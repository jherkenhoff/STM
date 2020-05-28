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
L STM_Custom_Lib:LT1469 U3
U 1 1 5D62F666
P 4500 3000
F 0 "U3" H 4350 2750 50  0000 C CNN
F 1 "LT1469" H 4650 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    1   
$EndComp
$Comp
L STM_Custom_Lib:LT1469 U3
U 2 1 5D62FC0E
P 4500 4400
F 0 "U3" H 4350 4150 50  0000 C CNN
F 1 "LT1469" H 4650 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4500 4400 50  0001 C CNN
	2    4500 4400
	1    0    0    1   
$EndComp
$Comp
L STM_Custom_Lib:LT1469 U3
U 3 1 5D62FF95
P 5000 6050
F 0 "U3" H 5200 6100 50  0000 R CNN
F 1 "LT1469" H 5250 6000 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5000 6050 50  0001 C CNN
	3    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D63387C
P 5500 3000
F 0 "R21" V 5400 2900 50  0000 C CNN
F 1 "0R" V 5400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3000 50  0001 C CNN
F 3 "~" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D633C30
P 5500 4400
F 0 "R22" V 5400 4300 50  0000 C CNN
F 1 "0R" V 5400 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D63685B
P 2750 3100
F 0 "R19" V 2650 3000 50  0000 C CNN
F 1 "50R" V 2650 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D636A5B
P 2750 4500
F 0 "R20" V 2650 4400 50  0000 C CNN
F 1 "50R" V 2650 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3000 4900 3000
Wire Wire Line
	4900 2650 4100 2650
Wire Wire Line
	4100 2650 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	4900 2650 4900 3000
Wire Wire Line
	4800 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4050
Wire Wire Line
	4900 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4300
Wire Wire Line
	4100 4300 4200 4300
Connection ~ 4900 4400
Connection ~ 4900 3000
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5800 4500 5800 4400
Wire Wire Line
	5800 4400 5650 4400
Wire Wire Line
	5800 4800 5800 4900
Wire Wire Line
	5800 3400 5800 3500
Connection ~ 5800 4400
Connection ~ 5800 3000
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	4200 4500 4000 4500
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	3100 4500 2900 4500
Connection ~ 3100 4500
Wire Wire Line
	3100 3100 2900 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 5000 3100 4900
Wire Wire Line
	3100 3600 3100 3500
Wire Wire Line
	6300 3550 6300 3450
Wire Wire Line
	5800 3000 6300 3000
Wire Wire Line
	5800 4400 6300 4400
Wire Wire Line
	6300 3850 6300 3950
$Comp
L Device:C C18
U 1 1 5D691458
P 7050 4550
F 0 "C18" H 7165 4596 50  0000 L CNN
F 1 "47u" H 7165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7088 4400 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4200
Wire Wire Line
	7350 4200 7350 4250
Wire Wire Line
	7350 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4400
Wire Wire Line
	7050 4700 7050 4800
Wire Wire Line
	7450 4700 7450 4800
Wire Wire Line
	7550 4200 7550 4300
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7750 4300 7750 4200
Wire Wire Line
	7650 4200 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4800
Wire Wire Line
	7750 4800 7450 4800
Connection ~ 7750 4300
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 7050 4800
Wire Wire Line
	7450 4800 7450 4900
Wire Wire Line
	6300 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3600
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3000
Wire Wire Line
	6300 3950 6750 3950
Wire Wire Line
	6750 3950 6750 3800
Connection ~ 6300 3950
Wire Wire Line
	6300 3950 6300 4400
Wire Wire Line
	7350 2650 7350 3200
Wire Wire Line
	7550 2750 7550 3200
Wire Wire Line
	8650 1350 8650 1400
Wire Wire Line
	9100 1400 9100 1350
Wire Wire Line
	9100 1350 8650 1350
Wire Wire Line
	8650 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1700
Wire Wire Line
	8650 1750 8650 1700
Wire Wire Line
	8650 1300 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1800 8650 1750
Connection ~ 8650 1750
Wire Wire Line
	9750 1350 9750 1400
Wire Wire Line
	10200 1400 10200 1350
