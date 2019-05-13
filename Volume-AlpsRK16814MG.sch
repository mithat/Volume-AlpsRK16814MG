EESchema Schematic File Version 4
LIBS:Volume-AlpsRK16814MG-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ALPS RK16816MG with H-bridge"
Date "2019-05-12"
Rev ""
Comp "Mithat Konar"
Comment1 "Copyright (C) 2015 Mithat Konar"
Comment2 "CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mfk_interface:SN754410 U1
U 1 1 550CA683
P 7600 4650
F 0 "U1" H 7600 5350 60  0000 C CNN
F 1 "SN754410" H 7600 4000 60  0000 C CNN
F 2 "mfk-dip:DIP-16_AriesC84_e" H 7600 4650 60  0001 C CNN
F 3 "" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L Volume-AlpsRK16814MG-rescue:DGND #PWR01
U 1 1 550CA83D
P 8450 5500
F 0 "#PWR01" H 8450 5500 40  0001 C CNN
F 1 "DGND" H 8450 5430 40  0000 C CNN
F 2 "" H 8450 5500 60  0000 C CNN
F 3 "" H 8450 5500 60  0000 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L Volume-AlpsRK16814MG-rescue:DGND #PWR02
U 1 1 550CA86E
P 6600 5300
F 0 "#PWR02" H 6600 5300 40  0001 C CNN
F 1 "DGND" H 6600 5230 40  0000 C CNN
F 2 "" H 6600 5300 60  0000 C CNN
F 3 "" H 6600 5300 60  0000 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4550 6600 4550
Wire Wire Line
	6600 4550 6600 4700
Wire Wire Line
	6900 4700 6600 4700
Connection ~ 6600 4700
Wire Wire Line
	8300 4550 8450 4550
Wire Wire Line
	8450 4250 8450 4550
Wire Wire Line
	8300 4700 8450 4700
Connection ~ 8450 4700
Wire Wire Line
	3900 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4400
Wire Wire Line
	4600 4450 4600 4400
Wire Wire Line
	4400 5250 4400 5400
Wire Wire Line
	4600 5400 4600 5250
Wire Wire Line
	5700 4200 5700 4150
Wire Wire Line
	5700 4150 6150 4150
Wire Wire Line
	6150 4400 6900 4400
Wire Wire Line
	5700 4850 6900 4850
Wire Wire Line
	5700 4800 5700 4850
Wire Wire Line
	8300 4250 8450 4250
Connection ~ 8450 4550
Wire Wire Line
	6400 4250 6900 4250
Wire Wire Line
	6400 3250 6400 4250
Wire Wire Line
	6750 3750 7600 3750
Wire Wire Line
	8300 5000 8450 5000
Wire Wire Line
	8300 4100 8450 4100
Wire Wire Line
	6700 5150 6850 5150
$Comp
L Volume-AlpsRK16814MG-rescue:C-RESCUE-Volume-AlpsRK16814MG C1
U 1 1 550CAD46
P 8700 4350
F 0 "C1" H 8700 4450 40  0000 L CNN
F 1 "100n" H 8706 4265 40  0000 L CNN
F 2 "mfk-capacitor:C_4.0_2.5_2.5_0.5" H 8738 4200 30  0001 C CNN
F 3 "~" H 8700 4350 60  0000 C CNN
	1    8700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 4150
$Comp
L Volume-AlpsRK16814MG-rescue:DGND #PWR03
U 1 1 550CADFB
P 8700 4700
F 0 "#PWR03" H 8700 4700 40  0001 C CNN
F 1 "DGND" H 8700 4630 40  0000 C CNN
F 2 "" H 8700 4700 60  0000 C CNN
F 3 "" H 8700 4700 60  0000 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4550
Text Label 6400 3250 3    50   ~ 0
VOL_UP
Text Label 6400 6150 1    50   ~ 0
VOL_DOWN
$Comp
L Volume-AlpsRK16814MG-rescue:DGND #PWR04
U 1 1 550CB0E4
P 3150 2100
F 0 "#PWR04" H 3150 2100 40  0001 C CNN
F 1 "DGND" H 3150 2030 40  0000 C CNN
F 2 "" H 3150 2100 60  0000 C CNN
F 3 "" H 3150 2100 60  0000 C CNN
	1    3150 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3650 1650
Wire Wire Line
	3100 2450 3850 2450
Text Label 3850 2450 2    50   ~ 0
VOL_UP
Wire Wire Line
	3100 2650 3850 2650
Text Label 3850 2650 2    50   ~ 0
VOL_DOWN
$Comp
L power:PWR_FLAG #FLG05
U 1 1 550CB3B3
P 3400 2000
F 0 "#FLG05" H 3400 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 2180 30  0000 C CNN
F 2 "" H 3400 2000 60  0000 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 550CB3CC
P 3900 1650
F 0 "#FLG06" H 3900 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 1830 30  0000 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3100 1900
Wire Wire Line
	3150 1900 3150 2000
Wire Wire Line
	3900 1650 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3400 2000 3150 2000
