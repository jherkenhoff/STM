EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5ED3A396
P 5800 4100
AR Path="/5ED3A396" Ref="A?"  Part="1" 
AR Path="/5ED2FDF6/5ED3A396" Ref="A1"  Part="1" 
F 0 "A1" H 6350 4600 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6700 4450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6075 3350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5900 3800 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Text HLabel 6450 4000 2    50   Output ~ 0
A+
Text HLabel 6450 4100 2    50   Output ~ 0
A-
Text HLabel 6450 4200 2    50   Output ~ 0
B+
Text HLabel 6450 4300 2    50   Output ~ 0
B-
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	6000 4900 6000 5000
Wire Wire Line
	6000 5000 5800 5000
Wire Wire Line
	5800 5000 5700 5000
Connection ~ 5800 5000
Text HLabel 5700 5000 0    50   BiDi ~ 0
GND
Text HLabel 5800 3300 1    50   Input ~ 0
VDD
Text HLabel 6550 3000 2    50   Input ~ 0
VMOT
Wire Wire Line
	5800 3400 5800 3300
Wire Wire Line
	6450 4000 6300 4000
Wire Wire Line
	6450 4100 6300 4100
Wire Wire Line
	6450 4200 6300 4200
Wire Wire Line
	6450 4300 6300 4300
Wire Wire Line
	5400 4000 5300 4000
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5400 4200 5300 4200
Text HLabel 5300 4000 0    50   Input ~ 0
~ENABLE
Text HLabel 5300 4100 0    50   Input ~ 0
STEP
Text HLabel 5300 4200 0    50   Input ~ 0
DIR
$Comp
L Device:CP_Small C120
U 1 1 5EF310A6
P 6300 3150
F 0 "C120" H 6388 3196 50  0000 L CNN
F 1 "220u 16V" H 6388 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
F 4 "RAD FR 220/16" H 6300 3150 50  0001 C CNN "Reichelt"
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6300 3000
Wire Wire Line
	6300 3000 6300 3050
Wire Wire Line
	6000 3000 6000 3400
Wire Wire Line
	6300 3000 6550 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	6300 3300 6550 3300
Text HLabel 6550 3300 2    50   BiDi ~ 0
GND
$EndSCHEMATC
