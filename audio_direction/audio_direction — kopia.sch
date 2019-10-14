EESchema Schematic File Version 4
LIBS:audio_direction — kopia-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Microphone MK1
U 1 1 5D92E449
P 1300 3150
F 0 "MK1" H 1430 3197 50  0000 L CNN
F 1 "MicLeft" H 1430 3104 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 1300 3250 50  0001 C CNN
F 3 "~" V 1300 3250 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D92EB58
P 1200 700
F 0 "#PWR02" H 1200 550 50  0001 C CNN
F 1 "+5V" H 1215 875 50  0000 C CNN
F 2 "" H 1200 700 50  0001 C CNN
F 3 "" H 1200 700 50  0001 C CNN
	1    1200 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D92ED6D
P 1200 1400
F 0 "#PWR04" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1225 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 750  1400 700 
$Comp
L Device:C C1
U 1 1 5D934145
P 1900 1050
F 0 "C1" H 1785 1003 50  0000 R CNN
F 1 "10u" H 1785 1096 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 900 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 700  1900 700 
Wire Wire Line
	1900 700  1900 900 
Connection ~ 1400 700 
Wire Wire Line
	1400 1400 1900 1400
Wire Wire Line
	1900 1400 1900 1200
Wire Wire Line
	1400 1350 1400 1400
$Comp
L Device:R R11
U 1 1 5D951FA1
P 2050 5650
F 0 "R11" H 2120 5697 50  0000 L CNN
F 1 "47k" H 2120 5604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5650 50  0001 C CNN
F 3 "~" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D951FA8
P 1300 5050
F 0 "R9" H 1370 5097 50  0000 L CNN
F 1 "4k7" H 1370 5004 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D951FAF
P 5650 5250
F 0 "R10" H 5720 5297 50  0000 L CNN
F 1 "100k" H 5720 5204 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D951FB6
P 5650 5850
F 0 "R13" H 5720 5897 50  0000 L CNN
F 1 "47k" H 5720 5804 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D951FCB
P 1650 5350
F 0 "C6" V 1395 5350 50  0000 C CNN
F 1 "1u" V 1488 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 5200 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D951FE0
P 5350 5550
F 0 "C7" V 5095 5550 50  0000 C CNN
F 1 "1u" V 5188 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 5400 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:Microphone MK2
U 1 1 5D951FE7
P 1300 5650
F 0 "MK2" H 1430 5697 50  0000 L CNN
F 1 "MicRight" H 1430 5604 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 1300 5750 50  0001 C CNN
F 3 "~" V 1300 5750 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5D951FEE
P 1300 4800
F 0 "#PWR013" H 1300 4650 50  0001 C CNN
F 1 "+5V" H 1315 4975 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5350 2050 5350
$Comp
L power:GND #PWR016
U 1 1 5D951FF5
P 1300 6200
F 0 "#PWR016" H 1300 5950 50  0001 C CNN
F 1 "GND" H 1305 6025 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6200 1300 5850
$Comp
L power:GND #PWR017
U 1 1 5D951FFC
P 2050 6200
F 0 "#PWR017" H 2050 5950 50  0001 C CNN
F 1 "GND" H 2055 6025 50  0000 C CNN
F 2 "" H 2050 6200 50  0001 C CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D952002
P 2050 5050
F 0 "R8" H 2120 5097 50  0000 L CNN
F 1 "47k" H 2120 5004 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5050 50  0001 C CNN
F 3 "~" H 2050 5050 50  0001 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5200 2050 5350
Wire Wire Line
	2050 6200 2050 5800
Wire Wire Line
	1300 4900 1300 4800
$Comp
L power:+5V #PWR014
U 1 1 5D95200E
P 2050 4800
F 0 "#PWR014" H 2050 4650 50  0001 C CNN
F 1 "+5V" H 2065 4975 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2050 4900
Wire Wire Line
	4950 5550 5050 5550
