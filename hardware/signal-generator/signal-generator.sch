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
L power:PWR_FLAG #FLG0101
U 1 1 5C0DDA31
P 3650 6550
F 0 "#FLG0101" H 3650 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6723 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6550 3650 6450
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C0DDA7D
P 4050 6550
F 0 "#FLG0102" H 4050 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 6723 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6550 4050 6450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C0DDB32
P 3650 7000
F 0 "#FLG0103" H 3650 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 7174 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7100
Wire Wire Line
	3650 7100 3700 7100
Connection ~ 3650 7100
Wire Wire Line
	3650 7100 3650 7000
Wire Wire Line
	4050 6450 4100 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 6450 4050 6350
Text GLabel 4100 6450 2    50   Input ~ 0
+5VA
Wire Wire Line
	3650 6450 3700 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 3650 6350
Text GLabel 3700 6450 2    50   Input ~ 0
+12VA
Wire Wire Line
	2150 6350 2150 6450
$Comp
L Device:CP C?
U 1 1 5C0DE0C0
P 2150 6600
F 0 "C?" H 2268 6646 50  0000 L CNN
F 1 "10uF/25V" H 2268 6555 50  0000 L CNN
F 2 "" H 2188 6450 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C0DE278
P 2150 7100
F 0 "C?" H 2268 7146 50  0000 L CNN
F 1 "10uF/25V" H 2268 7055 50  0000 L CNN
F 2 "" H 2188 6950 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7250 2150 7350
$Comp
L Device:CP C?
U 1 1 5C0E0533
P 1250 6600
F 0 "C?" H 1000 6650 50  0000 L CNN
F 1 "10uF/25V" H 750 6550 50  0000 L CNN
F 2 "" H 1288 6450 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U?
U 1 1 5C0E0D7F
P 4100 3850
F 0 "U?" H 4550 2350 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4000 3850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4100 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5350 4100 5450
$Comp
L Device:C C?
U 1 1 5C0E1E46
P 3750 2250
F 0 "C?" V 3700 2350 50  0000 C CNN
F 1 "100nF" V 3700 2050 50  0000 C CNN
F 2 "" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C0E350C
P 3750 2050
F 0 "C?" V 3700 2150 50  0000 C CNN
F 1 "100nF" V 3700 1850 50  0000 C CNN
F 2 "" H 3788 1900 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C0E64CE
P 1900 4750
F 0 "Y?" H 1900 5018 50  0000 C CNN
F 1 "16MHz" H 1900 4927 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4800 3250
Text Label 4800 3250 0    50   ~ 0
XTAL1
Wire Wire Line
	4700 3350 4800 3350
Text Label 4800 3350 0    50   ~ 0
XTAL2
Wire Wire Line
	1750 4750 1650 4750
Wire Wire Line
	1650 4750 1650 4800
$Comp
L Device:C C?
U 1 1 5C0E7D8C
P 1650 4950
F 0 "C?" H 1765 4996 50  0000 L CNN
F 1 "22pF" H 1765 4905 50  0000 L CNN
F 2 "" H 1688 4800 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5100 1650 5150
Wire Wire Line
	2150 4750 2050 4750
$Comp
L Device:C C?
U 1 1 5C0E87F1
P 2150 4950
F 0 "C?" H 2265 4996 50  0000 L CNN
F 1 "22pF" H 2265 4905 50  0000 L CNN
F 2 "" H 2188 4800 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 4750
Wire Wire Line
	2150 5150 2150 5100
Connection ~ 1650 4750
Text Label 1550 4350 2    50   ~ 0
XTAL1
Text Label 2250 4350 0    50   ~ 0
XTAL2
Connection ~ 2150 4750
Wire Wire Line
	4700 4150 4800 4150
Text Label 4800 4150 0    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW?
U 1 1 5C0DAF7A
P 1650 3250
F 0 "SW?" V 1650 3550 50  0000 R CNN
F 1 "RESET_BUTTON" H 1900 3150 50  0000 R CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3450 1650 3500
Wire Wire Line
	1650 3050 1650 3000
$Comp
L Device:R R?
U 1 1 5C0DC25E
P 1650 2800
F 0 "R?" H 1720 2846 50  0000 L CNN
F 1 "10k" H 1720 2755 50  0000 L CNN
F 2 "" V 1580 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1650 2950
Text Label 1150 3000 2    50   ~ 0
~RESET
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C0E1327
P 2250 3050
F 0 "J?" H 2500 3450 50  0000 R CNN
F 1 "AVR-ISP-6" H 2850 2750 50  0000 R CNN
F 2 "" V 2000 3100 50  0001 C CNN
F 3 " ~" H 975 2500 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2550 2150 2500
Wire Wire Line
	2150 3450 2150 3500
