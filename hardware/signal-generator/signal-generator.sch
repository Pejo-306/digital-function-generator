EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Digital Function Generator"
Date ""
Rev "1"
Comp "Petar Nikolov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C0DD688
P 10350 2150
F 0 "J?" H 10430 2142 50  0000 L CNN
F 1 "Power Supply" H 10430 2051 50  0000 L CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "~" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Text GLabel 10050 2050 0    50   Input ~ 0
+12V
Wire Wire Line
	10050 2050 10150 2050
Wire Wire Line
	10150 2150 10050 2150
Text GLabel 10050 2150 0    50   Input ~ 0
+5V
Text GLabel 10050 2250 0    50   Input ~ 0
-12V
Wire Wire Line
	10050 2250 10150 2250
Text GLabel 10050 2350 0    50   Input ~ 0
0V
Wire Wire Line
	10050 2350 10150 2350
$Comp
L power:+12V #PWR?
U 1 1 5C0DD9CD
P 7900 900
F 0 "#PWR?" H 7900 750 50  0001 C CNN
F 1 "+12V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDA31
P 7900 1100
F 0 "#FLG?" H 7900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1100 7900 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDA7D
P 8300 1100
F 0 "#FLG?" H 8300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 1273 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "~" H 8300 1100 50  0001 C CNN
	1    8300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1100 8300 1000
$Comp
L power:+5V #PWR?
U 1 1 5C0DDAF1
P 8300 900
F 0 "#PWR?" H 8300 750 50  0001 C CNN
F 1 "+5V" H 8315 1073 50  0000 C CNN
F 2 "" H 8300 900 50  0001 C CNN
F 3 "" H 8300 900 50  0001 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDB32
P 8700 900
F 0 "#FLG?" H 8700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1074 50  0000 C CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "~" H 8700 900 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5C0DDB91
P 8700 1100
F 0 "#PWR?" H 8700 1200 50  0001 C CNN
F 1 "-12V" H 8715 1273 50  0000 C CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0001 C CNN
	1    8700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1100 8700 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDBC5
P 9100 900
F 0 "#FLG?" H 9100 975 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1074 50  0000 C CNN
F 2 "" H 9100 900 50  0001 C CNN
F 3 "~" H 9100 900 50  0001 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 900  9100 1000
$Comp
L power:GND #PWR?
U 1 1 5C0DDC4A
P 9100 1100
F 0 "#PWR?" H 9100 850 50  0001 C CNN
F 1 "GND" H 9105 927 50  0000 C CNN
F 2 "" H 9100 1100 50  0001 C CNN
F 3 "" H 9100 1100 50  0001 C CNN
	1    9100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1000 9200 1000
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9100 1100
Text GLabel 9200 1000 2    50   Input ~ 0
0V
Wire Wire Line
	8700 1000 8800 1000
Connection ~ 8700 1000
Wire Wire Line
	8700 1000 8700 900 
Text GLabel 8800 1000 2    50   Input ~ 0
-12V
Wire Wire Line
	8300 1000 8400 1000
Connection ~ 8300 1000
Wire Wire Line
	8300 1000 8300 900 
Text GLabel 8400 1000 2    50   Input ~ 0
+5V
Wire Wire Line
	7900 1000 8000 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 7900 900 
Text GLabel 8000 1000 2    50   Input ~ 0
+12V
$Comp
L power:+12V #PWR?
U 1 1 5C0DDF53
P 9100 1700
F 0 "#PWR?" H 9100 1550 50  0001 C CNN
F 1 "+12V" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1700 9100 1800
$Comp
L Device:CP C?
U 1 1 5C0DE0C0
P 9100 1950
F 0 "C?" H 9218 1996 50  0000 L CNN
F 1 "10uF/25V" H 9218 1905 50  0000 L CNN
F 2 "" H 9138 1800 50  0001 C CNN
F 3 "~" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C0DE278
P 9100 2450
F 0 "C?" H 9218 2496 50  0000 L CNN
F 1 "10uF/25V" H 9218 2405 50  0000 L CNN
F 2 "" H 9138 2300 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2600 9100 2700
$Comp
L power:-12V #PWR?
U 1 1 5C0DE41C
P 9100 2700
F 0 "#PWR?" H 9100 2800 50  0001 C CNN
F 1 "-12V" H 9115 2873 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0DEE02
P 8300 1700
F 0 "#PWR?" H 8300 1550 50  0001 C CNN
F 1 "+5V" H 8315 1873 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1800 8300 1700
Wire Wire Line
	8300 2100 8300 2200
$Comp
L power:GND #PWR?
U 1 1 5C0DFDCC
P 8300 2200
F 0 "#PWR?" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	9100 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2300
Connection ~ 9100 2200
Wire Wire Line
	9100 2200 9100 2300
$Comp
L power:GND #PWR?
U 1 1 5C0E0510
P 8800 2300
F 0 "#PWR?" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C0E0533
P 8300 1950
F 0 "C?" H 8418 1996 50  0000 L CNN
F 1 "10uF/25V" H 8418 1905 50  0000 L CNN
F 2 "" H 8338 1800 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
