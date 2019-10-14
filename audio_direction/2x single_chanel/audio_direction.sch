EESchema Schematic File Version 4
LIBS:audio_direction-cache
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
L Device:R R4
U 1 1 5D92DF09
P 2050 3850
F 0 "R4" H 2120 3897 50  0000 L CNN
F 1 "47k" H 2120 3804 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D92DF81
P 1300 3150
F 0 "R2" H 1370 3197 50  0000 L CNN
F 1 "4k7" H 1370 3104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D92E045
P 2500 4200
F 0 "R7" H 2570 4247 50  0000 L CNN
F 1 "10k" H 2570 4154 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 4200 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D92E0A1
P 3200 3950
F 0 "R5" V 3300 3950 50  0000 C CNN
F 1 "90k" V 3400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3950 50  0001 C CNN
F 3 "~" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D92E0FA
P 1700 3450
F 0 "C2" V 1445 3450 50  0000 C CNN
F 1 "1u" V 1538 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 3300 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D92E162
P 2350 4600
F 0 "C5" H 2465 4647 50  0000 L CNN
F 1 "1u" H 2465 4554 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 4450 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D92E19E
P 3200 4350
F 0 "C4" V 3350 4350 50  0000 C CNN
F 1 "40p" V 3450 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 4200 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Microphone MK1
U 1 1 5D92E449
P 1300 3800
F 0 "MK1" H 1430 3847 50  0000 L CNN
F 1 "MicLeft" H 1430 3754 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 1300 3900 50  0001 C CNN
F 3 "~" V 1300 3900 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D92EB58
P 1300 1100
F 0 "#PWR02" H 1300 950 50  0001 C CNN
F 1 "+5V" H 1315 1275 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D92ED6D
P 1300 1900
F 0 "#PWR04" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1725 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D92F059
P 1300 2900
F 0 "#PWR05" H 1300 2750 50  0001 C CNN
F 1 "+5V" H 1315 3075 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "" H 1300 2900 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 2050 3450
$Comp
L power:GND #PWR08
U 1 1 5D92F83B
P 1300 4200
F 0 "#PWR08" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4025 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4200 1300 4000
$Comp
L power:GND #PWR09
U 1 1 5D92F9BA
P 2050 4200
F 0 "#PWR09" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2055 4025 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D92FF3E
P 2050 3150
F 0 "R1" H 2120 3197 50  0000 L CNN
F 1 "47k" H 2120 3104 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3150 50  0001 C CNN
F 3 "~" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3300 2050 3450
Wire Wire Line
	2050 4200 2050 4000
Wire Wire Line
	1300 3000 1300 2900
$Comp
L power:+5V #PWR06
U 1 1 5D930489
P 2050 2900
F 0 "#PWR06" H 2050 2750 50  0001 C CNN
F 1 "+5V" H 2065 3075 50  0000 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2050 3000
Wire Wire Line
	2500 4050 2500 3950
Wire Wire Line
	2500 3650 2850 3650
Wire Wire Line
	3050 3950 2850 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2500 3650
Wire Wire Line
	3350 3950 3550 3950
Wire Wire Line
	3550 3950 3550 3550
Wire Wire Line
	3550 3550 3450 3550
Wire Wire Line
	3050 4350 2850 4350
Wire Wire Line
	2850 4350 2850 3950
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2500 3950
Wire Wire Line
	3350 4350 3550 4350
Wire Wire Line
	3550 4350 3550 3950
Connection ~ 3550 3950
$Comp
L power:GND #PWR012
U 1 1 5D932335
P 2500 4850
F 0 "#PWR012" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2505 4675 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D934145
P 4950 1300
F 0 "C1" H 4835 1253 50  0000 R CNN
F 1 "10u" H 4835 1346 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 1150 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	-1   0    0    1   
$EndComp
Connection ~ 3550 3550
Wire Wire Line
	2050 3450 2850 3450
Wire Wire Line
	1550 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3300
