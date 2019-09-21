EESchema Schematic File Version 4
LIBS:Supply-Board-cache
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
L Mechanical:Housing N1
U 1 1 5D7D0416
P 6200 7150
F 0 "N1" H 6353 7184 50  0000 L CNN
F 1 "Housing" H 6353 7093 50  0000 L CNN
F 2 "STM_Custom_Lib:Hammond_1455N1602BK" H 6250 7200 50  0001 C CNN
F 3 "https://www.reichelt.de/profilgehaeuse-1455-n-160-x-103-x-53-mm-schwarz-eloxiert-1455n1602bk-p221378.html?&trstct=pol_5" H 6250 7200 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_2S T1
U 1 1 5D7D6C51
P 2350 1550
F 0 "T1" H 2350 2131 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2350 2040 50  0000 C CNN
F 2 "STM_Custom_Lib:Block_VC5" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5D7DBD48
P 3500 1550
F 0 "D1" H 3700 1800 50  0000 L CNN
F 1 "VC 5,0/2/15" H 3700 1700 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 3500 1550 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-brueckengleichrichter-600-v-2-3-a-b250s2a-dio-p216747.html?&trstct=pol_12" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1150 3500 1250
Wire Wire Line
	2750 1950 3500 1950
Wire Wire Line
	3500 1950 3500 1850
Wire Wire Line
	3200 1550 3200 2750
Wire Wire Line
	3900 2150 4200 2150
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5D9E52FD
P 4900 1550
F 0 "U1" V 4650 1300 50  0000 R CNN
F 1 "LM317" V 4750 1300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 1800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U2
U 1 1 5D9E636D
P 4900 2750
F 0 "U2" V 4650 3000 50  0000 L CNN
F 1 "LM337" V 4750 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3900 1550
Wire Wire Line
	3200 2750 3900 2750
Connection ~ 4200 1550
$Comp
L Device:CP C1
U 1 1 5DA68E3E
P 3900 1800
F 0 "C1" V 3750 1750 50  0000 R CNN
F 1 "1000u" V 3850 1750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4200 1550
Wire Wire Line
	3900 1950 3900 2150
$Comp
L Device:CP C4
U 1 1 5DA6F876
P 4200 2400
F 0 "C4" V 4050 2350 50  0000 R CNN
F 1 "1000u" V 4150 2350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DA70163
P 3900 2400
F 0 "C2" V 3750 2350 50  0000 R CNN
F 1 "1000u" V 3850 2350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3900 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	4200 2250 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2550 4200 2750
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4500 2750
Wire Wire Line
	3900 2750 3900 2550
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	4900 1850 4900 1900
Wire Wire Line
	4900 2100 4900 2150
Wire Wire Line
	4900 2150 4500 2150
$Comp
L Device:R_Small R2
U 1 1 5DA8779C
P 4900 2300
F 0 "R2" H 4959 2346 50  0000 L CNN
F 1 "1k3" H 4959 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2400 4900 2450
Wire Wire Line
	4200 1550 4500 1550
Connection ~ 4900 1850
Wire Wire Line
	4900 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2500
Connection ~ 4900 2450
Wire Wire Line
	5250 2700 5250 2750
Wire Wire Line
	5250 2750 5200 2750
Wire Wire Line
	5200 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1600
Wire Wire Line
	5250 1850 5250 1800
Wire Wire Line
	4900 1850 5250 1850
Connection ~ 5250 2750
Connection ~ 5250 1550
Text Label 6550 2150 0    50   ~ 0
analog_gnd
Wire Wire Line
	4500 1650 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4600 1550
Wire Wire Line
	4500 1950 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4200 2150
Wire Wire Line
	4500 2250 4500 2150
Wire Wire Line
	4500 2550 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 4600 2750
Wire Wire Line
	5250 2750 5550 2750
Wire Wire Line
	5900 2750 5900 2550
Wire Wire Line
	5900 2250 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 6150 2150
Wire Wire Line
	5250 1550 5550 1550
Wire Wire Line
	5900 1650 5900 1550
Wire Wire Line
	5900 2150 5900 1950
Wire Wire Line
	5900 1550 6150 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 2750 6150 2750
Connection ~ 5900 2750
Text Label 6550 1550 0    50   ~ 0
analog_15V
Text Label 6550 2750 0    50   ~ 0
analog_-15V
$Comp
L Device:LED_Small D2
U 1 1 5DC3CF4A
P 6150 2000
F 0 "D2" V 6150 1932 50  0000 R CNN
F 1 "LED_Small" V 6105 1932 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6150 2000 50  0001 C CNN
F 3 "~" V 6150 2000 50  0001 C CNN
	1    6150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1900 6150 1800
Wire Wire Line
	6150 1550 6150 1600
Connection ~ 6150 1550
Wire Wire Line
	6150 1550 6550 1550
Wire Wire Line
	6150 2100 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6150 2500 6150 2400
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	6150 2700 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6550 2750
Wire Wire Line
	4200 1950 4200 2150
Wire Wire Line
	4200 1650 4200 1550
