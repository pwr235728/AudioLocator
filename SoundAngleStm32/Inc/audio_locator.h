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

float AL_get_angle(ComplexBuffer* ref_signal, AudioBuffer* recorded_audio);

#endif /* AUDIO_LOCATOR_H_ */
