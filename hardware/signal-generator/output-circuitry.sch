EESchema Schematic File Version 4
LIBS:signal-generator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Digital Function Generator - Output Circuitry"
Date "2019-02-14"
Rev "2"
Comp "Petar Nikolov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 3150 0    50   Input ~ 0
IINA
Text HLabel 3650 3350 0    50   Input ~ 0
IINB
Text HLabel 9800 3350 2    50   Input ~ 0
VOUT
Wire Wire Line
	3650 3350 4050 3350
$Comp
L Device:R R6
U 1 1 5C1EB44A
P 4050 3800
F 0 "R6" H 4120 3846 50  0000 L CNN
F 1 "15R" H 4120 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C1EB4DF
P 4300 3550
F 0 "C17" V 4150 3550 50  0000 C CNN
F 1 "2.2nF" V 4450 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C1EB54D
P 4550 3800
F 0 "R8" H 4620 3846 50  0000 L CNN
F 1 "15R" H 4620 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0146
U 1 1 5C1EB5E7
P 4050 4350
F 0 "#PWR0146" H 4050 4100 50  0001 C CNN
F 1 "GNDA" H 4055 4177 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0147
U 1 1 5C1EB643
P 4550 4350
F 0 "#PWR0147" H 4550 4100 50  0001 C CNN
F 1 "GNDA" H 4555 4177 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 3650 3150
$Comp
L Device:R R11
U 1 1 5C1EB734
P 4800 3350
F 0 "R11" V 4700 3350 50  0000 C CNN
F 1 "1k1" V 4800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3150 4650 3150
Connection ~ 4550 3150
$Comp
L Device:R R10
U 1 1 5C1EB7E5
P 4800 3150
F 0 "R10" V 4700 3150 50  0000 C CNN
F 1 "1k1" V 4800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4730 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3350 4650 3350
Connection ~ 4050 3350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4050 3350 4050 3550
Wire Wire Line
	4150 3550 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	4450 3550 4550 3550
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	4550 3150 4550 3550
Wire Wire Line
	5050 3350 5050 3500
$Comp
L Device:R R12
U 1 1 5C1EC160
P 5050 3650
F 0 "R12" H 5120 3696 50  0000 L CNN
F 1 "11k" H 5120 3605 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0148
U 1 1 5C1EC300
P 5050 3900
F 0 "#PWR0148" H 5050 3650 50  0001 C CNN
F 1 "GNDA" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C1ED21E
P 5650 4200
F 0 "C18" V 5500 4200 50  0000 C CNN
F 1 "100nF" V 5800 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5688 4050 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
$Comp
L power:-5VA #PWR0149
U 1 1 5C1F6662
P 5400 4300
F 0 "#PWR0149" H 5400 4400 50  0001 C CNN
F 1 "-5VA" H 5415 4473 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C1FA840
P 5450 2350
F 0 "RV1" V 5350 2200 50  0000 C CNN
F 1 "10k" V 5550 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C1FB5E4
P 6100 2350
F 0 "RV2" V 6000 2250 50  0000 C CNN
F 1 "1k" V 6200 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 6100 2350 50  0001 C CNN
F 3 "~" H 6100 2350 50  0001 C CNN
	1    6100 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:C C21
U 1 1 5C1FBE44
P 8500 4200
F 0 "C21" V 8350 4200 50  0000 C CNN
F 1 "100nF" V 8650 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8538 4050 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C1F4F27
P 8550 2550
F 0 "R16" V 8350 2550 50  0000 C CNN
F 1 "3k" V 8450 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8480 2550 50  0001 C CNN
F 3 "~" H 8550 2550 50  0001 C CNN
	1    8550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3350 7950 3400
$Comp
L Device:R R15
U 1 1 5C20E95E
P 7950 3550
F 0 "R15" H 8020 3596 50  0000 L CNN
F 1 "1k5" H 8020 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7880 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0150
U 1 1 5C20F9AD
P 7950 3750
F 0 "#PWR0150" H 7950 3500 50  0001 C CNN
F 1 "GNDA" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C210A11
P 9150 2050
F 0 "C23" V 9000 2050 50  0000 C CNN
F 1 "100nF" V 9300 2050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9188 1900 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C227596
P 7650 3000
F 0 "R13" V 7443 3000 50  0000 C CNN
F 1 "3k" V 7534 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C227641
P 7650 3300
F 0 "R14" V 7443 3300 50  0000 C CNN
F 1 "3k" V 7534 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7580 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C24434D
P 7150 3750
F 0 "RV3" H 7000 3800 50  0000 C CNN
F 1 "10k" H 7000 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Text Notes 3850 1550 0    50   ~ 0
WAVEFORM AMPLIFIER
Text Notes 6850 1550 0    50   ~ 0
WAVEFORM DC OFFSET
$Comp
L Device:R R7
U 1 1 5C3CB9E7
P 4050 4150
F 0 "R7" H 4120 4196 50  0000 L CNN
F 1 "10R" H 4120 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3980 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C3CD5BB
P 4550 4150
F 0 "R9" H 4620 4196 50  0000 L CNN
F 1 "10R" H 4620 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4300 4550 4350
Wire Wire Line
	4050 4350 4050 4300
