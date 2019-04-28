EESchema Schematic File Version 4
LIBS:power-supply-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power Supply for Digital Function Generator"
Date "2019-04-28"
Rev "1"
Comp "Petar Nikolov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4950 2850 1100 1000
U 5CDACA72
F0 "Analog_Power_Supply" 50
F1 "analog-power-supply.sch" 50
F2 "MAINS1" I L 4950 3250 50 
F3 "MAINS2" I L 4950 3450 50 
F4 "+12VA" I R 6050 2950 50 
F5 "-12VA" I R 6050 3750 50 
F6 "+5VA" I R 6050 3150 50 
F7 "-5VA" I R 6050 3550 50 
F8 "AGND" I R 6050 3350 50 
$EndSheet
$Sheet
S 4950 4150 1100 600 
U 5CE7C647
F0 "Digital_Power_Supply" 50
F1 "digital-power-supply.sch" 50
F2 "MAINS1" I L 4950 4350 50 
F3 "MAINS2" I L 4950 4550 50 
F4 "+5VD" I R 6050 4350 50 
F5 "DGND" I R 6050 4550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5CEB3E86
P 7100 4400
F 0 "J2" H 7150 4717 50  0000 C CNN
F 1 "Digital_Supply_Rails" H 7150 4626 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Text GLabel 6150 4350 2    50   Input ~ 0
+5VD
Wire Wire Line
	6150 4350 6050 4350
Text GLabel 6150 4550 2    50   Input ~ 0
DGND
Wire Wire Line
	6150 4550 6050 4550
Text GLabel 6150 3350 2    50   Input ~ 0
AGND
Text GLabel 6150 2950 2    50   Input ~ 0
+12VA
Text GLabel 6150 3550 2    50   Input ~ 0
-5VA
Text GLabel 6150 3150 2    50   Input ~ 0
+5VA
Text GLabel 6150 3750 2    50   Input ~ 0
-12VA
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6050 3750 6150 3750
Wire Wire Line
	6900 4300 6800 4300
Wire Wire Line
	6900 4400 6800 4400
Wire Wire Line
	6900 4500 6800 4500
Wire Wire Line
	6900 4600 6800 4600
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	7400 4500 7500 4500
Wire Wire Line
	7400 4600 7500 4600
Text GLabel 6800 4300 0    50   Input ~ 0
+5VD
Text GLabel 6800 4500 0    50   Input ~ 0
+5VD
Text GLabel 6800 4400 0    50   Input ~ 0
DGND
Text GLabel 6800 4600 0    50   Input ~ 0
DGND
Text GLabel 7500 4300 2    50   Input ~ 0
DGND
Text GLabel 7500 4400 2    50   Input ~ 0
DGND
Text GLabel 7500 4500 2    50   Input ~ 0
DGND
Text GLabel 7500 4600 2    50   Input ~ 0
DGND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5CC59D39
P 7100 3300
F 0 "J1" H 7150 3617 50  0000 C CNN
F 1 "Analog_Supply_Rails" H 7150 3526 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6900 3500 6800 3500
Wire Wire Line
	7400 3200 7500 3200
Wire Wire Line
	7400 3300 7500 3300
Wire Wire Line
	7400 3400 7500 3400
Wire Wire Line
	7400 3500 7500 3500
Text GLabel 6800 3200 0    50   Input ~ 0
+12VA
Text GLabel 7500 3200 2    50   Input ~ 0
-12VA
Text GLabel 6800 3400 0    50   Input ~ 0
AGND
Text GLabel 7500 3400 2    50   Input ~ 0
AGND
Text GLabel 6800 3300 0    50   Input ~ 0
+5VA
Text GLabel 7500 3300 2    50   Input ~ 0
-5VA
Text GLabel 7500 3500 2    50   Input ~ 0
AGND
Text GLabel 6800 3500 0    50   Input ~ 0
AGND
$Comp
L Switch:SW_DPST #SW1
U 1 1 5CC5C770
P 4050 4000
F 0 "#SW1" H 4050 4325 50  0000 C CNN
F 1 "MAINS_SWITCH" H 4050 4234 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4350 3900
Text Label 4350 3900 0    50   ~ 0
MAINS1
Wire Wire Line
	4250 4100 4350 4100
Text Label 4350 4100 0    50   ~ 0
MAINS2
Wire Wire Line
	4950 3250 4850 3250
Text Label 4850 3250 2    50   ~ 0
MAINS1
Text Label 4850 3450 2    50   ~ 0
MAINS2
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4950 4350 4850 4350
Text Label 4850 4350 2    50   ~ 0
MAINS1
Text Label 4850 4550 2    50   ~ 0
MAINS2
Wire Wire Line
	4850 4550 4950 4550
Wire Wire Line
	3850 3900 3750 3900
Wire Wire Line
	3850 4100 3750 4100
Text GLabel 3750 3900 0    50   Input ~ 0
MAINS
Text GLabel 3750 4100 0    50   Input ~ 0
MAINS
$EndSCHEMATC
