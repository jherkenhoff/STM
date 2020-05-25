EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L STM_Custom_Lib:AD5781 U?
U 1 1 5DA35D26
P 5150 3750
AR Path="/5D61E7C2/5DA35D26" Ref="U?"  Part="1" 
AR Path="/5D61E7C2/5DA22D82/5DA35D26" Ref="U?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA35D26" Ref="U5"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA35D26" Ref="U8"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA35D26" Ref="U11"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DA35D26" Ref="U5"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DA35D26" Ref="U11"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DA35D26" Ref="U?"  Part="1" 
AR Path="/5F11EDFC/5DA35D26" Ref="U16"  Part="1" 
F 0 "U16" H 5100 3850 50  0000 L CNN
F 1 "AD5781" H 5000 3750 50  0000 L CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4250
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5450 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4400
Wire Wire Line
	5700 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4250
Wire Wire Line
	5350 3100 5350 3150
Wire Wire Line
	5550 3150 5550 3050
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2400
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2500
Text HLabel 4550 2100 0    50   Input ~ 0
REF_P
Text HLabel 4550 4950 0    50   Input ~ 0
REF_N
Text HLabel 4200 3350 0    50   Input ~ 0
SDIN
Text HLabel 4200 3450 0    50   Input ~ 0
SCLK
Text HLabel 4200 3550 0    50   Input ~ 0
~CS
Text HLabel 4200 3650 0    50   Input ~ 0
SDO
Text HLabel 8200 3750 2    50   Output ~ 0
OUT
Text HLabel 4200 3850 0    50   Input ~ 0
~LDAC
Wire Wire Line
	4200 3350 4350 3350
Wire Wire Line
	4350 3450 4200 3450
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3650 4200 3650
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	4350 3950 4200 3950
Wire Wire Line
	4200 4050 4350 4050
Wire Wire Line
	6450 3850 6000 3850
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	7050 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3350
Wire Wire Line
	7150 3350 6200 3350
Connection ~ 7150 3750
$Comp
L Device:C C?
U 1 1 5DA6205A
P 6200 3500
AR Path="/5D61E7C2/5DA22D82/5DA6205A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DA6205A" Ref="C26"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DA6205A" Ref="C28"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DA6205A" Ref="C30"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DA6205A" Ref="C33"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DA6205A" Ref="C49"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DA6205A" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DA6205A" Ref="C91"  Part="1" 
F 0 "C91" H 6315 3546 50  0000 L CNN
F 1 "10p" H 6315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 3350 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6000 3350
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6450 3650
Wire Wire Line
	5050 4350 5050 4250
Wire Wire Line
	4850 4350 4850 4250
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4850 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3150
Connection ~ 4850 3050
Wire Wire Line
	5050 3150 5050 2950
Wire Wire Line
	4950 4350 4950 4250
Wire Wire Line
	6650 3450 6650 3250
Wire Wire Line
	6650 4050 6650 4150
Wire Wire Line
	4850 3050 4850 2950
$Comp
L Device:C C?
U 1 1 5DAF59CE
P 9350 4100
AR Path="/5D61E7C2/5DA22D82/5DAF59CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAF59CE" Ref="C32"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAF59CE" Ref="C47"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAF59CE" Ref="C62"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DAF59CE" Ref="C44"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DAF59CE" Ref="C67"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DAF59CE" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DAF59CE" Ref="C102"  Part="1" 
F 0 "C102" V 9450 4150 50  0000 L CNN
F 1 "10u" V 9450 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9388 3950 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4250 9350 4350
Wire Wire Line
	9350 4350 9600 4350
Wire Wire Line
	9600 4350 9600 4250
Wire Wire Line
	9350 3850 9350 3950
Wire Wire Line
	9600 3950 9600 3850
Wire Wire Line
	9600 3850 9350 3850
Wire Wire Line
	9350 3850 9350 3750
Connection ~ 9350 3850
$Comp
L Device:C C?
U 1 1 5DAFF8A7
P 8450 2100
AR Path="/5D61E7C2/5DA22D82/5DAFF8A7" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAFF8A7" Ref="C37"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAFF8A7" Ref="C52"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAFF8A7" Ref="C67"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DAFF8A7" Ref="C36"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DAFF8A7" Ref="C57"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DAFF8A7" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DAFF8A7" Ref="C94"  Part="1" 
F 0 "C94" V 8550 2150 50  0000 L CNN
F 1 "100n" V 8550 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 1950 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DAFF8B1
P 8200 2100
AR Path="/5D61E7C2/5DA22D82/5DAFF8B1" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DAFF8B1" Ref="C35"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DAFF8B1" Ref="C50"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DAFF8B1" Ref="C65"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DAFF8B1" Ref="C34"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DAFF8B1" Ref="C53"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DAFF8B1" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DAFF8B1" Ref="C92"  Part="1" 
F 0 "C92" V 8300 2150 50  0000 L CNN
F 1 "10u" V 8300 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 1950 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 1850
Wire Wire Line
	8450 1850 8200 1850
