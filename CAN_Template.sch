EESchema Schematic File Version 4
LIBS:BLEANT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 10600 7650 0    50   ~ 0
1.0
Text Label 8150 7650 0    50   ~ 0
12-21-19
Text Label 7500 7500 0    50   ~ 0
CAN_Transciever
Text Label 10600 7650 0    50   ~ 0
1.0
Text Label 8150 7650 0    50   ~ 0
12-21-19
Text Label 7500 7500 0    50   ~ 0
CAN_Transciever
$Comp
L Device:R_US NP1
U 1 1 5DCB3E43
P 7950 3250
F 0 "NP1" H 8018 3296 50  0000 L CNN
F 1 "60" H 8018 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7990 3240 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DCB9CD1
P 7100 2700
F 0 "C25" V 6848 2700 50  0000 C CNN
F 1 "1nf" V 6939 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 2550 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5DCBAD85
P 7100 2900
F 0 "C26" V 7000 2700 50  0000 C CNN
F 1 "100nf" V 6939 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 2750 50  0001 C CNN
F 3 "~" H 7100 2900 50  0001 C CNN
	1    7100 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DCE500D
P 1450 3050
F 0 "#PWR09" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C28
U 1 1 5DCE6703
P 7950 4150
F 0 "C28" H 8065 4196 50  0000 L CNN
F 1 "100pf" H 8065 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 4000 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US NP2
U 1 1 5DCE98D1
P 7950 3650
F 0 "NP2" H 8018 3696 50  0000 L CNN
F 1 "60" H 8018 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7990 3640 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DCEFDFD
P 8250 3450
F 0 "C29" H 8365 3496 50  0000 L CNN
F 1 "1nf" H 8365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 3300 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DCF0F65
P 7950 4300
F 0 "#PWR019" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DCF11EA
P 7950 2600
F 0 "#PWR018" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7955 2427 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DCF1CE0
P 7650 3450
F 0 "R13" H 7718 3496 50  0000 L CNN
F 1 "0" H 7718 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7690 3440 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_CAA D1
U 1 1 5DD0169A
P 8700 3450
F 0 "D1" V 8654 3529 50  0000 L CNN
F 1 "D5V0L2B3W-7" V 8745 3529 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8550 3450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/115/D5V0L2B3W-218988.pdf" H 8550 3450 50  0001 C CNN
	1    8700 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DD5BD7B
P 6200 3900
F 0 "R12" H 6268 3946 50  0000 L CNN
F 1 "10k" H 6268 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6240 3890 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5DD67335
P 2550 3350
F 0 "R11" H 2618 3396 50  0000 L CNN
F 1 "0" H 2618 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2590 3340 50  0001 C CNN
F 3 "~" H 2550 3350 50  0001 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
$Comp
L Interface_CAN_LIN:MCP2515-xSO U5
U 1 1 5DCB05B0
P 1450 3850
F 0 "U5" H 1450 3950 50  0000 C CNN
F 1 "MCP2515-xSO" H 1450 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 1450 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 1550 3050 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Text HLabel 8850 3900 2    50   Input ~ 0
CAN_L
Text HLabel 8850 3000 2    50   Input ~ 0
CAN_H
$Comp
L Device:C C27
U 1 1 5DCE5998
P 7950 2750
F 0 "C27" H 8065 2796 50  0000 L CNN
F 1 "100pf" H 8065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 2600 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD1050D U6
U 1 1 5DD4ABBA
P 6800 3450
F 0 "U6" H 6700 3500 50  0000 C CNN
F 1 "SN65HVD1050D" H 6700 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd1050.pdf" H 6700 3850 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7300 3450
Wire Wire Line
	7800 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3400
Wire Wire Line
	7950 3500 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	8100 3450 7950 3450
Wire Wire Line
	7950 3100 7950 3000
Wire Wire Line
	7950 3000 8700 3000
Wire Wire Line
	8700 3000 8700 3100
Connection ~ 7950 3000
Wire Wire Line
	7950 3000 7950 2900
Wire Wire Line
	7950 4000 7950 3900
Wire Wire Line
	7950 3900 8700 3900
Wire Wire Line
	8700 3900 8700 3800