$Comp
L Device:CP C3
U 1 1 5D937877
P 4200 1800
F 0 "C3" V 4050 1750 50  0000 R CNN
F 1 "1000u" V 4150 1750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1550
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	3000 1550 3000 2150
Wire Wire Line
	3000 2150 3900 2150
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2750 1650
Wire Wire Line
	2750 1150 3500 1150
$Comp
L Device:R_Small R1
U 1 1 5DD51FBD
P 4900 2000
F 0 "R1" H 4959 2046 50  0000 L CNN
F 1 "2k6" H 4959 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DD5238F
P 5250 1700
F 0 "R3" H 5309 1746 50  0000 L CNN
F 1 "240R" H 5309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1700 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DD52739
P 5250 2600
F 0 "R4" H 5309 2646 50  0000 L CNN
F 1 "120R" H 5309 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DD52F1A
P 6150 2600
F 0 "R6" H 6209 2646 50  0000 L CNN
F 1 "1k8" H 6209 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DD534B0
P 6150 1700
F 0 "R5" H 6209 1746 50  0000 L CNN
F 1 "1k8" H 6209 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 1700 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DD53D39
P 6150 2300
F 0 "D3" V 6150 2232 50  0000 R CNN
F 1 "LED_Small" V 6105 2232 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6150 2300 50  0001 C CNN
F 3 "~" V 6150 2300 50  0001 C CNN
	1    6150 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_2S T2
U 1 1 5DD68233
P 2350 3400
F 0 "T2" H 2350 3981 50  0000 C CNN
F 1 "Transformer_1P_2S" H 2350 3890 50  0000 C CNN
F 2 "STM_Custom_Lib:Block_VC5" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	2750 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3700
Wire Wire Line
	3200 3400 3200 4600
Wire Wire Line
	3900 4000 4200 4000
$Comp
L Regulator_Linear:LM317_3PinPackage U3
U 1 1 5DD6824C
P 4900 3400
F 0 "U3" V 4650 3150 50  0000 R CNN
F 1 "240R" V 4750 3150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_SOT223 U4
U 1 1 5DD68256
P 4900 4600
F 0 "U4" V 4650 4850 50  0000 L CNN
F 1 "LM337" V 4750 4850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4900 4400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3200 4600 3900 4600
Connection ~ 4200 3400
$Comp
L Device:CP C13
U 1 1 5DD68263
P 3900 3650
F 0 "C13" V 3750 3600 50  0000 R CNN
F 1 "1000u" V 3850 3600 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4200 3400
Wire Wire Line
	3900 3800 3900 4000
$Comp
L Device:CP C16
U 1 1 5DD68271
P 4200 4250
F 0 "C16" V 4050 4200 50  0000 R CNN
F 1 "1000u" V 4150 4200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5DD6827B
P 3900 4250
F 0 "C14" V 3750 4200 50  0000 R CNN
F 1 "1000u" V 3850 4200 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	4200 4100 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4400 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4500 4600
Wire Wire Line
	3900 4600 3900 4400
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 4200 4600
Wire Wire Line
	4900 3700 4900 3750
Wire Wire Line
	4900 3950 4900 4000
Wire Wire Line
	4900 4000 4500 4000
$Comp
L Device:R_Small R8
U 1 1 5DD68292
P 4900 4150
F 0 "R8" H 4959 4196 50  0000 L CNN
F 1 "1k8" H 4959 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4000
Connection ~ 4900 4000
Wire Wire Line
	4900 4250 4900 4300
Wire Wire Line
	4200 3400 4500 3400
Connection ~ 4900 3700
Wire Wire Line
	4900 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4350
Connection ~ 4900 4300
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	5250 4600 5200 4600
Wire Wire Line
	5200 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3450
Wire Wire Line
	5250 3700 5250 3650
Wire Wire Line
	4900 3700 5250 3700
Connection ~ 5250 4600
Connection ~ 5250 3400
Wire Wire Line
	5250 3750 5250 3700
Connection ~ 5250 3700
Text Label 6550 4000 0    50   ~ 0
piezo_gnd
Wire Wire Line
	4500 3500 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 3800 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4200 4000
Wire Wire Line
	4500 4100 4500 4000
Wire Wire Line
	4500 4400 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4600 4600
Wire Wire Line
	5250 4600 5550 4600
Wire Wire Line
	5900 4600 5900 4400
Wire Wire Line
	5900 4100 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 6150 4000
Wire Wire Line
	5250 3400 5550 3400
Wire Wire Line
	5900 3500 5900 3400
Wire Wire Line
	5900 4000 5900 3800
Wire Wire Line
	5900 3400 6150 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 4600 6150 4600
Connection ~ 5900 4600
Text Label 6550 3400 0    50   ~ 0
piezo_20V
Text Label 6550 4600 0    50   ~ 0
piezo_-20V
$Comp
L Device:LED_Small D5
U 1 1 5DD682FF
P 6150 3850
F 0 "D5" V 6150 3782 50  0000 R CNN
F 1 "LED_Small" V 6105 3782 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6150 3850 50  0001 C CNN
F 3 "~" V 6150 3850 50  0001 C CNN
	1    6150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3750 6150 3650