Wire Wire Line
	1300 3600 1300 3450
Connection ~ 1300 3450
$Comp
L Device:R R10
U 1 1 5D951FAF
P 5850 3250
F 0 "R10" H 5920 3297 50  0000 L CNN
F 1 "100k" H 5920 3204 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D951FB6
P 5850 3950
F 0 "R13" H 5920 3997 50  0000 L CNN
F 1 "47k" H 5920 3904 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D951FBD
P 4100 4200
F 0 "R14" H 4170 4247 50  0000 L CNN
F 1 "10k" H 4170 4154 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D951FC4
P 4800 3950
F 0 "R12" V 4900 3950 50  0000 C CNN
F 1 "90k" V 5000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D951FD2
P 3950 4700
F 0 "C9" H 4065 4747 50  0000 L CNN
F 1 "1u" H 4065 4654 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 4550 50  0001 C CNN
F 3 "~" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D951FD9
P 4800 4350
F 0 "C8" V 4950 4350 50  0000 C CNN
F 1 "40p" V 5050 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 4200 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D951FE0
P 5500 3650
F 0 "C7" V 5245 3650 50  0000 C CNN
F 1 "1u" V 5338 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3500 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4050 4100 3950
Wire Wire Line
	4100 3750 4450 3750
Wire Wire Line
	4650 3950 4450 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 4100 3750
Wire Wire Line
	4950 3950 5150 3950
Wire Wire Line
	5150 3950 5150 3650
Wire Wire Line
	5150 3650 5050 3650
Wire Wire Line
	4650 4350 4450 4350
Wire Wire Line
	4450 4350 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4100 3950
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	5150 4350 5150 3950
Connection ~ 5150 3950
Wire Wire Line
	5150 3650 5350 3650
Connection ~ 5150 3650
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3400
Wire Wire Line
	5850 3650 5850 3800
Connection ~ 5850 3650
$Comp
L power:GND #PWR018
U 1 1 5D952032
P 5850 4300
F 0 "#PWR018" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4125 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5850 4100
$Comp
L power:+5V #PWR015
U 1 1 5D952039
P 5850 3000
F 0 "#PWR015" H 5850 2850 50  0001 C CNN
F 1 "+5V" H 5865 3175 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 3100
Text Label 6200 3650 0    50   ~ 0
MicLeft
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D9578CA
P 7850 1250
F 0 "J2" H 7930 1243 50  0000 L CNN
F 1 "Audio - Left/Right chanel" H 7930 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Text Label 7500 1250 2    50   ~ 0
MicLeft
Wire Wire Line
	7500 1250 7650 1250
Wire Wire Line
	7500 1350 7650 1350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D95EFB8
P 6200 1250
F 0 "J1" H 6280 1243 50  0000 L CNN
F 1 "Power - 5V" H 6280 1150 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6200 1250 50  0001 C CNN
F 3 "~" H 6200 1250 50  0001 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D95F912
P 5850 950
F 0 "#PWR01" H 5850 800 50  0001 C CNN
F 1 "+5V" H 5865 1125 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D95F959
P 5850 1650
F 0 "#PWR03" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5855 1475 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1350 6000 1350
Wire Wire Line
	5850 1250 6000 1250
Wire Wire Line
	6200 3650 5850 3650
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D98D77B
P 3150 3550
F 0 "U1" H 3150 3920 50  0000 C CNN
F 1 "TL072" H 3150 3827 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3150 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D99D6CD
P 4750 3650
F 0 "U1" H 4750 4020 50  0000 C CNN
F 1 "TL072" H 4750 3927 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 3650 50  0001 C CNN
	2    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D99D754
P 1400 1500
F 0 "U1" H 1359 1547 50  0000 L CNN
F 1 "TL072" H 1359 1454 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1400 1500 50  0001 C CNN
	3    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D9A623F
