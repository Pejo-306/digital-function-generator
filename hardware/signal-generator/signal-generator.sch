EESchema Schematic File Version 4
LIBS:signal-generator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:PWR_FLAG #FLG?
U 1 1 5C0DDA31
P 750 6700
F 0 "#FLG?" H 750 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 750 6873 50  0000 C CNN
F 2 "" H 750 6700 50  0001 C CNN
F 3 "~" H 750 6700 50  0001 C CNN
	1    750  6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  6700 750  6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDA7D
P 1550 6700
F 0 "#FLG?" H 1550 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6873 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6700 1550 6600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C0DDB32
P 1150 6500
F 0 "#FLG?" H 1150 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6674 50  0000 C CNN
F 2 "" H 1150 6500 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
	1    1150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1150 6600
Wire Wire Line
	1150 6600 1200 6600
Connection ~ 1150 6600
Wire Wire Line
	1150 6600 1150 6500
Wire Wire Line
	1550 6600 1600 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 1550 6500
Text GLabel 1600 6600 2    50   Input ~ 0
+5VA
Wire Wire Line
	750  6600 800  6600
Connection ~ 750  6600
Wire Wire Line
	750  6600 750  6500
Text GLabel 800  6600 2    50   Input ~ 0
+12VA
Wire Wire Line
	4150 6450 4150 6550
$Comp
L Device:CP C?
U 1 1 5C0DE0C0
P 4150 6700
F 0 "C?" H 4268 6746 50  0000 L CNN
F 1 "10uF/25V" H 4268 6655 50  0000 L CNN
F 2 "" H 4188 6550 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C0DE278
P 4150 7200
F 0 "C?" H 4268 7246 50  0000 L CNN
F 1 "10uF/25V" H 4268 7155 50  0000 L CNN
F 2 "" H 4188 7050 50  0001 C CNN
F 3 "~" H 4150 7200 50  0001 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 4150 7450
$Comp
L Device:CP C?
U 1 1 5C0E0533
P 3250 6700
F 0 "C?" H 3000 6750 50  0000 L CNN
F 1 "10uF/25V" H 2750 6650 50  0000 L CNN
F 2 "" H 3288 6550 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5C0E0D7F
P 2800 3400
F 0 "U?" H 3250 1900 50  0000 C CNN
F 1 "ATmega328PB-AU" H 2700 3400 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 5000
$Comp
L Device:C C?
U 1 1 5C0E1E46
P 2450 1800
F 0 "C?" V 2400 1900 50  0000 C CNN
F 1 "100nF" V 2400 1600 50  0000 C CNN
F 2 "" H 2488 1650 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0E350C
P 2450 1600
F 0 "C?" V 2400 1700 50  0000 C CNN
F 1 "100nF" V 2400 1400 50  0000 C CNN
F 2 "" H 2488 1450 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C0E64CE
P 5250 1350
F 0 "Y?" H 5250 1618 50  0000 C CNN
F 1 "16MHz" H 5250 1527 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3500 2800
Text Label 3500 2800 0    50   ~ 0
XTAL1
Wire Wire Line
	3400 2900 3500 2900
Text Label 3500 2900 0    50   ~ 0
XTAL2
Wire Wire Line
	5100 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1400
$Comp
L Device:C C?
U 1 1 5C0E7D8C
P 5000 1550
F 0 "C?" H 5115 1596 50  0000 L CNN
F 1 "22pF" H 5115 1505 50  0000 L CNN
F 2 "" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1750
Wire Wire Line
	5500 1350 5400 1350
$Comp
L Device:C C?
U 1 1 5C0E87F1
P 5500 1550
F 0 "C?" H 5615 1596 50  0000 L CNN
F 1 "22pF" H 5615 1505 50  0000 L CNN
F 2 "" H 5538 1400 50  0001 C CNN
F 3 "~" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1400 5500 1350
Wire Wire Line
	5500 1750 5500 1700
Wire Wire Line
	5000 1350 4900 1350
Connection ~ 5000 1350
Text Label 4900 1350 2    50   ~ 0
XTAL1
Text Label 5600 1350 0    50   ~ 0
XTAL2
Connection ~ 5500 1350
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	3400 3700 3500 3700
Text Label 3500 3700 0    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW?
U 1 1 5C0DAF7A
P 4000 1500
F 0 "SW?" V 4046 1452 50  0000 R CNN
F 1 "RESET_BUTTON" V 3955 1452 50  0000 R CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 1700 4000 1750
Wire Wire Line
	4000 1300 4000 1250