Wire Wire Line
	6150 3400 6150 3450
Connection ~ 6150 3400
Wire Wire Line
	6150 3400 6550 3400
Wire Wire Line
	6150 3950 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6550 4000
Wire Wire Line
	6150 4350 6150 4250
Wire Wire Line
	6150 4000 6150 4050
Wire Wire Line
	6150 4550 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6550 4600
Wire Wire Line
	4200 3800 4200 4000
Wire Wire Line
	4200 3500 4200 3400
$Comp
L Device:CP C15
U 1 1 5DD68317
P 4200 3650
F 0 "C15" V 4050 3600 50  0000 R CNN
F 1 "1000u" V 4150 3600 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4200 3650 50  0001 C CNN
F 3 "~" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	3000 3400 3000 4000
Wire Wire Line
	3000 4000 3900 4000
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Wire Wire Line
	2750 3000 3500 3000
$Comp
L Device:R_Small R7
U 1 1 5DD68347
P 4900 3850
F 0 "R7" H 4959 3896 50  0000 L CNN
F 1 "3k6" H 4959 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DD68351
P 5250 3550
F 0 "R9" H 5309 3596 50  0000 L CNN
F 1 "240R" H 5309 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DD6835B
P 5250 4450
F 0 "R10" H 5309 4496 50  0000 L CNN
F 1 "120R" H 5309 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4450 50  0001 C CNN
F 3 "~" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DD68365
P 6150 4450
F 0 "R12" H 6209 4496 50  0000 L CNN
F 1 "1k5" H 6209 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DD6836F
P 6150 3550
F 0 "R11" H 6209 3596 50  0000 L CNN
F 1 "1k5" H 6209 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DD68379
P 6150 4150
F 0 "D6" V 6150 4082 50  0000 R CNN
F 1 "LED_Small" V 6105 4082 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6150 4150 50  0001 C CNN
F 3 "~" V 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
$Comp
L Converter_ACDC:IRM-10-5 PS1
U 1 1 5DDC00F2
P 2350 5400
F 0 "PS1" H 2350 5767 50  0000 C CNN
F 1 "IRM-10-5" H 2350 5676 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 2350 5050 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 2350 5000 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Text Notes 5450 1400 0    118  ~ 0
Analog +/- 15V
Text Notes 5450 3250 0    118  ~ 0
Piezo +/- 20V
$Comp
L Converter_ACDC:IRM-02-9 PS2
U 1 1 5DDD9F85
P 2350 6650
F 0 "PS2" H 2350 6975 50  0000 C CNN
F 1 "IRM-02-9" H 2350 6884 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-02-xx_THT" H 2350 6350 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-02/IRM-02-SPEC.PDF" H 2750 6300 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5650 4100 5550
$Comp
L Device:R_Small R13
U 1 1 5DDE464E
P 4100 5450
F 0 "R13" H 4159 5496 50  0000 L CNN
F 1 "330R" H 4159 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 5450 50  0001 C CNN
F 3 "~" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5DDE4658
P 4100 5750
F 0 "D7" V 4100 5682 50  0000 R CNN
F 1 "LED_Small" V 4055 5682 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4100 5750 50  0001 C CNN
F 3 "~" V 4100 5750 50  0001 C CNN
	1    4100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 5350 4100 5300
Wire Wire Line
	4100 5850 4100 5900
Wire Wire Line
	2900 5900 2900 5500
Wire Wire Line
	3200 5350 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5650 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 2900 5900
Wire Wire Line
	5050 5350 5050 5300
Wire Wire Line
	5050 5650 5050 5900
Connection ~ 5050 5900
Connection ~ 4100 5900
Text Label 4200 5300 0    50   ~ 0
digital_5V
Wire Wire Line
	5050 5300 5150 5300
Wire Wire Line
	5850 5350 5850 5300
Wire Wire Line
	5850 5650 5850 5900
$Comp
L Device:CP C32
U 1 1 5DF280A1
P 6150 5500
F 0 "C32" V 6000 5450 50  0000 R CNN
F 1 "10u" V 6100 5450 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6150 5500 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-16v-125-c-t491c-10u-16-p206468.html?&trstct=pol_3" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 6150 5300
Wire Wire Line
	6150 5300 6150 5350
Connection ~ 5850 5300
Wire Wire Line
	6150 5300 6400 5300
Connection ~ 6150 5300
Wire Wire Line
	6150 5650 6150 5900
Wire Wire Line
	6150 5900 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	6150 5900 6400 5900
Connection ~ 6150 5900
Text Label 6600 5300 0    50   ~ 0
digital_3V3
Text Label 6600 5900 0    50   ~ 0
digital_gnd
Wire Wire Line
	6400 5650 6400 5550