Wire Wire Line
	10200 1350 9750 1350
Wire Wire Line
	9750 1750 10200 1750
Wire Wire Line
	10200 1750 10200 1700
Wire Wire Line
	9750 1750 9750 1700
Wire Wire Line
	9750 1300 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1800 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	8350 3450 8250 3450
Wire Wire Line
	8250 3550 8700 3550
Wire Wire Line
	8250 3650 8700 3650
Wire Wire Line
	8250 3750 8700 3750
Wire Wire Line
	8250 3850 8700 3850
Wire Wire Line
	8250 3950 8700 3950
$Comp
L STM_Custom_Lib:LTC2338-18 U4
U 1 1 5ECDF414
P 7600 3700
F 0 "U4" H 7100 4150 50  0000 R CNN
F 1 "LTC2338-18" H 7100 4050 50  0000 R CNN
F 2 "Package_SO:MSOP-16_3x4.039mm_P0.5mm" H 7550 3700 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/233818fa.pdf" H 7550 3700 50  0001 C CNN
F 4 "LTC2338CMS-18#PBF-ND" H 7600 3700 50  0001 C CNN "Digikey"
	1    7600 3700
	1    0    0    -1  
$EndComp
Text HLabel 7450 4900 3    50   BiDi ~ 0
GND
Text HLabel 8350 3450 2    50   BiDi ~ 0
GND
Text HLabel 8250 3100 2    50   BiDi ~ 0
GND
Text HLabel 5800 3500 3    50   BiDi ~ 0
GND
Text HLabel 3100 3600 3    50   BiDi ~ 0
GND
Text HLabel 3100 5000 3    50   BiDi ~ 0
GND
Text HLabel 5800 4900 3    50   BiDi ~ 0
GND
Text HLabel 8650 1800 3    50   BiDi ~ 0
GND
Text HLabel 9750 1800 3    50   BiDi ~ 0
GND
Text HLabel 7550 2750 1    50   Input ~ 0
+3V3
Text HLabel 9750 1300 1    50   Input ~ 0
+3V3
Text Label 8650 1300 1    50   ~ 0
+5V
Text Label 7350 2650 1    50   ~ 0
+5V
Text HLabel 2450 3100 0    50   Input ~ 0
IN+
Text HLabel 2450 4500 0    50   Input ~ 0
IN-
$Comp
L Device:C C?
U 1 1 5ED6337A
P 4600 5800
AR Path="/5D61E7C2/5DA22D82/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED6337A" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED6337A" Ref="C13"  Part="1" 
F 0 "C13" V 4700 5850 50  0000 L CNN
F 1 "100n" V 4700 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 5650 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED63380
P 4350 5800
AR Path="/5D61E7C2/5DA22D82/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED63380" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED63380" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED63380" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED63380" Ref="C11"  Part="1" 
F 0 "C11" V 4450 5850 50  0000 L CNN
F 1 "10u" V 4450 5750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 5650 50  0001 C CNN
F 3 "~" H 4350 5800 50  0001 C CNN
	1    4350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5650 4600 5550
Wire Wire Line
	4600 5550 4350 5550
Wire Wire Line
	4350 5550 4350 5650
Wire Wire Line
	4350 5950 4350 6050
Wire Wire Line
	4350 6050 4600 6050
Wire Wire Line
	4600 6050 4600 5950
Wire Wire Line
	4350 5550 4350 5450
Connection ~ 4350 5550
$Comp
L Device:C C?
U 1 1 5ED6338E
P 4350 6300
AR Path="/5D61E7C2/5DA22D82/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED6338E" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED6338E" Ref="C12"  Part="1" 
F 0 "C12" V 4450 6350 50  0000 L CNN
F 1 "10u" V 4450 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 6150 50  0001 C CNN
F 3 "~" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6150 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	4600 6150 4600 6050
Connection ~ 4600 6050
Wire Wire Line
	4350 6450 4350 6550
Wire Wire Line
	4350 6550 4600 6550
Wire Wire Line
	4600 6550 4600 6450
