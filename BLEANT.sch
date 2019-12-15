EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+3.3V #PWR0101
U 1 1 5DF5598A
P 3900 1150
F 0 "#PWR0101" H 3900 1000 50  0001 C CNN
F 1 "+3.3V" H 3915 1323 50  0000 C CNN
F 2 "" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF59304
P 3650 1150
F 0 "C7" V 3398 1150 50  0000 C CNN
F 1 "4.7uF" V 3489 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1000 50  0001 C CNN
F 3 "~" H 3650 1150 50  0001 C CNN
	1    3650 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF5748A
P 3900 6350
F 0 "#PWR0102" H 3900 6100 50  0001 C CNN
F 1 "GND" H 3905 6177 50  0000 C CNN
F 2 "" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF51x22-QFxx U1
U 1 1 5DF52931
P 3900 4550
F 0 "U1" H 3900 2661 50  0000 C CNN
F 1 "nRF51x22-QFxx" H 3900 2570 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 3900 4550 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF51822_PS_v3.3.pdf" H 3500 4450 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3900 1150
Connection ~ 3900 1150
$Comp
L Device:L L4
U 1 1 5DF61714
P 4400 2600
F 0 "L4" H 4453 2646 50  0000 L CNN
F 1 "10uH" H 4453 2555 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5DF6252C
P 4400 2300
F 0 "L5" H 4453 2346 50  0000 L CNN
F 1 "15nH" H 4453 2255 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DF62D8F
P 4650 2150
F 0 "C12" V 4398 2150 50  0000 C CNN
F 1 "1uF" V 4489 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 2000 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2750
$Comp
L power:GND #PWR0103
U 1 1 5DF65AE3
P 4800 2150
F 0 "#PWR0103" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4805 1977 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	3800 1550 3900 1550
Connection ~ 3500 1550
$Comp
L power:GND #PWR0104
U 1 1 5DF67EF5
P 3500 1550
F 0 "#PWR0104" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3505 1377 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DF66FC9
P 3650 1550
F 0 "C11" V 3398 1550 50  0000 C CNN
F 1 "100nF" V 3489 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 1400 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
Connection ~ 3900 1550
Wire Wire Line
	3900 1150 3900 1550
Wire Wire Line
	3500 1150 3500 1550
$Comp
L Device:C C8
U 1 1 5DF71C46
P 3450 2600
F 0 "C8" V 3198 2600 50  0000 C CNN
F 1 "100nF" V 3289 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 2450 50  0001 C CNN
F 3 "~" H 3450 2600 50  0001 C CNN
	1    3450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DF72D4E
P 3450 2200
F 0 "C10" V 3198 2200 50  0000 C CNN
F 1 "47nF" V 3289 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3488 2050 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 3600 2600
Wire Wire Line
	3300 2200 3300 2600
Wire Wire Line
	3900 1550 3900 2750
$Comp
L power:GND #PWR0105
U 1 1 5DF744A6
P 3300 2600
F 0 "#PWR0105" H 3300 2350 50  0001 C CNN
F 1 "GND" H 3305 2427 50  0000 C CNN
F 2 "" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Connection ~ 3300 2600
Wire Wire Line
	3600 2200 3700 2200
Wire Wire Line
	3700 2200 3700 2750
$Comp
L Device:C C9
U 1 1 5DF750C7
P 4650 1750
F 0 "C9" V 4398 1750 50  0000 C CNN
F 1 "1nF" V 4489 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1600 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1750 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4500 1750 4500 2150
Connection ~ 4500 2150
Text GLabel 4000 2750 1    50   BiDi ~ 0
VDD_PA
$Comp
L Device:L L2
U 1 1 5DF7B422
P 2550 3100
F 0 "L2" H 2603 3146 50  0000 L CNN
F 1 "10nH" H 2603 3055 50  0000 L CNN
F 2 "" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DF7C039
P 2550 3450
F 0 "L1" H 2603 3496 50  0000 L CNN
F 1 "4.7nH" H 2603 3405 50  0000 L CNN
F 2 "" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DF7CB03
P 2250 3600
F 0 "C5" V 1998 3600 50  0000 C CNN
F 1 "2.2pF" V 2089 3600 50  0000 C CNN
F 2 "" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	3000 3300 2550 3300
Wire Wire Line
	3000 3550 3000 3600
Wire Wire Line
	3000 3600 2550 3600
Wire Wire Line
	2550 3250 2550 3300
Connection ~ 2550 3300
$Comp
L Device:C C3
U 1 1 5DF7FAB1
P 2550 2700
F 0 "C3" H 2665 2746 50  0000 L CNN
F 1 "2.2nF" H 2665 2655 50  0000 L CNN
F 2 "" H 2588 2550 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF80150
P 2550 2550
F 0 "#PWR0106" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2555 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    1   
$EndComp
Text GLabel 2400 2900 0    50   BiDi ~ 0
VDD_PA
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2400 2900 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2550 2850
$Comp
L Device:L L3
U 1 1 5DF82292
P 1800 3600
F 0 "L3" V 1990 3600 50  0000 C CNN
F 1 "3.3nH" V 1899 3600 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DF82C3E
P 2000 3800
F 0 "C4" H 2115 3846 50  0000 L CNN
F 1 "1pF" H 2115 3755 50  0000 L CNN
F 2 "" H 2038 3650 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DF837B8
P 1550 3800
F 0 "C6" H 1665 3846 50  0000 L CNN
F 1 "1.5pF" H 1665 3755 50  0000 L CNN
F 2 "" H 1588 3650 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2100 3600 2000 3600
Wire Wire Line
	2000 3650 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 1950 3600
Wire Wire Line
	1550 3600 1550 3650
Wire Wire Line
	2000 3950 1800 3950
