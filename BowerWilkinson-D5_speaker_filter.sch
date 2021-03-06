EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "B&W D5 Speaker filter"
Date "2020-03-15"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5E6E17AB
P 1400 2100
F 0 "J1" H 1292 1875 50  0000 C CNN
F 1 "Black" H 1292 1966 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E6E1A05
P 1400 2600
F 0 "J2" H 1292 2375 50  0000 C CNN
F 1 "Red" H 1292 2466 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5E6E25EF
P 2050 1750
F 0 "C1" V 1798 1750 50  0000 C CNN
F 1 "6uF, 50V" V 1889 1750 50  0000 C CNN
F 2 "" H 2088 1600 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E6E3227
P 2750 1750
F 0 "C3" V 2498 1750 50  0000 C CNN
F 1 "8uF, 50V" V 2589 1750 50  0000 C CNN
F 2 "" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E6E3BAD
P 2400 2250
F 0 "C2" H 2285 2204 50  0000 R CNN
F 1 "12uF, 50V" H 2285 2295 50  0000 R CNN
F 2 "" H 2438 2100 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:L L2
U 1 1 5E6E4195
P 2400 1950
F 0 "L2" H 2453 1996 50  0000 L CNN
F 1 "L" H 2453 1905 50  0000 L CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E6E4BD5
P 2050 2600
F 0 "L1" V 2000 2600 50  0000 C CNN
F 1 "L" V 2149 2600 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L3
U 1 1 5E6E5A39
P 2750 2600
F 0 "L3" V 2650 2600 50  0000 C CNN
F 1 "L - Ferrite Core" V 2884 2600 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1750 2600 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 2100 1600 2100
Connection ~ 2400 2100
Wire Wire Line
	1800 1750 1900 1750
$Comp
L Device:Speaker LS1
U 1 1 5E6E8FA4
P 3350 1750
F 0 "LS1" H 3520 1746 50  0000 L CNN
F 1 "High Tones (Tweeter)" H 3520 1655 50  0000 L CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "~" H 3340 1700 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5E6E9A18
P 3350 2500
F 0 "LS2" H 3520 2496 50  0000 L CNN
F 1 "Bass/Mid Tones" H 3520 2405 50  0000 L CNN
F 2 "" H 3350 2300 50  0001 C CNN
F 3 "~" H 3340 2450 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1750 2900 1750
Wire Wire Line
	3150 1850 3150 2100
Wire Wire Line
	3150 2100 2400 2100
Connection ~ 3150 2100
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1800 1750 1800 2600
Wire Wire Line
	1800 2600 1600 2600
Connection ~ 1800 2600
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2400 2400 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2600 2600 2600
Wire Wire Line
	3150 2100 3150 2500
Wire Wire Line
	2900 2600 3150 2600
Text Notes 1850 1150 0    50   ~ 0
Cap values\n6 ≈ 12|12 :: 10|15 :: 10|22\n8 ≈ 10|39 :: 10|47\n12 ≈ 22|27 :: 15|68 :: 22|22
$EndSCHEMATC
