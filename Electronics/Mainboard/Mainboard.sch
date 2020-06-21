EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
U 1 1 5D85575A
P 15950 1700
F 0 "N1" H 16103 1734 50  0000 L CNN
F 1 "Housing" H 16103 1643 50  0000 L CNN
F 2 "STM_Custom_Lib:Hammond_1455P1601" H 16000 1750 50  0001 C CNN
F 3 "https://www.reichelt.de/profilgehaeuse-1455-p-160-x-120-x-30-5-mm-silber-1455p1601-p221381.html?&trstct=pol_6" H 16000 1750 50  0001 C CNN
	1    15950 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 5D869ED2
P 1350 2400
F 0 "J2" H 1268 3892 50  0000 C CNN
F 1 "DB25_Male_MountingHoles" H 1268 3801 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1350 2400 50  0001 C CNN
F 3 " ~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J3
U 1 1 5ECA3E7E
P 10450 1550
F 0 "J3" H 10630 1552 50  0000 L CNN
F 1 "609-5192-ND " H 10630 1461 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 10450 1550 50  0001 C CNN
F 3 " ~" H 10450 1550 50  0001 C CNN
F 4 "609-5192-ND " H 10450 1550 50  0001 C CNN "Digikey"
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM75C U14
U 1 1 5EB6D473
P 14350 1800
F 0 "U14" H 14350 2481 50  0000 C CNN
F 1 "LM75C" H 14350 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 14350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 14350 1800 50  0001 C CNN
	1    14350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 1800 14850 1800
Wire Wire Line
	14850 1800 14850 1900
Wire Wire Line
	14850 1900 14750 1900
Wire Wire Line
	14750 1700 14850 1700
Wire Wire Line
	10150 1150 10000 1150
Wire Wire Line
	10000 1150 10000 1350
Wire Wire Line
	10000 1950 10150 1950
Connection ~ 10000 1950
Wire Wire Line
	10000 1950 10000 2250
Wire Wire Line
	10000 1750 10150 1750
Connection ~ 10000 1750
Wire Wire Line
	10000 1750 10000 1950
Wire Wire Line
	10150 1550 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	10000 1550 10000 1750
Wire Wire Line
	10000 1350 10150 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 10000 1550
$Sheet
S 4950 2500 1450 2700
U 5ECB043D
F0 "Beaglebone" 50
F1 "Beaglebone.sch" 50
F2 "5V" I L 4950 2600 50 
F3 "GND" B L 4950 2700 50 
F4 "ADC_CLK" O L 4950 4100 50 
F5 "ADC_MOSI" O L 4950 4200 50 
F6 "ADC_MISO" I L 4950 4300 50 
F7 "DAC_CLK" O R 6400 2600 50 
F8 "DAC_MOSI" O R 6400 2700 50 
F9 "DAC_MISO" I R 6400 2800 50 
F10 "~DAC_LDAC" O R 6400 2900 50 
F11 "~DAC_CS-X" O R 6400 3000 50 
F12 "~DAC_CS-Y" O R 6400 3100 50 
F13 "~DAC_CS-Z" O R 6400 3200 50 
F14 "~DAC_CS-Bias" O R 6400 3300 50 
F15 "ADC_BUSY" I L 4950 4400 50 
F16 "ADC_CONV" O L 4950 4500 50 
F17 "~Motor-Enable" O R 6400 4900 50 
F18 "Motor-Dir" O R 6400 5100 50 
F19 "Motor-Step" O R 6400 5000 50 
$EndSheet
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	1750 1200 1750 1300
Wire Wire Line
	1750 1300 1650 1300
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1500
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1700 1650 1700
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1900 1650 1900
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2000
Wire Wire Line
	1750 2000 1650 2000
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2300
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2500
Wire Wire Line
	1750 2500 1650 2500
Wire Wire Line
	1650 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2700
Wire Wire Line
	1750 2700 1650 2700
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 3100 1650 3100
Wire Wire Line
	1650 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3300
Wire Wire Line
	1750 3300 1650 3300
Wire Wire Line
	1650 3400 1750 3400
Wire Wire Line
	1650 3600 1750 3600
NoConn ~ 1650 3500
Wire Wire Line
	1350 1000 1350 900 
