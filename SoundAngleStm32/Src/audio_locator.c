/*
 * audio_locator.c
 *
 *  Created on: 13.10.2019
 *      Author: proxima
 */

#include "audio_locator.h"

Complex AL_goertzel(float* recorded_aduio)
{
	int N = SAMPLE_BUFFER_LEN;

	int k = (int)(0.5f + (float)SAMPLE_BUFFER_LEN*TEST_FREQUENCY/SAMPLE_RATE);
	float w = (2.0f*M_PI*k/N) ;

	float cosine = cosf(w);
	float sine = sinf(w);
	float coeff = 2.0f*cosine;

	float q2 = 0;
	float q1 = 0;
	float q0 = 0;

	for(int i=0; i<N; i++)
	{
		q0 = coeff*q1 - q2 + recorded_aduio[i];
		q2 = q1;
		q1 = q0;
	}

	Complex cmpl;
	cmpl.real = q1 - q2*cosine;
	cmpl.imag = q2*sine;

	return cmpl;
}

float AL_get_magnitude(ComplexBuffer* ref_signal, AudioBuffer* recorded_audio)
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

	float mag_l = sqrtf(ch_l_cos*ch_l_cos + ch_l_sin*ch_l_sin);
	float mag_r = sqrtf(ch_r_cos*ch_r_cos + ch_r_sin*ch_r_sin);

	float mag = mag_l + mag_r;
	return mag;
}

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
float cmpl_get_mag(Complex cmpl)
{
	float mag = sqrtf(cmpl.real*cmpl.real + cmpl.imag*cmpl.imag);
	return mag;
}

float cmpl_get_phase(Complex cmpl)
{
	return atan2f(cmpl.imag, cmpl.real);
}