$Comp
L power:GND #PWR0107
U 1 1 5DF85D83
P 1800 3950
F 0 "#PWR0107" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1805 3777 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Text GLabel 1550 3600 0    50   BiDi ~ 0
Antenna
Wire Wire Line
	1550 3950 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1550 3600 1650 3600
$Comp
L Device:Crystal X1
U 1 1 5DF88570
P 2600 4550
F 0 "X1" V 2554 4681 50  0000 L CNN
F 1 "16MHz" V 2645 4681 50  0000 L CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 2600 4250
Wire Wire Line
	2600 4250 2600 4400
Wire Wire Line
	3000 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4700
$Comp
L Device:C C2
U 1 1 5DF8B53A
P 2300 4850
F 0 "C2" V 2048 4850 50  0000 C CNN
F 1 "12pF" V 2139 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4700 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF8C639
P 2300 4250
F 0 "C1" V 2048 4250 50  0000 C CNN
F 1 "12pF" V 2139 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4100 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    1    1    0   
$EndComp
Connection ~ 2600 4250
Wire Wire Line
	2600 4850 2450 4850
Connection ~ 2600 4850
Wire Wire Line
	2450 4250 2600 4250
Wire Wire Line
	2150 4250 2150 4850
$Comp
L power:GND #PWR0108
U 1 1 5DF91313
P 2150 4850
F 0 "#PWR0108" H 2150 4600 50  0001 C CNN
F 1 "GND" H 2155 4677 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Connection ~ 2150 4850
Wire Wire Line
	4000 6350 3900 6350
Connection ~ 3900 6350
$Comp
L Device:Crystal X2
U 1 1 5DF999FC
P 1550 4550
F 0 "X2" V 1504 4681 50  0000 L CNN
F 1 "32.768kHz" V 1595 4681 50  0000 L CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
Text GLabel 4800 5850 2    50   BiDi ~ 0
XL1
Text GLabel 4800 5750 2    50   BiDi ~ 0
XL2
$Comp
L Device:C C14
U 1 1 5DFAC68B
P 1250 4850
F 0 "C14" V 998 4850 50  0000 C CNN
F 1 "12pF" V 1089 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4700 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1250 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DFAC691
P 1250 4250
F 0 "C13" V 998 4250 50  0000 C CNN
F 1 "12pF" V 1089 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4100 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4850 1400 4850
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	1100 4250 1100 4850
$Comp
L power:GND #PWR0109
U 1 1 5DFAC69A
P 1100 4850
F 0 "#PWR0109" H 1100 4600 50  0001 C CNN
F 1 "GND" H 1105 4677 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Connection ~ 1100 4850
Wire Wire Line
	1550 4850 1550 4700
Wire Wire Line
	1550 4400 1550 4250
Text GLabel 1550 4250 2    50   BiDi ~ 0
XL1
Text GLabel 1550 4850 2    50   BiDi ~ 0
XL2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFB3EF7
P 2200 5650
F 0 "J1" H 2308 5931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2308 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DFB6ECA
P 2400 5750
F 0 "#PWR0110" H 2400 5500 50  0001 C CNN
F 1 "GND" V 2405 5622 50  0000 R CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DFB7A76
P 2400 5850
F 0 "#PWR0111" H 2400 5700 50  0001 C CNN
F 1 "+3.3V" V 2415 5978 50  0000 L CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5DFB8686
P 6550 1100
F 0 "C16" H 6665 1146 50  0000 L CNN
F 1 "18uF" H 6665 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6588 950 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DFB93C4
P 6150 1100
F 0 "C15" H 6265 1146 50  0000 L CNN
F 1 "1nF" H 6265 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 950 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5DFB9EBE
P 6350 950
F 0 "L6" V 6540 950 50  0000 C CNN
F 1 "9.1uH" V 6449 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 950 50  0001 C CNN
F 3 "~" H 6350 950 50  0001 C CNN
	1    6350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C17
U 1 1 5DFBBA9E
P 6950 1100
F 0 "C17" H 7068 1146 50  0000 L CNN
F 1 "100uF" H 7068 1055 50  0000 L CNN
F 2 "" H 6988 950 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFBE2B7
P 6750 1450
F 0 "R1" V 6955 1450 50  0000 C CNN
F 1 "700m" V 6864 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6790 1440 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1250 6950 1450
Wire Wire Line
	6950 1450 6900 1450
Wire Wire Line
	6550 1250 6550 1450
Wire Wire Line
	6550 1450 6600 1450
Wire Wire Line
	6500 950  6550 950 
Wire Wire Line
	6550 950  6950 950 
Connection ~ 6550 950 
Wire Wire Line
	6200 950  6150 950 
Wire Wire Line
	6150 1250 6150 1450
Wire Wire Line
	6150 1450 6550 1450
Connection ~ 6550 1450
$Comp
L power:GND #PWR0112
U 1 1 5DFC7314
P 6550 1450
F 0 "#PWR0112" H 6550 1200 50  0001 C CNN
F 1 "GND" H 6555 1277 50  0000 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DFC7A19
P 6950 950
F 0 "#PWR0113" H 6950 800 50  0001 C CNN
F 1 "+3.3V" H 6965 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DFC8910
P 2800 5400
F 0 "R2" H 2868 5446 50  0000 L CNN
F 1 "10k" H 2868 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2840 5390 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DFC9566
P 2800 5250
F 0 "#PWR0114" H 2800 5100 50  0001 C CNN
F 1 "+3.3V" H 2815 5423 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5550 3000 5550
Wire Wire Line
	2400 5550 2800 5550
Connection ~ 2800 5550
Wire Wire Line
	2400 5650 3000 5650
Connection ~ 6950 950 
$EndSCHEMATC