Text Label 4800 3150 0    50   ~ 0
SCLK
Text Label 4800 3050 0    50   ~ 0
MISO
Text Label 4800 2950 0    50   ~ 0
MOSI
Wire Wire Line
	2650 2850 2750 2850
Text Label 2750 2850 0    50   ~ 0
MISO
Wire Wire Line
	2650 2950 2750 2950
Text Label 2750 2950 0    50   ~ 0
MOSI
Wire Wire Line
	2650 3050 2750 3050
Text Label 2750 3050 0    50   ~ 0
SCLK
Wire Wire Line
	2650 3150 2750 3150
Text Label 2750 3150 0    50   ~ 0
~RESET
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1350 3000 1650 3000
Wire Wire Line
	1350 2650 1350 2600
Wire Wire Line
	1650 2550 1650 2600
Wire Wire Line
	1350 2600 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1650 2650
Wire Wire Line
	1150 3000 1350 3000
Connection ~ 1350 3000
$Sheet
S 5800 4000 1300 1150
U 5C0F9652
F0 "DAC" 50
F1 "DAC.sch" 50
F2 "DB0" I L 5800 4350 50 
F3 "DB1" I L 5800 4450 50 
F4 "DB2" I L 5800 4550 50 
F5 "DB3" I L 5800 4650 50 
F6 "DB4" I L 5800 4750 50 
F7 "DB5" I L 5800 4850 50 
F8 "DB6" I L 5800 4950 50 
F9 "DB7" I L 5800 5050 50 
F10 "CLK" I L 5800 4200 50 
F11 "SLEEP" I L 5800 4100 50 
F12 "IOUTA" I R 7100 4550 50 
F13 "IOUTB" I R 7100 4750 50 
$EndSheet
Wire Wire Line
	4700 4350 5800 4350
Wire Wire Line
	4700 4450 5800 4450
Wire Wire Line
	4700 4550 5800 4550
Wire Wire Line
	4700 4650 5800 4650
Wire Wire Line
	4700 4750 5800 4750
Wire Wire Line
	4700 4850 5800 4850
Wire Wire Line
	4700 4950 5800 4950
Wire Wire Line
	4700 5050 5800 5050
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5C1885E3
P 6000 6750
F 0 "J?" H 6050 7067 50  0000 C CNN
F 1 "Power_Supply_Rails" H 6050 6976 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6650 5700 6650
Wire Wire Line
	5800 6750 5700 6750
Wire Wire Line
	5800 6850 5700 6850
Wire Wire Line
	5800 6950 5700 6950
Text GLabel 5700 6650 0    50   Input ~ 0
+12VA
Text GLabel 5700 6750 0    50   Input ~ 0
+5VA
Text GLabel 5700 6950 0    50   Input ~ 0
+5VD
Text GLabel 5700 6850 0    50   Input ~ 0
AGND
Text GLabel 6400 6850 2    50   Input ~ 0
AGND
Wire Wire Line
	6400 6850 6300 6850
Text GLabel 6400 6950 2    50   Input ~ 0
DGND
Wire Wire Line
	6300 6950 6400 6950
Text GLabel 6400 6650 2    50   Input ~ 0
-12VA
Wire Wire Line
	6400 6650 6300 6650
Text GLabel 6400 6750 2    50   Input ~ 0
-5VA
Wire Wire Line
	6400 6750 6300 6750
Text GLabel 3700 7100 2    50   Input ~ 0
-12VA
$Comp
L power:-12VA #PWR0101
U 1 1 5C19A926
P 3650 7200
F 0 "#PWR0101" H 3650 7050 50  0001 C CNN
F 1 "-12VA" H 3665 7373 50  0000 C CNN
F 2 "" H 3650 7200 50  0001 C CNN
F 3 "" H 3650 7200 50  0001 C CNN
	1    3650 7200
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0102
U 1 1 5C19C0CD
P 3650 6350
F 0 "#PWR0102" H 3650 6200 50  0001 C CNN
F 1 "+12VA" H 3665 6523 50  0000 C CNN
F 2 "" H 3650 6350 50  0001 C CNN
F 3 "" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0103
U 1 1 5C1A064F
P 4050 6350
F 0 "#PWR0103" H 4050 6200 50  0001 C CNN
F 1 "+5VA" H 4065 6523 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5C1A3462
P 4050 7000
F 0 "#FLG0104" H 4050 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 7173 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7200 4050 7100
Wire Wire Line
	4050 7100 4100 7100
