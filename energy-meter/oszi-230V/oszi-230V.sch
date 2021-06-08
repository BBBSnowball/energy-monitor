EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 1500 0    50   Input ~ 0
L
Text GLabel 1500 2800 0    50   Input ~ 0
N
Text GLabel 1500 4100 0    50   Input ~ 0
PE
$Comp
L Device:R R?
U 1 1 608E1EB3
P 1650 1750
F 0 "R?" H 1720 1796 50  0000 L CNN
F 1 "470k" H 1720 1705 50  0000 L CNN
F 2 "" V 1580 1750 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E2651
P 1650 2150
F 0 "R?" H 1720 2196 50  0000 L CNN
F 1 "470k" H 1720 2105 50  0000 L CNN
F 2 "" V 1580 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 608E294F
P 1650 2550
F 0 "R?" H 1720 2596 50  0000 L CNN
F 1 "4.7k" H 1720 2505 50  0000 L CNN
F 2 "" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Text Notes 1950 1800 0    50   ~ 0
230 Vrms -> 0.24 mA RMS -> 50 mW
Wire Wire Line
	1500 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2700
Wire Wire Line
	1650 2400 1650 2350
Wire Wire Line
	1650 2000 1650 1900
Wire Wire Line
	1650 1600 1650 1500
Wire Wire Line
	1650 1500 1500 1500
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 2300
$Comp
L Device:R R?
U 1 1 608E335A
P 2200 2350
F 0 "R?" V 1993 2350 50  0000 C CNN
F 1 "470k" V 2084 2350 50  0000 C CNN
F 2 "" V 2130 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608E384C
P 2600 2350
F 0 "R?" V 2393 2350 50  0000 C CNN
F 1 "470k" V 2484 2350 50  0000 C CNN
F 2 "" V 2530 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2350 2350 2350
$Comp
L Device:D_Zener D?
U 1 1 608E3D31
P 3150 3550
F 0 "D?" V 3196 3471 50  0000 R CNN
F 1 "3.0V" V 3105 3471 50  0000 R CNN
F 2 "" H 3150 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 608E5488
P 3150 3850
F 0 "D?" V 3104 3929 50  0000 L CNN
F 1 "3.0V" V 3195 3929 50  0000 L CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2350 2750 2350
Wire Notes Line
	3850 2050 3850 4250
Wire Notes Line
	3850 4250 5850 4250
Wire Notes Line
	5850 4250 5850 2050
Wire Notes Line
	5850 2050 3850 2050
$Comp
L Device:R R?
U 1 1 608E6064
P 4000 2600
F 0 "R?" H 3930 2554 50  0000 R CNN
F 1 "1.2M" H 3930 2645 50  0000 R CNN
F 2 "" V 3930 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608E6372
P 4250 2350
F 0 "R?" V 4457 2350 50  0000 C CNN
F 1 "10M" V 4366 2350 50  0000 C CNN
F 2 "" V 4180 2350 50  0001 C CNN
F 3 "~" H 4250 2350 50  0001 C CNN
	1    4250 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608E6A3C
P 4550 2600
F 0 "R?" H 4620 2646 50  0000 L CNN
F 1 "200k" H 4620 2555 50  0000 L CNN
F 2 "" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4000 2850
Wire Wire Line
	4000 2850 4550 2850
Wire Wire Line
	4550 2850 4550 2750
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	4550 2450 4550 2350
Wire Wire Line
	4550 2350 4400 2350
Wire Wire Line
	4000 2450 4000 2350
Connection ~ 4000 2350
Wire Wire Line
	4000 2350 4100 2350
$Comp
L Simulation_SPICE:OPAMP U?
U 1 1 608E8EBD
P 5200 2450
F 0 "U?" H 5544 2496 50  0000 L CNN
F 1 "OPAMP" H 5544 2405 50  0000 L CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
F 4 "Y" H 5200 2450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5200 2450 50  0001 L CNN "Spice_Primitive"
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2800
Wire Wire Line
	4850 2800 5500 2800
