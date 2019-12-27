EESchema Schematic File Version 4
LIBS:BLEANT-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
P 4000 1000
F 0 "#PWR0101" H 4000 850 50  0001 C CNN
F 1 "+3.3V" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF59304
P 3750 1000
F 0 "C7" V 3498 1000 50  0000 C CNN
F 1 "4.7uF" V 3589 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 850 50  0001 C CNN
F 3 "~" H 3750 1000 50  0001 C CNN
	1    3750 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF5748A
P 4000 6200
F 0 "#PWR0102" H 4000 5950 50  0001 C CNN
F 1 "GND" H 4005 6027 50  0000 C CNN
F 2 "" H 4000 6200 50  0001 C CNN
F 3 "" H 4000 6200 50  0001 C CNN
	1    4000 6200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Nordic:nRF51x22-QFxx U1
U 1 1 5DF52931
P 4000 4400
F 0 "U1" H 4000 2511 50  0000 C CNN
F 1 "nRF51x22-QFxx" H 4000 2420 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 4000 4400 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF51822_PS_v3.3.pdf" H 3600 4300 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 4000 1000
Connection ~ 4000 1000
$Comp
L Device:L L4
U 1 1 5DF61714
P 4500 2450
F 0 "L4" H 4553 2496 50  0000 L CNN
F 1 "10uH" H 4553 2405 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5DF6252C
P 4500 2150
F 0 "L5" H 4553 2196 50  0000 L CNN
F 1 "15nH" H 4553 2105 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DF62D8F
P 4750 2000
F 0 "C12" V 4498 2000 50  0000 C CNN
F 1 "1uF" V 4589 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 1850 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2600
$Comp
L power:GND #PWR0103
U 1 1 5DF65AE3
P 4900 2000
F 0 "#PWR0103" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	3900 1400 4000 1400
Connection ~ 3600 1400
$Comp
L power:GND #PWR0104
U 1 1 5DF67EF5
P 3600 1400
F 0 "#PWR0104" H 3600 1150 50  0001 C CNN
F 1 "GND" H 3605 1227 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DF66FC9
P 3750 1400
F 0 "C11" V 3498 1400 50  0000 C CNN
F 1 "100nF" V 3589 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1250 50  0001 C CNN
F 3 "~" H 3750 1400 50  0001 C CNN
	1    3750 1400
	0    1    1    0   
$EndComp
Connection ~ 4000 1400
Wire Wire Line
	4000 1000 4000 1400
Wire Wire Line
	3600 1000 3600 1400
$Comp
L Device:C C8
U 1 1 5DF71C46
P 3550 2450
F 0 "C8" V 3298 2450 50  0000 C CNN
F 1 "100nF" V 3389 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 2300 50  0001 C CNN
F 3 "~" H 3550 2450 50  0001 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DF72D4E
P 3550 2050
F 0 "C10" V 3298 2050 50  0000 C CNN
F 1 "47nF" V 3389 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 1900 50  0001 C CNN
F 3 "~" H 3550 2050 50  0001 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2600 3700 2450
Wire Wire Line
	3400 2050 3400 2450
Wire Wire Line
	4000 1400 4000 2600
$Comp
L power:GND #PWR0105
U 1 1 5DF744A6
P 3400 2450
F 0 "#PWR0105" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3405 2277 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Connection ~ 3400 2450
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2600
$Comp
L Device:C C9
U 1 1 5DF750C7
P 4750 1600
F 0 "C9" V 4498 1600 50  0000 C CNN
F 1 "1nF" V 4589 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 1450 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4600 1600 4600 2000
Connection ~ 4600 2000
Text GLabel 4100 2600 1    50   BiDi ~ 0
VDD_PA
Wire Wire Line
	3100 4100 2700 4100
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	3100 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4550
$Comp
L Device:C C2
U 1 1 5DF8B53A
P 2400 4700
F 0 "C2" V 2148 4700 50  0000 C CNN
F 1 "12pF" V 2239 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 4550 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF8C639
P 2400 4100
F 0 "C1" V 2148 4100 50  0000 C CNN
F 1 "12pF" V 2239 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
Connection ~ 2700 4100
Wire Wire Line
	2700 4700 2550 4700
