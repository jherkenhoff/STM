EESchema Schematic File Version 4
LIBS:Mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8700 3500 1100 600 
U 5D61D488
F0 "ADC" 50
F1 "ADC.sch" 50
$EndSheet
$Sheet
S 6800 3400 1250 1300
U 5D61E7C2
F0 "DAC" 50
F1 "DAC.sch" 50
$EndSheet
$Comp
L Mechanical:Housing N1
U 1 1 5D85575A
P 9950 1450
F 0 "N1" H 10103 1484 50  0000 L CNN
F 1 "Housing" H 10103 1393 50  0000 L CNN
F 2 "STM_Custom_Lib:Hammond_1455L1601" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 5D869ED2
P 1550 2500
F 0 "J2" H 1468 3992 50  0000 C CNN
F 1 "DB25_Male_MountingHoles" H 1468 3901 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1550 2500 50  0001 C CNN
F 3 " ~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5D86EADE
P 5200 2900
F 0 "A1" H 5250 3781 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5250 3690 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5475 2150 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5300 2600 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