Connection ~ 7950 3900
Wire Wire Line
	7950 3900 7950 3800
Wire Wire Line
	8700 3900 8850 3900
Connection ~ 8700 3900
Wire Wire Line
	8700 3000 8850 3000
Connection ~ 8700 3000
$Comp
L power:GND #PWR015
U 1 1 5E09CBC9
P 6800 3850
F 0 "#PWR015" H 6800 3600 50  0001 C CNN
F 1 "GND" H 6805 3677 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0A1057
P 7250 2900
F 0 "#PWR017" H 7250 2650 50  0001 C CNN
F 1 "GND" H 7255 2727 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E0A1679
P 7250 2700
F 0 "#PWR016" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3050 6800 2900
Wire Wire Line
	6800 2900 6950 2900
Wire Wire Line
	6800 2900 6800 2700
Wire Wire Line
	6800 2700 6950 2700
Connection ~ 6800 2900
$Comp
L power:+5V #PWR014
U 1 1 5E0A2EDD
P 6800 2700
F 0 "#PWR014" H 6800 2550 50  0001 C CNN
F 1 "+5V" V 6815 2828 50  0000 L CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    -1   -1   0   
$EndComp
Connection ~ 6800 2700
Wire Wire Line
	6200 3750 6200 3650
Wire Wire Line
	6200 3650 6300 3650
$Comp
L power:GND #PWR013
U 1 1 5E0A7026
P 6200 4050
F 0 "#PWR013" H 6200 3800 50  0001 C CNN
F 1 "GND" H 6205 3877 50  0000 C CNN
F 2 "" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E0A7D89
P 5950 3250
F 0 "R10" H 6018 3296 50  0000 L CNN
F 1 "0" H 6018 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5990 3240 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C20
U 1 1 5E0BDAE5
P 1150 5000
F 0 "C20" V 898 5000 50  0000 C CNN
F 1 "1nf" V 989 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 4850 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E0BDAEB
P 1150 4800
F 0 "C17" V 1050 4600 50  0000 C CNN
F 1 "100nf" V 989 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 4650 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E0BDAF1
P 1000 4800
F 0 "#PWR07" H 1000 4550 50  0001 C CNN
F 1 "GND" H 1005 4627 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E0BDAF7
P 1000 5000
F 0 "#PWR08" H 1000 4750 50  0001 C CNN
F 1 "GND" H 1005 4827 50  0000 C CNN
F 2 "" H 1000 5000 50  0001 C CNN
F 3 "" H 1000 5000 50  0001 C CNN
	1    1000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4650 1450 4800
Wire Wire Line
	1450 4800 1300 4800
Wire Wire Line
	1450 4800 1450 5000
Wire Wire Line
	1450 5000 1300 5000
Connection ~ 1450 4800
$Comp
L Device:C C24
U 1 1 5E0C191D
P 2700 3750
F 0 "C24" V 2850 3750 50  0000 C CNN
F 1 "100pf" V 2539 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 3600 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0C3AF0
P 2700 3900
F 0 "#PWR012" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3000
Wire Wire Line
	7500 3000 7950 3000
Wire Wire Line
	7300 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3900
Wire Wire Line
	7500 3900 7950 3900
Wire Wire Line
	8400 3450 8450 3450
$Comp
L power:GND #PWR020
U 1 1 5E0C862A
P 8450 3450
F 0 "#PWR020" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Connection ~ 8450 3450
Wire Wire Line
	8450 3450 8550 3450
Wire Wire Line
	2050 3350 2400 3350
Wire Wire Line
	2700 3600 2700 3350
NoConn ~ 850  4050
NoConn ~ 850  4150
NoConn ~ 850  4250
Text HLabel 850  3250 0    50   Input ~ 0
SI
Text HLabel 850  3350 0    50   Input ~ 0
SO
Text HLabel 850  3450 0    50   Input ~ 0
CS
Text HLabel 850  3550 0    50   Input ~ 0
SCK
Text HLabel 2050 3850 2    50   Input ~ 0
INT
Text HLabel 2050 3950 2    50   Input ~ 0
RX0BF
Text HLabel 2050 4050 2    50   Input ~ 0
RX1BF
Text HLabel 2050 4150 2    50   Input ~ 0
TX0RTS
Text HLabel 2050 4250 2    50   Input ~ 0
TX1RTS
Text HLabel 2050 4350 2    50   Input ~ 0
TX2RTS
Text HLabel 2050 4450 2    50   Input ~ 0
RESET
Text Label 10600 7650 0    50   ~ 0
1.0
Text Label 8150 7650 0    50   ~ 0
12-21-19
Text Label 7500 7500 0    50   ~ 0
CAN_Transciever
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3350
Wire Wire Line
	6250 3350 6300 3350