Connection ~ 2700 4700
Wire Wire Line
	2550 4100 2700 4100
Wire Wire Line
	2250 4100 2250 4700
$Comp
L power:GND #PWR0108
U 1 1 5DF91313
P 2250 4700
F 0 "#PWR0108" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Connection ~ 2250 4700
Wire Wire Line
	4100 6200 4000 6200
Connection ~ 4000 6200
$Comp
L Device:Crystal X2
U 1 1 5DF999FC
P 1650 4400
F 0 "X2" V 1604 4531 50  0000 L CNN
F 1 "32.768kHz" V 1695 4531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1650 4400 50  0001 C CNN
F 3 "~" H 1650 4400 50  0001 C CNN
	1    1650 4400
	0    1    1    0   
$EndComp
Text GLabel 4900 5700 2    50   BiDi ~ 0
XL1
Text GLabel 4900 5600 2    50   BiDi ~ 0
XL2
$Comp
L Device:C C14
U 1 1 5DFAC68B
P 1350 4700
F 0 "C14" V 1098 4700 50  0000 C CNN
F 1 "21pF" V 1189 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 4550 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5DFAC691
P 1350 4100
F 0 "C13" V 1098 4100 50  0000 C CNN
F 1 "21pF" V 1189 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 3950 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4700 1500 4700
Wire Wire Line
	1500 4100 1650 4100
Wire Wire Line
	1200 4100 1200 4700
$Comp
L power:GND #PWR0109
U 1 1 5DFAC69A
P 1200 4700
F 0 "#PWR0109" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1205 4527 50  0000 C CNN
F 2 "" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Connection ~ 1200 4700
Wire Wire Line
	1650 4700 1650 4550
Wire Wire Line
	1650 4250 1650 4100
Text GLabel 1650 4100 2    50   BiDi ~ 0
XL1
Text GLabel 1650 4700 2    50   BiDi ~ 0
XL2
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5DFB3EF7
P 1150 5250
F 0 "J1" H 1258 5531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1258 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DFB6ECA
P 1350 5350
F 0 "#PWR0110" H 1350 5100 50  0001 C CNN
F 1 "GND" V 1355 5222 50  0000 R CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "" H 1350 5350 50  0001 C CNN
	1    1350 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DFB7A76
P 1350 5450
F 0 "#PWR0111" H 1350 5300 50  0001 C CNN
F 1 "+3.3V" V 1365 5578 50  0000 L CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DFC8910
P 2900 5250
F 0 "R2" H 2968 5296 50  0000 L CNN
F 1 "10k" H 2968 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 5240 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5DFC9566
P 2900 5100
F 0 "#PWR0114" H 2900 4950 50  0001 C CNN
F 1 "+3.3V" H 2915 5273 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 3100 5400
$Comp
L power:GND #PWR0115
U 1 1 5DFC480D
P 15100 1100
F 0 "#PWR0115" H 15100 850 50  0001 C CNN
F 1 "GND" V 15105 972 50  0000 R CNN
F 2 "" H 15100 1100 50  0001 C CNN
F 3 "" H 15100 1100 50  0001 C CNN
	1    15100 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5DFD737C
P 12900 1100
F 0 "#PWR0116" H 12900 950 50  0001 C CNN
F 1 "+5V" V 12915 1228 50  0000 L CNN
F 2 "" H 12900 1100 50  0001 C CNN
F 3 "" H 12900 1100 50  0001 C CNN
	1    12900 1100
	0    -1   -1   0   
$EndComp
Text GLabel 15100 1200 2    50   Output ~ 0
Temperature
$Comp
L MASA_Library:SC_19-20 J2
U 1 1 5DFD9A87
P 13950 1750
F 0 "J2" H 13950 1915 50  0000 C CNN
F 1 "SC_19-20" H 13950 1824 50  0000 C CNN
F 2 "MASA_Library:Stack_Connector_2019_2020" H 13700 1900 50  0001 L CNN
F 3 "" H 13700 2400 50  0001 L CNN
F 4 "Conn Shrouded Header HDR 40 POS 1.27mm Solder ST SMD T/R" H 13700 2300 50  0001 L CNN "Description"
F 5 "11.35" H 13700 2100 50  0001 L CNN "Height"
F 6 "SAMTEC" H 13700 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "TFC-120-32-F-D-A-K-TR" H 13700 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    13950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DFDD8B3
P 13300 1850
F 0 "#PWR0117" H 13300 1600 50  0001 C CNN
F 1 "GND" V 13305 1722 50  0000 R CNN
F 2 "" H 13300 1850 50  0001 C CNN
F 3 "" H 13300 1850 50  0001 C CNN
	1    13300 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DFDDE45