Connection ~ 1750 1200
Connection ~ 1750 1400
Connection ~ 1750 1600
Connection ~ 1750 1800
Connection ~ 1750 2000
Connection ~ 1750 2200
Connection ~ 1750 2400
Connection ~ 1750 2600
Connection ~ 1750 2800
Connection ~ 1750 3000
Connection ~ 1750 3200
$Sheet
S 7600 4800 1000 1300
U 5ED2FDF6
F0 "Stepper-Driver" 50
F1 "Stepper-Driver.sch" 50
F2 "A+" O R 8600 4900 50 
F3 "A-" O R 8600 5100 50 
F4 "B+" O R 8600 5300 50 
F5 "B-" O R 8600 5500 50 
F6 "GND" B L 7600 5100 50 
F7 "VDD" I L 7600 5000 50 
F8 "VMOT" I L 7600 4900 50 
F9 "~ENABLE" I L 7600 5300 50 
F10 "STEP" I L 7600 5400 50 
F11 "DIR" I L 7600 5500 50 
$EndSheet
$Comp
L Connector:DB9_Female_MountingHoles J4
U 1 1 5EB434D0
P 9350 5200
F 0 "J4" H 9530 5202 50  0000 L CNN
F 1 "609-5192-ND " H 9530 5111 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 9350 5200 50  0001 C CNN
F 3 " ~" H 9350 5200 50  0001 C CNN
F 4 "609-5192-ND " H 9350 5200 50  0001 C CNN "Digikey"
	1    9350 5200
	1    0    0    -1  
$EndComp
Text Notes 13800 3350 0    71   ~ 0
TODO: Analog Volotage on connector for preamp...
Wire Wire Line
	1750 1200 2150 1200
Wire Wire Line
	1750 1400 2150 1400
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	1750 1800 2150 1800
Wire Wire Line
	1750 2000 2150 2000
Wire Wire Line
	1750 2200 2150 2200
Wire Wire Line
	1750 2400 2150 2400
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	1750 2800 2150 2800
$Sheet
S 2150 1000 1350 2300
U 5ED66353
F0 "Power" 50
F1 "Power.sch" 50
F2 "analog_-15V_in" I L 2150 1200 50 
F3 "analog_-15V" O R 3500 1500 50 
F4 "analog_gnd_in" I L 2150 1400 50 
F5 "analog_+15V_in" I L 2150 1600 50 
F6 "analog_gnd" O R 3500 1400 50 
F7 "analog_+15V" O R 3500 1300 50 
F8 "piezo_-20V_in" I L 2150 1800 50 
F9 "piezo_-20V" O R 3500 2100 50 
F10 "piezo_gnd_in" I L 2150 2000 50 
F11 "piezo_+20V_in" I L 2150 2200 50 
F12 "piezo_gnd" O R 3500 2000 50 
F13 "piezo_+20V" O R 3500 1900 50 
F14 "digital_3V3_in" I L 2150 2400 50 
F15 "digital_gnd_in" I L 2150 2600 50 
F16 "digital_5V_in" I L 2150 2800 50 
F17 "digital_3V3" O R 3500 2500 50 
F18 "digital_gnd" O R 3500 2700 50 
F19 "digital_5V" O R 3500 2600 50 
F20 "stepper_9V_in" I L 2150 3000 50 
F21 "stepper_gnd_in" I L 2150 3200 50 
F22 "stepper_9V" O R 3500 3050 50 
F23 "stepper_gnd" O R 3500 3150 50 
$EndSheet
Wire Wire Line
	3600 1400 3500 1400
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	3600 3150 3500 3150
Wire Wire Line
	3500 2700 3600 2700
$Sheet
S 5300 1750 800  400 
U 5EE4ADA7
F0 "Reference" 50
F1 "Reference.sch" 50
F2 "REF_P" O R 6100 1900 50 
F3 "REF_N" O R 6100 2000 50 
F4 "+15V" I L 5300 1850 50 
F5 "-15V" I L 5300 2050 50 
F6 "GND" B L 5300 1950 50 
$EndSheet
Wire Wire Line
	3500 3050 3750 3050
Wire Wire Line
	3500 2500 3750 2500
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3500 1500 3750 1500
Wire Wire Line
	3500 1300 3750 1300
Wire Wire Line
	3600 1400 3600 2000