$Comp
L Device:R_Small R17
U 1 1 5DF569BB
P 6400 5450
F 0 "R17" H 6459 5496 50  0000 L CNN
F 1 "150R" H 6459 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5450 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6600 5300
Wire Wire Line
	6400 5850 6400 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 6600 5900
Wire Wire Line
	2650 5300 2750 5300
Connection ~ 4100 5300
Connection ~ 5050 5300
Wire Wire Line
	2750 5300 3200 5300
Wire Wire Line
	2900 5500 2750 5500
Wire Wire Line
	3750 6900 3750 6800
$Comp
L Device:R_Small R14
U 1 1 5E03FC61
P 3750 6700
F 0 "R14" H 3809 6746 50  0000 L CNN
F 1 "750R" H 3809 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 6700 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5E03FC67
P 3750 7000
F 0 "D8" V 3750 6932 50  0000 R CNN
F 1 "LED_Small" V 3705 6932 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3750 7000 50  0001 C CNN
F 3 "~" V 3750 7000 50  0001 C CNN
	1    3750 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6600 3750 6550
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	3500 6600 3500 6550
Wire Wire Line
	3500 6900 3500 7150
Wire Wire Line
	3500 6550 3200 6550
Connection ~ 3500 6550
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	2900 6750 2900 7150
Wire Wire Line
	2900 7150 3200 7150
Connection ~ 3500 7150
Wire Wire Line
	3750 6550 4050 6550
Connection ~ 3750 6550
Wire Wire Line
	3750 7150 4050 7150
Connection ~ 3750 7150
Text Label 4050 6550 0    50   ~ 0
stepper_9V
Text Label 4050 7150 0    50   ~ 0
stepper_gnd
$Comp
L STM_Custom_Lib:traco_TSR_0.5-2433 U5
U 1 1 5E0A4340
P 5450 5300
F 0 "U5" H 5450 5542 50  0000 C CNN
F 1 "traco_TSR_0.5-2433" H 5450 5451 50  0000 C CNN
F 2 "STM_Custom_Lib:traco_TSR_0.5-2433" H 5450 5300 50  0001 C CNN
F 3 "https://www.reichelt.de/dc-dc-wandler-tsr-0-5-3-3-v-500-ma-sil-tsr-0-5-2433-p251064.html?&trstct=pol_0" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5450 5900
Wire Wire Line
	5750 5300 5850 5300
Wire Wire Line
	5450 5600 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5850 5900
$Comp
L Connector:DB25_Female_MountingHoles J1
U 1 1 5E133E8E
P 10600 4600
F 0 "J1" H 10650 5950 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" V 10850 4600 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 10600 4600 50  0001 C CNN
F 3 "https://www.reichelt.de/d-sub-buchse-25-polig-gewinkelt-rm-7-2-d-sub-bu-25us-p6971.html?&trstct=pol_0" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E18B17C
P 3200 6750
F 0 "C8" V 3050 6700 50  0000 R CNN
F 1 "4u7" V 3150 6700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 6600 50  0001 C CNN
F 3 "https://www.reichelt.de/vielschicht-kerko-4-7-f-16v-125-c-kem-x7r0805-4-7u-p207081.html?&trstct=pol_3" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	3200 6550 2750 6550
Wire Wire Line
	3200 6900 3200 7150
Connection ~ 3200 7150
Wire Wire Line
	3200 7150 3500 7150
$Comp
L Device:C C23
U 1 1 5E1A79F4
P 5050 5500
F 0 "C23" V 4900 5450 50  0000 R CNN
F 1 "4u7" V 5000 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/vielschicht-kerko-4-7-f-16v-125-c-kem-x7r0805-4-7u-p207081.html?&trstct=pol_3" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5E1A7FC0
P 5850 5500
F 0 "C31" V 5700 5450 50  0000 R CNN
F 1 "4u7" V 5800 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/vielschicht-kerko-4-7-f-16v-125-c-kem-x7r0805-4-7u-p207081.html?&trstct=pol_3" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E1AE84E
P 4750 5300
F 0 "L1" V 4935 5300 50  0000 C CNN
F 1 "3u3" V 4844 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_Fastron_PISN_Handsoldering" H 4750 5300 50  0001 C CNN
F 3 "~" H 4750 5300 50  0001 C CNN
	1    4750 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5300 5050 5300