P 13300 2050
F 0 "#PWR0118" H 13300 1800 50  0001 C CNN
F 1 "GND" V 13305 1922 50  0000 R CNN
F 2 "" H 13300 2050 50  0001 C CNN
F 3 "" H 13300 2050 50  0001 C CNN
	1    13300 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DFDE70D
P 14600 1950
F 0 "#PWR0119" H 14600 1700 50  0001 C CNN
F 1 "GND" V 14605 1822 50  0000 R CNN
F 2 "" H 14600 1950 50  0001 C CNN
F 3 "" H 14600 1950 50  0001 C CNN
	1    14600 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DFDF064
P 13300 2750
F 0 "#PWR0120" H 13300 2500 50  0001 C CNN
F 1 "GND" V 13305 2622 50  0000 R CNN
F 2 "" H 13300 2750 50  0001 C CNN
F 3 "" H 13300 2750 50  0001 C CNN
	1    13300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DFE0038
P 13300 3650
F 0 "#PWR0121" H 13300 3400 50  0001 C CNN
F 1 "GND" V 13305 3522 50  0000 R CNN
F 2 "" H 13300 3650 50  0001 C CNN
F 3 "" H 13300 3650 50  0001 C CNN
	1    13300 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DFE06CA
P 14600 3750
F 0 "#PWR0122" H 14600 3500 50  0001 C CNN
F 1 "GND" V 14605 3622 50  0000 R CNN
F 2 "" H 14600 3750 50  0001 C CNN
F 3 "" H 14600 3750 50  0001 C CNN
	1    14600 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DFE10F0
P 14600 3550
F 0 "#PWR0123" H 14600 3300 50  0001 C CNN
F 1 "GND" V 14605 3422 50  0000 R CNN
F 2 "" H 14600 3550 50  0001 C CNN
F 3 "" H 14600 3550 50  0001 C CNN
	1    14600 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DFE1B5F
P 14600 2750
F 0 "#PWR0124" H 14600 2500 50  0001 C CNN
F 1 "GND" V 14605 2622 50  0000 R CNN
F 2 "" H 14600 2750 50  0001 C CNN
F 3 "" H 14600 2750 50  0001 C CNN
	1    14600 2750
	0    -1   -1   0   
$EndComp
Text GLabel 13300 2150 0    50   BiDi ~ 0
3V3
Text GLabel 13300 1950 0    50   BiDi ~ 0
3V3
Text GLabel 14600 1850 2    50   BiDi ~ 0
3V3
Text GLabel 14600 2050 2    50   BiDi ~ 0
3V3
Text GLabel 13300 3550 0    50   BiDi ~ 0
5V0
Text GLabel 13300 3750 0    50   BiDi ~ 0
5V0
Text GLabel 14600 3650 2    50   BiDi ~ 0
5V0
Text GLabel 14600 3450 2    50   BiDi ~ 0
5V0
$Comp
L Device:C C19
U 1 1 5DFECE64
P 8400 4450
F 0 "C19" H 8515 4496 50  0000 L CNN
F 1 "3.3uF" H 8515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 4300 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DFECE6A
P 8000 4450
F 0 "C18" H 8115 4496 50  0000 L CNN
F 1 "10nF" H 8115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 4300 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L7
U 1 1 5DFECE70
P 8200 4300
F 0 "L7" V 8390 4300 50  0000 C CNN
F 1 "1uH" V 8299 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4300 8400 4300
Wire Wire Line
	8400 4300 8500 4300
Connection ~ 8400 4300
Wire Wire Line
	8050 4300 8000 4300