Wire Wire Line
	3600 2000 3600 2700
Connection ~ 3600 2000
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3600 3150
Wire Wire Line
	3600 3150 3750 3150
Connection ~ 3600 3150
Text Label 3750 3150 0    50   ~ 0
GND
Text Label 3750 3050 0    50   ~ 0
9V
Text Label 3750 2500 0    50   ~ 0
3V3
Text Label 3750 2100 0    50   ~ 0
-20V
Text Label 3750 1900 0    50   ~ 0
+20V
Text Label 3750 1300 0    50   ~ 0
+15V
Text Label 3750 1500 0    50   ~ 0
-15V
Text Label 7500 1450 2    50   ~ 0
GND
Text Label 7500 1250 2    50   ~ 0
+15V
Text Label 7500 1550 2    50   ~ 0
-15V
Text Label 7500 1150 2    50   ~ 0
+20V
Text Label 7500 1650 2    50   ~ 0
-20V
$Sheet
S 7600 3550 1250 900 
U 5F11EDFC
F0 "Bias-DAC" 50
F1 "Single-DAC.sch" 50
F2 "REF_P" I L 7600 3650 50 
F3 "REF_N" I L 7600 3750 50 
F4 "SDIN" I L 7600 4050 50 
F5 "SCLK" I L 7600 3950 50 
F6 "SDO" I L 7600 4150 50 
F7 "OUT" O R 8850 4200 50 
F8 "~CS" I L 7600 4350 50 
F9 "~LDAC" I L 7600 4250 50 
F10 "+15V" I R 8850 3650 50 
F11 "-15V" I R 8850 3750 50 
F12 "3V3" I R 8850 3850 50 
F13 "GND" B R 8850 3950 50 
$EndSheet
Text Label 7500 1350 2    50   ~ 0
3V3
Wire Wire Line
	8850 3950 8950 3950
Wire Wire Line
	8850 3650 8950 3650
Text Label 8950 3950 0    50   ~ 0
GND
Text Label 8950 3650 0    50   ~ 0
+15V
Text Label 8950 3750 0    50   ~ 0
-15V
Wire Wire Line
	8850 3750 8950 3750
Text Label 8950 3850 0    50   ~ 0
3V3
Wire Wire Line
	8950 3850 8850 3850
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7600 1150 7500 1150
Wire Wire Line
	7600 1350 7500 1350
Wire Wire Line
	7600 1550 7500 1550
Wire Wire Line
	7600 1250 7500 1250
Wire Wire Line
	7600 1450 7500 1450
Wire Wire Line
	6100 1900 7500 1900
Wire Wire Line
	8850 1450 10150 1450
Wire Wire Line
	8850 1250 10150 1250
Wire Wire Line
	8850 1850 10150 1850
Wire Wire Line
	8850 1650 10150 1650
$Sheet
S 7600 1050 1250 2250
U 5D61E7C2
F0 "Piezo-DACs" 50
F1 "Piezo-DACs.sch" 50
F2 "Z+Y" O R 8850 1650 50 
F3 "Z-Y" O R 8850 1850 50 
F4 "Z+X" O R 8850 1250 50 
F5 "Z-X" O R 8850 1450 50 
F6 "REF_P" I L 7600 1900 50 
F7 "REF_N" I L 7600 2000 50 
F8 "GND" B L 7600 1450 50 
F9 "+15V" I L 7600 1250 50 
F10 "-15V" I L 7600 1550 50 
F11 "3V3" I L 7600 1350 50 
F12 "+20V" I L 7600 1150 50 
F13 "-20V" I L 7600 1650 50 
F14 "MOSI" I L 7600 2700 50 
F15 "CLK" I L 7600 2600 50 
F16 "MISO" O L 7600 2800 50 
F17 "~CS-X" I L 7600 3000 50 
F18 "~LDAC" I L 7600 2900 50 
F19 "~CS-Y" I L 7600 3100 50 
F20 "~CS-Z" I L 7600 3200 50 
$EndSheet
Wire Wire Line
	6900 3950 7600 3950
Wire Wire Line
	6900 2600 6900 3950
Wire Wire Line
	7000 4050 7000 2700
Wire Wire Line
	7600 4050 7000 4050
Wire Wire Line
	7100 4150 7600 4150