Wire Wire Line
	4050 3950 4050 4000
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	7150 3550 7150 3600
Wire Wire Line
	7150 3950 7150 3900
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	7950 3700 7950 3750
Wire Wire Line
	7500 3300 7400 3300
Wire Wire Line
	7400 3750 7300 3750
$Comp
L power:+5VA #PWR0151
U 1 1 5C4CA50E
P 7150 3550
F 0 "#PWR0151" H 7150 3400 50  0001 C CNN
F 1 "+5VA" H 7165 3723 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR0152
U 1 1 5C4CA7E6
P 7150 3950
F 0 "#PWR0152" H 7150 4050 50  0001 C CNN
F 1 "-5VA" H 7165 4123 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	-1   0    0    1   
$EndComp
$Comp
L ulib_IC_Amplifiers:AD8021ARZ U3
U 1 1 5C650845
P 5900 3250
F 0 "U3" H 5900 3815 50  0000 C CNN
F 1 "AD8021ARZ" H 5900 3724 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5900 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8021.pdf" H 5900 2700 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L ulib_IC_Amplifiers:AD8021ARZ U4
U 1 1 5C65090A
P 8750 3250
F 0 "U4" H 8750 3815 50  0000 C CNN
F 1 "AD8021ARZ" H 8750 3724 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8750 2700 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8021.pdf" H 8750 2700 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C65BEF3
P 5900 3900
F 0 "C19" V 6050 3900 50  0000 C CNN
F 1 "6.8pF" V 5750 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3550 6400 3550
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5050 3350 5450 3350
Connection ~ 5050 3350
Wire Wire Line
	5400 4200 5500 4200
Wire Wire Line
	5400 4200 5400 4300
Connection ~ 5400 4200
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4300
$Comp
L power:GNDA #PWR0153
U 1 1 5C675421
P 5900 4300
F 0 "#PWR0153" H 5900 4050 50  0001 C CNN
F 1 "GNDA" H 5905 4127 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6550 3150
Wire Wire Line
	6350 2950 6450 2950
$Comp
L power:GNDD #PWR0154
U 1 1 5C67F839
P 5400 2900
F 0 "#PWR0154" H 5400 2650 50  0001 C CNN
F 1 "GNDD" H 5404 2745 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2950 5400 2950
Wire Wire Line
	5400 2900 5400 2950
Wire Wire Line
	6350 3350 6650 3350
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	5150 2350 5150 2150
Wire Wire Line
	5450 2150 5450 2200
Wire Wire Line
	5150 2150 5450 2150
$Comp
L Device:C C20
U 1 1 5C6B8128
P 6300 1950
F 0 "C20" V 6150 1950 50  0000 C CNN
F 1 "100nF" V 6450 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
	1    6300 1950
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0155
U 1 1 5C6BE801
P 6050 1850
F 0 "#PWR0155" H 6050 1600 50  0001 C CNN
F 1 "GNDA" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR0156
U 1 1 5C6C82EE
P 6550 1850
F 0 "#PWR0156" H 6550 1700 50  0001 C CNN
F 1 "+5VA" H 6565 2023 50  0000 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
Text HLabel 3850 5100 0    50   Input ~ 0
~DISABLE
Wire Wire Line
	6450 1950 6550 1950
Wire Wire Line
	6150 1950 6050 1950
Wire Wire Line
	8100 3150 8300 3150
Wire Wire Line
	7950 3350 8300 3350
Wire Wire Line
	8300 2950 8250 2950
Wire Wire Line
	8250 2950 8250 2900
$Comp
L power:GNDD #PWR0157
U 1 1 5C71ABDA
P 8250 2900
F 0 "#PWR0157" H 8250 2650 50  0001 C CNN
F 1 "GNDD" H 8254 2745 50  0000 C CNN
F 2 "" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9300 2550 9300 3350
Wire Wire Line
	8700 2550 9300 2550
