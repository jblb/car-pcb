EESchema Schematic File Version 2
LIBS:carinsitu
LIBS:carinsitu-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TPS560200 U6
U 1 1 5D25329E
P 5650 1450
F 0 "U6" H 5650 1850 60  0000 C CNN
F 1 "TPS560200" H 5650 1450 60  0000 C CNN
F 2 "carinsitu:SOT23-5" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0000 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP1
U 1 1 5D25331A
P 5000 1850
F 0 "TP1" H 5080 1850 40  0000 L CNN
F 1 "CONN_1" H 5000 1905 30  0001 C CNN
F 2 "carinsitu:TP_SMD" H 5000 1850 60  0001 C CNN
F 3 "" H 5000 1850 60  0000 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1700 5000 1600
Wire Wire Line
	5000 1600 5100 1600
$Comp
L GND #PWR064
U 1 1 5D25336A
P 5650 1950
F 0 "#PWR064" H 5650 1950 30  0001 C CNN
F 1 "GND" H 5650 1880 30  0001 C CNN
F 2 "" H 5650 1950 60  0000 C CNN
F 3 "" H 5650 1950 60  0000 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 1900
$Comp
L C C7
U 1 1 5D25338F
P 4700 1600
F 0 "C7" H 4750 1700 50  0000 L CNN
F 1 "C" H 4750 1500 50  0000 L CNN
F 2 "carinsitu:SMD0805" H 4700 1600 60  0001 C CNN
F 3 "" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5D2533E0
P 4700 1900
F 0 "#PWR065" H 4700 1900 30  0001 C CNN
F 1 "GND" H 4700 1830 30  0001 C CNN
F 2 "" H 4700 1900 60  0000 C CNN
F 3 "" H 4700 1900 60  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1800
Wire Wire Line
	4700 1400 4700 1300
$Comp
L +VBAT #PWR066
U 1 1 5D253412
P 3700 1200
F 0 "#PWR066" H 3700 1160 30  0001 C CNN
F 1 "+VBAT" H 3700 1310 30  0000 C CNN
F 2 "" H 3700 1200 60  0000 C CNN
F 3 "" H 3700 1200 60  0000 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5D25343F
P 3900 1600
F 0 "C6" H 3950 1700 50  0000 L CNN
F 1 "C" H 3950 1500 50  0000 L CNN
F 2 "carinsitu:SMD0805" H 3900 1600 60  0001 C CNN
F 3 "" H 3900 1600 60  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5D253472
P 3900 1900
F 0 "#PWR067" H 3900 1900 30  0001 C CNN
F 1 "GND" H 3900 1830 30  0001 C CNN
F 2 "" H 3900 1900 60  0000 C CNN
F 3 "" H 3900 1900 60  0000 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1900 3900 1800
Wire Wire Line
	3900 1400 3900 1300
Connection ~ 4700 1300
Wire Wire Line
	3700 1200 3700 1300
Connection ~ 3900 1300
$Comp
L INDUCTOR L1
U 1 1 5D253528
P 4300 1300
F 0 "L1" V 4400 1300 60  0000 C CNN
F 1 "FB600" V 4250 1300 40  0000 C CNN
F 2 "carinsitu:SMD0805" H 4300 1300 60  0001 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1300 4000 1300
Wire Wire Line
	4600 1300 5100 1300
$Comp
L INDUCTOR L2
U 1 1 5D2537AF
P 6600 1300
F 0 "L2" V 6750 1300 60  0000 C CNN
F 1 "4,7uH" V 6550 1300 40  0000 C CNN
F 2 "carinsitu:I_TYS4012" H 6600 1300 60  0001 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1300 6300 1300
$Comp
L R R6
U 1 1 5D2538F4
P 7000 1650
F 0 "R6" V 7100 1650 50  0000 C CNN
F 1 "150k" V 7000 1650 45  0000 C CNN
F 2 "carinsitu:SMD0603" H 7000 1650 60  0001 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5D253941
P 7000 2250
F 0 "R7" V 7100 2250 50  0000 C CNN
F 1 "48,7k" V 7000 2250 45  0000 C CNN
F 2 "carinsitu:SMD0603" H 7000 2250 60  0001 C CNN
F 3 "" H 7000 2250 60  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 1900
Wire Wire Line
	7000 1950 6600 1950
Wire Wire Line
	6600 1950 6600 1600
Wire Wire Line
	6600 1600 6200 1600
Connection ~ 7000 1950
Wire Wire Line
	7000 1400 7000 1300
Wire Wire Line
	6900 1300 7500 1300
$Comp
L GND #PWR068
U 1 1 5D253A80
P 7000 2550
F 0 "#PWR068" H 7000 2550 30  0001 C CNN
F 1 "GND" H 7000 2480 30  0001 C CNN
F 2 "" H 7000 2550 60  0000 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2550 7000 2500
$Comp
L C C8
U 1 1 5D253AC2
P 7300 1650
F 0 "C8" H 7350 1750 50  0000 L CNN
F 1 "C" H 7350 1550 50  0000 L CNN
F 2 "carinsitu:SMD1210" H 7300 1650 60  0001 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5D253B09
P 7300 1900
F 0 "#PWR069" H 7300 1900 30  0001 C CNN
F 1 "GND" H 7300 1830 30  0001 C CNN
F 2 "" H 7300 1900 60  0000 C CNN
F 3 "" H 7300 1900 60  0000 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 7300 1850
Wire Wire Line
	7300 1300 7300 1450
Connection ~ 7000 1300
$Comp
L +3V3 #PWR070
U 1 1 5D253B71
P 7500 1200
F 0 "#PWR070" H 7500 1160 30  0001 C CNN
F 1 "+3V3" H 7500 1310 30  0000 C CNN
F 2 "" H 7500 1200 60  0000 C CNN
F 3 "" H 7500 1200 60  0000 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1200
Connection ~ 7300 1300
Text Label 6200 1300 0    30   ~ 0
3V3_SW
$EndSCHEMATC