$Comp
L power:+3V3 #PWR010
U 1 1 5E0C8133
P 1450 5300
F 0 "#PWR010" H 1450 5150 50  0001 C CNN
F 1 "+3V3" H 1465 5473 50  0000 C CNN
F 2 "" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    1   
$EndComp
Connection ~ 1450 5000
Wire Wire Line
	2700 3350 3050 3350
Connection ~ 2700 3350
Wire Wire Line
	5650 3250 5800 3250
Wire Wire Line
	5450 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3100 5650 3250
$Comp
L power:GND #PWR011
U 1 1 5E0B3A8E
P 5650 2800
F 0 "#PWR011" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C23
U 1 1 5DCB7D7B
P 5650 2950
F 0 "C23" V 5398 2950 50  0000 C CNN
F 1 "100pf" V 5489 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 2800 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3350 6200 3350
Wire Wire Line
	2050 3250 3050 3250
Text Notes 2900 4400 0    276  ~ 0
Level Shifter
Text Notes 5700 2200 0    276  ~ 0
CAN Transceiver\n
Text Notes 250  2650 0    276  ~ 0
CAN Controller
$Comp
L Device:R_US R17
U 1 1 5E27A6F5
P 1450 5150
F 0 "R17" H 1518 5196 50  0000 L CNN
F 1 "0" H 1518 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1490 5140 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:5029 TP12
U 1 1 5E2BCF1F
P 8700 2900
F 0 "TP12" H 8650 2947 50  0000 R CNN
F 1 "5029" H 8700 2800 50  0001 C CNN
F 2 "digikey-footprints:PC_Test_Point_Mini_3.8x2.03mm" H 8900 3100 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1358" H 8900 3200 60  0001 L CNN
F 4 "36-5029CT-ND" H 8900 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "5029" H 8900 3400 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 8900 3500 60  0001 L CNN "Category"
F 7 "Test Points" H 8900 3600 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1358" H 8900 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5029/36-5029CT-ND/5980631" H 8900 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT MINIATURE" H 8900 3900 60  0001 L CNN "Description"
F 11 "Keystone Electronics" H 8900 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 4100 60  0001 L CNN "Status"
	1    8700 2900
	-1   0    0    1   
$EndComp
$Comp
L dk_Test-Points:5029 TP13
U 1 1 5E2BE1B4
P 8700 4000
F 0 "TP13" H 8750 4047 50  0000 L CNN
F 1 "5029" H 8700 3900 50  0001 C CNN
F 2 "digikey-footprints:PC_Test_Point_Mini_3.8x2.03mm" H 8900 4200 60  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1358" H 8900 4300 60  0001 L CNN
F 4 "36-5029CT-ND" H 8900 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "5029" H 8900 4500 60  0001 L CNN "MPN"
F 6 "Test and Measurement" H 8900 4600 60  0001 L CNN "Category"
F 7 "Test Points" H 8900 4700 60  0001 L CNN "Family"
F 8 "http://www.keyelco.com/product-pdf.cfm?p=1358" H 8900 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/keystone-electronics/5029/36-5029CT-ND/5980631" H 8900 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "PC TEST POINT MINIATURE" H 8900 5000 60  0001 L CNN "Description"
F 11 "Keystone Electronics" H 8900 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8900 5200 60  0001 L CNN "Status"
	1    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E2BB7E8