Wire Wire Line
	5500 5550 5650 5550
Wire Wire Line
	5650 5550 5650 5400
Wire Wire Line
	5650 5550 5650 5700
Connection ~ 5650 5550
$Comp
L power:GND #PWR018
U 1 1 5D952032
P 5650 6200
F 0 "#PWR018" H 5650 5950 50  0001 C CNN
F 1 "GND" H 5655 6025 50  0000 C CNN
F 2 "" H 5650 6200 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6200 5650 6000
$Comp
L power:+5V #PWR015
U 1 1 5D952039
P 5650 4800
F 0 "#PWR015" H 5650 4650 50  0001 C CNN
F 1 "+5V" H 5665 4975 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4800 5650 5100
Wire Wire Line
	2050 5350 2850 5350
Wire Wire Line
	1500 5350 1300 5350
Wire Wire Line
	1300 5350 1300 5200
Wire Wire Line
	1300 5450 1300 5350
Connection ~ 1300 5350
Text Label 6000 3050 0    50   ~ 0
MicLeft
Text Label 6000 5550 0    50   ~ 0
MicRight
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D9578CA
P 5350 1000
F 0 "J2" H 5430 993 50  0000 L CNN
F 1 "Audio - Left/Right chanel" H 5430 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5350 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Text Label 5000 1000 2    50   ~ 0
MicLeft
Text Label 5000 1100 2    50   ~ 0
MicRight
Wire Wire Line
	5000 1000 5150 1000
Wire Wire Line
	5000 1100 5150 1100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D95EFB8
P 3700 1000
F 0 "J1" H 3780 993 50  0000 L CNN
F 1 "Power - 5V" H 3780 900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3700 1000 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D95F912
P 3350 900
F 0 "#PWR01" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3365 1075 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D95F959
P 3350 1200
F 0 "#PWR03" H 3350 950 50  0001 C CNN
F 1 "GND" H 3355 1025 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1100
Wire Wire Line
	3350 1100 3500 1100
Wire Wire Line
	3350 1000 3350 900 
Wire Wire Line
	3350 1000 3500 1000
Wire Wire Line
	6000 5550 5650 5550
$Comp
L Device:C C10
U 1 1 5D9A623F
P 2300 1050
F 0 "C10" H 2185 1003 50  0000 R CNN
F 1 "100n" H 2185 1096 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 900 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 900  2300 700 
Wire Wire Line
	2300 700  1900 700 
Connection ~ 1900 700 
Wire Wire Line
	1900 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1200
Connection ~ 1900 1400
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D9C5F5D
P 4650 3050
F 0 "U1" H 4650 3420 50  0000 C CNN
F 1 "TL074" H 4650 3327 50  0000 C CNN
F 2 "Package_SO:SSOP-14_5.3x6.2mm_P0.65mm" H 4600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 3250 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D9C6010
P 3150 2950
F 0 "U1" H 3150 3320 50  0000 C CNN
F 1 "TL074" H 3150 3227 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3150 50  0001 C CNN
	2    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D9C60CB
P 4650 5550
F 0 "U1" H 4650 5920 50  0000 C CNN
F 1 "TL074" H 4650 5827 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 5750 50  0001 C CNN
	3    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D9C6166
P 3150 5450
F 0 "U1" H 3150 5820 50  0000 C CNN
F 1 "TL074" H 3150 5727 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 5650 50  0001 C CNN
	4    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D9C621B
P 1500 1050
F 0 "U1" H 1459 1097 50  0000 L CNN
F 1 "TL074" H 1459 1004 50  0000 L CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1550 1250 50  0001 C CNN
	5    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3550 5450