Wire Wire Line
	4350 6550 4350 6650
Connection ~ 4350 6550
Wire Wire Line
	4350 6050 4150 6050
Text HLabel 4350 5450 1    50   Input ~ 0
+15V
Text HLabel 4350 6650 3    50   Input ~ 0
-15V
Text HLabel 4150 6050 0    50   BiDi ~ 0
GND
$Comp
L Device:C C?
U 1 1 5ED633E5
P 4600 6300
AR Path="/5D61E7C2/5DA22D82/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED633E5" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED633E5" Ref="C14"  Part="1" 
F 0 "C14" V 4700 6350 50  0000 L CNN
F 1 "100n" V 4700 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4638 6150 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 5550
Wire Wire Line
	4900 5550 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 6550 4900 6550
Wire Wire Line
	4900 6550 4900 6350
Connection ~ 4600 6550
$Comp
L Device:C C?
U 1 1 5ED89139
P 3100 4750
AR Path="/5D61E7C2/5DA22D82/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED89139" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED89139" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED89139" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED89139" Ref="C10"  Part="1" 
F 0 "C10" V 3200 4800 50  0000 L CNN
F 1 "66n" V 3200 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 4600 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8B8EA
P 3100 3350
AR Path="/5D61E7C2/5DA22D82/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED8B8EA" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED8B8EA" Ref="C9"  Part="1" 
F 0 "C9" V 3200 3400 50  0000 L CNN
F 1 "66n" V 3200 3300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3200 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8C4CE
P 5800 4650
AR Path="/5D61E7C2/5DA22D82/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED8C4CE" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED8C4CE" Ref="C16"  Part="1" 
F 0 "C16" V 5900 4700 50  0000 L CNN
F 1 "opt" V 5900 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4500 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8CBB4
P 5800 3250
AR Path="/5D61E7C2/5DA22D82/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED8CBB4" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED8CBB4" Ref="C15"  Part="1" 
F 0 "C15" V 5900 3300 50  0000 L CNN
F 1 "opt" V 5900 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 3100 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8D1D8
P 6300 3700
AR Path="/5D61E7C2/5DA22D82/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED8D1D8" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED8D1D8" Ref="C17"  Part="1" 
F 0 "C17" V 6400 3750 50  0000 L CNN
F 1 "opt" V 6400 3650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 3550 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED8E52B
P 7450 4550
AR Path="/5D61E7C2/5DA22D82/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED8E52B" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED8E52B" Ref="C19"  Part="1" 
F 0 "C19" V 7550 4600 50  0000 L CNN
F 1 "100n" V 7550 4500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7488 4400 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED932C4
P 7900 3100
AR Path="/5D61E7C2/5DA22D82/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED932C4" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED932C4" Ref="C20"  Part="1" 
F 0 "C20" V 8000 3150 50  0000 L CNN
F 1 "2u2" V 8000 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2950 50  0001 C CNN
F 3 "~" H 7900 3100 50  0001 C CNN
	1    7900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ED95BC2
P 8650 1550
AR Path="/5D61E7C2/5DA22D82/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED95BC2" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED95BC2" Ref="C22"  Part="1" 
F 0 "C22" V 8750 1600 50  0000 L CNN
F 1 "100n" V 8750 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 1400 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED96A51
P 9750 1550
AR Path="/5D61E7C2/5DA22D82/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED96A51" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED96A51" Ref="C24"  Part="1" 
F 0 "C24" V 9850 1600 50  0000 L CNN
F 1 "100n" V 9850 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED97700
P 10200 1550
AR Path="/5D61E7C2/5DA22D82/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED97700" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED97700" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED97700" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED97700" Ref="C25"  Part="1" 
F 0 "C25" V 10300 1600 50  0000 L CNN
F 1 "10u" V 10300 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10238 1400 50  0001 C CNN
F 3 "~" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED98220
P 9100 1550
AR Path="/5D61E7C2/5DA22D82/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5ED98220" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5ED98220" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5ED98220" Ref="C?"  Part="1" 
AR Path="/5D61D488/5ED98220" Ref="C23"  Part="1" 
F 0 "C23" V 9200 1600 50  0000 L CNN
F 1 "10u" V 9200 1500 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 1400 50  0001 C CNN
F 3 "~" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3200 7650 3100
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	8050 3100 8250 3100
Wire Wire Line
	4900 4400 5350 4400