P 4250 3100
F 0 "#PWR0140" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5E2BB304
P 4250 2150
F 0 "#PWR0141" H 4250 2000 50  0001 C CNN
F 1 "+5V" V 4265 2278 50  0000 L CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5E2BAB74
P 4150 2150
F 0 "#PWR0142" H 4150 2000 50  0001 C CNN
F 1 "+3V3" H 4165 2323 50  0000 C CNN
F 2 "" H 4150 2150 50  0001 C CNN
F 3 "" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:SN74LVC1T45DBVR U2
U 1 1 5E2B9A42
P 4150 2700
F 0 "U2" H 4494 2753 60  0000 L CNN
F 1 "SN74LVC1T45DBVR" H 4494 2647 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-6" H 4350 2900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 4350 3000 60  0001 L CNN
F 4 "296-16843-1-ND" H 4350 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1T45DBVR" H 4350 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4350 3300 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 4350 3400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 4350 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1T45DBVR/296-16843-1-ND/639459" H 4350 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL SOT23-6" H 4350 3700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4350 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 3900 60  0001 L CNN "Status"
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 2700
Wire Wire Line
	3050 2700 3850 2700
Wire Wire Line
	4450 2700 5450 2700
Wire Wire Line
	5450 2700 5450 3250
$Comp
L power:GND #PWR0143
U 1 1 5E2CAD52
P 4250 4400
F 0 "#PWR0143" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4255 4227 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0144
U 1 1 5E2CAD58
P 4250 3500
F 0 "#PWR0144" H 4250 3350 50  0001 C CNN
F 1 "+5V" V 4265 3628 50  0000 L CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0145
U 1 1 5E2CAD5E
P 4150 3500
F 0 "#PWR0145" H 4150 3350 50  0001 C CNN
F 1 "+3V3" H 4165 3673 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L dk_Logic-Translators-Level-Shifters:SN74LVC1T45DBVR U7
U 1 1 5E2CAD6D
P 4150 4000
F 0 "U7" H 4494 4053 60  0000 L CNN
F 1 "SN74LVC1T45DBVR" H 4494 3947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-6" H 4350 4200 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 4350 4300 60  0001 L CNN
F 4 "296-16843-1-ND" H 4350 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1T45DBVR" H 4350 4500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4350 4600 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 4350 4700 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1t45" H 4350 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1T45DBVR/296-16843-1-ND/639459" H 4350 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL SOT23-6" H 4350 5000 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4350 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4350 5200 60  0001 L CNN "Status"
	1    4150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3050 4000
Wire Wire Line
	3050 4000 3850 4000
Wire Wire Line
	4450 4000 5450 4000
Wire Wire Line
	5450 4000 5450 3350
$Comp
L power:GND #PWR0146
U 1 1 5E2CE665
P 3850 2900
F 0 "#PWR0146" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3855 2727 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0147
U 1 1 5E2CEA35
P 3850 4200
F 0 "#PWR0147" H 3850 4050 50  0001 C CNN
F 1 "+3V3" H 3865 4373 50  0000 C CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C37
U 1 1 5E2F2DDF
P 3950 2200
F 0 "C37" V 4100 2200 50  0000 C CNN
F 1 "10nF" V 3789 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2050 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C38
U 1 1 5E2B9A2B
P 4450 2200
F 0 "C38" V 4600 2200 50  0000 C CNN
F 1 "10nF" V 4289 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2150 4250 2200
Wire Wire Line
	4300 2200 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4150 2150 4150 2200
Wire Wire Line
	4150 2200 4100 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4150 2300
$Comp
L power:GND #PWR025
U 1 1 5E2BEEB8
P 3800 2200
F 0 "#PWR025" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E2BF3E6
P 4600 2200
F 0 "#PWR026" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5E2BF78D
P 4500 3600
F 0 "C39" V 4650 3600 50  0000 C CNN
F 1 "10nF" V 4339 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5E2C02EF
P 3850 3600
F 0 "C30" V 4000 3600 50  0000 C CNN
F 1 "10nF" V 3689 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 3450 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3600 4350 3600
Wire Wire Line
	4250 3600 4250 3500
Connection ~ 4250 3600
Wire Wire Line
	4150 3600 4150 3500
Wire Wire Line
	4150 3600 4000 3600
Connection ~ 4150 3600
$Comp
L power:GND #PWR024
U 1 1 5E2C6515
P 3700 3600
F 0 "#PWR024" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E2C6B9B
P 4650 3600
F 0 "#PWR027" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
