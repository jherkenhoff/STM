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
L Connector:TestPoint TP3
U 1 1 5D42D08C
P 1600 1500
F 0 "TP3" V 1795 1572 50  0000 C CNN
F 1 "0905-0-15-20-75-14-11-0" V 1704 1572 50  0001 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
F 4 "ED9009-ND " H 1600 1500 50  0001 C CNN "Digikey"
	1    1600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D42DD4F
P 1600 2400
F 0 "TP4" V 1795 2472 50  0000 C CNN
F 1 "0905-0-15-20-75-14-11-0" V 1704 2472 50  0001 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 1800 2400 50  0001 C CNN
F 3 "~" H 1800 2400 50  0001 C CNN
F 4 "ED9009-ND " H 1600 2400 50  0001 C CNN "Digikey"
	1    1600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D42E125
P 1600 2700
F 0 "TP5" V 1795 2772 50  0000 C CNN
F 1 "0905-0-15-20-75-14-11-0" V 1704 2772 50  0001 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 1800 2700 50  0001 C CNN
F 3 "~" H 1800 2700 50  0001 C CNN
F 4 "ED9009-ND " H 1600 2700 50  0001 C CNN "Digikey"
	1    1600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D42E3A1
P 1600 1100
F 0 "TP2" V 1795 1172 50  0000 C CNN
F 1 "0905-0-15-20-75-14-11-0" V 1704 1172 50  0001 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
F 4 "ED9009-ND " H 1600 1100 50  0001 C CNN "Digikey"
	1    1600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D42E928
P 1600 1900
F 0 "TP1" V 1795 1972 50  0000 C CNN
F 1 "0905-0-15-20-75-14-11-0" V 1704 1972 50  0001 C CNN
F 2 "Custom:0905-0-15-20-75-14-11-0" H 1800 1900 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
F 4 "ED9009-ND " H 1600 1900 50  0001 C CNN "Digikey"
	1    1600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1900 1950 1900
Wire Wire Line
	1600 1100 1950 1100
Wire Wire Line
	1600 1500 1950 1500
Text Label 1800 2400 0    50   ~ 0
tunnel_signal
Text Label 1800 2700 0    50   ~ 0
tunnel_gnd
Wire Wire Line
	1600 2700 3250 2700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5D4337D5
P 4350 4350
F 0 "J2" H 4400 4667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4400 4576 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x03_P1.27mm_Vertical_SMD" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
F 4 "609-3704-1-ND " H 4350 4350 50  0001 C CNN "Digikey"
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D47620B
P 1950 1700
F 0 "C2" H 2068 1746 50  0000 L CNN
F 1 "220u 35V" H 2068 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 1988 1550 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
F 4 "VF 220/35 K-F" H 1950 1700 50  0001 C CNN "Reichelt"
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D47E28E
P 2600 2400
F 0 "R3" V 2393 2400 50  0000 C CNN
F 1 "49R9" V 2484 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2400 2950 2400
Wire Wire Line
	2450 2400 1600 2400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F1073F8
P 9350 1600
F 0 "H1" H 9450 1603 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 1558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9350 1600 50  0001 C CNN
F 3 "~" H 9350 1600 50  0001 C CNN
	1    9350 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F107E48
P 9700 1600
F 0 "H2" H 9800 1603 50  0000 L CNN
F 1 "MountingHole_Pad" H 9800 1558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9700 1600 50  0001 C CNN
F 3 "~" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F108268
P 10050 1600
F 0 "H3" H 10150 1603 50  0000 L CNN
F 1 "MountingHole_Pad" H 10150 1558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F108471
P 10400 1600
F 0 "H4" H 10500 1603 50  0000 L CNN
F 1 "MountingHole_Pad" H 10500 1558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J4
U 1 1 5F112DA2
P 8050 5900
F 0 "J4" H 8138 5814 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H 8138 5723 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_84953-4_1x04-1MP_P1.0mm_Horizontal" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
F 4 "A33834CT-ND" H 8050 5900 50  0001 C CNN "Digikey"
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5F114569
P 4050 2400
F 0 "JP1" H 4050 2664 50  0000 C CNN
F 1 "Jumper" H 4050 2573 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F118F15
P 4050 2700
F 0 "JP2" H 4050 2964 50  0000 C CNN
F 1 "Jumper" H 4050 2873 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F123871
P 3250 2150
F 0 "J3" H 3350 2125 50  0000 L CNN
F 1 "Conn_Coaxial" H 3350 2034 50  0000 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 3250 2150 50  0001 C CNN
F 3 " ~" H 3250 2150 50  0001 C CNN
F 4 "R 110 426" H 3250 2150 50  0001 C CNN "Reichelt"
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3750 2400
Wire Wire Line
	2950 2150 3050 2150