Wire Wire Line
	8200 1850 8200 1950
Wire Wire Line
	8200 2250 8200 2350
Wire Wire Line
	8200 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2250
Wire Wire Line
	8200 1850 8200 1750
Connection ~ 8200 1850
Wire Wire Line
	9350 4450 9350 4350
Connection ~ 9350 4350
$Comp
L Device:C C?
U 1 1 5DB37044
P 8200 2600
AR Path="/5D61E7C2/5DA22D82/5DB37044" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB37044" Ref="C36"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB37044" Ref="C51"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB37044" Ref="C66"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DB37044" Ref="C35"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DB37044" Ref="C56"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DB37044" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DB37044" Ref="C93"  Part="1" 
F 0 "C93" V 8300 2650 50  0000 L CNN
F 1 "10u" V 8300 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8238 2450 50  0001 C CNN
F 3 "~" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2350
Connection ~ 8200 2350
Wire Wire Line
	8450 2450 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8200 2750 8200 2850
Wire Wire Line
	8200 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2750
Wire Wire Line
	8200 2850 8200 2950
Connection ~ 8200 2850
Wire Wire Line
	8200 2350 8000 2350
$Comp
L Device:C C?
U 1 1 5DB4EB12
P 8700 2100
AR Path="/5D61E7C2/5DA22D82/5DB4EB12" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB4EB12" Ref="C39"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB4EB12" Ref="C54"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB4EB12" Ref="C69"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DB4EB12" Ref="C38"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DB4EB12" Ref="C61"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DB4EB12" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DB4EB12" Ref="C96"  Part="1" 
F 0 "C96" V 8800 2150 50  0000 L CNN
F 1 "10u" V 8800 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 1950 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8700 1850
Wire Wire Line
	8950 1850 8950 1950
Connection ~ 8450 1850
Wire Wire Line
	8700 1950 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8950 1850
Wire Wire Line
	8450 2350 8700 2350
Wire Wire Line
	8950 2350 8950 2250
$Comp
L Device:C C?
U 1 1 5DB596AD
P 8700 2600
AR Path="/5D61E7C2/5DA22D82/5DB596AD" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB596AD" Ref="C40"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB596AD" Ref="C55"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB596AD" Ref="C70"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DB596AD" Ref="C39"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DB596AD" Ref="C62"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DB596AD" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DB596AD" Ref="C97"  Part="1" 
F 0 "C97" V 8800 2650 50  0000 L CNN
F 1 "10u" V 8800 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 2450 50  0001 C CNN
F 3 "~" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2450 8700 2350
Connection ~ 8700 2350
Wire Wire Line
	8700 2350 8950 2350
Wire Wire Line
	8950 2450 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	8700 2250 8700 2350
Wire Wire Line
	8700 2750 8700 2850
Wire Wire Line
	8700 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8700 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2750
Connection ~ 8700 2850
Wire Wire Line
	9800 2050 9800 1850
Wire Wire Line
	9800 1850 9450 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 2850 9200 2850
Wire Wire Line
	9800 2850 9800 2650
Connection ~ 8950 2850
$Comp
L Device:C C?
U 1 1 5DB7BE8B
P 9200 2100
AR Path="/5D61E7C2/5DA22D82/5DB7BE8B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BE8B" Ref="C43"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BE8B" Ref="C58"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BE8B" Ref="C73"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DB7BE8B" Ref="C42"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DB7BE8B" Ref="C65"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DB7BE8B" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DB7BE8B" Ref="C100"  Part="1" 
F 0 "C100" V 9300 2150 50  0000 L CNN
F 1 "10u" V 9300 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1950 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2350 9450 2250
$Comp
L Device:C C?
U 1 1 5DB7BEA1
P 9200 2600
AR Path="/5D61E7C2/5DA22D82/5DB7BEA1" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5DB7BEA1" Ref="C44"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5DB7BEA1" Ref="C59"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5DB7BEA1" Ref="C74"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5DB7BEA1" Ref="C43"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5DB7BEA1" Ref="C66"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5DB7BEA1" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5DB7BEA1" Ref="C101"  Part="1" 
F 0 "C101" V 9300 2650 50  0000 L CNN
F 1 "10u" V 9300 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 2450 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9200 2350
Connection ~ 9200 2350
Wire Wire Line
	9200 2350 9450 2350
Wire Wire Line
	9450 2450 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	9200 2250 9200 2350