$Comp
L power:GND #PWR0125
U 1 1 5DFECE8D
P 8000 4600
F 0 "#PWR0125" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8005 4427 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5DFEF61A
P 8800 4000
F 0 "#PWR0126" H 8800 3850 50  0001 C CNN
F 1 "+5V" H 8815 4173 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L 2019-12-19_22-46-35:LM50BIM3 U2
U 1 1 5DFFA48C
P 12900 1100
F 0 "U2" H 14000 1487 60  0000 C CNN
F 1 "LM50BIM3" H 14000 1381 60  0000 C CNN
F 2 "footprints:LM50_DBZ_3" H 14000 1340 60  0001 C CNN
F 3 "" H 12900 1100 60  0000 C CNN
	1    12900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DFEE4BE
P 7050 3250
F 0 "#PWR0127" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7055 3077 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
Text GLabel 6650 2450 0    50   BiDi ~ 0
3V3
Text GLabel 6650 2850 0    50   BiDi ~ 0
5V0
$Comp
L MASA_Library:MP5077GG-Z U3
U 1 1 5DFF3D43
P 7050 2600
F 0 "U3" H 7050 3015 50  0000 C CNN
F 1 "MP5077GG-Z" H 7050 2924 50  0000 C CNN
F 2 "MASA_Library:MP5077GG-Z" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E009D99
P 7600 2850
F 0 "R4" V 7395 2850 50  0000 C CNN
F 1 "820k" V 7486 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7640 2840 50  0001 C CNN
F 3 "~" H 7600 2850 50  0001 C CNN
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E00B21D
P 7750 2850
F 0 "#PWR02" H 7750 2600 50  0001 C CNN
F 1 "GND" H 7755 2677 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C21
U 1 1 5E00C19D
P 7450 3200
F 0 "C21" V 7198 3200 50  0000 C CNN
F 1 "0.68uF" V 7289 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 3050 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E00CE5D
P 7450 3350
F 0 "#PWR03" H 7450 3100 50  0001 C CNN
F 1 "GND" H 7455 3177 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6650 2850
$Comp
L power:GND #PWR01
U 1 1 5E0123DF
P 7050 5100
F 0 "#PWR01" H 7050 4850 50  0001 C CNN
F 1 "GND" H 7055 4927 50  0000 C CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
Text GLabel 6650 4700 0    50   BiDi ~ 0
5V0
$Comp
L MASA_Library:MP5077GG-Z U4
U 1 1 5E0123EB
P 7050 4450
F 0 "U4" H 7050 4865 50  0000 C CNN
F 1 "MP5077GG-Z" H 7050 4774 50  0000 C CNN
F 2 "MASA_Library:MP5077GG-Z" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E0123F6
P 7600 4700
F 0 "R5" V 7395 4700 50  0000 C CNN
F 1 "820k" V 7486 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7640 4690 50  0001 C CNN
F 3 "~" H 7600 4700 50  0001 C CNN
	1    7600 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E012400
P 7750 4700
F 0 "#PWR04" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E01240A
P 7450 5050
F 0 "C22" H 7335 5004 50  0000 R CNN
F 1 "1uF" H 7335 5095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 4900 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E012414
P 7450 5200
F 0 "#PWR05" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7455 5027 50  0000 C CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 4700
Connection ~ 8000 4300
Text GLabel 6650 4300 0    50   BiDi ~ 0
5V0
$Comp
L Device:R_US R8
U 1 1 5E056826
P 9000 1500
F 0 "R8" V 9205 1500 50  0000 C CNN
F 1 "3k" V 9114 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9040 1490 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E0584EB
P 9000 1650
F 0 "#PWR0128" H 9000 1400 50  0001 C CNN
F 1 "GND" H 9005 1477 50  0000 C CNN
F 2 "" H 9000 1650 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
Text GLabel 9000 1350 0    50   Output ~ 0
3V3Sense
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E063340
P 7600 1850
F 0 "J4" V 7564 1662 50  0000 R CNN
F 1 "Conn_01x02" V 7473 1662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1850 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2450 7600 2450
Text GLabel 7700 2050 3    50   BiDi ~ 0
3V3
Wire Wire Line
	7600 2050 7600 2100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E072068