P 5350 1300
F 0 "C10" H 5235 1253 50  0000 R CNN
F 1 "100n" H 5235 1346 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1150 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3550 4450 3550
$Comp
L Device:C C3
U 1 1 5D9D4083
P 2650 4600
F 0 "C3" H 2765 4647 50  0000 L CNN
F 1 "1u" H 2765 4554 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4450 50  0001 C CNN
F 3 "~" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4400
Wire Wire Line
	2350 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4350
Wire Wire Line
	2650 4400 2650 4450
Wire Wire Line
	2500 4400 2650 4400
Wire Wire Line
	2350 4750 2350 4800
Wire Wire Line
	2350 4800 2500 4800
Wire Wire Line
	2500 4800 2500 4850
Wire Wire Line
	2500 4800 2650 4800
Wire Wire Line
	2650 4800 2650 4750
Connection ~ 2500 4800
$Comp
L power:GND #PWR0101
U 1 1 5D9DD58F
P 4100 4950
F 0 "#PWR0101" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4775 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D9DD595
P 4250 4700
F 0 "C6" H 4365 4747 50  0000 L CNN
F 1 "1u" H 4365 4654 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 4550 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 3950 4500
Wire Wire Line
	3950 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4250 4500 4250 4550
Wire Wire Line
	4100 4500 4250 4500
Wire Wire Line
	3950 4850 3950 4900
Wire Wire Line
	3950 4900 4100 4900
Wire Wire Line
	4100 4900 4100 4950
Wire Wire Line
	4100 4900 4250 4900
Wire Wire Line
	4250 4900 4250 4850
Connection ~ 4100 4900
Wire Wire Line
	4100 4350 4100 4500
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	5850 950  5850 1000
Wire Wire Line
	5850 1000 5350 1000
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 5850 1250
Wire Wire Line
	4950 1000 4950 1150
Wire Wire Line
	5850 1350 5850 1600
Wire Wire Line
	5850 1600 5350 1600
Wire Wire Line
	4950 1600 4950 1450
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5850 1650
Wire Wire Line
	5350 1450 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 4950 1600
Wire Wire Line
	5350 1150 5350 1000
Connection ~ 5350 1000
Wire Wire Line
	5350 1000 4950 1000
$Comp
L power:+5V #PWR07
U 1 1 5D9F5712
P 1750 1100
F 0 "#PWR07" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1765 1275 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D9F5718
P 1750 1900
F 0 "#PWR010" H 1750 1650 50  0001 C CNN
F 1 "GND" H 1755 1725 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D9F571E
P 1850 1500
F 0 "U2" H 1809 1547 50  0000 L CNN
F 1 "TL072" H 1809 1454 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1850 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 1500 50  0001 C CNN
	3    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1750 1800 1750 1900
$Comp
L Device:R R9
U 1 1 5D9F76B2
P 2050 6250
F 0 "R9" H 2120 6297 50  0000 L CNN
F 1 "47k" H 2120 6204 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D9F76B9
P 1300 5550
F 0 "R3" H 1370 5597 50  0000 L CNN
F 1 "4k7" H 1370 5504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 5550 50  0001 C CNN
F 3 "~" H 1300 5550 50  0001 C CNN
	1    1300 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D9F76C0