$Comp
L Device:R R18
U 1 1 5D9E7131
P 4000 6100
F 0 "R18" H 4070 6147 50  0000 L CNN
F 1 "10k" H 4070 6054 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 6100 50  0001 C CNN
F 3 "~" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D9E7138
P 4700 5850
F 0 "R16" V 4800 5850 50  0000 C CNN
F 1 "90k" V 4900 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 5850 50  0001 C CNN
F 3 "~" H 4700 5850 50  0001 C CNN
	1    4700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D9E7146
P 4700 6250
F 0 "C12" V 4850 6250 50  0000 C CNN
F 1 "40p" V 4950 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 6100 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5950 4000 5850
Wire Wire Line
	4550 5850 4350 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5650
Wire Wire Line
	4850 5850 5050 5850
Wire Wire Line
	5050 5850 5050 5550
Wire Wire Line
	4550 6250 4350 6250
Wire Wire Line
	4350 6250 4350 5850
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4000 5850
Wire Wire Line
	4850 6250 5050 6250
Wire Wire Line
	5050 6250 5050 5850
Connection ~ 5050 5850
Connection ~ 5050 5550
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	4350 5650 4000 5650
$Comp
L Device:R R17
U 1 1 5D9EED76
P 2500 6100
F 0 "R17" H 2570 6147 50  0000 L CNN
F 1 "10k" H 2570 6054 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D9EED7D
P 3200 5850
F 0 "R15" V 3300 5850 50  0000 C CNN
F 1 "90k" V 3400 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D9EED8B
P 3200 6250
F 0 "C11" V 3350 6250 50  0000 C CNN
F 1 "40p" V 3450 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6100 50  0001 C CNN
F 3 "~" H 3200 6250 50  0001 C CNN
	1    3200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5950 2500 5850
Wire Wire Line
	3050 5850 2850 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2500 5550
Wire Wire Line
	3350 5850 3550 5850
Wire Wire Line
	3550 5850 3550 5450
Wire Wire Line
	3050 6250 2850 6250
Wire Wire Line
	2850 6250 2850 5850
Connection ~ 2850 5850
Wire Wire Line
	2850 5850 2500 5850
Wire Wire Line
	3350 6250 3550 6250
Wire Wire Line
	3550 6250 3550 5850
Connection ~ 3550 5850
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 4350 5450
Wire Wire Line
	2850 5550 2500 5550
$Comp
L Device:R R4
U 1 1 5DA72CA5
P 2050 3150
F 0 "R4" H 2120 3197 50  0000 L CNN
F 1 "47k" H 2120 3104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA72CAC
P 1300 2550
F 0 "R1" H 1370 2597 50  0000 L CNN
F 1 "4k7" H 1370 2504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 2550 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DA72CB3
P 5650 2750
F 0 "R3" H 5720 2797 50  0000 L CNN
F 1 "100k" H 5720 2704 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DA72CBA
P 5650 3350
F 0 "R7" H 5720 3397 50  0000 L CNN
F 1 "47k" H 5720 3304 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA72CC1
P 1650 2850
F 0 "C2" V 1395 2850 50  0000 C CNN
F 1 "1u" V 1488 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2700 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DA72CC8
P 5350 3050
F 0 "C3" V 5095 3050 50  0000 C CNN
F 1 "1u" V 5188 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 2900 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5DA72CD6
P 1300 2300
F 0 "#PWR05" H 1300 2150 50  0001 C CNN
F 1 "+5V" H 1315 2475 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 2050 2850
$Comp
L power:GND #PWR08
U 1 1 5DA72CDD
P 1300 3700
F 0 "#PWR08" H 1300 3450 50  0001 C CNN
F 1 "GND" H 1305 3525 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3700 1300 3350
$Comp
L power:GND #PWR09
U 1 1 5DA72CE4
P 2050 3700
F 0 "#PWR09" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3525 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA72CEA
P 2050 2550
F 0 "R2" H 2120 2597 50  0000 L CNN
F 1 "47k" H 2120 2504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2050 2850
Connection ~ 2050 2850
Wire Wire Line
	2050 2700 2050 2850
