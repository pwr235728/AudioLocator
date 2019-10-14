/*
 * audio_locator.c
 *
 *  Created on: 13.10.2019
 *      Author: proxima
 */

#include "audio_locator.h"

float AL_get_angle(ComplexBuffer* ref_signal, AudioBuffer* recorded_audio)
{
	float ch_l_cos = 0.0f;
	float ch_l_sin = 0.0f;
	float ch_r_cos = 0.0f;
	float ch_r_sin = 0.0f;

	for(int i=0;i<SAMPLE_BUFFER_LEN; i++)
	{
		ch_l_cos += recorded_audio->ch_left_samples[i] * ref_signal->real_cos[i];
		ch_l_sin += recorded_audio->ch_left_samples[i] * ref_signal->imag_sin[i];

		ch_r_cos += recorded_audio->ch_right_samples[i] * ref_signal->real_cos[i];
		ch_r_sin += recorded_audio->ch_right_samples[i] * ref_signal->imag_sin[i];
	}

	float atan_l = atan2f(ch_l_sin, ch_l_cos);
	float atan_r = atan2f(ch_r_sin, ch_r_cos);
	float arg_diff = atan_r - atan_l;

	if(arg_diff > M_PI)
		arg_diff -= 2.0f*M_PI;
	if(arg_diff < -M_PI)
		arg_diff += 2.0f*M_PI;

	float wave_length = SOUND_SPEED / TEST_FREQUENCY;
	float L = (arg_diff*wave_length);
	float M = (2.0f*M_PI);
	//float asin_arg = (DISPLACEMENT*arg_diff*wave_length)/
	float diff = L/M;
	float asin_arg = diff/DISPLACEMENT;
	float direction = asinf(asin_arg);
	return direction;
}
