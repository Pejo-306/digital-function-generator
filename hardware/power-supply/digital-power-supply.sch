EESchema Schematic File Version 4
LIBS:power-supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Digital Power Supply for Digital Signal Generator"
Date "2019-04-28"
Rev "1"
Comp "Petar Nikolov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5CE967BE
P 4050 3800
F 0 "T1" H 4050 4178 50  0000 C CNN
F 1 "220V to 9V" H 4050 4087 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3450 3600
Text HLabel 3450 3600 0    50   Input ~ 0
MAINS1
Wire Wire Line
	3450 4000 3650 4000
Text HLabel 3450 4000 0    50   Input ~ 0
MAINS2
$Comp
L Device:CP C?
U 1 1 5CE9766D
P 5950 3800
AR Path="/5CE9766D" Ref="C?"  Part="1" 
AR Path="/5CDACA72/5CE9766D" Ref="C?"  Part="1" 
AR Path="/5CE7C647/5CE9766D" Ref="C15"  Part="1" 
F 0 "C15" H 5800 3700 50  0000 L CNN
F 1 "470uF/16V" V 6100 3600 50  0000 L CNN
F 2 "" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5CE9767C
P 5150 3800
AR Path="/5CE9767C" Ref="D?"  Part="1" 
AR Path="/5CDACA72/5CE9767C" Ref="D?"  Part="1" 
AR Path="/5CE7C647/5CE9767C" Ref="D6"  Part="1" 
F 0 "D6" H 5491 3846 50  0000 L CNN
F 1 "DF02M" H 5491 3755 50  0000 L CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88573/dfs.pdf" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3400
Wire Wire Line
	5150 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3600
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	5150 4100 5150 4200
Wire Wire Line
	5150 4200 4550 4200
Wire Wire Line
	4550 4200 4550 4000
Wire Wire Line
	4550 4000 4450 4000
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3900
$Comp
L power:GNDD #PWR07
U 1 1 5CE98F1A
P 4750 3900
F 0 "#PWR07" H 4750 3650 50  0001 C CNN
F 1 "GNDD" H 4754 3745 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3550
Wire Wire Line
	5650 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5950 3950 5950 4050
$Comp
L Device:C C?
U 1 1 5CE9B9BB
P 6550 3800
AR Path="/5CE9B9BB" Ref="C?"  Part="1" 
AR Path="/5CE7C647/5CE9B9BB" Ref="C16"  Part="1" 
F 0 "C16" H 6400 3700 50  0000 L CNN
F 1 "100nF" V 6700 3700 50  0000 L CNN
F 2 "" H 6588 3650 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U5
U 1 1 5CE9BC96
P 6950 3550
F 0 "U5" H 6950 3792 50  0000 C CNN
F 1 "LM7805_TO220" H 6950 3701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6950 3775 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6950 3500 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3650
Wire Wire Line
	6550 3550 6650 3550
Connection ~ 6550 3550
$Comp
L Device:C C?
U 1 1 5CE9D082
P 7350 3800
AR Path="/5CE9D082" Ref="C?"  Part="1" 
AR Path="/5CE7C647/5CE9D082" Ref="C17"  Part="1" 
F 0 "C17" H 7200 3700 50  0000 L CNN
F 1 "100nF" V 7500 3700 50  0000 L CNN
F 2 "" H 7388 3650 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3650 7350 3550
Wire Wire Line
	7350 3550 7250 3550
$Comp
L Device:CP C?
U 1 1 5CE9D8F9
P 7750 3800
AR Path="/5CE9D8F9" Ref="C?"  Part="1" 
AR Path="/5CDACA72/5CE9D8F9" Ref="C?"  Part="1" 
AR Path="/5CE7C647/5CE9D8F9" Ref="C18"  Part="1" 
F 0 "C18" H 7600 3700 50  0000 L CNN
F 1 "100uF/16V" V 7900 3600 50  0000 L CNN
F 2 "" H 7788 3650 50  0001 C CNN
F 3 "~" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3550
Wire Wire Line
	7750 3550 7350 3550
