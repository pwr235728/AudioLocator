/*
 * signal_generator.c
 *
 *  Created on: 13.10.2019
 *      Author: proxima
 */

#include "signal_generator.h"


ComplexBuffer ComplexBuffer_generate(void)
{
	ComplexBuffer buffer;
	for(int i=0;i<SAMPLE_BUFFER_LEN; i++)
	{
		float theta = (i * TEST_FREQUENCY * 2 * M_PI / SAMPLE_RATE);

		buffer.real_cos[i] = cosf(theta);
		buffer.imag_sin[i] = sinf(theta);
	}

	return buffer;
};