P 7550 3750
F 0 "J3" V 7514 3562 50  0000 R CNN
F 1 "Conn_01x02" V 7423 3562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 3750 50  0001 C CNN
F 3 "~" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    -1   -1   0   
$EndComp
Text GLabel 7650 3950 3    50   BiDi ~ 0
5V0
$Comp
L Device:R_US R7
U 1 1 5E079EED
P 8800 4150
F 0 "R7" V 9005 4150 50  0000 C CNN
F 1 "1" V 8914 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8840 4140 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E0589E0
P 10100 1250
F 0 "#PWR0129" H 10100 1000 50  0001 C CNN
F 1 "GND" H 10105 1077 50  0000 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5E057A55
P 10100 1350
F 0 "#PWR0130" H 10100 1200 50  0001 C CNN
F 1 "+3.3V" H 10115 1523 50  0000 C CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L FAN4010IL6X_F113:FAN4010IL6X_F113 IC1
U 1 1 5E0293BC
P 9000 1150
F 0 "IC1" H 9550 1415 50  0000 C CNN
F 1 "FAN4010IL6X_F113" H 9550 1324 50  0000 C CNN
F 2 "FAN4010:6-LEAD_MICROPAK" H 9950 1250 50  0001 L CNN
F 3 "http://pdl.designspark.com/api/v1/manufacturers/53f31bb99b4759f8698ebd6d/part/54f601839b4759c27e8ce92c/54f601849b4759c27e8ce954/1pdf" H 9950 1150 50  0001 L CNN
F 4 "Current Sense Amplifier Single Single Ended 6-Pin MLP" H 9950 1050 50  0001 L CNN "Description"
F 5 "" H 9950 950 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 9950 850 50  0001 L CNN "Manufacturer_Name"
F 7 "FAN4010IL6X_F113" H 9950 750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FAN4010IL6X_F113" H 9950 650 50  0001 L CNN "Mouser Part Number"
F 9 "http://www.mouser.com/Search/ProductDetail.aspx?qs=bXpVsf6NmSLCEHlKPwERMg%3d%3d" H 9950 550 50  0001 L CNN "Mouser Price/Stock"
F 10 "8650874P" H 9950 450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8650874P" H 9950 350 50  0001 L CNN "RS Price/Stock"
	1    9000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E07C9A1
P 9100 3600
F 0 "R9" V 9305 3600 50  0000 C CNN
F 1 "3k" V 9214 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9140 3590 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E07C9AB
P 9100 3750
F 0 "#PWR0131" H 9100 3500 50  0001 C CNN
F 1 "GND" H 9105 3577 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Text GLabel 9100 3450 0    50   Output ~ 0
5V0Sense
Wire Wire Line
	8500 3250 9100 3250
$Comp
L power:GND #PWR0132
U 1 1 5E07C9B7
P 10200 3350
F 0 "#PWR0132" H 10200 3100 50  0001 C CNN
F 1 "GND" H 10205 3177 50  0000 C CNN
F 2 "" H 10200 3350 50  0001 C CNN
F 3 "" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    -1   -1   0   
$EndComp
$Comp
L FAN4010IL6X_F113:FAN4010IL6X_F113 IC2
U 1 1 5E07C9D3
P 9100 3250
F 0 "IC2" H 9650 3515 50  0000 C CNN
F 1 "FAN4010IL6X_F113" H 9650 3424 50  0000 C CNN
F 2 "FAN4010:6-LEAD_MICROPAK" H 10050 3350 50  0001 L CNN
F 3 "http://pdl.designspark.com/api/v1/manufacturers/53f31bb99b4759f8698ebd6d/part/54f601839b4759c27e8ce92c/54f601849b4759c27e8ce954/1pdf" H 10050 3250 50  0001 L CNN
F 4 "Current Sense Amplifier Single Single Ended 6-Pin MLP" H 10050 3150 50  0001 L CNN "Description"
F 5 "" H 10050 3050 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 10050 2950 50  0001 L CNN "Manufacturer_Name"
F 7 "FAN4010IL6X_F113" H 10050 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FAN4010IL6X_F113" H 10050 2750 50  0001 L CNN "Mouser Part Number"
F 9 "http://www.mouser.com/Search/ProductDetail.aspx?qs=bXpVsf6NmSLCEHlKPwERMg%3d%3d" H 10050 2650 50  0001 L CNN "Mouser Price/Stock"
F 10 "8650874P" H 10050 2550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8650874P" H 10050 2450 50  0001 L CNN "RS Price/Stock"
	1    9100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8800 4300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E090F8F