Connection ~ 4050 7100
Wire Wire Line
	4050 7100 4050 7000
Text GLabel 4100 7100 2    50   Input ~ 0
-5VA
$Comp
L power:-5VA #PWR0104
U 1 1 5C1A5041
P 4050 7200
F 0 "#PWR0104" H 4050 7300 50  0001 C CNN
F 1 "-5VA" H 4065 7373 50  0000 C CNN
F 2 "" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0001 C CNN
	1    4050 7200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5C1A6B2C
P 4450 7000
F 0 "#FLG0105" H 4450 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 7173 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7200 4450 7100
Wire Wire Line
	4450 7100 4500 7100
Connection ~ 4450 7100
Wire Wire Line
	4450 7100 4450 7000
Text GLabel 4500 7100 2    50   Input ~ 0
AGND
$Comp
L power:GNDA #PWR0105
U 1 1 5C1A87CC
P 4450 7200
F 0 "#PWR0105" H 4450 6950 50  0001 C CNN
F 1 "GNDA" H 4455 7027 50  0000 C CNN
F 2 "" H 4450 7200 50  0001 C CNN
F 3 "" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6450
Wire Wire Line
	4850 6450 4900 6450
Connection ~ 4850 6450
Wire Wire Line
	4850 6450 4850 6350
Text GLabel 4900 6450 2    50   Input ~ 0
+5VD
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5C1A8862
P 4850 7000
F 0 "#FLG0106" H 4850 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 7173 50  0000 C CNN
F 2 "" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7200 4850 7100
Wire Wire Line
	4850 7100 4900 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 4850 7000
Text GLabel 4900 7100 2    50   Input ~ 0
DGND
$Comp
L power:GNDD #PWR0106
U 1 1 5C1AAA07
P 4850 7200
F 0 "#PWR0106" H 4850 6950 50  0001 C CNN
F 1 "GNDD" H 4854 7045 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0107
U 1 1 5C1AAAB0
P 4850 6350
F 0 "#PWR0107" H 4850 6200 50  0001 C CNN
F 1 "+5VD" H 4865 6523 50  0000 C CNN
F 2 "" H 4850 6350 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C1AAB0A
P 4850 6550
F 0 "#FLG0107" H 4850 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 6723 50  0000 C CNN
F 2 "" H 4850 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6750 2150 6850
$Comp
L power:+12VA #PWR0108
U 1 1 5C1B19AC
P 2150 6350
F 0 "#PWR0108" H 2150 6200 50  0001 C CNN
F 1 "+12VA" H 2165 6523 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR0109
U 1 1 5C1B1A70
P 2150 7350
F 0 "#PWR0109" H 2150 7200 50  0001 C CNN
F 1 "-12VA" H 2165 7523 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	-1   0    0    1   
$EndComp
Connection ~ 2150 6850
Wire Wire Line
	2150 6850 2150 6950
Wire Wire Line
	1250 6450 1250 6350
$Comp
L power:+5VA #PWR0110
U 1 1 5C1BA1E3
P 1250 6350
F 0 "#PWR0110" H 1250 6200 50  0001 C CNN
F 1 "+5VA" H 1265 6523 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1BA25D
P 1250 7100
F 0 "C?" H 1000 7150 50  0000 L CNN
F 1 "10uF/25V" H 750 7050 50  0000 L CNN
F 2 "" H 1288 6950 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7250 1250 7350
$Comp
L power:-5VA #PWR0111
U 1 1 5C1BE9DB
P 1250 7350
F 0 "#PWR0111" H 1250 7450 50  0001 C CNN
F 1 "-5VA" H 1265 7523 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5C1C3266
P 1850 6950
F 0 "#PWR0112" H 1850 6700 50  0001 C CNN
F 1 "GNDA" H 1855 6777 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1250 6950
$Comp
L power:GNDA #PWR0113
U 1 1 5C1C9CA2
P 1550 6950
F 0 "#PWR0113" H 1550 6700 50  0001 C CNN
F 1 "GNDA" H 1555 6777 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C1CA02F
P 2850 6600
F 0 "C?" H 2968 6646 50  0000 L CNN
F 1 "10uF/25V" H 2968 6555 50  0000 L CNN
F 2 "" H 2888 6450 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6450 2850 6350
$Comp
L power:+5VD #PWR0114
U 1 1 5C1CC497
P 2850 6350
F 0 "#PWR0114" H 2850 6200 50  0001 C CNN
F 1 "+5VD" H 2865 6523 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6750 2850 6850
$Comp
L power:GNDD #PWR0115
U 1 1 5C1CE939
P 2850 6850
F 0 "#PWR0115" H 2850 6600 50  0001 C CNN
F 1 "GNDD" H 2854 6695 50  0000 C CNN
F 2 "" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 6850
Wire Wire Line
	1550 6850 1250 6850
