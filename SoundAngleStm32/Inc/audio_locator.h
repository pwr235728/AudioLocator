/*
 * audio_locator.h
 *
 *  Created on: 13.10.2019
 *      Author: proxima
 */

#ifndef AUDIO_LOCATOR_H_
#define AUDIO_LOCATOR_H_

#include "audio_locator_conf.h"
#include "audio_acquisition.h"
#include "signal_generator.h"


typedef struct
{
	float real;
	float imag;
}Complex;


float AL_get_angle(ComplexBuffer* ref_signal, AudioBuffer* recorded_audio);
float AL_get_magnitude(ComplexBuffer* ref_signal, AudioBuffer* recorded_audio);

Complex AL_goertzel(float* recorded_aduio);
float cmpl_get_mag(Complex cmpl);

float cmpl_get_phase(Complex cmpl);

#endif /* AUDIO_LOCATOR_H_ */