Connection ~ 3150 2000
$Comp
L Volume-AlpsRK16814MG-rescue:CONN_2 P4
U 1 1 550CCCA8
P 2750 2550
F 0 "P4" V 2700 2550 50  0000 C CNN
F 1 "CTRL" V 2800 2550 50  0000 C CNN
F 2 "mfk-connector:TE_282834-3" H 2750 2550 60  0001 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3850
$Comp
L Volume-AlpsRK16814MG-rescue:CONN_5 P1
U 1 1 550CCE69
P 2750 3450
F 0 "P1" V 2700 3450 50  0000 C CNN
F 1 "AB I/O" V 2800 3450 50  0000 C CNN
F 2 "mfk-connector:TE_282834-5" H 2750 3450 60  0001 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	1    2750 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 4150 3250
Wire Wire Line
	4300 4100 4350 4100
Wire Wire Line
	4350 4100 4350 3350
Wire Wire Line
	4350 3350 3150 3350
Text Label 3150 3250 0    50   ~ 0
A_TOP
Text Label 3150 3350 0    50   ~ 0
A_WIPER
Text Label 3150 3550 0    50   ~ 0
B_TOP
Text Label 3150 3650 0    50   ~ 0
B_WIPER
$Comp
L Volume-AlpsRK16814MG-rescue:CONN_5 P2
U 1 1 550CCF9F
P 2800 4800
F 0 "P2" V 2750 4800 50  0000 C CNN
F 1 "CD I/O" V 2850 4800 50  0000 C CNN
F 2 "mfk-connector:TE_282834-5" H 2800 4800 60  0001 C CNN
F 3 "" H 2800 4800 60  0000 C CNN
	1    2800 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 4150 4600
Wire Wire Line
	3200 4700 3900 4700
Wire Wire Line
	3200 4900 3700 4900
Wire Wire Line
	5100 4950 5100 5700
Wire Wire Line
	5100 4950 4950 4950
Wire Wire Line
	3200 4800 3800 4800
Wire Wire Line
	5000 4600 5000 5600
Wire Wire Line
	5000 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	4300 5400 4300 4950
Text Label 3200 4600 0    50   ~ 0
C_TOP
Wire Wire Line
	3900 5400 4300 5400
Wire Wire Line
	4400 5400 4600 5400
Wire Wire Line
	3900 4700 3900 5400
$Comp
L mfk_alps:RK16814MG RV1
U 1 1 550CA765
P 4500 4500
F 0 "RV1" H 5850 5250 50  0000 C CNN
F 1 "RK16814MG" H 5700 3600 50  0000 C CNN
F 2 "mfk-alps:ALPS_RK16814MG" V 4800 4900 60  0001 C CNN
F 3 "" V 4800 4900 60  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 4700
Text Label 3200 4700 0    50   ~ 0
C_WIPER
Text Label 3200 4900 0    50   ~ 0
D_TOP
Text Label 3200 5000 0    50   ~ 0
D_WIPER
Wire Wire Line
	3900 3450 3900 4450
Connection ~ 4400 4450
Connection ~ 4400 5400
Text Label 3150 3450 0    50   ~ 0
AB_COMMON
Wire Wire Line
	3600 5000 3200 5000
Text Label 3200 4800 0    50   ~ 0
CD_COMMON
$Comp
L power:+5VD #PWR07
U 1 1 550CE6FC
P 7600 3650
F 0 "#PWR07" H 7600 3600 20  0001 C CNN
F 1 "+5VD" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3650 60  0000 C CNN
F 3 "" H 7600 3650 60  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR08
U 1 1 550CE733
P 3650 1350
F 0 "#PWR08" H 3650 1300 20  0001 C CNN
F 1 "+5VD" H 3650 1450 50  0000 C CNN
F 2 "" H 3650 1350 60  0000 C CNN
F 3 "" H 3650 1350 60  0000 C CNN
	1    3650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 3150 3450
Wire Wire Line
	4800 3850 4800 3550
Wire Wire Line
	4800 3550 3150 3550
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	5000 4100 5000 3650
Wire Wire Line
	5000 3650 3150 3650
Wire Wire Line
	3600 5000 3600 5700
Wire Wire Line
	3700 4900 3700 5600
Wire Wire Line
	3800 4800 3800 5500
Wire Wire Line
	3800 5500 4400 5500
Wire Wire Line
	3700 5600 5000 5600
Wire Wire Line
	3600 5700 5100 5700
Wire Wire Line
	5350 4600 5250 4600
Wire Wire Line
	5350 4400 5250 4400
