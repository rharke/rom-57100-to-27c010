EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TC571001D/TC531000 to 27C010 adapter"
Date "2021-02-04"
Rev "1"
Comp "Renee Harke"
Comment1 "MIT license; see LICENSE file"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J1
U 1 1 601CB621
P 1950 2000
F 0 "J1" H 2000 2917 50  0000 C CNN
F 1 "TC571001D" H 2000 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2650 1300
Wire Wire Line
	2250 1400 2650 1400
Wire Wire Line
	2250 1500 2650 1500
Wire Wire Line
	2250 1600 2650 1600
Wire Wire Line
	2250 1700 2650 1700
Wire Wire Line
	2250 1800 2650 1800
Wire Wire Line
	2250 1900 2650 1900
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	2250 2100 2650 2100
Wire Wire Line
	2250 2200 2650 2200
Wire Wire Line
	2250 2300 2650 2300
Wire Wire Line
	2250 2400 2650 2400
Wire Wire Line
	2250 2500 2650 2500
Wire Wire Line
	2250 2600 2650 2600
Wire Wire Line
	2250 2700 2650 2700
Wire Wire Line
	2250 2800 2650 2800
Wire Wire Line
	1350 1300 1750 1300
Wire Wire Line
	1350 1400 1750 1400
Wire Wire Line
	1350 1500 1750 1500
Wire Wire Line
	1350 1600 1750 1600
Wire Wire Line
	1350 1700 1750 1700
Wire Wire Line
	1350 1800 1750 1800
Wire Wire Line
	1350 1900 1750 1900
Wire Wire Line
	1350 2000 1750 2000
Wire Wire Line
	1350 2100 1750 2100
Wire Wire Line
	1350 2200 1750 2200
Wire Wire Line
	1350 2300 1750 2300
Wire Wire Line
	1350 2400 1750 2400
Wire Wire Line
	1350 2500 1750 2500
Wire Wire Line
	1350 2600 1750 2600
Wire Wire Line
	1350 2700 1750 2700
Wire Wire Line
	1350 2800 1750 2800
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J2
U 1 1 601D167D
P 3650 2000
F 0 "J2" H 3700 2917 50  0000 C CNN
F 1 "27C010" H 3700 2826 50  0000 C CNN
F 2 "pub:DIP-32_W15.24mm_Headers" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 4350 1300
Wire Wire Line
	3950 1400 4350 1400
Wire Wire Line
	3050 1300 3450 1300
Wire Wire Line
	3050 1400 3450 1400
Text Label 1700 1300 2    50   ~ 0
+5V
Text Label 1700 1400 2    50   ~ 0
OE
Text Label 1700 1500 2    50   ~ 0
A15
Text Label 1700 1600 2    50   ~ 0
A12
Text Label 1700 1700 2    50   ~ 0
A7
Text Label 1700 1800 2    50   ~ 0
A6
Text Label 1700 1900 2    50   ~ 0
A5
Text Label 1700 2000 2    50   ~ 0
A4
Text Label 1700 2100 2    50   ~ 0
A3
Text Label 1700 2200 2    50   ~ 0
A2
Text Label 1700 2300 2    50   ~ 0
A1
Text Label 1700 2400 2    50   ~ 0
A0
Text Label 1700 2500 2    50   ~ 0
D0
Text Label 1700 2600 2    50   ~ 0
D1
Text Label 1700 2700 2    50   ~ 0
D2
Text Label 1700 2800 2    50   ~ 0
GND
Text Label 2300 1300 0    50   ~ 0
+5V
Text Label 2300 1400 0    50   ~ 0
+5V
Text Label 2300 1600 0    50   ~ 0
A14
Text Label 2300 1700 0    50   ~ 0
A13
Text Label 2300 1500 0    50   ~ 0
+5V
Text Label 2300 1800 0    50   ~ 0
A8
Text Label 2300 1900 0    50   ~ 0
A9
Text Label 2300 2000 0    50   ~ 0
A11
Text Label 2300 2100 0    50   ~ 0
A16
Text Label 2300 2200 0    50   ~ 0
A10
Text Label 2300 2300 0    50   ~ 0
CE
Text Label 2300 2400 0    50   ~ 0
D7
Text Label 2300 2500 0    50   ~ 0
D6
Text Label 2300 2600 0    50   ~ 0
D5
Text Label 2300 2700 0    50   ~ 0
D4
Text Label 2300 2800 0    50   ~ 0
D3
Wire Wire Line
	3050 1500 3450 1500
