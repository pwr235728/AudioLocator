/*
 * sound_dir.c
 *
 *  Created on: 12.10.2019
 *      Author: proxima
 */


#include <audio_acquisition.h>
#include <audio_locator_conf.h>
#include <math.h>

#include "main.h"




uint16_t raw_adc_sample[2]; // left and right channel
AudioBuffer buffer1;
AudioBuffer* current_buffer = &buffer1;

DataStatus data_status = DATA_STATUS_OLD;

AudioBuffer* AA_get_buffer(void)
{
	return current_buffer;
}

DataStatus AA_get_state(void)
{
	return data_status;
}

void AA_release_buffer(void)
{
	data_status = DATA_STATUS_OLD;
}


void AA_init()
{
	// enable dma
	LL_DMA_ConfigAddresses(
			DMA2,
			LL_DMA_STREAM_0,
			LL_ADC_DMA_GetRegAddr(ADC1, LL_ADC_DMA_REG_REGULAR_DATA),
			raw_adc_sample,
			LL_DMA_DIRECTION_PERIPH_TO_MEMORY);

	LL_DMA_SetDataLength(DMA2, LL_DMA_STREAM_0, 2);

	LL_DMA_EnableStream(DMA2, LL_DMA_STREAM_0);
	LL_DMA_EnableIT_TC(DMA2, LL_DMA_STREAM_0);
	// enable adc
	LL_ADC_Enable(ADC1);

	// Enable timer
	LL_TIM_EnableUpdateEvent(TIM2);
	LL_TIM_EnableCounter(TIM2);

}

// todo: rename to AA_dma_callback()
void sound_dma_callbck(void)
{
	uint32_t* pos = &(current_buffer->pos);
	if(data_status==DATA_STATUS_NEW)
		return;

	if(*pos == SAMPLE_BUFFER_LEN)
		*pos = 0;

	current_buffer->ch_left_samples[*pos] = (((float)raw_adc_sample[0])/2048.0f)-1.0f;
	current_buffer->ch_right_samples[*pos] = (((float)raw_adc_sample[1])/2048.0f)-1.0f;
	++(*pos);

	if(*pos == SAMPLE_BUFFER_LEN){
		data_status = DATA_STATUS_NEW;
	}
}