P 2700 4400
F 0 "Y1" V 2654 4644 50  0000 L CNN
F 1 "16MHz" V 2745 4644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E092B48
P 2500 4400
F 0 "#PWR0134" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E092ED0
P 2900 4400
F 0 "#PWR0135" H 2900 4150 50  0001 C CNN
F 1 "GND" H 2905 4227 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
Text GLabel 2900 5400 0    50   Input ~ 0
SWDIO
Text GLabel 2900 5500 0    50   Input ~ 0
SWDCLK
Wire Wire Line
	3100 5500 2900 5500
Text GLabel 1350 5250 2    50   Output ~ 0
SWDIO
Text GLabel 1350 5150 2    50   Output ~ 0
SWDCLK
Wire Wire Line
	3100 3200 3100 3150
Text GLabel 2500 2750 0    50   BiDi ~ 0
VDD_PA
Wire Wire Line
	1650 3450 1650 3500
$Comp
L Device:C C6
U 1 1 5DF837B8
P 1650 3650
F 0 "C6" H 1765 3696 50  0000 L CNN
F 1 "1.5pF" H 1765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1688 3500 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3800 1900 3800
$Comp
L power:GND #PWR0107
U 1 1 5DF85D83
P 1900 3800
F 0 "#PWR0107" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Connection ~ 1900 3800
Wire Wire Line
	2100 3800 1900 3800
Wire Wire Line
	2100 3500 2100 3450
Wire Wire Line
	2100 3450 2050 3450
$Comp
L Device:C C4
U 1 1 5DF82C3E
P 2100 3650
F 0 "C4" H 2215 3696 50  0000 L CNN
F 1 "1pF" H 2215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 3500 50  0001 C CNN
F 3 "~" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5DF82292
P 1900 3450
F 0 "L3" V 2090 3450 50  0000 C CNN
F 1 "3.3nH" V 1999 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	0    -1   -1   0   
$EndComp
Connection ~ 2100 3450
Wire Wire Line
	2200 3450 2100 3450
$Comp
L Device:C C5
U 1 1 5DF7CB03
P 2350 3450
F 0 "C5" V 2098 3450 50  0000 C CNN
F 1 "2.2pF" V 2189 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 3300 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3400 3100 3450
Wire Wire Line
	2500 3450 2650 3450
Wire Wire Line
	3100 3450 2650 3450
Connection ~ 2650 3450
$Comp
L Device:L L1
U 1 1 5DF7C039
P 2650 3300
F 0 "L1" H 2703 3346 50  0000 L CNN
F 1 "4.7nH" H 2703 3255 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 2650 3150
Connection ~ 2650 3150
Wire Wire Line
	2650 3100 2650 3150
$Comp
L Device:L L2
U 1 1 5DF7B422
P 2650 2950
F 0 "L2" H 2703 2996 50  0000 L CNN
F 1 "10nH" H 2703 2905 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2700
Connection ~ 2650 2750
Wire Wire Line
	2650 2800 2650 2750
