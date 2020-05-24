EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2300 1300 0    50   Input ~ 0
analog_-15V_in
Text HLabel 2650 1300 2    50   Output ~ 0
analog_-15V
Wire Wire Line
	2650 1300 2400 1300
Text HLabel 2300 1600 0    50   Input ~ 0
analog_gnd_in
Text HLabel 2300 1900 0    50   Input ~ 0
analog_+15V_in
Text HLabel 2650 1600 2    50   Output ~ 0
analog_gnd
Text HLabel 2650 1900 2    50   Output ~ 0
analog_+15V
Wire Wire Line
	2650 1600 2400 1600
Wire Wire Line
	2300 1900 2400 1900
Text HLabel 2300 2350 0    50   Input ~ 0
piezo_-20V_in
Text HLabel 2650 2350 2    50   Output ~ 0
piezo_-20V
Text HLabel 2300 2650 0    50   Input ~ 0
piezo_gnd_in
Text HLabel 2300 2950 0    50   Input ~ 0
piezo_+20V_in
Text HLabel 2650 2650 2    50   Output ~ 0
piezo_gnd
Text HLabel 2650 2950 2    50   Output ~ 0
piezo_+20V
Text HLabel 2300 3350 0    50   Input ~ 0
digital_3V3_in
Text HLabel 2300 3650 0    50   Input ~ 0
digital_gnd_in
Text HLabel 2300 3950 0    50   Input ~ 0
digital_5V_in
Text HLabel 2650 3350 2    50   Output ~ 0
digital_3V3
Text HLabel 2650 3650 2    50   Output ~ 0
digital_gnd
Text HLabel 2650 3950 2    50   Output ~ 0
digital_5V
Text HLabel 2250 4500 0    50   Input ~ 0
stepper_9V_in
Text HLabel 2250 4650 0    50   Input ~ 0
stepper_gnd_in
Text HLabel 3100 4500 2    50   Output ~ 0
stepper_9V
Text HLabel 3100 4650 2    50   Output ~ 0
stepper_gnd
Wire Wire Line
	3100 4500 2250 4500
Wire Wire Line
	2250 4650 3100 4650
$Comp
L Connector:TestPoint TP1
U 1 1 5EDB0C69
P 2450 1150
F 0 "TP1" H 2508 1268 50  0001 L CNN
F 1 "TestPoint" H 2508 1177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C77
U 1 1 5EDB2AC5
P 2400 1450
F 0 "C77" H 2488 1496 50  0000 L CNN
F 1 "220u 25V" H 2488 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
F 4 "493-5914-1-ND" H 2400 1450 50  0001 C CNN "Digikey"
	1    2400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	2400 1550 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2400 1650 2400 1600
Wire Wire Line
	2400 1850 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2650 1900
$Comp
L Device:CP_Small C78
U 1 1 5EDB9ECB
P 2400 1750
F 0 "C78" H 2488 1796 50  0000 L CNN
F 1 "220u 25V" H 2488 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
F 4 "493-5914-1-ND" H 2400 1750 50  0001 C CNN "Digikey"
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2350 2400 2350
Wire Wire Line
	2650 2650 2400 2650
Wire Wire Line
	2300 2950 2400 2950
$Comp
L Device:CP_Small C79
U 1 1 5EDBB240
P 2400 2500
F 0 "C79" H 2488 2546 50  0000 L CNN
F 1 "220u 25V" H 2488 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
F 4 "493-5914-1-ND" H 2400 2500 50  0001 C CNN "Digikey"
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2400 2600 2400 2650
Connection ~ 2400 2650
Wire Wire Line
	2400 2650 2300 2650
Wire Wire Line
	2400 2700 2400 2650
Wire Wire Line
	2400 2900 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2650 2950
$Comp
L Device:CP_Small C80
U 1 1 5EDBB255
P 2400 2800
F 0 "C80" H 2488 2846 50  0000 L CNN
F 1 "220u 25V" H 2488 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 2800 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
F 4 "493-5914-1-ND" H 2400 2800 50  0001 C CNN "Digikey"
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3350 2400 3350
Wire Wire Line
	2650 3650 2400 3650
Wire Wire Line
	2300 3950 2400 3950
$Comp
L Device:CP_Small C81
U 1 1 5EDC4A89
P 2400 3500
F 0 "C81" H 2488 3546 50  0000 L CNN
F 1 "330u 16V" H 2488 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
F 4 "493-1042-ND" H 2400 3500 50  0001 C CNN "Digikey"
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 2300 3350
Wire Wire Line
	2400 3600 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2300 3650
Wire Wire Line
	2400 3700 2400 3650
Wire Wire Line
	2400 3900 2400 3950
Connection ~ 2400 3950
Wire Wire Line
	2400 3950 2650 3950
$Comp
L Device:CP_Small C82
U 1 1 5EDC9FC1
P 2400 3800
F 0 "C82" H 2488 3846 50  0000 L CNN
F 1 "330u 16V" H 2488 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
F 4 "493-1042-ND" H 2400 3800 50  0001 C CNN "Digikey"
	1    2400 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
