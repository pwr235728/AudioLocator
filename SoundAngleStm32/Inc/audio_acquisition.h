/*
 * sound_dir.h
 *
 *  Created on: 12.10.2019
 *      Author: proxima
 */

#ifndef SOUND_DIR_H_
#define SOUND_DIR_H_

#include <stdint.h>

#include "audio_locator_conf.h"

typedef enum
{
	DATA_STATUS_OLD,
	DATA_STATUS_NEW
}DataStatus;


typedef struct
{
	float ch_left_samples[SAMPLE_BUFFER_LEN];
	float ch_right_samples[SAMPLE_BUFFER_LEN];

	uint32_t pos;
}AudioBuffer;

AudioBuffer* AA_get_buffer(void);
DataStatus AA_get_state(void);
void AA_release_buffer(void);

#endif /* SOUND_DIR_H_ */