Wire Wire Line
	8950 2350 9200 2350
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 8950 1850
Wire Wire Line
	9450 1950 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9200 1850
Wire Wire Line
	9200 2750 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	9200 2850 9450 2850
Wire Wire Line
	9450 2750 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9800 2850
$Comp
L Amplifier_Operational:AD8676xR U9
U 1 1 5EBF2A39
P 5350 2800
AR Path="/5D61E7C2/5DAA6516/5EBF2A39" Ref="U9"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF2A39" Ref="U12"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EBF2A39" Ref="U6"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EBF2A39" Ref="U6"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EBF2A39" Ref="U12"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EBF2A39" Ref="U?"  Part="1" 
AR Path="/5F11EDFC/5EBF2A39" Ref="U17"  Part="1" 
F 0 "U17" V 5304 2570 50  0000 R CNN
F 1 "AD8676xR" V 5395 2570 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2800 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 5600 2950 50  0001 C CNN
	1    5350 2800
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:AD8676xR U9
U 3 1 5EBF3E04
P 9800 2350
AR Path="/5D61E7C2/5DAA6516/5EBF3E04" Ref="U9"  Part="3" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF3E04" Ref="U12"  Part="3" 
AR Path="/5D61E7C2/5DAA3250/5EBF3E04" Ref="U6"  Part="3" 
AR Path="/5D61E7C2/5EEC97A0/5EBF3E04" Ref="U6"  Part="3" 
AR Path="/5D61E7C2/5ECB9506/5EBF3E04" Ref="U12"  Part="3" 
AR Path="/5EE5BDE4/5F11C2AA/5EBF3E04" Ref="U?"  Part="3" 
AR Path="/5F11EDFC/5EBF3E04" Ref="U17"  Part="3" 
F 0 "U17" H 9858 2396 50  0000 L CNN
F 1 "AD8676xR" H 9858 2305 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9900 2350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 10050 2500 50  0001 C CNN
	3    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L STM_Custom_Lib:AD8675 U10
U 1 1 5EC22718
P 6750 3750
AR Path="/5D61E7C2/5DAA6516/5EC22718" Ref="U10"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EC22718" Ref="U13"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EC22718" Ref="U7"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EC22718" Ref="U7"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EC22718" Ref="U13"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EC22718" Ref="U?"  Part="1" 
AR Path="/5F11EDFC/5EC22718" Ref="U18"  Part="1" 
F 0 "U18" H 6800 3600 50  0000 L CNN
F 1 "AD8675" H 6750 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Text HLabel 5050 2950 1    50   Input ~ 0
+15V
Text HLabel 4950 4350 3    50   Input ~ 0
-15V
Text HLabel 6650 3250 1    50   Input ~ 0
+15V
Text HLabel 6650 4150 3    50   Input ~ 0
-15V
Text HLabel 8200 1750 1    50   Input ~ 0
+15V
Text HLabel 8200 2950 3    50   Input ~ 0
-15V
Text HLabel 9350 3750 1    50   Input ~ 0
3V3
Text HLabel 9350 4450 3    50   BiDi ~ 0
GND
Text HLabel 8000 2350 0    50   BiDi ~ 0
GND
Text HLabel 5050 4350 3    50   BiDi ~ 0
GND
Text HLabel 4850 4350 3    50   BiDi ~ 0
GND
Text HLabel 4850 2950 1    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5EE92855
P 8450 2600
AR Path="/5D61E7C2/5DA22D82/5EE92855" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE92855" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE92855" Ref="C26"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE92855" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE92855" Ref="C37"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE92855" Ref="C60"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE92855" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE92855" Ref="C95"  Part="1" 
F 0 "C95" V 8550 2650 50  0000 L CNN
F 1 "100n" V 8550 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 2450 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE92AC5
P 8950 2600
AR Path="/5D61E7C2/5DA22D82/5EE92AC5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE92AC5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE92AC5" Ref="C29"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE92AC5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE92AC5" Ref="C41"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE92AC5" Ref="C64"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE92AC5" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE92AC5" Ref="C99"  Part="1" 
F 0 "C99" V 9050 2650 50  0000 L CNN
F 1 "100n" V 9050 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 2450 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE92D85
P 8950 2100
AR Path="/5D61E7C2/5DA22D82/5EE92D85" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE92D85" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE92D85" Ref="C27"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE92D85" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE92D85" Ref="C40"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE92D85" Ref="C63"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE92D85" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE92D85" Ref="C98"  Part="1" 
F 0 "C98" V 9050 2150 50  0000 L CNN
F 1 "100n" V 9050 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8988 1950 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE931CA
P 9450 2100
AR Path="/5D61E7C2/5DA22D82/5EE931CA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE931CA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE931CA" Ref="C30"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE931CA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE931CA" Ref="C45"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE931CA" Ref="C68"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE931CA" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE931CA" Ref="C103"  Part="1" 
F 0 "C103" V 9550 2150 50  0000 L CNN
F 1 "100n" V 9550 2050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 1950 50  0001 C CNN
F 3 "~" H 9450 2100 50  0001 C CNN
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9354C
P 9450 2600
AR Path="/5D61E7C2/5DA22D82/5EE9354C" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE9354C" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE9354C" Ref="C31"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE9354C" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE9354C" Ref="C46"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE9354C" Ref="C69"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE9354C" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE9354C" Ref="C104"  Part="1" 
F 0 "C104" V 9550 2650 50  0000 L CNN
F 1 "100n" V 9550 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 2450 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE955F2
P 9600 4100
AR Path="/5D61E7C2/5DA22D82/5EE955F2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5EE955F2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5EE955F2" Ref="C32"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5EE955F2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5EE955F2" Ref="C48"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5EE955F2" Ref="C70"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5EE955F2" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5EE955F2" Ref="C105"  Part="1" 
F 0 "C105" V 9700 4150 50  0000 L CNN
F 1 "100n" V 9700 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9638 3950 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Text HLabel 4100 4050 0    50   Input ~ 0
3V3
Wire Wire Line
	4200 4050 4200 3950