Wire Wire Line
	7100 2800 7100 4150
Wire Wire Line
	7600 2800 7100 2800
Wire Wire Line
	7200 4250 7200 2900
Wire Wire Line
	7600 4250 7200 4250
Wire Wire Line
	7600 2600 6900 2600
Wire Wire Line
	7600 3650 7500 3650
Wire Wire Line
	7500 3650 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7600 1900
Wire Wire Line
	7400 2000 7400 3750
Wire Wire Line
	7400 3750 7600 3750
Wire Wire Line
	6100 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7600 2000
Connection ~ 6900 2600
Connection ~ 7000 2700
Wire Wire Line
	7000 2700 7600 2700
Connection ~ 7100 2800
Connection ~ 7200 2900
Wire Wire Line
	7200 2900 7600 2900
Wire Wire Line
	6400 2900 7200 2900
Wire Wire Line
	6400 2800 7100 2800
Wire Wire Line
	6400 2700 7000 2700
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	7600 4350 6700 4350
Text Label 6550 1900 0    50   ~ 0
REF_P
Text Label 6550 2000 0    50   ~ 0
REF_N
Text Label 6500 2600 0    50   ~ 0
DAC_CLK
Text Label 6500 2700 0    50   ~ 0
DAC_MOSI
Text Label 6500 2800 0    50   ~ 0
DAC_MISO
Text Label 6500 2900 0    50   ~ 0
~DAC_LDAC
Text Label 6500 3000 0    50   ~ 0
~DAC_CS-X
Text Label 6500 3100 0    50   ~ 0
~DAC_CS-Y
Text Label 6500 3200 0    50   ~ 0
~DAC_CS-Z
Text Label 6750 4350 0    50   ~ 0
~DAC_CS-Bias
Wire Wire Line
	8850 4200 8950 4200
Text Label 8950 4200 0    50   ~ 0
Bias
Text Label 2250 4300 2    50   ~ 0
GND
Text Label 2250 4100 2    50   ~ 0
+15V
Text Label 2250 4400 2    50   ~ 0
-15V
Text Label 2250 4200 2    50   ~ 0
3V3
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2350 4400 2250 4400
Wire Wire Line
	2350 4100 2250 4100
Wire Wire Line
	2350 4300 2250 4300
Wire Wire Line
	2250 4600 2350 4600
Wire Wire Line
	2350 4700 2250 4700
$Sheet
S 2350 4000 1250 800 
U 5D61D488
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "GND" B L 2350 4300 50 
F3 "+15V" I L 2350 4100 50 
F4 "-15V" I L 2350 4400 50 
F5 "+3V3" I L 2350 4200 50 
F6 "IN+" I L 2350 4600 50 
F7 "IN-" I L 2350 4700 50 
F8 "MOSI" I R 3600 4200 50 
F9 "MISO" O R 3600 4300 50 
F10 "SCLK" I R 3600 4100 50 
F11 "BUSY" O R 3600 4400 50 
F12 "CONV" I R 3600 4500 50 
$EndSheet
Wire Wire Line
	6400 3000 7600 3000
Wire Wire Line
	6400 3100 7600 3100
Wire Wire Line
	6400 3200 7600 3200
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6700 3300 6700 4350
Wire Wire Line
	3600 4100 4950 4100
Wire Wire Line
	3600 4200 4950 4200
Wire Wire Line
	3600 4300 4950 4300
Wire Wire Line
	3600 4400 4950 4400
Wire Wire Line
	3600 4500 4950 4500
Text Label 4150 4100 0    50   ~ 0
ADC_CLK
Text Label 4150 4200 0    50   ~ 0
ADC_MOSI
Text Label 4150 4300 0    50   ~ 0
ADC_MISO
Text Label 4150 4400 0    50   ~ 0
ADC_BUSY
Text Label 4150 4500 0    50   ~ 0
ADC_CONV
Text Label 10450 2250 3    50   ~ 0
GND
Wire Wire Line
	10450 2250 10450 2150