$Comp
L Device:C C19
U 1 1 5E1CFFE5
P 3800 5500
F 0 "C19" V 3650 5450 50  0000 R CNN
F 1 "4u7" V 3750 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/vielschicht-kerko-4-7-f-16v-125-c-kem-x7r0805-4-7u-p207081.html?&trstct=pol_3" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E1D02B2
P 3500 5500
F 0 "C12" V 3350 5450 50  0000 R CNN
F 1 "4u7" V 3450 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 5350 50  0001 C CNN
F 3 "https://www.reichelt.de/vielschicht-kerko-4-7-f-16v-125-c-kem-x7r0805-4-7u-p207081.html?&trstct=pol_3" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
Connection ~ 2750 5300
$Comp
L Device:CP C27
U 1 1 5E23A8FE
P 5900 1800
F 0 "C27" V 5750 1750 50  0000 R CNN
F 1 "10u" V 5850 1750 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5900 1800 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-35v-125-c-t491d-10u-35-p206481.html?&trstct=pol_4" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5E23D55B
P 5900 2400
F 0 "C28" V 5750 2350 50  0000 R CNN
F 1 "10u" V 5850 2350 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5900 2400 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-35v-125-c-t491d-10u-35-p206481.html?&trstct=pol_4" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5E23DD5A
P 5900 3650
F 0 "C29" V 5750 3600 50  0000 R CNN
F 1 "10u" V 5850 3600 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5900 3650 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-35v-125-c-t491d-10u-35-p206481.html?&trstct=pol_4" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5E23E515
P 5900 4250
F 0 "C30" V 5750 4200 50  0000 R CNN
F 1 "10u" V 5850 4200 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 5900 4250 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-35v-125-c-t491d-10u-35-p206481.html?&trstct=pol_4" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E243268
P 3200 5500
F 0 "C7" V 3050 5450 50  0000 R CNN
F 1 "10u" V 3150 5450 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 3200 5500 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-16v-125-c-t491c-10u-16-p206468.html?&trstct=pol_3" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3500 5900
Wire Wire Line
	3200 5300 3500 5300
$Comp
L Device:CP C11
U 1 1 5E24C315
P 3500 6750
F 0 "C11" V 3350 6700 50  0000 R CNN
F 1 "10u" V 3450 6700 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 3500 6750 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-tantal-10-f-16v-125-c-t491c-10u-16-p206468.html?&trstct=pol_3" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Text Label 1150 1050 0    50   ~ 0
230V_PE
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E2AAD67
P 900 1050
F 0 "J2" H 1008 1231 50  0000 C CNN
F 1 "PE" H 1008 1140 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.3mm_W2.8mm_Flat" H 900 1050 50  0001 C CNN
F 3 "https://www.reichelt.de/flachstecker-fuer-printmontage-breite-2-8mm-vt-fs-p-2-8-p231351.html?&trstct=pol_0" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1050 1450 1050
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E2FB003
P 900 1750
F 0 "J3" H 1008 1931 50  0000 C CNN
F 1 "L" H 1008 1840 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.3mm_W2.8mm_Flat" H 900 1750 50  0001 C CNN
F 3 "https://www.reichelt.de/flachstecker-fuer-printmontage-breite-2-8mm-vt-fs-p-2-8-p231351.html?&trstct=pol_0" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E2FB244
P 900 1350
F 0 "J4" H 1008 1531 50  0000 C CNN
F 1 "N" H 1008 1440 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.3mm_W2.8mm_Flat" H 900 1350 50  0001 C CNN
F 3 "https://www.reichelt.de/flachstecker-fuer-printmontage-breite-2-8mm-vt-fs-p-2-8-p231351.html?&trstct=pol_0" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Text Label 1150 1350 0    50   ~ 0
230V_N
Text Label 1150 1750 0    50   ~ 0
230V_L
Wire Wire Line
	10600 6000 10600 6200
Wire Wire Line
	10600 6200 10450 6200
$Comp
L Sensor_Temperature:LM75C U6
U 1 1 5E3DD76A
P 9150 1450
F 0 "U6" H 8950 1900 50  0000 C CNN
F 1 "LM75C" H 9350 1900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1950
Wire Wire Line
	9600 2000 9800 2000
Connection ~ 9600 2000
Wire Wire Line
	9550 1450 9600 1450
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	9600 1550 9550 1550
Connection ~ 9600 1550
Wire Wire Line
	9600 1550 9600 2000
Wire Wire Line
	9550 1350 9600 1350
Wire Wire Line
	9150 900  9150 950 
Wire Wire Line
	8650 1450 8750 1450
Wire Wire Line
	8750 1350 8550 1350
Wire Wire Line
	8550 1350 8400 1350
Connection ~ 8550 1350
Wire Wire Line
	8650 1450 8400 1450
Connection ~ 8650 1450
Text Label 8400 1350 2    50   ~ 0
i2c_sda
Text Label 8400 1450 2    50   ~ 0
i2c_scl
Text Label 9900 900  0    50   ~ 0
digital_3V3
Text Label 9900 2000 0    50   ~ 0
digital_gnd
Wire Wire Line
	9150 900  8650 900 
Wire Wire Line
	8650 900  8650 1000
Connection ~ 9150 900 
Wire Wire Line
	8650 900  8550 900 
Wire Wire Line
	8550 900  8550 1000
Connection ~ 8650 900 
Wire Wire Line
	8650 1450 8650 1200
Wire Wire Line
	8550 1350 8550 1200