Wire Wire Line
	4900 3000 5350 3000
Text HLabel 8700 3550 2    50   Input ~ 0
MOSI
Text HLabel 8700 3650 2    50   Output ~ 0
MISO
Text HLabel 8700 3750 2    50   Input ~ 0
SCLK
Text HLabel 8700 3850 2    50   Output ~ 0
BUSY
Text HLabel 8700 3950 2    50   Input ~ 0
CONV
$Comp
L Regulator_Linear:ADP7142AUJZ-5.0 U19
U 1 1 5F1166D1
P 6650 1450
F 0 "U19" H 6650 1817 50  0000 C CNN
F 1 "ADP7142AUJZ-5.0" H 6650 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 6650 1050 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADP7142.pdf" H 6650 950 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1350
Wire Wire Line
	7150 1350 7050 1350
Wire Wire Line
	7150 1350 7450 1350
Connection ~ 7150 1350
Wire Wire Line
	6250 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1350
Wire Wire Line
	6150 1350 6250 1350
Connection ~ 6150 1350
$Comp
L Device:C C?
U 1 1 5F12846F
P 5950 1600
AR Path="/5D61E7C2/5DA22D82/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA3250/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAA6516/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5DAB2C4D/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5F12846F" Ref="C?"  Part="1" 
AR Path="/5EE5BDE4/5F11C2AA/5F12846F" Ref="C?"  Part="1" 
AR Path="/5F11EDFC/5F12846F" Ref="C?"  Part="1" 
AR Path="/5D61D488/5F12846F" Ref="C21"  Part="1" 
F 0 "C21" V 6050 1650 50  0000 L CNN
F 1 "2u2" V 6050 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1450 50  0001 C CNN
F 3 "~" H 5950 1600 50  0001 C CNN
	1    5950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1450 5950 1350
Wire Wire Line
	5950 1350 6150 1350
Wire Wire Line
	5950 1350 5700 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	5950 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1750
Wire Wire Line
	7450 1450 7450 1350
Wire Wire Line
	7450 1750 7450 1850
Wire Wire Line
	7450 1850 6650 1850
Connection ~ 6650 1850
Wire Wire Line
	5950 1850 5700 1850
Connection ~ 5950 1850
Text HLabel 5700 1850 0    50   BiDi ~ 0
GND
Text HLabel 5700 1350 0    50   Input ~ 0
+15V
Wire Wire Line
	7450 1350 7550 1350
Connection ~ 7450 1350
Text Label 7550 1350 0    50   ~ 0
+5V
Wire Wire Line
	2450 4500 2600 4500
Wire Wire Line
	2450 3100 2600 3100
$Comp
L Device:Jumper JP?
U 1 1 5F15A2E5
P 3700 3100
AR Path="/5D61E7C2/5DAA6516/5F15A2E5" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5F15A2E5" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5F15A2E5" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5F15A2E5" Ref="JP?"  Part="1" 
AR Path="/5D61D488/5F15A2E5" Ref="JP1"  Part="1" 
F 0 "JP1" H 3700 3273 50  0000 C CNN
F 1 "Jumper" H 3700 3273 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3100 3100
$Comp
L Device:Jumper JP?
U 1 1 5F17C9AC
P 3700 4500
AR Path="/5D61E7C2/5DAA6516/5F17C9AC" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5ECB9506/5F17C9AC" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5EEC97A0/5F17C9AC" Ref="JP?"  Part="1" 
AR Path="/5D61E7C2/5F17C9AC" Ref="JP?"  Part="1" 
AR Path="/5D61D488/5F17C9AC" Ref="JP2"  Part="1" 
F 0 "JP2" H 3700 4673 50  0000 C CNN
F 1 "Jumper" H 3700 4673 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3100 4500
$EndSCHEMATC
