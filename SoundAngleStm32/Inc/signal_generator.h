/*
 * signal_generator.h
 *
 *  Created on: 13.10.2019
 *      Author: proxima
 */

#ifndef SIGNAL_GENERATOR_H_
#define SIGNAL_GENERATOR_H_

#include <math.h>

#include "audio_locator_conf.h"

typedef struct
{
	float imag_sin[SAMPLE_BUFFER_LEN];	// sin()
	float real_cos[SAMPLE_BUFFER_LEN]; 	// cos()
}ComplexBuffer;

ComplexBuffer ComplexBuffer_generate(void);

#endif /* SIGNAL_GENERATOR_H_ */