Wire Wire Line
	4200 4050 4100 4050
Connection ~ 4200 4050
$Comp
L Device:C C?
U 1 1 5ED378D9
P 4800 2300
AR Path="/5D61E7C2/5DA22D82/5ED378D9" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED378D9" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED378D9" Ref="C71"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED378D9" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED378D9" Ref="C75"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED378D9" Ref="C73"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED378D9" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED378D9" Ref="C89"  Part="1" 
F 0 "C89" H 4915 2346 50  0000 L CNN
F 1 "10p" H 4915 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2150 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2150
Wire Wire Line
	4800 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2500
Connection ~ 4800 2100
Wire Wire Line
	4800 2450 4800 2500
Wire Wire Line
	4800 2500 4550 2500
Text HLabel 4550 2500 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5ED4490E
P 4800 5150
AR Path="/5D61E7C2/5DA22D82/5ED4490E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED4490E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED4490E" Ref="C72"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED4490E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED4490E" Ref="C76"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED4490E" Ref="C74"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED4490E" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED4490E" Ref="C90"  Part="1" 
F 0 "C90" H 4915 5196 50  0000 L CNN
F 1 "10p" H 4915 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 5000 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:AD8676xR U9
U 2 1 5EBF327E
P 5350 4600
AR Path="/5D61E7C2/5DAA6516/5EBF327E" Ref="U9"  Part="2" 
AR Path="/5D61E7C2/5DAB2C4D/5EBF327E" Ref="U12"  Part="2" 
AR Path="/5D61E7C2/5DAA3250/5EBF327E" Ref="U6"  Part="2" 
AR Path="/5D61E7C2/5EEC97A0/5EBF327E" Ref="U6"  Part="2" 
AR Path="/5D61E7C2/5ECB9506/5EBF327E" Ref="U12"  Part="2" 
AR Path="/5EE5BDE4/5F11C2AA/5EBF327E" Ref="U?"  Part="2" 
AR Path="/5F11EDFC/5EBF327E" Ref="U17"  Part="2" 
F 0 "U17" V 5396 4370 50  0000 R CNN
F 1 "AD8676xR" V 5305 4370 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8676.pdf" H 5600 4750 50  0001 C CNN
	2    5350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4900 5250 4950
Wire Wire Line
	5250 4950 4800 4950
Wire Wire Line
	4800 5000 4800 4950
Connection ~ 4800 4950
Wire Wire Line
	4800 4950 4550 4950
Wire Wire Line
	4800 5300 4800 5350
Wire Wire Line
	4800 5350 4550 5350
Text HLabel 4550 5350 0    50   BiDi ~ 0
GND
$Comp
L Device:Jumper JP5
U 1 1 5F0961D2
P 7700 3750
AR Path="/5D61E7C2/5DAA6516/5F0961D2" Ref="JP5"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5F0961D2" Ref="JP3"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5F0961D2" Ref="JP4"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5F0961D2" Ref="JP?"  Part="1" 
AR Path="/5F11EDFC/5F0961D2" Ref="JP10"  Part="1" 
F 0 "JP10" H 7700 3923 50  0000 C CNN
F 1 "Jumper" H 7700 3923 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7400 3750
Wire Wire Line
	8000 3750 8200 3750
$EndSCHEMATC