EESchema Schematic File Version 4
LIBS:signal-generator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Digital Function Generator - DAC IC"
Date "2019-01-14"
Rev "1"
Comp "Petar Nikolov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDA #PWR035
U 1 1 5C176D61
P 5600 4600
F 0 "#PWR035" H 5600 4350 50  0001 C CNN
F 1 "GNDA" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4500
$Comp
L power:GNDD #PWR034
U 1 1 5C176E8C
P 5400 4600
F 0 "#PWR034" H 5400 4350 50  0001 C CNN
F 1 "GNDD" H 5404 4445 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4800 3200 4700 3200
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4800 3700 4700 3700
Wire Wire Line
	4800 4000 4700 4000
Wire Wire Line
	6200 3700 6300 3700
Wire Wire Line
	6200 3900 6300 3900
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6300 4600 6300 4700
$Comp
L power:GNDA #PWR038
U 1 1 5C177920
P 6300 4700
F 0 "#PWR038" H 6300 4450 50  0001 C CNN
F 1 "GNDA" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR036
U 1 1 5C17829A
P 5700 2600
F 0 "#PWR036" H 5700 2450 50  0001 C CNN
F 1 "+5VA" H 5715 2773 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR033
U 1 1 5C178318
P 5300 2600
F 0 "#PWR033" H 5300 2450 50  0001 C CNN
F 1 "+5VD" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6200 4100
$Comp
L power:+5VA #PWR041
U 1 1 5C1788CF
P 6800 4100
F 0 "#PWR041" H 6800 3950 50  0001 C CNN
F 1 "+5VA" H 6815 4273 50  0000 C CNN
F 2 "" H 6800 4100 50  0001 C CNN
F 3 "" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	6600 3000 6700 3000
$Comp
L power:GNDA #PWR039
U 1 1 5C178D96
P 6700 3000
F 0 "#PWR039" H 6700 2750 50  0001 C CNN
F 1 "GNDA" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6300 3200
$Comp
L power:GNDA #PWR037
U 1 1 5C179443
P 6300 3200
F 0 "#PWR037" H 6300 2950 50  0001 C CNN
F 1 "GNDA" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3400 6400 3400
$Comp
L Device:R R5
U 1 1 5C179CC8
P 6550 3400
F 0 "R5" V 6650 3400 50  0000 C CNN
F 1 "2k" V 6550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5C17A077
P 6800 3500
F 0 "#PWR040" H 6800 3250 50  0001 C CNN
F 1 "GNDA" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text HLabel 4700 3000 0    50   Input ~ 0
DB0
Text HLabel 4700 3100 0    50   Input ~ 0
DB1
Text HLabel 4700 3200 0    50   Input ~ 0
DB2
Text HLabel 4700 3300 0    50   Input ~ 0
DB3
Text HLabel 4700 3400 0    50   Input ~ 0
DB4
Text HLabel 4700 3500 0    50   Input ~ 0
DB5
Text HLabel 4700 3600 0    50   Input ~ 0
DB6
Text HLabel 4700 3700 0    50   Input ~ 0
DB7
Text HLabel 4700 4000 0    50   Input ~ 0
CLK
Text HLabel 4700 4200 0    50   Input ~ 0
SLEEP
Text HLabel 6300 3700 2    50   Input ~ 0
IOUTA
Text HLabel 6300 3900 2    50   Input ~ 0
IOUTB
Wire Wire Line
	6800 4100 6700 4100
Wire Wire Line
	6800 3500 6800 3400
Wire Wire Line
	6800 3400 6700 3400
$Comp
L Device:C C10
U 1 1 5C23CBA5
P 6300 4450
F 0 "C10" H 6186 4404 50  0000 R CNN
F 1 "100nF" H 6186 4495 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 4300 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5C23D059
P 6450 3000
F 0 "C11" V 6600 3000 50  0000 C CNN
F 1 "100nF" V 6700 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6488 2850 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    -1   0   
$EndComp
$Comp
L Video:AD9708AR U2
U 1 1 5C176CA2
P 5500 3600
F 0 "U2" H 5500 4678 50  0000 C CNN
F 1 "AD9708AR" H 5500 4587 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 5500 3600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD9708.pdf" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C23EDF5
P 6550 4100
F 0 "C12" V 6700 4100 50  0000 C CNN
F 1 "100nF" V 6800 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6588 3950 50  0001 C CNN
F 3 "~" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