$Comp
L Device:R R?
U 1 1 5C0DC25E
P 4000 1050
F 0 "R?" H 4070 1096 50  0000 L CNN
F 1 "10k" H 4070 1005 50  0000 L CNN
F 2 "" V 3930 1050 50  0001 C CNN
F 3 "~" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4000 1200
Text Label 3600 1250 2    50   ~ 0
~RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C0E1327
P 5950 7100
F 0 "J?" H 5670 7196 50  0000 R CNN
F 1 "AVR-ISP-6" H 5670 7105 50  0000 R CNN
F 2 "" V 5700 7150 50  0001 C CNN
F 3 " ~" H 4675 6550 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6600 5850 6550
Wire Wire Line
	5850 7500 5850 7550
Wire Wire Line
	3400 2700 3500 2700
Text Label 3500 2700 0    50   ~ 0
SCLK
Wire Wire Line
	3400 2600 3500 2600
Text Label 3500 2600 0    50   ~ 0
MISO
Wire Wire Line
	3400 2500 3500 2500
Text Label 3500 2500 0    50   ~ 0
MOSI
Wire Wire Line
	6350 6900 6450 6900
Text Label 6450 6900 0    50   ~ 0
MISO
Wire Wire Line
	6350 7000 6450 7000
Text Label 6450 7000 0    50   ~ 0
MOSI
Wire Wire Line
	6350 7100 6450 7100
Text Label 6450 7100 0    50   ~ 0
SCLK
Wire Wire Line
	6350 7200 6450 7200
Text Label 6450 7200 0    50   ~ 0
~RESET
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	3700 1250 4000 1250
Wire Wire Line
	3700 900  3700 850 
Wire Wire Line
	4000 800  4000 850 
Wire Wire Line
	3700 850  4000 850 
Connection ~ 4000 850 
Wire Wire Line
	4000 850  4000 900 
Wire Wire Line
	3600 1250 3700 1250
Connection ~ 3700 1250
$Sheet
S 4300 3550 1300 1150
U 5C0F9652
F0 "SheetDAC" 50
F1 "DAC.sch" 50
F2 "DB0" I L 4300 3900 50 
F3 "DB1" I L 4300 4000 50 
F4 "DB2" I L 4300 4100 50 
F5 "DB3" I L 4300 4200 50 
F6 "DB4" I L 4300 4300 50 
F7 "DB5" I L 4300 4400 50 
F8 "DB6" I L 4300 4500 50 
F9 "DB7" I L 4300 4600 50 
F10 "CLK" I L 4300 3750 50 
F11 "SLEEP" I L 4300 3650 50 
F12 "IOUTA" I R 5600 4100 50 
F13 "IOUTB" I R 5600 4300 50 
$EndSheet
Wire Wire Line
	3400 3900 4300 3900
Wire Wire Line
	3400 4000 4300 4000
Wire Wire Line
	3400 4100 4300 4100
Wire Wire Line
	3400 4200 4300 4200
Wire Wire Line
	3400 4300 4300 4300
Wire Wire Line
	3400 4400 4300 4400
Wire Wire Line
	3400 4500 4300 4500
Wire Wire Line
	3400 4600 4300 4600
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5C1885E3
P 1250 5750
F 0 "J?" H 1300 6067 50  0000 C CNN
F 1 "Power Supply" H 1300 5976 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5650 950  5650
Wire Wire Line
	1050 5750 950  5750
Wire Wire Line
	1050 5850 950  5850
Wire Wire Line
	1050 5950 950  5950
Text GLabel 950  5650 0    50   Input ~ 0
+12VA
Text GLabel 950  5750 0    50   Input ~ 0
+5VA
Text GLabel 950  5950 0    50   Input ~ 0
+5VD
Text GLabel 950  5850 0    50   Input ~ 0
AGND
Text GLabel 1650 5850 2    50   Input ~ 0
AGND
Wire Wire Line
	1650 5850 1550 5850
Text GLabel 1650 5950 2    50   Input ~ 0
DGND
Wire Wire Line
	1550 5950 1650 5950
Text GLabel 1650 5650 2    50   Input ~ 0
-12VA
Wire Wire Line
	1650 5650 1550 5650
Text GLabel 1650 5750 2    50   Input ~ 0
-5VA
Wire Wire Line
	1650 5750 1550 5750