P 2500 6600
F 0 "R17" H 2570 6647 50  0000 L CNN
F 1 "10k" H 2570 6554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 6600 50  0001 C CNN
F 3 "~" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D9F76C7
P 3200 6350
F 0 "R11" V 3300 6350 50  0000 C CNN
F 1 "90k" V 3400 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5D9F76CE
P 1700 5850
F 0 "C11" V 1445 5850 50  0000 C CNN
F 1 "1u" V 1538 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 5700 50  0001 C CNN
F 3 "~" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5D9F76D5
P 2350 7000
F 0 "C15" H 2465 7047 50  0000 L CNN
F 1 "1u" H 2465 6954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 6850 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D9F76DC
P 3200 6750
F 0 "C13" V 3350 6750 50  0000 C CNN
F 1 "40p" V 3450 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6600 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	0    1    1    0   
$EndComp
$Comp
L Device:Microphone MK2
U 1 1 5D9F76E3
P 1300 6200
F 0 "MK2" H 1430 6247 50  0000 L CNN
F 1 "MicRight" H 1430 6154 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 1300 6300 50  0001 C CNN
F 3 "~" V 1300 6300 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D9F76EA
P 1300 5300
F 0 "#PWR011" H 1300 5150 50  0001 C CNN
F 1 "+5V" H 1315 5475 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 2050 5850
$Comp
L power:GND #PWR016
U 1 1 5D9F76F1
P 1300 6600
F 0 "#PWR016" H 1300 6350 50  0001 C CNN
F 1 "GND" H 1305 6425 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "" H 1300 6600 50  0001 C CNN
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1300 6400
$Comp
L power:GND #PWR017
U 1 1 5D9F76F8
P 2050 6600
F 0 "#PWR017" H 2050 6350 50  0001 C CNN
F 1 "GND" H 2055 6425 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D9F76FE
P 2050 5550
F 0 "R6" H 2120 5597 50  0000 L CNN
F 1 "47k" H 2120 5504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5550 50  0001 C CNN
F 3 "~" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 2050 5850
Connection ~ 2050 5850
Wire Wire Line
	2050 5700 2050 5850
Wire Wire Line
	2050 6600 2050 6400
Wire Wire Line
	1300 5400 1300 5300
$Comp
L power:+5V #PWR013
U 1 1 5D9F770A
P 2050 5300
F 0 "#PWR013" H 2050 5150 50  0001 C CNN
F 1 "+5V" H 2065 5475 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5400
Wire Wire Line
	2500 6450 2500 6350
Wire Wire Line
	2500 6050 2850 6050
Wire Wire Line
	3050 6350 2850 6350
Connection ~ 2500 6350
Wire Wire Line
	2500 6350 2500 6050
Wire Wire Line
	3350 6350 3550 6350
Wire Wire Line
	3550 6350 3550 5950
Wire Wire Line
	3550 5950 3450 5950
Wire Wire Line
	3050 6750 2850 6750
Wire Wire Line
	2850 6750 2850 6350
Connection ~ 2850 6350
Wire Wire Line
	2850 6350 2500 6350
Wire Wire Line
	3350 6750 3550 6750
Wire Wire Line
	3550 6750 3550 6350
Connection ~ 3550 6350
$Comp
L power:GND #PWR020
U 1 1 5D9F7720
P 2500 7250
F 0 "#PWR020" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7075 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Connection ~ 3550 5950
Wire Wire Line
	2050 5850 2850 5850
Wire Wire Line
	1550 5850 1300 5850
Wire Wire Line
	1300 5850 1300 5700
Wire Wire Line
	1300 6000 1300 5850
Connection ~ 1300 5850
$Comp
L Device:R R8
U 1 1 5D9F772C
P 5850 5650
F 0 "R8" H 5920 5697 50  0000 L CNN
F 1 "100k" H 5920 5604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 5650 50  0001 C CNN
F 3 "~" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D9F7733
P 5850 6350
F 0 "R16" H 5920 6397 50  0000 L CNN
F 1 "47k" H 5920 6304 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5780 6350 50  0001 C CNN
F 3 "~" H 5850 6350 50  0001 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D9F773A
P 4100 6600
F 0 "R18" H 4170 6647 50  0000 L CNN
F 1 "10k" H 4170 6554 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D9F7741
P 4800 6350
F 0 "R15" V 4900 6350 50  0000 C CNN
F 1 "90k" V 5000 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 6350 50  0001 C CNN
F 3 "~" H 4800 6350 50  0001 C CNN
	1    4800 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5D9F7748
P 3950 7100
F 0 "C17" H 4065 7147 50  0000 L CNN
F 1 "1u" H 4065 7054 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 6950 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D9F774F
P 4800 6750
F 0 "C14" V 4950 6750 50  0000 C CNN
F 1 "40p" V 5050 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 6600 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5D9F7756
P 5500 6050
F 0 "C12" V 5245 6050 50  0000 C CNN
F 1 "1u" V 5338 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 5900 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6450 4100 6350
Wire Wire Line
	4100 6150 4450 6150