Wire Wire Line
	1850 6950 1850 6850
Wire Wire Line
	1850 6850 2150 6850
$Comp
L power:+5VD #PWR0116
U 1 1 5C1E94FA
P 2150 2500
F 0 "#PWR0116" H 2150 2350 50  0001 C CNN
F 1 "+5VD" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0117
U 1 1 5C1E9636
P 2150 3500
F 0 "#PWR0117" H 2150 3250 50  0001 C CNN
F 1 "GNDD" H 2154 3345 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5C1E9807
P 4100 5450
F 0 "#PWR0118" H 4100 5200 50  0001 C CNN
F 1 "GNDD" H 4104 5295 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0119
U 1 1 5C1E995E
P 3400 2350
F 0 "#PWR0119" H 3400 2100 50  0001 C CNN
F 1 "GNDD" H 3404 2195 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0120
U 1 1 5C1E9B18
P 4100 1950
F 0 "#PWR0120" H 4100 1800 50  0001 C CNN
F 1 "+5VD" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0121
U 1 1 5C1E9C2B
P 1650 2550
F 0 "#PWR0121" H 1650 2400 50  0001 C CNN
F 1 "+5VD" H 1665 2723 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0122
U 1 1 5C1E9CE2
P 1650 3500
F 0 "#PWR0122" H 1650 3250 50  0001 C CNN
F 1 "GNDD" H 1654 3345 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0123
U 1 1 5C1E9D36
P 1650 5150
F 0 "#PWR0123" H 1650 4900 50  0001 C CNN
F 1 "GNDD" H 1654 4995 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0124
U 1 1 5C1E9D61
P 2150 5150
F 0 "#PWR0124" H 2150 4900 50  0001 C CNN
F 1 "GNDD" H 2154 4995 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2350
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	4200 2350 4200 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	4200 2250 4100 2250
Wire Wire Line
	3900 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2250
Wire Wire Line
	3400 2350 3400 2250
Wire Wire Line
	3400 2250 3600 2250
Wire Wire Line
	3400 2050 3400 2250
Wire Wire Line
	3400 2050 3600 2050
Connection ~ 3400 2250
NoConn ~ 3500 2650
$Sheet
S 7400 4000 1350 1150
U 5C1B9FC2
F0 "Output_Circuitry" 50
F1 "output-circuitry.sch" 50
F2 "IINA" I L 7400 4550 50 
F3 "IINB" I L 7400 4750 50 
F4 "VOUT" I R 8750 4650 50 
$EndSheet
$Comp
L Device:D D?
U 1 1 5C23C312
P 1350 2800
F 0 "D?" V 1350 2850 50  0000 L CNN
F 1 "CD1206-S01575" H 1050 2700 50  0000 L CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4550 7400 4550
Wire Wire Line
	7400 4750 7100 4750
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5C244DCA
P 9150 4650
F 0 "J?" H 9249 4626 50  0000 L CNN
F 1 "Conn_Coaxial" H 9249 4535 50  0000 L CNN
F 2 "" H 9150 4650 50  0001 C CNN
F 3 " ~" H 9150 4650 50  0001 C CNN
	1    9150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4650 8750 4650
Wire Wire Line
	9150 4850 9150 4950
$Comp
L power:GNDA #PWR0125
U 1 1 5C24A030
P 9150 4950
F 0 "#PWR0125" H 9150 4700 50  0001 C CNN
F 1 "GNDA" H 9155 4777 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L LCD-I2C:16x2LCD-I2C DS?
U 1 1 5C254A2B
P 4300 1150
F 0 "DS?" H 5028 1196 50  0000 L CNN
F 1 "16x2LCD-I2C" H 5028 1105 50  0000 L CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3400 1000
$Comp
L power:GNDD #PWR0126
U 1 1 5C257621
P 3400 1000
F 0 "#PWR0126" H 3400 750 50  0001 C CNN
F 1 "GNDD" V 3404 890 50  0000 R CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1100 3400 1100
$Comp
L power:+5VD #PWR0127
U 1 1 5C25A268
P 3400 1100
F 0 "#PWR0127" H 3400 950 50  0001 C CNN
F 1 "+5VD" V 3415 1228 50  0000 L CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	0    -1   -1   0   
$EndComp
Text Label 4800 3650 0    50   ~ 0
LCD_SCL
Text Label 4800 3550 0    50   ~ 0
LCD_SDA
Wire Wire Line
	3500 1200 3400 1200