Text GLabel 1200 6600 2    50   Input ~ 0
-12VA
$Comp
L power:-12VA #PWR?
U 1 1 5C19A926
P 1150 6700
F 0 "#PWR?" H 1150 6550 50  0001 C CNN
F 1 "-12VA" H 1165 6873 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5C19C0CD
P 750 6500
F 0 "#PWR?" H 750 6350 50  0001 C CNN
F 1 "+12VA" H 765 6673 50  0000 C CNN
F 2 "" H 750 6500 50  0001 C CNN
F 3 "" H 750 6500 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5C1A064F
P 1550 6500
F 0 "#PWR?" H 1550 6350 50  0001 C CNN
F 1 "+5VA" H 1565 6673 50  0000 C CNN
F 2 "" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0001 C CNN
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C1A3462
P 1950 6500
F 0 "#FLG?" H 1950 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 6673 50  0000 C CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6700 1950 6600
Wire Wire Line
	1950 6600 2000 6600
Connection ~ 1950 6600
Wire Wire Line
	1950 6600 1950 6500
Text GLabel 2000 6600 2    50   Input ~ 0
-5VA
$Comp
L power:-5VA #PWR?
U 1 1 5C1A5041
P 1950 6700
F 0 "#PWR?" H 1950 6800 50  0001 C CNN
F 1 "-5VA" H 1965 6873 50  0000 C CNN
F 2 "" H 1950 6700 50  0001 C CNN
F 3 "" H 1950 6700 50  0001 C CNN
	1    1950 6700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C1A6B2C
P 2350 6500
F 0 "#FLG?" H 2350 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6673 50  0000 C CNN
F 2 "" H 2350 6500 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6700 2350 6600
Wire Wire Line
	2350 6600 2400 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2350 6500
Text GLabel 2400 6600 2    50   Input ~ 0
AGND
$Comp
L power:GNDA #PWR?
U 1 1 5C1A87CC
P 2350 6700
F 0 "#PWR?" H 2350 6450 50  0001 C CNN
F 1 "GNDA" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7400 750  7300
Wire Wire Line
	750  7300 800  7300
Connection ~ 750  7300
Wire Wire Line
	750  7300 750  7200
Text GLabel 800  7300 2    50   Input ~ 0
+5VD
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C1A8862
P 1150 7200
F 0 "#FLG?" H 1150 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 7373 50  0000 C CNN
F 2 "" H 1150 7200 50  0001 C CNN
F 3 "~" H 1150 7200 50  0001 C CNN
	1    1150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7400 1150 7300
Wire Wire Line
	1150 7300 1200 7300
Connection ~ 1150 7300
Wire Wire Line
	1150 7300 1150 7200
Text GLabel 1200 7300 2    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR?
U 1 1 5C1AAA07
P 1150 7400
F 0 "#PWR?" H 1150 7150 50  0001 C CNN
F 1 "GNDD" H 1154 7245 50  0000 C CNN
F 2 "" H 1150 7400 50  0001 C CNN
F 3 "" H 1150 7400 50  0001 C CNN
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5C1AAAB0
P 750 7200
F 0 "#PWR?" H 750 7050 50  0001 C CNN
F 1 "+5VD" H 765 7373 50  0000 C CNN
F 2 "" H 750 7200 50  0001 C CNN
F 3 "" H 750 7200 50  0001 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C1AAB0A
P 750 7400
F 0 "#FLG?" H 750 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7573 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 6850 4150 6950
$Comp
L power:+12VA #PWR?
U 1 1 5C1B19AC
P 4150 6450
F 0 "#PWR?" H 4150 6300 50  0001 C CNN
F 1 "+12VA" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5C1B1A70
P 4150 7450
F 0 "#PWR?" H 4150 7300 50  0001 C CNN
F 1 "-12VA" H 4165 7623 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	-1   0    0    1   
$EndComp
Connection ~ 4150 6950
Wire Wire Line
	4150 6950 4150 7050
Wire Wire Line
	3250 6550 3250 6450
$Comp
L power:+5VA #PWR?
U 1 1 5C1BA1E3
P 3250 6450
F 0 "#PWR?" H 3250 6300 50  0001 C CNN
F 1 "+5VA" H 3265 6623 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1BA25D
P 3250 7200
F 0 "C?" H 3000 7250 50  0000 L CNN
F 1 "10uF/25V" H 2750 7150 50  0000 L CNN
F 2 "" H 3288 7050 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7350 3250 7450
$Comp
L power:-5VA #PWR?
U 1 1 5C1BE9DB
P 3250 7450
F 0 "#PWR?" H 3250 7550 50  0001 C CNN
F 1 "-5VA" H 3265 7623 50  0000 C CNN
F 2 "" H 3250 7450 50  0001 C CNN
F 3 "" H 3250 7450 50  0001 C CNN
	1    3250 7450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C1C3266