$Comp
L Device:C C33
U 1 1 5E5F594F
P 9800 1450
F 0 "C33" V 9750 1350 50  0000 R CNN
F 1 "100n" V 9750 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 1300 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 1300 9800 900 
Connection ~ 9800 900 
$Comp
L Device:R_Small R16
U 1 1 5E6AC065
P 8650 1100
F 0 "R16" V 8600 950 50  0000 C CNN
F 1 "10k" V 8650 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1100 50  0001 C CNN
F 3 "~" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5E6AB696
P 8550 1100
F 0 "R15" V 8500 950 50  0000 C CNN
F 1 "10k" V 8550 1050 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Text Notes 8700 1800 2    50   ~ 0
Addr.: 0x48\n
Wire Wire Line
	3500 6550 3750 6550
Wire Wire Line
	3500 7150 3750 7150
Wire Wire Line
	4100 5900 5050 5900
Wire Wire Line
	4100 5300 4650 5300
Wire Wire Line
	3500 5350 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3800 5300
Wire Wire Line
	3800 5350 3800 5300
Connection ~ 3800 5300
Wire Wire Line
	3800 5300 4100 5300
Wire Wire Line
	3800 5650 3800 5900
Connection ~ 3800 5900
Wire Wire Line
	3800 5900 4100 5900
Wire Wire Line
	3500 5650 3500 5900
Connection ~ 3500 5900
Wire Wire Line
	3500 5900 3800 5900
Text Notes 2800 5150 0    118  ~ 0
Digital 5V & 3,3V
Text Notes 2800 6450 0    118  ~ 0
Stepper 9V
Wire Wire Line
	1100 1350 1450 1350
Wire Wire Line
	1100 1750 1650 1750
Connection ~ 1450 1350
Wire Wire Line
	1450 1350 1950 1350
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1950 1750
Wire Wire Line
	1450 1350 1450 3200
Wire Wire Line
	1650 1750 1650 3600
Wire Wire Line
	1950 3600 1650 3600
Connection ~ 1650 3600
Connection ~ 1450 3200
Wire Wire Line
	1450 3200 1950 3200
Wire Wire Line
	1650 3600 1650 5300
Wire Wire Line
	1450 3200 1450 5500
Wire Wire Line
	1950 5300 1650 5300
Connection ~ 1650 5300
Wire Wire Line
	1650 5300 1650 6550
Wire Wire Line
	1950 5500 1450 5500
Connection ~ 1450 5500
Wire Wire Line
	1950 6550 1650 6550
Wire Wire Line
	1950 6750 1450 6750
Wire Wire Line
	1450 5500 1450 6750
$Comp
L Device:D_Bridge_+-AA D4
U 1 1 5EC24E4C
P 3500 3400
F 0 "D4" H 3700 3650 50  0000 L CNN
F 1 "VC 5,0/2/15" H 3700 3550 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_SO-DIL-Slim" H 3500 3400 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-brueckengleichrichter-600-v-2-3-a-b250s2a-dio-p216747.html?&trstct=pol_12" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5250 4000
Wire Wire Line
	4900 2150 5250 2150
Wire Wire Line
	4800 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3400
Wire Wire Line
	5000 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3400
$Comp
L Device:D_Small D10
U 1 1 5ED5733C
P 4900 1400
F 0 "D10" H 4850 1450 50  0000 R CNN
F 1 "1N4002" H 4950 1450 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 4900 1400 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1550
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1550
$Comp
L Device:D_Small D11
U 1 1 5EE0E42D
P 4900 2900
F 0 "D11" H 4850 2950 50  0000 R CNN
F 1 "1N4002" H 4950 2950 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 4900 2900 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2750
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5250 2900 5250 2750
$Comp
L Device:D_Small D12
U 1 1 5EE3BFAB
P 4900 3250
F 0 "D12" H 4850 3300 50  0000 R CNN
F 1 "1N4002" H 4950 3300 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 4900 3250 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5EE3F206
P 4900 4750
F 0 "D13" H 4850 4800 50  0000 R CNN
F 1 "1N4002" H 4950 4800 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 4900 4750 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 4900 4750 50  0001 C CNN
	1    4900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4600
$Comp
L Device:C_Small C25
U 1 1 5EE6E11C
P 5250 3850
F 0 "C25" H 5342 3896 50  0000 L CNN
F 1 "10u" H 5342 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 3850 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-vielschichtkondensator-g1206-4-7-f-50v-x7r-g1206-4-7-50-p89739.html?&trstct=pol_5" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5EE6FC89
P 5250 4150
F 0 "C26" H 5342 4196 50  0000 L CNN
F 1 "10u" H 5342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 4150 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-vielschichtkondensator-g1206-4-7-f-50v-x7r-g1206-4-7-50-p89739.html?&trstct=pol_5" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5EE711B3
P 5250 2300
F 0 "C24" H 5342 2346 50  0000 L CNN
F 1 "10u" H 5342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 2300 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-vielschichtkondensator-g1206-4-7-f-50v-x7r-g1206-4-7-50-p89739.html?&trstct=pol_5" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5EE71A73
P 5250 2000
F 0 "C20" H 5342 2046 50  0000 L CNN
F 1 "10u" H 5342 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5250 2000 50  0001 C CNN
F 3 "https://www.reichelt.de/smd-vielschichtkondensator-g1206-4-7-f-50v-x7r-g1206-4-7-50-p89739.html?&trstct=pol_5" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 1900
Connection ~ 5250 1850
Wire Wire Line
	5250 2100 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2200