Wire Wire Line
	3250 2350 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3750 2700
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F12B036
P 7500 5650
F 0 "J5" H 7600 5579 50  0000 L CNN
F 1 "Conn_Coaxial" H 7600 5534 50  0001 L CNN
F 2 "Connector_Coaxial:MMCX_Molex_73415-1471_Vertical" H 7500 5650 50  0001 C CNN
F 3 " ~" H 7500 5650 50  0001 C CNN
F 4 "R 110 426" H 7500 5650 50  0001 C CNN "Reichelt"
	1    7500 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5F134C49
P 2600 1050
F 0 "TP6" H 2658 1122 50  0000 L CNN
F 1 "TestPoint" H 2658 1077 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2800 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F137096
P 2600 1450
F 0 "TP7" H 2658 1522 50  0000 L CNN
F 1 "TestPoint" H 2658 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F137495
P 2600 1850
F 0 "TP8" H 2658 1922 50  0000 L CNN
F 1 "TestPoint" V 2645 2038 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2800 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6150 3000 6150
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3000 5950 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	6700 5900 6850 5900
Wire Wire Line
	3000 6150 3950 6150
Wire Wire Line
	7850 5800 7750 5800
Wire Wire Line
	7750 5800 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7850 6000
Wire Wire Line
	7750 6000 7750 6100
Wire Wire Line
	7750 6100 7850 6100
Wire Wire Line
	7500 5850 7500 6100
Wire Wire Line
	7300 5650 7150 5650
Wire Wire Line
	7150 5650 7150 5900
Connection ~ 7150 5900
Wire Wire Line
	7150 5900 7850 5900
Text Label 3200 6050 0    50   ~ 0
bias
Text Label 4950 5400 2    50   ~ 0
Stepper_A-
Text Label 4950 5500 2    50   ~ 0
Stepper_A+
Text Label 4950 5200 2    50   ~ 0
Stepper_B+
Text Label 4950 5300 2    50   ~ 0
Stepper_B-
Text Label 3250 5250 0    50   ~ 0
analog_+15V
Text Label 3250 5350 0    50   ~ 0
analog_-15V
Text Label 4550 2400 0    50   ~ 0
tunnel_signal_ffc
Text Label 4550 2700 0    50   ~ 0
tunnel_gnd_ffc
Text Label 3250 4950 0    50   ~ 0
tunnel_signal_ffc
Text Label 3250 5050 0    50   ~ 0
tunnel_gnd_ffc
Text Label 3100 4250 0    50   ~ 0
piezo_x+
Text Label 3100 4350 0    50   ~ 0
piezo_x-
Text Label 3100 4450 0    50   ~ 0
piezo_y+
Text Label 3100 4550 0    50   ~ 0
piezo_y-
Text Label 3250 5450 0    50   ~ 0
analog_gnd
Text Label 3100 4650 0    50   ~ 0
piezo_gnd
Wire Wire Line
	3250 5050 3000 5050
Wire Wire Line
	3000 5050 3000 4850
Connection ~ 3000 5050
Wire Wire Line
	3100 4250 2900 4250
Wire Wire Line
	2900 4350 3100 4350
Wire Wire Line
	2900 4450 3100 4450
Wire Wire Line
	2900 4550 3100 4550
Wire Wire Line
	2900 4650 3100 4650
Wire Wire Line
	3250 5250 2900 5250
Wire Wire Line
	3250 5350 2900 5350
Wire Wire Line
	3250 5450 3100 5450
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	2900 4950 3250 4950
Wire Wire Line
	2900 5050 3000 5050
Text Label 2850 1100 0    50   ~ 0
analog_+15V
Text Label 2850 1900 0    50   ~ 0
analog_-15V
Text Label 2850 1500 0    50   ~ 0
analog_gnd
$Comp
L Device:CP C1
U 1 1 5D441557
P 1950 1300
F 0 "C1" H 2068 1346 50  0000 L CNN
F 1 "220u 35V" H 2068 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 1988 1150 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
F 4 "VF 220/35 K-F" H 1950 1300 50  0001 C CNN "Reichelt"
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1450 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 2600 1500
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1950 1150 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2600 1100
Wire Wire Line
	1950 1850 1950 1900
Connection ~ 1950 1900
Wire Wire Line
	1950 1900 2600 1900
Text Label 4050 4250 2    50   ~ 0
piezo_x-
Text Label 4050 4350 2    50   ~ 0
piezo_y+
Text Label 4050 4450 2    50   ~ 0
piezo_y-
Text Label 4850 4250 0    50   ~ 0
piezo_x+
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4450
Wire Wire Line
	4750 4450 4650 4450
Wire Wire Line
	4850 4450 4750 4450
Connection ~ 4750 4450
Text Label 4850 4450 0    50   ~ 0
piezo_gnd
Wire Wire Line
	4850 4250 4650 4250
Wire Wire Line
	4150 4450 4050 4450
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4550 2400 4350 2400
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	3100 5450 3100 5150
Wire Wire Line
	3100 5150 2900 5150