Wire Wire Line
	4650 6350 4450 6350
Connection ~ 4100 6350
Wire Wire Line
	4100 6350 4100 6150
Wire Wire Line
	4950 6350 5150 6350
Wire Wire Line
	5150 6350 5150 6050
Wire Wire Line
	5150 6050 5050 6050
Wire Wire Line
	4650 6750 4450 6750
Wire Wire Line
	4450 6750 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4450 6350 4100 6350
Wire Wire Line
	4950 6750 5150 6750
Wire Wire Line
	5150 6750 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	5150 6050 5350 6050
Connection ~ 5150 6050
Wire Wire Line
	5650 6050 5850 6050
Wire Wire Line
	5850 6050 5850 5800
Wire Wire Line
	5850 6050 5850 6200
Connection ~ 5850 6050
$Comp
L power:GND #PWR019
U 1 1 5D9F7772
P 5850 6700
F 0 "#PWR019" H 5850 6450 50  0001 C CNN
F 1 "GND" H 5855 6525 50  0000 C CNN
F 2 "" H 5850 6700 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6700 5850 6500
$Comp
L power:+5V #PWR014
U 1 1 5D9F7779
P 5850 5400
F 0 "#PWR014" H 5850 5250 50  0001 C CNN
F 1 "+5V" H 5865 5575 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 5850 5500
Text Label 6200 6050 0    50   ~ 0
MicRight
Wire Wire Line
	6200 6050 5850 6050
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D9F7782
P 3150 5950
F 0 "U2" H 3150 6320 50  0000 C CNN
F 1 "TL072" H 3150 6227 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3150 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D9F7789
P 4750 6050
F 0 "U2" H 4750 6420 50  0000 C CNN
F 1 "TL072" H 4750 6327 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4750 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 6050 50  0001 C CNN
	2    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5950 4450 5950
$Comp
L Device:C C16
U 1 1 5D9F7791
P 2650 7000
F 0 "C16" H 2765 7047 50  0000 L CNN
F 1 "1u" H 2765 6954 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2350 6800
Wire Wire Line
	2350 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 6750
Wire Wire Line
	2650 6800 2650 6850
Wire Wire Line
	2500 6800 2650 6800
Wire Wire Line
	2350 7150 2350 7200
Wire Wire Line
	2350 7200 2500 7200
Wire Wire Line
	2500 7200 2500 7250
Wire Wire Line
	2500 7200 2650 7200
Wire Wire Line
	2650 7200 2650 7150
Connection ~ 2500 7200
$Comp
L power:GND #PWR021
U 1 1 5D9F77A4
P 4100 7350
F 0 "#PWR021" H 4100 7100 50  0001 C CNN
F 1 "GND" H 4105 7175 50  0000 C CNN
F 2 "" H 4100 7350 50  0001 C CNN
F 3 "" H 4100 7350 50  0001 C CNN
	1    4100 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D9F77AA
P 4250 7100
F 0 "C18" H 4365 7147 50  0000 L CNN
F 1 "1u" H 4365 7054 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 6950 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6950 3950 6900
Wire Wire Line
	3950 6900 4100 6900
Connection ~ 4100 6900
Wire Wire Line
	4250 6900 4250 6950
Wire Wire Line
	4100 6900 4250 6900
Wire Wire Line
	3950 7250 3950 7300
Wire Wire Line
	3950 7300 4100 7300
Wire Wire Line
	4100 7300 4100 7350
Wire Wire Line
	4100 7300 4250 7300
Wire Wire Line
	4250 7300 4250 7250
Connection ~ 4100 7300
Wire Wire Line
	4100 6750 4100 6900
Text Label 7500 1350 2    50   ~ 0
MicRight
$EndSCHEMATC