Wire Wire Line
	3500 1300 3400 1300
Text Label 3400 1200 2    50   ~ 0
LCD_SDA
Text Label 3400 1300 2    50   ~ 0
LCD_SCL
$Comp
L Switch:SW_Push SW?
U 1 1 5C282FE3
P 8300 1600
F 0 "SW?" V 8300 1400 50  0000 L CNN
F 1 "START/STOP" H 8100 1800 50  0000 L CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C2831F9
P 8900 1600
F 0 "SW?" V 8900 1400 50  0000 L CNN
F 1 "UP_ARROW" H 8700 1800 50  0000 L CNN
F 2 "" H 8900 1800 50  0001 C CNN
F 3 "" H 8900 1800 50  0001 C CNN
	1    8900 1600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C2832CA
P 8900 2100
F 0 "SW?" V 8900 1900 50  0000 L CNN
F 1 "DOWN_ARROW" H 8700 2300 50  0000 L CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C283358
P 8300 2100
F 0 "SW?" V 8300 1900 50  0000 L CNN
F 1 "MODE_SELECT" H 8100 2300 50  0000 L CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2300 8300 2300
Wire Wire Line
	8300 1900 8100 1900
Wire Wire Line
	8300 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1900
Wire Wire Line
	8100 1900 8100 2500
Connection ~ 8100 1900
Connection ~ 8300 2300
Wire Wire Line
	8900 1800 9200 1800
Connection ~ 8900 1800
$Comp
L Device:R R?
U 1 1 5C2B21D3
P 9350 1800
F 0 "R?" V 9143 1800 50  0000 C CNN
F 1 "10k" V 9234 1800 50  0000 C CNN
F 2 "" V 9280 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C2B228C
P 9350 2300
F 0 "R?" V 9143 2300 50  0000 C CNN
F 1 "10k" V 9234 2300 50  0000 C CNN
F 2 "" V 9280 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1900
$Comp
L power:GNDD #PWR?
U 1 1 5C2BCB7C
P 9600 1900
F 0 "#PWR?" H 9600 1650 50  0001 C CNN
F 1 "GNDD" H 9604 1745 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C2BCBBE
P 9600 2400
F 0 "#PWR?" H 9600 2150 50  0001 C CNN
F 1 "GNDD" H 9604 2245 50  0000 C CNN
F 2 "" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2400 9600 2300
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	8900 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1900
Wire Wire Line
	8900 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8700 2500
Wire Wire Line
	7900 2300 8300 2300
Text Label 7900 1800 2    50   ~ 0
BTN_ROW0
Text Label 7900 2300 2    50   ~ 0
BTN_ROW1
Text Label 8100 2500 2    50   ~ 0
BTN_COL0
Text Label 8700 2500 2    50   ~ 0
BTN_COL1
Connection ~ 8300 1800
Wire Wire Line
	7900 1800 8300 1800
Wire Wire Line
	8300 1800 8900 1800
Wire Wire Line
	4700 2950 5100 2950
Wire Wire Line
	4700 2850 5100 2850
Text Label 5100 2650 0    50   ~ 0
BTN_ROW0
Text Label 5100 2750 0    50   ~ 0
BTN_ROW1
Text Label 5100 2850 0    50   ~ 0
BTN_COL0
Text Label 5100 2950 0    50   ~ 0
BTN_COL1
Wire Wire Line
	4700 2650 5100 2650
Wire Wire Line
	4700 3550 4800 3550
Wire Wire Line
	4700 2750 5100 2750
Wire Wire Line
	4700 3650 4800 3650
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4700 3150 4800 3150
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5C37CF50
P 9150 3150
F 0 "SW?" H 9150 3550 50  0000 C CNN
F 1 "Frequency_Step_Rotary_Encoder" H 9150 3450 50  0000 C CNN
F 2 "" H 9000 3310 50  0001 C CNN
F 3 "~" H 9150 3410 50  0001 C CNN
	1    9150 3150
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3050
NoConn ~ 9450 3250
Wire Wire Line
	4700 3750 4800 3750