Wire Wire Line
	8400 2550 8100 2550
Wire Wire Line
	8100 2550 8100 3150
Wire Wire Line
	9200 3150 9400 3150
Wire Wire Line
	9300 2050 9400 2050
Wire Wire Line
	9000 2050 8900 2050
Wire Wire Line
	8900 2050 8900 1950
$Comp
L power:GNDA #PWR0158
U 1 1 5C7331CF
P 8900 1950
F 0 "#PWR0158" H 8900 1700 50  0001 C CNN
F 1 "GNDA" H 8905 1777 50  0000 C CNN
F 2 "" H 8900 1950 50  0001 C CNN
F 3 "" H 8900 1950 50  0001 C CNN
	1    8900 1950
	-1   0    0    1   
$EndComp
$Comp
L power:+12VA #PWR0159
U 1 1 5C7353AA
P 9400 1950
F 0 "#PWR0159" H 9400 1800 50  0001 C CNN
F 1 "+12VA" H 9415 2123 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	6050 3900 6400 3900
Wire Wire Line
	6400 3550 6400 3900
Wire Wire Line
	5400 3550 5400 3900
Wire Wire Line
	5750 3900 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5400 4200
Connection ~ 9400 2050
Wire Wire Line
	9400 1950 9400 2050
$Comp
L Device:C C22
U 1 1 5C753127
P 8750 3900
F 0 "C22" V 8900 3900 50  0000 C CNN
F 1 "6.8pF" V 8600 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8788 3750 50  0001 C CNN
F 3 "~" H 8750 3900 50  0001 C CNN
	1    8750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3550 8250 3550
Wire Wire Line
	8250 3550 8250 3900
Wire Wire Line
	8250 3900 8600 3900
Wire Wire Line
	8900 3900 9250 3900
Wire Wire Line
	9250 3900 9250 3550
Wire Wire Line
	9250 3550 9200 3550
Wire Wire Line
	8250 3900 8250 4200
Connection ~ 8250 3900
Wire Wire Line
	8350 4200 8250 4200
Wire Wire Line
	8650 4200 8750 4200
Wire Wire Line
	8750 4200 8750 4300
$Comp
L power:GNDA #PWR0160
U 1 1 5C76322C
P 8750 4300
F 0 "#PWR0160" H 8750 4050 50  0001 C CNN
F 1 "GNDA" H 8755 4127 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8250 4300
Connection ~ 8250 4200
$Comp
L power:-12VA #PWR0161
U 1 1 5C765862
P 8250 4300
F 0 "#PWR0161" H 8250 4150 50  0001 C CNN
F 1 "-12VA" H 8265 4473 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3300 7900 3300
Wire Wire Line
	7900 3300 7900 3150
Wire Wire Line
	7900 3000 7800 3000
Wire Wire Line
	7900 3150 8100 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 7900 3000
Connection ~ 8100 3150
Wire Notes Line
	6750 1550 3850 1550
Wire Notes Line
	3850 4600 6750 4600
Wire Wire Line
	9400 2050 9400 3150
Wire Wire Line
	9200 2450 9200 2950
Text Label 9200 2450 2    50   ~ 0
~DISABLE
Text Label 6450 2650 2    50   ~ 0
~DISABLE
Wire Wire Line
	6450 2650 6450 2950
Wire Wire Line
	7400 3300 7400 3750
Wire Wire Line
	7500 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3350
Wire Wire Line
	7050 3350 6650 3350
Connection ~ 6650 3350
Wire Notes Line
	6850 4600 9600 4600
Wire Notes Line
	9600 1550 6850 1550
Wire Wire Line
	9800 3350 9300 3350
Connection ~ 9300 3350
Text Label 4050 5100 0    50   ~ 0
~DISABLE
Wire Wire Line
	3850 5100 4050 5100
Wire Wire Line
	6650 2350 6650 3350
Wire Wire Line
	5150 3150 5450 3150
Wire Wire Line
	4950 3150 5150 3150
Connection ~ 5150 3150
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5150 3150
Wire Wire Line
	5600 2350 5800 2350
Wire Wire Line
	6100 2500 6100 2550
Wire Wire Line
	6100 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5950 2350
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6550 3150
Wire Wire Line
	6550 1850 6550 1950
Wire Notes Line
	6750 4600 6750 1550
Wire Notes Line
	6850 1550 6850 4600
Wire Notes Line
	9600 4600 9600 1550
Wire Notes Line
	3850 4600 3850 1550
$EndSCHEMATC