$Comp
L Volume-AlpsRK16814MG-rescue:GND-RESCUE-Volume-AlpsRK16814MG #PWR09
U 1 1 550CF9FF
P 5350 4700
F 0 "#PWR09" H 5350 4700 30  0001 C CNN
F 1 "GND" H 5350 4630 30  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 5350 4600
Connection ~ 5350 4600
Text Notes 5150 4850 0    40   ~ 0
CHASSIS GND
$Comp
L Volume-AlpsRK16814MG-rescue:GND-RESCUE-Volume-AlpsRK16814MG #PWR010
U 1 1 550CFBE5
P 5350 6250
F 0 "#PWR010" H 5350 6250 30  0001 C CNN
F 1 "GND" H 5350 6180 30  0001 C CNN
F 2 "" H 5350 6250 60  0000 C CNN
F 3 "" H 5350 6250 60  0000 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
Text Notes 5150 6400 0    40   ~ 0
CHASSIS GND
$Comp
L power:PWR_FLAG #FLG011
U 1 1 550CFBF4
P 5350 6150
F 0 "#FLG011" H 5350 6245 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 6330 30  0000 C CNN
F 2 "" H 5350 6150 60  0000 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5350 6250
$Comp
L Volume-AlpsRK16814MG-rescue:CONN_1 P5
U 1 1 550D1AD1
P 5000 6150
F 0 "P5" H 5080 6150 40  0000 L CNN
F 1 "GND" H 5000 6205 30  0001 C CNN
F 2 "mfk-1pin:AVA-20ga" H 5000 6150 60  0001 C CNN
F 3 "" H 5000 6150 60  0000 C CNN
	1    5000 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6150 5350 6150
$Comp
L Device:C C2
U 1 1 550D2A54
P 6850 5500
F 0 "C2" H 6850 5600 40  0000 L CNN
F 1 "1u" H 6856 5415 40  0000 L CNN
F 2 "mfk-capacitor:C_4.0_2.5_2.5_0.5" H 6888 5350 30  0001 C CNN
F 3 "TDK FK18X5R1A105K" H 6850 5500 60  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
$Comp
L Volume-AlpsRK16814MG-rescue:DGND #PWR012
U 1 1 550D2ACA
P 6850 5800
F 0 "#PWR012" H 6850 5800 40  0001 C CNN
F 1 "DGND" H 6850 5730 40  0000 C CNN
F 2 "" H 6850 5800 60  0000 C CNN
F 3 "" H 6850 5800 60  0000 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4400
NoConn ~ 8300 4850
Connection ~ 8450 5000
Wire Wire Line
	8450 3750 8450 4100
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	6900 4100 6750 4100
Wire Wire Line
	6150 4150 6150 4400
Connection ~ 8450 4100
Wire Wire Line
	8300 5150 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	6900 5000 6400 5000
Wire Wire Line
	6400 5000 6400 6150
$Comp
L Volume-AlpsRK16814MG-rescue:CONN_3 P3
U 1 1 551F2247
P 2750 1800
F 0 "P3" V 2700 1800 50  0000 C CNN
F 1 "PWR" V 2800 1800 40  0000 C CNN
F 2 "mfk-connector:TE_282834-3" H 2750 1800 60  0001 C CNN
F 3 "" H 2750 1800 60  0000 C CNN
	1    2750 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1800 3100 1800
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	3150 1250 3150 1700
Text Label 3150 1250 3    60   ~ 0
V_MOT
Wire Wire Line
	6750 4100 6750 3750
Wire Wire Line
	6700 5150 6700 6150
Text Label 6700 6150 1    60   ~ 0
V_MOT
$Comp
L power:PWR_FLAG #FLG013
U 1 1 551F243F
P 3350 1650
F 0 "#FLG013" H 3350 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 3350 1830 30  0000 C CNN
F 2 "" H 3350 1650 60  0000 C CNN
F 3 "" H 3350 1650 60  0000 C CNN
	1    3350 1650
	-1   0    0    -1  
$EndComp
Connection ~ 3150 1700
Wire Wire Line
	3350 1700 3350 1650
$Comp
L Device:Jumper J1
U 1 1 552023B1
P 4750 1800
F 0 "J1" H 4750 1950 60  0000 C CNN
F 1 "PWR_BR" H 4750 1720 40  0000 C CNN
F 2 "mfk-connector:SIL-2" H 4750 1800 60  0001 C CNN
F 3 "" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR014
U 1 1 552023F3
P 4400 1450
F 0 "#PWR014" H 4400 1400 20  0001 C CNN
F 1 "+5VD" H 4400 1550 50  0000 C CNN
F 2 "" H 4400 1450 60  0000 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1450
Text Label 5100 1350 3    60   ~ 0
V_MOT
Wire Wire Line
	5050 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1350
Text Notes 4000 2000 0    60   ~ 0
Use jumper to power motor from +5VD.
Wire Wire Line
	6600 4700 6600 5300
Wire Wire Line
	8450 4700 8450 5000
Wire Wire Line
	8450 4550 8450 4700
Wire Wire Line
	3650 1650 3650 1800
Wire Wire Line
	3150 2000 3150 2100
Wire Wire Line
	4400 4450 4600 4450
Wire Wire Line
	4400 5400 4400 5500
Wire Wire Line
	5350 4600 5350 4700
Wire Wire Line
	8450 5000 8450 5150
Wire Wire Line
	7600 3750 8450 3750
Wire Wire Line
	8450 4100 8700 4100
Wire Wire Line
	8450 5150 8450 5500
Wire Wire Line
	3150 1700 3350 1700
Wire Wire Line
	6850 5350 6850 5150
Connection ~ 6850 5150
Wire Wire Line
	6850 5150 6900 5150
Wire Wire Line
	6850 5800 6850 5650
$EndSCHEMATC