Wire Wire Line
	2050 3700 2050 3300
Wire Wire Line
	1300 2400 1300 2300
$Comp
L power:+5V #PWR06
U 1 1 5DA72CF6
P 2050 2300
F 0 "#PWR06" H 2050 2150 50  0001 C CNN
F 1 "+5V" H 2065 2475 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2400
Wire Wire Line
	5500 3050 5650 3050
Wire Wire Line
	5650 3050 5650 2900
Wire Wire Line
	5650 3050 5650 3200
Connection ~ 5650 3050
$Comp
L power:GND #PWR010
U 1 1 5DA72D02
P 5650 3700
F 0 "#PWR010" H 5650 3450 50  0001 C CNN
F 1 "GND" H 5655 3525 50  0000 C CNN
F 2 "" H 5650 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 3500
$Comp
L power:+5V #PWR07
U 1 1 5DA72D09
P 5650 2300
F 0 "#PWR07" H 5650 2150 50  0001 C CNN
F 1 "+5V" H 5665 2475 50  0000 C CNN
F 2 "" H 5650 2300 50  0001 C CNN
F 3 "" H 5650 2300 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5650 2600
Wire Wire Line
	2050 2850 2850 2850
Wire Wire Line
	1500 2850 1300 2850
Wire Wire Line
	1300 2850 1300 2700
Wire Wire Line
	1300 2950 1300 2850
Connection ~ 1300 2850
Wire Wire Line
	6000 3050 5650 3050
Wire Wire Line
	3450 2950 3550 2950
$Comp
L Device:R R14
U 1 1 5DA72D26
P 4000 3600
F 0 "R14" H 4070 3647 50  0000 L CNN
F 1 "10k" H 4070 3554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DA72D2D
P 4700 3350
F 0 "R6" V 4800 3350 50  0000 C CNN
F 1 "90k" V 4900 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DA72D3B
P 4700 3750
F 0 "C5" V 4850 3750 50  0000 C CNN
F 1 "40p" V 4950 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 3600 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3450 4000 3350
Wire Wire Line
	4550 3350 4350 3350
Connection ~ 4000 3350
Wire Wire Line
	4000 3350 4000 3150
Wire Wire Line
	4850 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3050
Wire Wire Line
	4550 3750 4350 3750
Wire Wire Line
	4350 3750 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4000 3350
Wire Wire Line
	4850 3750 5050 3750
Wire Wire Line
	5050 3750 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3050 5200 3050
Wire Wire Line
	4350 3150 4000 3150
$Comp
L Device:R R12
U 1 1 5DA72D5A
P 2500 3600
F 0 "R12" H 2570 3647 50  0000 L CNN
F 1 "10k" H 2570 3554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DA72D61
P 3200 3350
F 0 "R5" V 3300 3350 50  0000 C CNN
F 1 "90k" V 3400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DA72D68
P 2350 4000
F 0 "C8" H 2465 4047 50  0000 L CNN
F 1 "1u" H 2465 3954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 3850 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DA72D6F
P 3200 3750
F 0 "C4" V 3350 3750 50  0000 C CNN
F 1 "40p" V 3450 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3600 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3450 2500 3350
Wire Wire Line
	3050 3350 2850 3350
Connection ~ 2500 3350
Wire Wire Line
	2500 3350 2500 3050
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3550 3350 3550 2950
Wire Wire Line
	3050 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	3350 3750 3550 3750
Wire Wire Line
	3550 3750 3550 3350
Connection ~ 3550 3350
$Comp
L power:GND #PWR011
U 1 1 5DA72D84
P 2500 4250
F 0 "#PWR011" H 2500 4000 50  0001 C CNN
F 1 "GND" H 2505 4075 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Connection ~ 3550 2950
Wire Wire Line
	3550 2950 4350 2950
Wire Wire Line
	2850 3050 2500 3050
Wire Wire Line
	5050 3050 4950 3050
