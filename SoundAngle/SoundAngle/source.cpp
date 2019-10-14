#include <complex>
#include <cmath>

#include <vector>
#include <iostream>
#include <utility>
#include <algorithm>
#include <chrono>
using namespace std;

const double PI = std::acos(-1);
const std::complex<double> i(0, 1);

const double sound_speed_air = 340.3; // m/s
const double a = 0.1; // roznica w pozycji pomiedzy lewym i prawym mikrofonem
struct mic
{
	pair<double, double> position;
	double sampling_rate;
};

struct speaker
{
	pair<double, double> position;
	double frequency;
	
	vector<double> get_sound(mic microphone, double duration)
	{
		double dx = position.first - microphone.position.first;
		double dy = position.second - microphone.position.second;

		double length = sqrt(dx * dx + dy * dy);
		double wave_length = sound_speed_air / frequency;
		length = fmod(length, wave_length);
		double phase = (2 * PI * length / wave_length);
		
		int sample_count = duration * microphone.sampling_rate;
		vector<double> samples;

		for (int i = 0; i < sample_count; i++)
		{
			auto sample_time = (i * frequency * 2 * PI / microphone.sampling_rate) + phase;
			samples.push_back(cos(sample_time));
		}

		return samples;
	}
};




vector<double> get_cos(double frequency, double phase, double duration, int sampling_rate)
{
	vector<double> samples;
	int samples_count = duration * sampling_rate;

	for (int i = 0; i < samples_count; i++)
	{
		auto sample_time = (i * frequency * 2 * PI / sampling_rate) + phase;
		samples.push_back(cos(sample_time));
	}

	return samples;
}

vector<complex<double>> get_complex_wave(double frequency, double duration, int sampling_rate)
{
	vector<complex<double>> samples;
	int samples_count = duration * sampling_rate;
	
	for (int i = 0; i < samples_count; i++)
	{
		auto sample_time = (i * frequency * 2 * PI / sampling_rate);
		samples.push_back(std::polar(1.0, sample_time));
	}
	return samples;
}


complex<double> combine(vector<double>samples, vector<complex<double>> complex_samples)
{
	int length = std::fmin(samples.size(), complex_samples.size());
	
	complex<double> value(0, 0);

	for (int i = 0; i < length; i++)
	{
		value += samples[i] * complex_samples[i];
	}

	//value = value / abs(value);

	return value;
}

int main()
{
	mic micL, micR;
	speaker s;
	
	micL.position.first = -a / 2.0;
	micL.position.second = 0;
	micL.sampling_rate = 10000;
	
	micR.position.first = a / 2.0;
	micR.position.second = 0;
	micR.sampling_rate = 10000;

	s.frequency = 1000;
	s.position.first = -1;
	s.position.second = 2;


	/*auto Ls = s.get_sound(micL, 1);
	auto Rs = s.get_sound(micR, 1);

	auto Cs = get_complex_wave(1000, 1, 10000);

	auto L = combine(Ls, Cs);
	auto R = combine(Rs, Cs);

	auto mag = abs(L) + abs(R);
	auto arg = std::arg(R) - std::arg(L);
	if (arg < 0)
		arg = arg + 2 * PI;

	// phase difference
	cout << "mag: " << mag << ", arg: " << arg << ", arg[deg]: " << arg * 360.0 / 2 / PI << "\n";

	// aoudio sorce direction
	double wave_length = sound_speed_air / 1000;
	double asin_arg = arg * wave_length / (2 * PI) / a;
	asin_arg = min(asin_arg, 1.0);
	asin_arg = max(asin_arg, -1.0);
	double dir = asin(asin_arg);
	cout << "dir: " << dir << "dir[deg]: " << dir * 360.0 / 2 / PI << "\n";


	for(;;);*/
	
	using namespace std::chrono;
	using Framerate = duration<steady_clock::rep, std::ratio<1, 10>>;
	auto next = steady_clock::now() + Framerate{ 1 };
	int i = 0;
	while (true)
	{
		s.position.first += 0.1/10.0;
		
		auto Ls = s.get_sound(micL, 1);
		auto Rs = s.get_sound(micR, 1);

		auto Cs = get_complex_wave(1000, 1, 10000);

		auto L = combine(Ls, Cs);
		auto R = combine(Rs, Cs);

		auto mag = abs(L) + abs(R);
		auto arg = std::arg(R) - std::arg(L);
		if (arg > PI)
			arg = arg - 2.0*PI;
		if (arg < -PI)
			arg = arg + 2.0 * PI;
		// phase difference
		//cout << "mag: " << mag << ", arg: " << arg << ", arg[deg]: " << arg * 360.0 / 2 / PI << "\n";

		// aoudio sorce direction
                arg = 1.306f;
		double wave_length = sound_speed_air / 1000;
		double asin_arg = arg * wave_length / (2 * PI) / a;
		asin_arg = min(asin_arg, 1.0);
		asin_arg = max(asin_arg, -1.0);
		double dir = asin(asin_arg);
		cout << "dir: " << dir << "dir[deg]: " << dir * 360.0 / 2 / PI << "\n";

		if (s.position.first > 2)
			break;
		
		next += Framerate{ 1 };
	}
	return 0;
}


int main2()
{
	auto samples = get_cos(1000, 30.0*2.0*PI/360.0, 1, 1000);
	auto samples2 = get_cos(1000, 0, 1, 1000);
	//for (auto sample : samples)
	//	cout << sample << "\n";

	//cout << "\n\n";


	auto complex_samples = get_complex_wave(100, 1, 1000);

	auto value = combine(samples, complex_samples);
	auto value2 = combine(samples2, complex_samples);
//	cout << "mag: " << std::abs(value) << "  arg: " << std::arg(value) << "\n";
	cout << "mag1|mag2: " << abs(value) << " | " << abs(value2) << ", phase diff: " << 360.0*(std::arg(value) - std::arg(value2) )/2.0/PI<< "\n";

	for (;;);
	return 0;
}