Wire Wire Line
	5250 2400 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 3950 5250 4000
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 4050
Wire Wire Line
	5250 4250 5250 4300
Connection ~ 5250 4300
$Comp
L Device:D_Small D17
U 1 1 5EF1F074
P 5550 4450
F 0 "D17" H 5500 4500 50  0000 R CNN
F 1 "1N4002" H 5600 4500 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 5550 4450 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4300 5550 4300
Wire Wire Line
	5550 3400 5550 3450
Connection ~ 5550 3400
Wire Wire Line
	5550 3650 5550 3700
Wire Wire Line
	5550 3700 5250 3700
Wire Wire Line
	5550 4300 5550 4350
Wire Wire Line
	5550 4550 5550 4600
Connection ~ 5550 4600
$Comp
L Device:D_Small D16
U 1 1 5EF1E9EA
P 5550 3550
F 0 "D16" H 5500 3600 50  0000 R CNN
F 1 "1N4002" H 5600 3600 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 5550 3550 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 5550 3550 50  0001 C CNN
	1    5550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5EFF1F57
P 5550 1700
F 0 "D14" H 5500 1750 50  0000 R CNN
F 1 "1N4002" H 5600 1750 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 5550 1700 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 5550 1700 50  0001 C CNN
	1    5550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5EFF28F2
P 5550 2600
F 0 "D15" H 5500 2650 50  0000 R CNN
F 1 "1N4002" H 5600 2650 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" V 5550 2600 50  0001 C CNN
F 3 "https://www.reichelt.de/gleichrichterdiode-100-v-1-a-do-213ab-1n-4002-smd-p18397.html?&trstct=pos_1" V 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1600 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1800 5550 1850
Wire Wire Line
	5550 1850 5250 1850
Wire Wire Line
	5250 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Wire Wire Line
	5550 2700 5550 2750
Connection ~ 5550 2750
$Comp
L Device:C C18
U 1 1 5DD68328
P 4500 4250
F 0 "C18" V 4350 4200 50  0000 R CNN
F 1 "100n" V 4450 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 4100 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DD682CA
P 4500 3650
F 0 "C17" V 4350 3600 50  0000 R CNN
F 1 "100n" V 4450 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 3500 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD40C62
P 4500 2400
F 0 "C6" V 4350 2350 50  0000 R CNN
F 1 "100n" V 4450 2350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DB2D792
P 4500 1800
F 0 "C5" V 4350 1750 50  0000 R CNN
F 1 "100n" V 4450 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 1650 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5900 3400
Wire Wire Line
	5250 4000 5900 4000
Wire Wire Line
	5550 4600 5900 4600
Wire Wire Line
	5550 1550 5900 1550
Wire Wire Line
	5250 2150 5900 2150
Wire Wire Line
	5550 2750 5900 2750
$Comp
L Connector:TestPoint TP1
U 1 1 5F176806
P 10000 3250
F 0 "TP1" H 10000 3500 50  0001 C CNN
F 1 "TestPoint" H 10058 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10200 3250 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3400 10200 3400
Wire Wire Line
	10300 3500 10200 3500
Wire Wire Line
	10200 3500 10200 3400
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10000 3400
Wire Wire Line
	8000 3600 9900 3600
Wire Wire Line
	10300 3700 10200 3700
Wire Wire Line
	10200 3700 10200 3600
Connection ~ 10200 3600
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10300 3800 10200 3800
Wire Wire Line
	10300 3900 10200 3900
Wire Wire Line
	10200 3900 10200 3800
Connection ~ 10200 3800
Wire Wire Line
	10200 3800 9800 3800
Wire Wire Line
	10300 4000 10200 4000
Wire Wire Line
	10300 4100 10200 4100
Wire Wire Line
	10200 4100 10200 4000
Connection ~ 10200 4000
Wire Wire Line
	10200 4000 9550 4000
Wire Wire Line
	10300 4200 10200 4200
Wire Wire Line
	10300 4300 10200 4300
Wire Wire Line
	10200 4300 10200 4200
Connection ~ 10200 4200
Wire Wire Line
	10200 4200 9450 4200
Wire Wire Line
	10300 4400 10200 4400
Wire Wire Line
	10300 4500 10200 4500
Wire Wire Line
	10200 4500 10200 4400
Connection ~ 10200 4400
Wire Wire Line
	10200 4400 9350 4400
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10300 4700 10200 4700
Wire Wire Line
	10200 4700 10200 4600
Connection ~ 10200 4600
Wire Wire Line
	10200 4600 9100 4600
Wire Wire Line
	10300 4800 10200 4800
Wire Wire Line
	10300 4900 10200 4900
Wire Wire Line
	10200 4900 10200 4800
Connection ~ 10200 4800
Wire Wire Line
	10200 4800 9000 4800
Wire Wire Line
	10300 5000 10200 5000