Wire Wire Line
	5500 2800 5500 2450
Wire Wire Line
	4900 2350 4550 2350
Connection ~ 4550 2350
Text Notes 1550 1500 0    50   ~ 0
325 Vp-p
Text Notes 1200 2400 0    50   ~ 0
1.62 Vp-p
Text Notes 3300 2300 0    50   ~ 0
0.90 Vp-p
$Comp
L Device:R R?
U 1 1 608ECF7C
P 4000 3550
F 0 "R?" H 3930 3504 50  0000 R CNN
F 1 "1.2M" H 3930 3595 50  0000 R CNN
F 2 "" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 608ECF86
P 4250 3300
F 0 "R?" V 4457 3300 50  0000 C CNN
F 1 "10M" V 4366 3300 50  0000 C CNN
F 2 "" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 608ECF90
P 4550 3550
F 0 "R?" H 4620 3596 50  0000 L CNN
F 1 "200k" H 4620 3505 50  0000 L CNN
F 2 "" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4100 4000 3800
Wire Wire Line
	4000 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3700
Connection ~ 4000 3800
Wire Wire Line
	4000 3800 4000 3700
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4550 3300 4400 3300
Wire Wire Line
	4000 3400 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4100 3300
$Comp
L Simulation_SPICE:OPAMP U?
U 1 1 608ECFA8
P 5200 3400
F 0 "U?" H 5544 3446 50  0000 L CNN
F 1 "OPAMP" H 5544 3355 50  0000 L CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
F 4 "Y" H 5200 3400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5200 3400 50  0001 L CNN "Spice_Primitive"
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3750
Wire Wire Line
	4850 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3400
Wire Wire Line
	4900 3300 4550 3300
Connection ~ 4550 3300
$Comp
L Device:D_Zener D?
U 1 1 608F0D67
P 2850 3850
F 0 "D?" V 2804 3929 50  0000 L CNN
F 1 "3.0V" V 2895 3929 50  0000 L CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 608F118C
P 2850 3550
F 0 "D?" V 2896 3471 50  0000 R CNN
F 1 "3.0V" V 2805 3471 50  0000 R CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	3750 4100 3750 3150
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 4000 4100
Wire Wire Line
	3750 3150 4000 3150
Wire Wire Line
	3150 2350 3150 3400
Wire Wire Line
	3150 4000 3150 4100
Wire Wire Line
	2850 4000 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 3150 4100
Wire Wire Line
	2850 3400 2850 3300
$Comp
L Device:R R?
U 1 1 608F92EE
P 2600 3300
F 0 "R?" V 2393 3300 50  0000 C CNN
F 1 "470k" V 2484 3300 50  0000 C CNN
F 2 "" V 2530 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 608FA379
P 2200 3300
F 0 "R?" V 1993 3300 50  0000 C CNN
F 1 "470k" V 2084 3300 50  0000 C CNN
F 2 "" V 2130 3300 50  0001 C CNN
F 3 "~" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3300 2450 3300
Wire Wire Line
	1650 2350 2050 2350
Wire Wire Line
	1650 3300 1650 2800
Wire Wire Line
	1650 3300 2050 3300
Connection ~ 1650 2800
Wire Wire Line
	1500 4100 2850 4100
Text Notes 1300 3400 0    50   ~ 0
0.3 Vrms (N to PE)
Text Notes 3300 3250 0    50   ~ 0
0.17 Vrms
Text Notes 3850 4250 0    50   ~ 0
Red Pitaya
Wire Wire Line
	3150 4100 3750 4100
Connection ~ 3150 4100
Wire Wire Line
	2850 3300 4000 3300
Connection ~ 2850 3300
Wire Wire Line
	3150 2350 4000 2350
Connection ~ 3150 2350
$EndSCHEMATC
