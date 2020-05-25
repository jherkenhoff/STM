EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5500 3600 0    50   Input ~ 0
MOSI
Text HLabel 5500 3700 0    50   Input ~ 0
CLK
Text HLabel 5500 3800 0    50   Output ~ 0
MISO
Text HLabel 5500 3900 0    50   Input ~ 0
~CS-Bias
Text HLabel 5500 4000 0    50   Input ~ 0
~LDAC
Text HLabel 5500 3300 0    50   Input ~ 0
REF_P
Text HLabel 5500 3400 0    50   Input ~ 0
REF_N
Wire Wire Line
	6400 3850 6850 3850
$Sheet
S 5600 3200 800  1200
U 5F11C2AA
F0 "sheet5F11C287" 50
F1 "Single-DAC.sch" 50
F2 "REF_P" I L 5600 3300 50 
F3 "REF_N" I L 5600 3400 50 
F4 "SDIN" I L 5600 3600 50 
F5 "SCLK" I L 5600 3700 50 
F6 "SDO" I L 5600 3800 50 
F7 "OUT" O R 6400 3850 50 
F8 "~CS" I L 5600 3900 50 
F9 "~LDAC" I L 5600 4000 50 
F10 "+15V" I R 6400 3300 50 
F11 "-15V" I R 6400 3400 50 
F12 "3V3" I R 6400 3500 50 
F13 "GND" B R 6400 3600 50 
$EndSheet
Wire Wire Line
	6400 3600 6500 3600
Text HLabel 6500 3600 2    50   BiDi ~ 0
GND
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3400 6400 3400
Wire Wire Line
	6400 3300 6500 3300
Text HLabel 6500 3300 2    50   Input ~ 0
+15V
Text HLabel 6500 3400 2    50   Input ~ 0
-15V
Text HLabel 6500 3500 2    50   Input ~ 0
3V3
Text HLabel 6850 3850 2    50   Output ~ 0
Bias
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5500 3900 5600 3900
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5500 3300 5600 3300
Wire Wire Line
	5500 3400 5600 3400
$EndSCHEMATC