Wire Wire Line
	10300 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 8900 5000
Wire Wire Line
	10300 5200 10200 5200
Wire Wire Line
	10300 5300 10200 5300
Wire Wire Line
	10200 5300 10200 5200
Connection ~ 10200 5200
Wire Wire Line
	10200 5200 8550 5200
Wire Wire Line
	10300 5400 10200 5400
Wire Wire Line
	10300 5500 10200 5500
Wire Wire Line
	10200 5500 10200 5400
Connection ~ 10200 5400
Wire Wire Line
	10200 5400 8650 5400
Text Label 8000 3400 2    50   ~ 0
analog_-15V
Text Label 8000 3600 2    50   ~ 0
analog_gnd
Text Label 8000 3800 2    50   ~ 0
analog_15V
Text Label 8000 4000 2    50   ~ 0
piezo_-20V
Text Label 8000 4200 2    50   ~ 0
piezo_gnd
Text Label 8000 4400 2    50   ~ 0
piezo_20V
Text Label 8000 4600 2    50   ~ 0
digital_3V3
Text Label 8000 4800 2    50   ~ 0
digital_gnd
Text Label 8000 5000 2    50   ~ 0
digital_5V
Text Label 8000 5200 2    50   ~ 0
stepper_9V
Text Label 8000 5400 2    50   ~ 0
stepper_gnd
$Comp
L Connector:TestPoint TP8
U 1 1 5D8DBC7B
P 9900 3250
F 0 "TP8" H 9900 3500 50  0001 C CNN
F 1 "TestPoint" H 9958 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10100 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D8DBE81
P 9800 3250
F 0 "TP7" H 9800 3500 50  0001 C CNN
F 1 "TestPoint" H 9858 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D8DC060
P 9550 3250
F 0 "TP6" H 9550 3500 50  0001 C CNN
F 1 "TestPoint" H 9608 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D8DC2F7
P 9450 3250
F 0 "TP5" H 9450 3500 50  0001 C CNN
F 1 "TestPoint" H 9508 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9650 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D8DC4DD
P 9350 3250
F 0 "TP4" H 9350 3500 50  0001 C CNN
F 1 "TestPoint" H 9408 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D8DC816
P 9100 3250
F 0 "TP3" H 9100 3500 50  0001 C CNN
F 1 "TestPoint" H 9158 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9300 3250 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D8DCB3E
P 9000 3250
F 0 "TP2" H 9000 3500 50  0001 C CNN
F 1 "TestPoint" H 9058 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 8000 3400
Wire Wire Line
	9900 3250 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	9800 3250 9800 3800
Connection ~ 9800 3800
Wire Wire Line
	9800 3800 8000 3800
Wire Wire Line
	9550 3250 9550 4000
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 8000 4000
Wire Wire Line
	9450 3250 9450 4200
Connection ~ 9450 4200
Wire Wire Line
	9450 4200 8000 4200
Wire Wire Line
	9350 3250 9350 4400
Connection ~ 9350 4400
Wire Wire Line
	9350 4400 8000 4400
Wire Wire Line
	9100 3250 9100 4600
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 8000 4600
Wire Wire Line
	9000 3250 9000 4800
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 8000 4800
$Comp
L Connector:TestPoint TP11
U 1 1 5D9D5AF9
P 8900 3250
F 0 "TP11" H 8900 3500 50  0001 C CNN
F 1 "TestPoint" H 8958 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9100 3250 50  0001 C CNN
F 3 "~" H 9100 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8900 5000
Connection ~ 8900 5000
Wire Wire Line
	8900 5000 8000 5000
$Comp
L Connector:TestPoint TP10
U 1 1 5D9F57CD
P 8650 3250
F 0 "TP10" H 8650 3500 50  0001 C CNN
F 1 "TestPoint" H 8708 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5D9F5C62
P 8550 3250
F 0 "TP9" H 8550 3500 50  0001 C CNN
F 1 "TestPoint" H 8608 3277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8750 3250 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3250 8550 5200
Connection ~ 8550 5200
Wire Wire Line
	8550 5200 8000 5200
Wire Wire Line
	8650 3250 8650 5400
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8000 5400
Wire Wire Line
	9800 900  9900 900 
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	9150 900  9800 900 
Wire Wire Line
	9600 1350 9600 1450
Connection ~ 9600 1450
Text Label 9900 5600 2    50   ~ 0
i2c_scl
Text Label 9900 5800 2    50   ~ 0
i2c_sda
Wire Wire Line
	10300 5600 9900 5600
Wire Wire Line
	9900 5800 10300 5800
Text Label 10450 6200 2    50   ~ 0
230V_PE
NoConn ~ 10300 5700
NoConn ~ 8750 1550
$Comp
L Device:LED_Small D9
U 1 1 5DF569C1
P 6400 5750
F 0 "D9" V 6400 5682 50  0000 R CNN
F 1 "LED_Small" V 6355 5682 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 5750 50  0001 C CNN
F 3 "~" V 6400 5750 50  0001 C CNN
	1    6400 5750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