Connection ~ 5050 3050
Wire Wire Line
	1200 1400 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 700  1200 700 
$Comp
L Device:C C9
U 1 1 5D9C80D3
P 2650 4000
F 0 "C9" H 2765 4047 50  0000 L CNN
F 1 "1u" H 2765 3954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 3850 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3850 2350 3800
Wire Wire Line
	2350 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3750
Wire Wire Line
	2500 3800 2650 3800
Wire Wire Line
	2650 3800 2650 3850
Connection ~ 2500 3800
Wire Wire Line
	2500 4250 2500 4200
Wire Wire Line
	2500 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4150
Wire Wire Line
	2500 4200 2650 4200
Wire Wire Line
	2650 4200 2650 4150
Connection ~ 2500 4200
$Comp
L Device:C C15
U 1 1 5D9E6176
P 2350 6500
F 0 "C15" H 2465 6547 50  0000 L CNN
F 1 "1u" H 2465 6454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6350 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D9E617D
P 2500 6750
F 0 "#PWR019" H 2500 6500 50  0001 C CNN
F 1 "GND" H 2505 6575 50  0000 C CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D9E6183
P 2650 6500
F 0 "C16" H 2765 6547 50  0000 L CNN
F 1 "1u" H 2765 6454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6350 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2350 6300
Wire Wire Line
	2350 6300 2500 6300
Wire Wire Line
	2500 6300 2500 6250
Wire Wire Line
	2500 6300 2650 6300
Wire Wire Line
	2650 6300 2650 6350
Connection ~ 2500 6300
Wire Wire Line
	2500 6750 2500 6700
Wire Wire Line
	2500 6700 2350 6700
Wire Wire Line
	2350 6700 2350 6650
Wire Wire Line
	2500 6700 2650 6700
Wire Wire Line
	2650 6700 2650 6650
Connection ~ 2500 6700
$Comp
L Device:C C17
U 1 1 5D9EF9E6
P 3850 6500
F 0 "C17" H 3965 6547 50  0000 L CNN
F 1 "1u" H 3965 6454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 6350 50  0001 C CNN
F 3 "~" H 3850 6500 50  0001 C CNN
	1    3850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D9EF9ED
P 4000 6750
F 0 "#PWR020" H 4000 6500 50  0001 C CNN
F 1 "GND" H 4005 6575 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D9EF9F3
P 4150 6500
F 0 "C18" H 4265 6547 50  0000 L CNN
F 1 "1u" H 4265 6454 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 6350 50  0001 C CNN
F 3 "~" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 3850 6300
Wire Wire Line
	3850 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6250
Wire Wire Line
	4000 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6350
Connection ~ 4000 6300
Wire Wire Line
	4000 6750 4000 6700
Wire Wire Line
	4000 6700 3850 6700
Wire Wire Line
	3850 6700 3850 6650
Wire Wire Line
	4000 6700 4150 6700
Wire Wire Line
	4150 6700 4150 6650
Connection ~ 4000 6700
$Comp
L Device:C C13
U 1 1 5D9F4ECC
P 3850 4000
F 0 "C13" H 3965 4047 50  0000 L CNN
F 1 "1u" H 3965 3954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3850 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9F4ED3
P 4000 4250
F 0 "#PWR012" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4075 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D9F4ED9
P 4150 4000
F 0 "C14" H 4265 4047 50  0000 L CNN
F 1 "1u" H 4265 3954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3850 50  0001 C CNN
F 3 "~" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 3800
Wire Wire Line
	3850 3800 4000 3800
Wire Wire Line
	4000 3800 4000 3750
Wire Wire Line
	4000 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3850
Connection ~ 4000 3800
Wire Wire Line
	4000 4250 4000 4200
Wire Wire Line
	4000 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4150
Wire Wire Line
	4000 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4150
Connection ~ 4000 4200
$EndSCHEMATC