Text Label 10000 2250 3    50   ~ 0
GND
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5EE8F96D
P 10450 3950
F 0 "J1" H 10630 3952 50  0000 L CNN
F 1 "609-5192-ND " H 10630 3861 50  0001 L CNN
F 2 "STM_Custom_Lib:DSUB-9_Amphenol_LD09S33E4GV00LF" H 10450 3950 50  0001 C CNN
F 3 " ~" H 10450 3950 50  0001 C CNN
F 4 "609-5192-ND " H 10450 3950 50  0001 C CNN "Digikey"
	1    10450 3950
	1    0    0    -1  
$EndComp
Text Label 10450 4650 3    50   ~ 0
GND
Wire Wire Line
	10450 4650 10450 4550
Text Label 10000 4650 3    50   ~ 0
GND
Text Label 2250 4600 2    50   ~ 0
ADC_IN+
Text Label 2250 4700 2    50   ~ 0
ADC_IN-
Wire Wire Line
	10150 3550 9900 3550
Wire Wire Line
	10150 3750 10000 3750
Wire Wire Line
	10000 3750 10000 3950
Wire Wire Line
	10150 3950 10000 3950
Connection ~ 10000 3950
Wire Wire Line
	10000 3950 10000 4150
Wire Wire Line
	10150 4150 10000 4150
Connection ~ 10000 4150
Wire Wire Line
	10000 4150 10000 4350
Wire Wire Line
	10150 4350 10000 4350
Connection ~ 10000 4350
Wire Wire Line
	10000 4350 10000 4650
Wire Wire Line
	9900 3650 10150 3650
Wire Wire Line
	10150 3850 9900 3850
Wire Wire Line
	9900 4050 10150 4050
Wire Wire Line
	10150 4250 9900 4250
Text Label 9900 3550 2    50   ~ 0
+15V
Text Label 9900 3650 2    50   ~ 0
-15V
Text Label 9900 3850 2    50   ~ 0
Bias
Text Label 9900 4250 2    50   ~ 0
ADC_IN+
Text Label 9900 4050 2    50   ~ 0
ADC_IN-
Wire Wire Line
	5300 1850 5200 1850
Wire Wire Line
	5300 1950 5200 1950
Wire Wire Line
	5300 2050 5200 2050
Text Label 5200 1850 2    50   ~ 0
+15V
Text Label 5200 2050 2    50   ~ 0
-15V
Text Label 5200 1950 2    50   ~ 0
GND
Wire Wire Line
	9050 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5400
Wire Wire Line
	8950 5400 9050 5400
Wire Wire Line
	9050 5200 8950 5200
Wire Wire Line
	8950 5200 8950 5400
Connection ~ 8950 5400
Wire Wire Line
	8950 5200 8950 5000
Wire Wire Line
	8950 5000 9050 5000
Connection ~ 8950 5200
Wire Wire Line
	8950 5000 8950 4800
Wire Wire Line
	8950 4800 9050 4800
Connection ~ 8950 5000
Wire Wire Line
	8600 4900 9050 4900
Wire Wire Line
	8600 5100 9050 5100
Wire Wire Line
	8600 5300 9050 5300
Wire Wire Line
	8600 5500 9050 5500
Wire Wire Line
	8950 5600 8950 5900
Connection ~ 8950 5600
Text Label 9350 5900 3    50   ~ 0
GND
Text Label 8950 5900 3    50   ~ 0
GND
Wire Wire Line
	9350 5900 9350 5800
Wire Wire Line
	3600 2700 4950 2700
Wire Wire Line
	3500 2600 4950 2600
Wire Wire Line
	7600 5100 7500 5100
Wire Wire Line
	7500 5000 7600 5000
Wire Wire Line
	7600 4900 7500 4900
Text Label 7500 5100 2    50   ~ 0
GND
Text Label 7500 4900 2    50   ~ 0
9V
Wire Wire Line
	1750 3000 2150 3000
Wire Wire Line
	1750 3200 2150 3200
Text Label 7500 5000 2    50   ~ 0
3V3
Wire Wire Line
	6400 4900 7150 4900
Wire Wire Line
	7150 4900 7150 5300
Wire Wire Line
	7150 5300 7600 5300
Wire Wire Line
	7600 5400 7050 5400
Wire Wire Line
	7050 5400 7050 5000
Wire Wire Line
	7050 5000 6400 5000
Wire Wire Line
	6400 5100 6950 5100
Wire Wire Line
	6950 5100 6950 5500
Wire Wire Line
	6950 5500 7600 5500
$EndSCHEMATC