Wire Wire Line
	3050 1600 3450 1600
Wire Wire Line
	3050 1700 3450 1700
Wire Wire Line
	3050 1800 3450 1800
Wire Wire Line
	3050 1900 3450 1900
Wire Wire Line
	3050 2000 3450 2000
Wire Wire Line
	3050 2100 3450 2100
Wire Wire Line
	3050 2200 3450 2200
Wire Wire Line
	3050 2300 3450 2300
Wire Wire Line
	3050 2400 3450 2400
Wire Wire Line
	3050 2500 3450 2500
Wire Wire Line
	3050 2600 3450 2600
Wire Wire Line
	3050 2700 3450 2700
Wire Wire Line
	3050 2800 3450 2800
Text Label 3400 1500 2    50   ~ 0
A15
Text Label 3400 1600 2    50   ~ 0
A12
Text Label 3400 1700 2    50   ~ 0
A7
Text Label 3400 1800 2    50   ~ 0
A6
Text Label 3400 1900 2    50   ~ 0
A5
Text Label 3400 2000 2    50   ~ 0
A4
Text Label 3400 2100 2    50   ~ 0
A3
Text Label 3400 2200 2    50   ~ 0
A2
Text Label 3400 2300 2    50   ~ 0
A1
Text Label 3400 2400 2    50   ~ 0
A0
Text Label 3400 2500 2    50   ~ 0
D0
Text Label 3400 2600 2    50   ~ 0
D1
Text Label 3400 2700 2    50   ~ 0
D2
Text Label 3400 2800 2    50   ~ 0
GND
Text Label 3400 1400 2    50   ~ 0
A16
Text Label 4000 1300 0    50   ~ 0
+5V
Text Label 4000 1400 0    50   ~ 0
+5V
Wire Wire Line
	3950 1600 4350 1600
Wire Wire Line
	3950 1700 4350 1700
Wire Wire Line
	3950 1800 4350 1800
Wire Wire Line
	3950 1900 4350 1900
Wire Wire Line
	3950 2000 4350 2000
Wire Wire Line
	3950 2100 4350 2100
Wire Wire Line
	3950 2200 4350 2200
Wire Wire Line
	3950 2300 4350 2300
Wire Wire Line
	3950 2400 4350 2400
Wire Wire Line
	3950 2500 4350 2500
Wire Wire Line
	3950 2600 4350 2600
Wire Wire Line
	3950 2700 4350 2700
Wire Wire Line
	3950 2800 4350 2800
Text Label 4000 1600 0    50   ~ 0
A14
Text Label 4000 1700 0    50   ~ 0
A13
Text Label 4000 1800 0    50   ~ 0
A8
Text Label 4000 1900 0    50   ~ 0
A9
Text Label 4000 2000 0    50   ~ 0
A11
Text Label 4000 2100 0    50   ~ 0
OE
Text Label 4000 2200 0    50   ~ 0
A10
Text Label 4000 2300 0    50   ~ 0
CE
Text Label 4000 2400 0    50   ~ 0
D7
Text Label 4000 2500 0    50   ~ 0
D6
Text Label 4000 2600 0    50   ~ 0
D5
Text Label 4000 2700 0    50   ~ 0
D4
Text Label 4000 2800 0    50   ~ 0
D3
Text Label 3400 1300 2    50   ~ 0
+5V
NoConn ~ 3950 1500
$EndSCHEMATC