$Comp
L Device:C C3
U 1 1 5DF7FAB1
P 2650 2550
F 0 "C3" H 2765 2596 50  0000 L CNN
F 1 "2.2nF" H 2765 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 2400 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DF80150
P 2650 2400
F 0 "#PWR0106" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5E0D52E2
P 10200 3450
F 0 "#PWR0133" H 10200 3300 50  0001 C CNN
F 1 "+5V" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	0    1    1    0   
$EndComp
Text Label 7150 2300 0    50   ~ 0
CAN_Transciever
$Sheet
S 13700 4500 550  2100
U 5E213D77
F0 "CAN_Template" 50
F1 "CAN_Template.sch" 50
F2 "CAN_L" I L 13700 4650 50 
F3 "CAN_H" I L 13700 4800 50 
F4 "SI" I L 13700 4950 50 
F5 "SO" I L 13700 5100 50 
F6 "CS" I L 13700 5250 50 
F7 "SCK" I L 13700 5400 50 
F8 "INT" I L 13700 5550 50 
F9 "RX0BF" I L 13700 5700 50 
F10 "RX1BF" I L 13700 5850 50 
F11 "TX0RTS" I L 13700 6000 50 
F12 "TX1RTS" I L 13700 6150 50 
F13 "TX2RTS" I L 13700 6300 50 
F14 "RESET" I L 13700 6450 50 
$EndSheet
Text GLabel 13300 2850 0    50   BiDi ~ 0
CAN_H
Text GLabel 13300 2950 0    50   BiDi ~ 0
CAN_L
Text GLabel 13700 4800 0    50   BiDi ~ 0
CAN_H
Text GLabel 13700 4650 0    50   BiDi ~ 0
CAN_L
$Comp
L Device:D_TVS D3
U 1 1 5E229A39
P 7400 4000
F 0 "D3" H 7400 3784 50  0000 C CNN
F 1 "D_TVS" H 7400 3875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E22B36D
P 7250 4000
F 0 "#PWR0136" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7255 3827 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3450 1750 3450
$Comp
L power:GND #PWR06
U 1 1 5E09E24E
P 1650 3250
F 0 "#PWR06" H 1650 3000 50  0001 C CNN
F 1 "GND" H 1655 3077 50  0000 C CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	0    -1   1    0   
$EndComp
$Comp
L 1909763-1:1909763-1 J5
U 1 1 5E296787
P 1550 3350
F 0 "J5" H 1623 3023 50  0000 C CNN
F 1 "1909763-1" H 1623 3114 50  0000 C CNN
F 2 "U:TE_1909763-1" H 1550 3350 50  0001 L BNN
F 3 "https://www.te.com/usa-en/product-1909763-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 1550 3350 50  0001 L BNN
F 4 "1" H 1550 3350 50  0001 L BNN "Field4"
F 5 "1909763-1" H 1550 3350 50  0001 L BNN "Field5"
	1    1550 3350
	-1   0    0    1   
$EndComp
Connection ~ 1650 3450
$Comp
L Device:L L6
U 1 1 5E2AE530
P 7750 4300
F 0 "L6" V 7940 4300 50  0000 C CNN
F 1 "2.2uH" V 7849 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7750 4300 50  0001 C CNN
F 3 "~" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4300 7550 4300
Wire Wire Line
	7550 3950 7550 4000
Connection ~ 7550 4300
Wire Wire Line
	7550 4300 7450 4300
Wire Wire Line
	7900 4300 8000 4300
$Comp
L Device:R_US R1
U 1 1 5E2B4D00
P 8250 4600
F 0 "R1" V 8455 4600 50  0000 C CNN
F 1 "15" V 8364 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8290 4590 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4600 8100 4600
Connection ~ 8000 4600
Connection ~ 7550 4000
Wire Wire Line
	7550 4000 7550 4300
Wire Wire Line
	7650 2450 7600 2450
Connection ~ 8550 2450
Connection ~ 8450 2450
Wire Wire Line
	8400 2450 8450 2450
$Comp
L Device:C C16
U 1 1 5E2BA05E
P 8450 2600
F 0 "C16" H 8565 2646 50  0000 L CNN
F 1 "3.3uF" H 8565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8488 2450 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8550 2450
$Comp
L Device:R_US R6
U 1 1 5E2BA0A0
P 8850 2300
F 0 "R6" V 9055 2300 50  0000 C CNN
F 1 "1" V 8964 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8890 2290 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8850 2450
$Comp
L Device:C C15
U 1 1 5E2BA068
P 8050 2600
F 0 "C15" H 8165 2646 50  0000 L CNN
F 1 "10nF" H 8165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 2450 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L9
U 1 1 5E2BA072
P 8250 2450
F 0 "L9" V 8440 2450 50  0000 C CNN
F 1 "1uH" V 8349 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2450 8050 2450
$Comp
L power:GND #PWR022
U 1 1 5E2BA080
P 8050 2750
F 0 "#PWR022" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Connection ~ 8050 2450
$Comp
L Device:L L8
U 1 1 5E2BA0AD
P 7800 2450
F 0 "L8" V 7990 2450 50  0000 C CNN
F 1 "2.2uH" V 7899 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 7800 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2450 8050 2450
$Comp
L Device:R_US R3
U 1 1 5E2BA0B9
P 8300 2750
F 0 "R3" V 8505 2750 50  0000 C CNN
F 1 "15" V 8414 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8340 2740 50  0001 C CNN
F 3 "~" H 8300 2750 50  0001 C CNN
	1    8300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2750 8150 2750