P 3850 7050
F 0 "#PWR?" H 3850 6800 50  0001 C CNN
F 1 "GNDA" H 3855 6877 50  0000 C CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3250 6950
Connection ~ 3250 6950
Wire Wire Line
	3250 6950 3250 7050
$Comp
L power:GNDA #PWR?
U 1 1 5C1C9CA2
P 3550 7050
F 0 "#PWR?" H 3550 6800 50  0001 C CNN
F 1 "GNDA" H 3555 6877 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1CA02F
P 4850 6700
F 0 "C?" H 4968 6746 50  0000 L CNN
F 1 "10uF/25V" H 4968 6655 50  0000 L CNN
F 2 "" H 4888 6550 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6450
$Comp
L power:+5VD #PWR?
U 1 1 5C1CC497
P 4850 6450
F 0 "#PWR?" H 4850 6300 50  0001 C CNN
F 1 "+5VD" H 4865 6623 50  0000 C CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6850 4850 6950
$Comp
L power:GNDD #PWR?
U 1 1 5C1CE939
P 4850 6950
F 0 "#PWR?" H 4850 6700 50  0001 C CNN
F 1 "GNDD" H 4854 6795 50  0000 C CNN
F 2 "" H 4850 6950 50  0001 C CNN
F 3 "" H 4850 6950 50  0001 C CNN
	1    4850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7050 3550 6950
Wire Wire Line
	3550 6950 3250 6950
Wire Wire Line
	3850 7050 3850 6950
Wire Wire Line
	3850 6950 4150 6950
$Comp
L power:+5VD #PWR?
U 1 1 5C1E94FA
P 5850 6550
F 0 "#PWR?" H 5850 6400 50  0001 C CNN
F 1 "+5VD" H 5865 6723 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E9636
P 5850 7550
F 0 "#PWR?" H 5850 7300 50  0001 C CNN
F 1 "GNDD" H 5854 7395 50  0000 C CNN
F 2 "" H 5850 7550 50  0001 C CNN
F 3 "" H 5850 7550 50  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E9807
P 2800 5000
F 0 "#PWR?" H 2800 4750 50  0001 C CNN
F 1 "GNDD" H 2804 4845 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E995E
P 2100 1900
F 0 "#PWR?" H 2100 1650 50  0001 C CNN
F 1 "GNDD" H 2104 1745 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5C1E9B18
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+5VD" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5C1E9C2B
P 4000 800
F 0 "#PWR?" H 4000 650 50  0001 C CNN
F 1 "+5VD" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E9CE2
P 4000 1750
F 0 "#PWR?" H 4000 1500 50  0001 C CNN
F 1 "GNDD" H 4004 1595 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E9D36
P 5000 1750
F 0 "#PWR?" H 5000 1500 50  0001 C CNN
F 1 "GNDD" H 5004 1595 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1E9D61
P 5500 1750
F 0 "#PWR?" H 5500 1500 50  0001 C CNN
F 1 "GNDD" H 5504 1595 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1900
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2900 1900 2900 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1500 2800 1600
Wire Wire Line
	2900 1800 2800 1800
Wire Wire Line
	2600 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 2800 1800
Wire Wire Line
	2100 1900 2100 1800
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2100 1600 2100 1800
Wire Wire Line
	2100 1600 2300 1600
Connection ~ 2100 1800
NoConn ~ 2200 2200
$Sheet
S 6300 3550 1350 1150
U 5C1B9FC2
F0 "SheetOutputCircuitry" 50
F1 "output-circuitry.sch" 50
F2 "IINA" I L 6300 4100 50 
F3 "IINB" I L 6300 4300 50 
F4 "VOUT" I R 7650 4200 50 
$EndSheet
$Comp
L Device:D D?
U 1 1 5C23C312
P 3700 1050
F 0 "D?" V 3700 900 50  0000 L CNN
F 1 "CD1206-S01575" H 3400 1150 50  0000 L CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4100 6300 4100
Wire Wire Line
	6300 4300 5600 4300
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C244DCA
P 8050 4200
F 0 "J?" H 8149 4176 50  0000 L CNN
F 1 "Conn_Coaxial" H 8149 4085 50  0000 L CNN
F 2 "" H 8050 4200 50  0001 C CNN
F 3 " ~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4200 7650 4200
Wire Wire Line
	8050 4400 8050 4500
$Comp
L power:GNDA #PWR?
U 1 1 5C24A030
P 8050 4500
F 0 "#PWR?" H 8050 4250 50  0001 C CNN
F 1 "GNDA" H 8055 4327 50  0000 C CNN
F 2 "" H 8050 4500 50  0001 C CNN
F 3 "" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