Connection ~ 3100 5450
Wire Wire Line
	3100 5450 2900 5450
Wire Wire Line
	3100 5150 3100 4750
Wire Wire Line
	3100 4750 2900 4750
Connection ~ 3100 5150
Text Label 9200 1850 2    50   ~ 0
analog_gnd
Wire Wire Line
	9200 1850 9350 1850
Wire Wire Line
	9350 1850 9350 1700
Wire Wire Line
	9350 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1700
Connection ~ 9350 1850
Wire Wire Line
	9700 1850 10050 1850
Wire Wire Line
	10050 1850 10050 1700
Connection ~ 9700 1850
Wire Wire Line
	10050 1850 10400 1850
Wire Wire Line
	10400 1850 10400 1700
Connection ~ 10050 1850
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F1FFAFC
P 5250 5300
F 0 "J6" H 5330 5292 50  0000 L CNN
F 1 "Conn_01x04" H 5330 5201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5250 5300 50  0001 C CNN
F 3 "~" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 5050 5200
Wire Wire Line
	4950 5300 5050 5300
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	4950 5500 5050 5500
Text Label 3250 5750 0    50   ~ 0
Stepper_A-
Text Label 3250 5550 0    50   ~ 0
Stepper_A+
Text Label 3250 5850 0    50   ~ 0
Stepper_B+
Text Label 3250 5650 0    50   ~ 0
Stepper_B-
Wire Wire Line
	3250 5550 2900 5550
Wire Wire Line
	3250 5650 2900 5650
Wire Wire Line
	3250 5750 2900 5750
Wire Wire Line
	3250 5850 2900 5850
Text Label 3200 6150 0    50   ~ 0
bias_gnd
$Comp
L Device:Jumper JP3
U 1 1 5F23A6A8
P 4350 6400
F 0 "JP3" H 4350 6573 50  0000 C CNN
F 1 "Jumper" H 4350 6573 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4350 6400 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Text Label 4750 6400 0    50   ~ 0
analog_gnd
Wire Wire Line
	4750 6400 4650 6400
Wire Wire Line
	4050 6400 3950 6400
Wire Wire Line
	3950 6400 3950 6150
Wire Wire Line
	6700 6100 6850 6100
$Comp
L Device:Jumper JP4
U 1 1 5F243480
P 5150 4700
F 0 "JP4" H 5150 4873 50  0000 C CNN
F 1 "Jumper" H 5150 4873 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Text Label 5550 4700 0    50   ~ 0
analog_gnd
Wire Wire Line
	5550 4700 5450 4700
Wire Wire Line
	4850 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4450
Wire Wire Line
	2600 1050 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2850 1100
Wire Wire Line
	2600 1450 2600 1500
Connection ~ 2600 1500
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	2600 1850 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 2850 1900
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5F2785DF
P 8800 3300
F 0 "LOGO1" H 8800 3575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8800 3075 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 8800 3300 50  0001 C CNN
F 3 "~" H 8800 3300 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J7
U 1 1 5F0F9639
P 2700 5150
F 0 "J7" H 2622 6267 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" H 2622 6176 50  0000 C CNN
F 2 "Connector_FFC-FPC:TE_2-84953-0_1x20-1MP_P1.0mm_Horizontal" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
F 4 "A100260TR-ND" H 2700 5150 50  0001 C CNN "Digikey"
	1    2700 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1041C2
P 7150 6000
F 0 "C3" H 7242 6046 50  0000 L CNN
F 1 "opt" H 7242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F1B34B3
P 6850 6000
F 0 "R1" H 6909 6046 50  0000 L CNN
F 1 "opt" H 6909 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 3200 6050
Text Label 6700 5900 2    50   ~ 0
bias
Text Label 6700 6100 2    50   ~ 0
bias_gnd
Wire Wire Line
	7500 6100 7750 6100
Connection ~ 7500 6100
Connection ~ 7750 6100
Connection ~ 7150 6100
Wire Wire Line
	7150 6100 7500 6100
Connection ~ 6850 5900
Wire Wire Line
	6850 5900 7150 5900
Connection ~ 6850 6100
Wire Wire Line
	6850 6100 7150 6100
Text Notes 1100 3200 0    50   ~ 0
\nAbove testpoint:\nMill-Max Manufacturing Corp.\n0905-0-15-20-75-14-11-0\nDigikey: ED9009-ND 
Text Notes 5750 3850 0    50   ~ 0
Mating header\nDigikey: ED10279-ND\nReichelt: BKL 10120630\n(2x3 pin header with 1.27mm grid)
$Comp
L Connector_Generic:Conn_02x03_Odd_Even #J1
U 1 1 5F18191F
P 5250 3750
F 0 "#J1" H 5300 4067 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5300 3976 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
F 4 "ED10279-ND" H 5250 3750 50  0001 C CNN "Digikey"
F 5 "BKL 10120630" H 5250 3750 50  0001 C CNN "Reichelt"
	1    5250 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