Connection ~ 8050 2750
Connection ~ 7600 2450
Wire Wire Line
	8550 1150 8550 2450
Wire Wire Line
	8550 1150 9000 1150
$Comp
L power:+3.3V #PWR023
U 1 1 5E2E61B5
P 8850 2150
F 0 "#PWR023" H 8850 2000 50  0001 C CNN
F 1 "+3.3V" H 8865 2323 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5E2E6AA8
P 7450 2100
F 0 "D2" H 7450 1884 50  0000 C CNN
F 1 "D_TVS" H 7450 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
Connection ~ 7600 2100
Wire Wire Line
	7600 2100 7600 2450
$Comp
L power:GND #PWR021
U 1 1 5E2E7042
P 7300 2100
F 0 "#PWR021" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7305 1927 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	-1   0    0    1   
$EndComp
Text GLabel 4900 3400 2    50   Input ~ 0
Temperature
Text GLabel 4900 3100 2    50   Input ~ 0
5V0Sense
Text GLabel 4900 3200 2    50   Input ~ 0
3V3Sense
$Comp
L power:+3.3V #PWR0112
U 1 1 5E3A3564
P 4900 3500
F 0 "#PWR0112" H 4900 3350 50  0001 C CNN
F 1 "+3.3V" H 4915 3673 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E3A5E8B
P 5400 3000
F 0 "#PWR0113" H 5400 2850 50  0001 C CNN
F 1 "+5V" H 5415 3173 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
Text GLabel 13700 4950 0    50   Input ~ 0
MOSI
Text GLabel 13700 5100 0    50   Output ~ 0
MISO
Text GLabel 13700 5250 0    50   Input ~ 0
CS
Text GLabel 13700 5400 0    50   Input ~ 0
SCK
Text GLabel 13700 6450 0    50   Input ~ 0
CAN_RST
Text GLabel 13700 5550 0    50   Output ~ 0
CAN_INT
Text GLabel 13700 5700 0    50   Output ~ 0
RX0BF
Text GLabel 13700 5850 0    50   Output ~ 0
RX1BF
Text GLabel 13700 6000 0    50   Input ~ 0
TX0RTS
Text GLabel 13700 6150 0    50   Input ~ 0
TX1RTS
Text GLabel 13700 6300 0    50   Input ~ 0
TX2RTS
Text GLabel 13300 3250 0    50   Input ~ 0
UART_TX
Text GLabel 13300 3350 0    50   Output ~ 0
UART_RX
Text GLabel 4900 5800 2    50   Input ~ 0
UART_RX
Text GLabel 4900 5900 2    50   Output ~ 0
UART_TX
Text GLabel 4900 3700 2    50   Output ~ 0
TX0RTS
Text GLabel 4900 3800 2    50   Output ~ 0
TX1RTS
Text GLabel 4900 3900 2    50   Output ~ 0
TX2RTS
Text GLabel 4900 4000 2    50   Output ~ 0
CAN_RST
Text GLabel 4900 4100 2    50   Output ~ 0
CS
Text GLabel 4900 4200 2    50   Output ~ 0
MISO
Text GLabel 4900 4300 2    50   Output ~ 0
MOSI
Text GLabel 4900 4500 2    50   Output ~ 0
SCK
Text GLabel 4900 4600 2    50   Input ~ 0
CAN_INT
Text GLabel 4900 4700 2    50   Input ~ 0
RX0BF
Text GLabel 4900 4800 2    50   Input ~ 0
RX1BF
$Comp
L Device:R_US R15
U 1 1 5E08CFEF
P 5250 3000
F 0 "R15" V 5045 3000 50  0000 C CNN
F 1 "6k" V 5136 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5290 2990 50  0001 C CNN
F 3 "~" H 5250 3000 50  0001 C CNN
	1    5250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5E08E68C
P 5100 2800
F 0 "R14" V 4895 2800 50  0000 C CNN
F 1 "10k" V 4986 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 2790 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2950
Connection ~ 5100 3000
$Comp
L power:GND #PWR0137
U 1 1 5E092BC7
P 5100 2650
F 0 "#PWR0137" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