Connection ~ 7350 3550
$Comp
L power:GNDD #PWR09
U 1 1 5CE9E2C6
P 5950 4050
F 0 "#PWR09" H 5950 3800 50  0001 C CNN
F 1 "GNDD" H 5954 3895 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5CE9E318
P 6550 4050
F 0 "#PWR010" H 6550 3800 50  0001 C CNN
F 1 "GNDD" H 6554 3895 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 3950
$Comp
L power:GNDD #PWR012
U 1 1 5CE9EC7C
P 7350 4050
F 0 "#PWR012" H 7350 3800 50  0001 C CNN
F 1 "GNDD" H 7354 3895 50  0000 C CNN
F 2 "" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7350 3950
$Comp
L power:GNDD #PWR013
U 1 1 5CE9F634
P 7750 4050
F 0 "#PWR013" H 7750 3800 50  0001 C CNN
F 1 "GNDD" H 7754 3895 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 3950
Wire Wire Line
	6950 3850 6950 3950
$Comp
L power:GNDD #PWR011
U 1 1 5CEA0AB2
P 6950 3950
F 0 "#PWR011" H 6950 3700 50  0001 C CNN
F 1 "GNDD" H 6954 3795 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5CEA0BF9
P 6950 3150
F 0 "D7" H 6950 3366 50  0000 C CNN
F 1 "1N4001" H 6950 3275 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3550 6550 3150
Wire Wire Line
	6550 3150 6800 3150
Wire Wire Line
	7100 3150 7350 3150
Wire Wire Line
	7350 3150 7350 3550
Wire Wire Line
	7750 3550 8350 3550
Connection ~ 7750 3550
Text HLabel 8350 3550 2    50   Input ~ 0
+5VD
Text HLabel 8350 3950 2    50   Input ~ 0
DGND
Wire Wire Line
	8350 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4050
$Comp
L power:GNDD #PWR014
U 1 1 5CEA3CA4
P 8050 4050
F 0 "#PWR014" H 8050 3800 50  0001 C CNN
F 1 "GNDD" H 8054 3895 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 6550 3550
Connection ~ 5950 3550
Wire Notes Line
	6250 4300 6250 3300
Wire Notes Line
	6250 3300 3550 3300
Wire Notes Line
	3550 3300 3550 4300
Wire Notes Line
	3550 4300 6250 4300
Text Notes 3550 3300 0    50   ~ 0
RECTIFIER
Wire Notes Line
	6350 4300 8250 4300
Wire Notes Line
	8250 4300 8250 2850
Wire Notes Line
	8250 2850 6350 2850
Wire Notes Line
	6350 2850 6350 4300
Text Notes 6350 2850 0    50   ~ 0
+5V RAIL
$Comp
L power:GNDD #PWR?
U 1 1 5CEAFA96
P 5150 2800
AR Path="/5CEAFA96" Ref="#PWR?"  Part="1" 
AR Path="/5CE7C647/5CEAFA96" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5150 2550 50  0001 C CNN
F 1 "GNDD" H 5154 2645 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CEAFA9C
P 5150 2600
AR Path="/5CEAFA9C" Ref="#FLG?"  Part="1" 
AR Path="/5CE7C647/5CEAFA9C" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 5150 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2774 50  0000 C CNN
F 2 "" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5150 2800
Text Label 5950 3450 0    50   ~ 0
9V
Wire Wire Line
	5950 3450 5950 3550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5CEB0CCF
P 4750 2800
AR Path="/5CEB0CCF" Ref="#FLG?"  Part="1" 
AR Path="/5CE7C647/5CEB0CCF" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4750 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 2974 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2800 4750 2600
Text Label 4750 2600 1    50   ~ 0
9V
Wire Notes Line
	4550 3100 5350 3100
Wire Notes Line
	5350 3100 5350 2350
Wire Notes Line
	5350 2350 4550 2350
Wire Notes Line
	4550 2350 4550 3100
Text Notes 4550 2350 0    50   ~ 0
POWER FLAGS
$EndSCHEMATC