Text Label 4800 3850 0    50   ~ 0
FREQ_STEP_A
Text Label 4800 3750 0    50   ~ 0
FREQ_STEP_B
Wire Wire Line
	4800 3850 4700 3850
$Comp
L power:GNDD #PWR?
U 1 1 5C392A0A
P 8650 3350
F 0 "#PWR?" H 8650 3100 50  0001 C CNN
F 1 "GNDD" H 8654 3195 50  0000 C CNN
F 2 "" H 8650 3350 50  0001 C CNN
F 3 "" H 8650 3350 50  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 8750 3250
Text Label 8750 3250 2    50   ~ 0
FREQ_STEP_B
Wire Wire Line
	8850 3050 8750 3050
Text Label 8750 3050 2    50   ~ 0
FREQ_STEP_A
Wire Wire Line
	8650 3350 8650 3150
Wire Wire Line
	8650 3150 8850 3150
Text Notes 850  2200 0    50   ~ 0
RESET BUTTON
Wire Notes Line
	3050 3750 3050 2200
Wire Notes Line
	1900 2200 1900 3750
Wire Notes Line
	850  3750 3050 3750
Wire Notes Line
	850  2200 850  3750
Wire Notes Line
	850  2200 3050 2200
Text Notes 1900 2200 0    50   ~ 0
DEBUG/PROGRAM
Wire Notes Line
	2550 4050 1250 4050
Text Notes 1250 4050 0    50   ~ 0
CRYSTAL OSCILLATOR
NoConn ~ 3500 4350
NoConn ~ 3500 4450
NoConn ~ 3500 4550
NoConn ~ 3500 4650
Wire Wire Line
	4700 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5400 4200 5800 4200
Wire Wire Line
	5800 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3950
Wire Wire Line
	5500 3950 4700 3950
Wire Notes Line
	3400 6100 700  6100
Wire Notes Line
	700  6100 700  7600
Wire Notes Line
	700  7600 3400 7600
Wire Notes Line
	3400 7600 3400 6100
Text Notes 700  6100 0    50   ~ 0
SMOOTHING CAPACITORS
Wire Notes Line
	3450 7500 3450 6100
Text Notes 3450 6100 0    50   ~ 0
POWER FLAGS
Wire Notes Line
	3450 7500 5250 7500
Wire Notes Line
	5250 7500 5250 6100
Wire Notes Line
	5250 6100 3450 6100
Wire Notes Line
	600  7700 6800 7700
Wire Notes Line
	6800 7700 6800 5950
Wire Notes Line
	6800 5950 600  5950
Wire Notes Line
	600  5950 600  7700
Text Notes 600  5950 0    50   ~ 0
POWER SUPPLY
Wire Notes Line
	5600 5700 5600 1650
Wire Notes Line
	5600 1650 700  1650
Wire Notes Line
	700  1650 700  5700
Wire Notes Line
	700  5700 5600 5700
Text Notes 700  1650 0    50   ~ 0
MICROCONTROLLER
Wire Notes Line
	5700 5700 5700 3800
Wire Notes Line
	5700 3800 9800 3800
Wire Notes Line
	9800 3800 9800 5700
Wire Notes Line
	9800 5700 5700 5700
Text Notes 5700 3800 0    50   ~ 0
WAVEFORM PROCESSING CIRCUITRY
Wire Notes Line
	9800 3600 9800 1300
Wire Notes Line
	9800 1300 7400 1300
Wire Notes Line
	7400 1300 7400 3600
Wire Notes Line
	7400 3600 9800 3600
Text Notes 7400 1300 0    50   ~ 0
DIGITAL INPUTS
$Comp
L Device:R R?
U 1 1 5C39CA85
P 1900 4350
F 0 "R?" V 1693 4350 50  0000 C CNN
F 1 "1M" V 1784 4350 50  0000 C CNN
F 2 "" V 1830 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4750 2150 4350
Wire Wire Line
	2150 4350 2050 4350
Wire Wire Line
	1750 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4750
Wire Wire Line
	2150 4350 2250 4350
Connection ~ 2150 4350
Wire Wire Line
	1650 4350 1550 4350
Connection ~ 1650 4350
Wire Notes Line
	2550 5400 1250 5400
Wire Notes Line
	2550 4050 2550 5400
Wire Notes Line
	1250 4050 1250 5400
$EndSCHEMATC
