EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1050 1100 0    50   ~ 0
OP1_OUT
Text Notes 650  750  0    50   ~ 0
https://rf-tools.com/lc-filter/
$Comp
L Device:R R?
U 1 1 60895B86
P 1550 1100
AR Path="/602A3FC4/60895B86" Ref="R?"  Part="1" 
AR Path="/60514CC5/60895B86" Ref="R?"  Part="1" 
AR Path="/60514CC5/6084417D/60895B86" Ref="R90"  Part="1" 
AR Path="/607B74C2/6084417D/60895B86" Ref="R90"  Part="1" 
F 0 "R90" V 1343 1100 50  0000 C CNN
F 1 "1k, 1%" V 1434 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60895B8C
P 2150 1300
AR Path="/602A3FC4/60895B8C" Ref="R?"  Part="1" 
AR Path="/60514CC5/60895B8C" Ref="R?"  Part="1" 
AR Path="/60514CC5/6084417D/60895B8C" Ref="R91"  Part="1" 
AR Path="/607B74C2/6084417D/60895B8C" Ref="R91"  Part="1" 
F 0 "R91" V 1943 1300 50  0000 C CNN
F 1 "1k, 1%" V 2034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1100 1400 1100
$Comp
L Device:C C?
U 1 1 60895B93
P 1750 1300
AR Path="/602A2F7F/60895B93" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60895B93" Ref="C?"  Part="1" 
AR Path="/60514CC5/60895B93" Ref="C?"  Part="1" 
AR Path="/60514CC5/6084417D/60895B93" Ref="C84"  Part="1" 
AR Path="/607B74C2/6084417D/60895B93" Ref="C84"  Part="1" 
F 0 "C84" H 1865 1346 50  0000 L CNN
F 1 "270p, 1%" H 1865 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1150 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60895B9A
P 1950 1100
AR Path="/60514CC5/60895B9A" Ref="L?"  Part="1" 
AR Path="/60514CC5/6084417D/60895B9A" Ref="L4"  Part="1" 
AR Path="/607B74C2/6084417D/60895B9A" Ref="L4"  Part="1" 
F 0 "L4" V 2140 1100 50  0000 C CNN
F 1 "470u" V 2049 1100 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
F 4 "C295109, C89021" V 1950 1100 50  0001 C CNN "LCSC"
	1    1950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1450 2150 1500
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	1750 1500 1750 1450
Wire Wire Line
	1750 1150 1750 1100
Wire Wire Line
	1750 1100 1700 1100
Wire Wire Line
	1750 1100 1800 1100
Connection ~ 1750 1100
Wire Wire Line
	2100 1100 2150 1100
Wire Wire Line
	2150 1100 2150 1150
$Comp
L power:GND #PWR?
U 1 1 60895BA9
P 1950 1550
AR Path="/602A2F7F/60895BA9" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60895BA9" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60895BA9" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/6084417D/60895BA9" Ref="#PWR0237"  Part="1" 
AR Path="/607B74C2/6084417D/60895BA9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1950 1300 50  0001 C CNN
F 1 "GND" V 1955 1422 50  0000 R CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1500
Connection ~ 1950 1500
Wire Wire Line
	1950 1500 1750 1500
Wire Wire Line
	2150 1100 2600 1100
Connection ~ 2150 1100
Text Label 2600 1100 2    50   ~ 0
OP1_OUT_F
Text HLabel 1050 1100 0    50   Input ~ 0
OP1_OUT
Text HLabel 2600 1100 2    50   Input ~ 0
OP1_OUT_F
$EndSCHEMATC
