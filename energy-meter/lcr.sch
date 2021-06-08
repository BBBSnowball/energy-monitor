EESchema Schematic File Version 4
LIBS:energy-meter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 5850 0    50   Input ~ 0
CURRENT1
Text HLabel 1650 6450 0    50   Input ~ 0
CURRENT0
$Comp
L Analog_Switch:TS5A3159ADBVR U3
U 2 1 60F119FA
P 4200 1300
F 0 "U3" H 4200 1542 50  0000 C CNN
F 1 "TS5A3159ADBVR" H 4200 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4200 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 4200 1300 50  0001 C CNN
	2    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3159ADBVR U3
U 1 1 60F12E08
P 5000 4750
F 0 "U3" H 4900 5000 50  0000 L CNN
F 1 "TS5A3159ADBVR" H 4800 4900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2951-3.3_SOIC U7
U 1 1 6118B99D
P 1850 1300
F 0 "U7" H 1850 1867 50  0000 C CNN
F 1 "LP2951-3.3_SOIC" H 1850 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/4e0128c929221699b6458473d1844680/lp2950_1.PDF" H 1850 1300 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/lp2951acd-3.3r2g/ungeregelte-spannungsstabilisatoren-ldo/on-semiconductor/" H 1850 1300 50  0001 C CNN "TME"
F 5 "http://www.ti.com/lit/ds/symlink/lp2951-n.pdf" H 1850 1300 50  0001 C CNN "Datasheet2"
	1    1850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6118D8D8
P 900 1000
F 0 "#PWR0109" H 900 850 50  0001 C CNN
F 1 "+5V" V 915 1128 50  0000 L CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 6118E66C
P 1850 1800
F 0 "#PWR0110" H 1850 1550 50  0001 C CNN
F 1 "GNDA" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0111
U 1 1 6118EFDB
P 3050 900
F 0 "#PWR0111" H 3050 750 50  0001 C CNN
F 1 "VDDA" H 3067 1073 50  0000 C CNN
F 2 "" H 3050 900 50  0001 C CNN
F 3 "" H 3050 900 50  0001 C CNN
	1    3050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1100 2250 1000
Connection ~ 2250 1000
$Comp
L Device:C C?
U 1 1 6119553D
P 2550 1300
AR Path="/602A2F7F/6119553D" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6119553D" Ref="C?"  Part="1" 
AR Path="/60514CC5/6119553D" Ref="C?"  Part="1" 
AR Path="/607B74C2/6119553D" Ref="C10"  Part="1" 
AR Path="/6119553D" Ref="C?"  Part="1" 
F 0 "C10" H 2665 1346 50  0000 L CNN
F 1 "10n" H 2665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 1150 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 1100
Wire Wire Line
	2550 1100 2250 1100
Connection ~ 2250 1100
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1400
$Comp
L power:GNDA #PWR0113
U 1 1 6119A1AA
P 1400 1250
F 0 "#PWR0113" H 1400 1000 50  0001 C CNN
F 1 "GNDA" H 1405 1077 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 6119A6FD
P 1000 1000
F 0 "FB1" V 763 1000 50  0000 C CNN
F 1 "600R, 0.5A" V 854 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 930 1000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 1000 1000 50  0001 C CNN
F 4 "BLM15PX601SZ1D" H 1000 1000 50  0001 C CNN "MPN"
	1    1000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6119E63D
P 1650 3300
AR Path="/602A3FC4/6119E63D" Ref="R?"  Part="1" 
AR Path="/60514CC5/6119E63D" Ref="R?"  Part="1" 
AR Path="/607B74C2/6119E63D" Ref="R14"  Part="1" 
F 0 "R14" V 1443 3300 50  0000 C CNN
F 1 "10k, 1%" V 1534 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6119ED01
P 1650 3700
AR Path="/602A3FC4/6119ED01" Ref="R?"  Part="1" 
AR Path="/60514CC5/6119ED01" Ref="R?"  Part="1" 
AR Path="/607B74C2/6119ED01" Ref="R15"  Part="1" 
F 0 "R15" V 1443 3700 50  0000 C CNN
F 1 "10k, 1%" V 1534 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1580 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0115
U 1 1 6119F064
P 1650 3150
F 0 "#PWR0115" H 1650 3000 50  0001 C CNN
F 1 "VDDA" H 1667 3323 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 6119F86D
P 1650 3850
F 0 "#PWR0116" H 1650 3600 50  0001 C CNN
F 1 "GNDA" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6119FAE6
P 1850 3700
AR Path="/602A2F7F/6119FAE6" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6119FAE6" Ref="C?"  Part="1" 
AR Path="/60514CC5/6119FAE6" Ref="C?"  Part="1" 
AR Path="/607B74C2/6119FAE6" Ref="C8"  Part="1" 
F 0 "C8" H 1965 3746 50  0000 L CNN
F 1 "100n" H 1965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 3550 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 6119FFC6
P 1850 3850
F 0 "#PWR0117" H 1850 3600 50  0001 C CNN
F 1 "GNDA" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 1850 3500
Wire Wire Line
	1850 3500 1650 3500
Wire Wire Line
	1650 3500 1650 3450
Wire Wire Line
	1650 3550 1650 3500
Connection ~ 1650 3500
$Comp
L power:GNDA #PWR0118
U 1 1 611A48FC
P 2450 3900
F 0 "#PWR0118" H 2450 3650 50  0001 C CNN
F 1 "GNDA" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2200 3700
Wire Wire Line
	2200 3700 2200 4150
Wire Wire Line
	2200 4150 2850 4150
Wire Wire Line
	2850 4150 2850 3600
Wire Wire Line
	2250 3500 1850 3500
Connection ~ 1850 3500
$Comp
L Device:R R?
U 1 1 611A8F4E
P 3050 3600
AR Path="/602A3FC4/611A8F4E" Ref="R?"  Part="1" 
AR Path="/60514CC5/611A8F4E" Ref="R?"  Part="1" 
AR Path="/607B74C2/611A8F4E" Ref="R16"  Part="1" 
F 0 "R16" V 2950 3600 50  0000 C CNN
F 1 "0R" V 3150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3600 2850 3600
Text Label 3200 3600 0    50   ~ 0
BIAS
$Comp
L Device:C C?
U 1 1 611AC958
P 2800 2950
AR Path="/602A2F7F/611AC958" Ref="C?"  Part="1" 
AR Path="/602A3FC4/611AC958" Ref="C?"  Part="1" 
AR Path="/60514CC5/611AC958" Ref="C?"  Part="1" 
AR Path="/607B74C2/611AC958" Ref="C9"  Part="1" 
F 0 "C9" H 2915 2996 50  0000 L CNN
F 1 "100n" H 2915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 2800 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0119
U 1 1 611ACE9C
P 2800 2800
F 0 "#PWR0119" H 2800 2650 50  0001 C CNN
F 1 "VDDA" H 2817 2973 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 611AF90C
P 2800 3100
F 0 "#PWR0128" H 2800 2850 50  0001 C CNN
F 1 "GNDA" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611B0D78
P 3650 1250
AR Path="/602A2F7F/611B0D78" Ref="C?"  Part="1" 
AR Path="/602A3FC4/611B0D78" Ref="C?"  Part="1" 
AR Path="/60514CC5/611B0D78" Ref="C?"  Part="1" 
AR Path="/607B74C2/611B0D78" Ref="C12"  Part="1" 
F 0 "C12" H 3765 1296 50  0000 L CNN
F 1 "100n" H 3765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 1100 50  0001 C CNN
F 3 "~" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0133
U 1 1 611B0D7E
P 3650 1100
F 0 "#PWR0133" H 3650 950 50  0001 C CNN
F 1 "VDDA" H 3667 1273 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0148
U 1 1 611B0D84
P 3650 1400
F 0 "#PWR0148" H 3650 1150 50  0001 C CNN
F 1 "GNDA" H 3655 1227 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Text HLabel 1200 3500 0    50   Input ~ 0
BIAS_MCU
Wire Wire Line
	1550 3500 1650 3500
$Comp
L power:VDDA #PWR0149
U 1 1 611CC69E
P 2450 3300
F 0 "#PWR0149" H 2450 3150 50  0001 C CNN
F 1 "VDDA" H 2467 3473 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L91T-EOT U10
U 1 1 611CCE70
P 5050 3700
F 0 "U10" H 5050 4000 50  0000 L CNN
F 1 "MCP6V96T-E/OT" H 5050 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 3500 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/268/MCP6V96_Family_Data_Sheet_DS20006467A-1948680.pdf" H 5050 3900 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0150
U 1 1 611CD7E6
P 4950 3400
F 0 "#PWR0150" H 4950 3250 50  0001 C CNN
F 1 "VDDA" H 4967 3573 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 611CDB9D
P 4950 4000
F 0 "#PWR0151" H 4950 3750 50  0001 C CNN
F 1 "GNDA" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 611CFF4A
P 4750 3050
AR Path="/602A2F7F/611CFF4A" Ref="C?"  Part="1" 
AR Path="/602A3FC4/611CFF4A" Ref="C?"  Part="1" 
AR Path="/60514CC5/611CFF4A" Ref="C?"  Part="1" 
AR Path="/607B74C2/611CFF4A" Ref="C14"  Part="1" 
F 0 "C14" H 4865 3096 50  0000 L CNN
F 1 "100n" H 4865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0152
U 1 1 611CFF50
P 4750 2900
F 0 "#PWR0152" H 4750 2750 50  0001 C CNN
F 1 "VDDA" H 4767 3073 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0153
U 1 1 611CFF56
P 4750 3200
F 0 "#PWR0153" H 4750 2950 50  0001 C CNN
F 1 "GNDA" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3600 3500
Wire Wire Line
	3200 3600 3600 3600
Connection ~ 3600 3600
$Comp
L power:GNDA #PWR0154
U 1 1 611EA7B8
P 4200 1800
F 0 "#PWR0154" H 4200 1550 50  0001 C CNN
F 1 "GNDA" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0155
U 1 1 611EAAC6
P 4200 800
F 0 "#PWR0155" H 4200 650 50  0001 C CNN
F 1 "VDDA" H 4217 973 50  0000 C CNN
F 2 "" H 4200 800 50  0001 C CNN
F 3 "" H 4200 800 50  0001 C CNN
	1    4200 800 
	1    0    0    -1  
$EndComp
Text HLabel 3450 4850 0    50   Input ~ 0
TUNE_OFFSET0
$Comp
L Device:R R?
U 1 1 611EFCC2
P 3650 4850
AR Path="/602A3FC4/611EFCC2" Ref="R?"  Part="1" 
AR Path="/60514CC5/611EFCC2" Ref="R?"  Part="1" 
AR Path="/607B74C2/611EFCC2" Ref="R17"  Part="1" 
F 0 "R17" V 3550 4850 50  0000 C CNN
F 1 "100k" V 3750 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 611F8969
P 1200 1600
AR Path="/611F8969" Ref="C?"  Part="1" 
AR Path="/607B74C2/611F8969" Ref="C7"  Part="1" 
F 0 "C7" H 1315 1646 50  0000 L CNN
F 1 "10u" H 1315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 1450 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 1200 1600 50  0001 C CNN "LCSC"
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 611FBF06
P 1200 1750
F 0 "#PWR0156" H 1200 1500 50  0001 C CNN
F 1 "GNDA" H 1205 1577 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1400 1200
Wire Wire Line
	1400 1200 1450 1200
Wire Wire Line
	1100 1000 1200 1000
Wire Wire Line
	1200 1450 1200 1000
Connection ~ 1200 1000
Wire Wire Line
	1200 1000 1450 1000
$Comp
L Device:C C?
U 1 1 6121C784
P 2900 1300
AR Path="/6121C784" Ref="C?"  Part="1" 
AR Path="/607B74C2/6121C784" Ref="C11"  Part="1" 
F 0 "C11" H 3015 1346 50  0000 L CNN
F 1 "10u" H 3015 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1150 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 2900 1300 50  0001 C CNN "LCSC"
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2900 1000
Wire Wire Line
	3050 1000 3050 900 
Wire Wire Line
	2900 1150 2900 1000
Connection ~ 2900 1000
Wire Wire Line
	2900 1000 3050 1000
Wire Wire Line
	2550 1450 2550 1500
Wire Wire Line
	2550 1500 2250 1500
$Comp
L power:GNDA #PWR0157
U 1 1 6122C233
P 2900 1450
F 0 "#PWR0157" H 2900 1200 50  0001 C CNN
F 1 "GNDA" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3500 4850
Wire Wire Line
	4750 3800 4650 3800
$Comp
L Device:R R?
U 1 1 6124611C
P 5550 4700
AR Path="/602A3FC4/6124611C" Ref="R?"  Part="1" 
AR Path="/60514CC5/6124611C" Ref="R?"  Part="1" 
AR Path="/607B74C2/6124611C" Ref="R20"  Part="1" 
F 0 "R20" V 5450 4700 50  0000 C CNN
F 1 "220R, 1%" V 5650 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6124648D
P 5550 5000
AR Path="/602A3FC4/6124648D" Ref="R?"  Part="1" 
AR Path="/60514CC5/6124648D" Ref="R?"  Part="1" 
AR Path="/607B74C2/6124648D" Ref="R21"  Part="1" 
F 0 "R21" V 5450 5000 50  0000 C CNN
F 1 "220k, 1%" V 5650 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5480 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4700 5350 4700
Wire Wire Line
	5350 4700 5350 4750
Wire Wire Line
	5350 4750 5300 4750
Wire Wire Line
	5400 5000 5350 5000
Wire Wire Line
	5350 5000 5350 4950
Wire Wire Line
	5350 4950 5300 4950
Wire Wire Line
	5700 5000 5750 5000
Wire Wire Line
	5750 5000 5750 4700
Wire Wire Line
	5750 4700 5700 4700
Wire Wire Line
	5750 3700 5350 3700
Connection ~ 5750 4700
Text HLabel 5750 3150 1    50   Input ~ 0
CURRENT_OUT0
Wire Wire Line
	5750 3450 5750 3700
Text HLabel 4900 5250 0    50   Input ~ 0
ENA_1000x
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5150
Wire Wire Line
	5750 3700 5750 4700
Connection ~ 5750 3700
Wire Wire Line
	4650 4850 4700 4850
Wire Wire Line
	4650 3800 4650 4400
$Comp
L Analog_Switch:TS5A3159ADBVR U8
U 1 1 6126F884
P 3700 4250
F 0 "U8" V 3800 3800 50  0000 L CNN
F 1 "TS5A3159ADBVR" V 3900 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Connection ~ 4650 4650
Wire Wire Line
	4650 4650 4650 4850
Text HLabel 3100 4250 0    50   Input ~ 0
SHORT_CURRENT
Wire Wire Line
	3100 4250 3300 4250
$Comp
L Device:R R?
U 1 1 612B6D14
P 1400 3500
AR Path="/602A3FC4/612B6D14" Ref="R?"  Part="1" 
AR Path="/60514CC5/612B6D14" Ref="R?"  Part="1" 
AR Path="/607B74C2/612B6D14" Ref="R13"  Part="1" 
F 0 "R13" V 1300 3500 50  0000 C CNN
F 1 "0R" V 1500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3500 1200 3500
$Comp
L Device:R R?
U 1 1 612D7597
P 3850 4650
AR Path="/602A3FC4/612D7597" Ref="R?"  Part="1" 
AR Path="/60514CC5/612D7597" Ref="R?"  Part="1" 
AR Path="/607B74C2/612D7597" Ref="R18"  Part="1" 
F 0 "R18" V 3750 4650 50  0000 C CNN
F 1 "10R" V 3950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612D8714
P 4350 3900
AR Path="/602A3FC4/612D8714" Ref="R?"  Part="1" 
AR Path="/60514CC5/612D8714" Ref="R?"  Part="1" 
AR Path="/607B74C2/612D8714" Ref="R19"  Part="1" 
F 0 "R19" V 4250 3900 50  0000 C CNN
F 1 "10R" V 4450 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612D8DA6
P 4350 4250
AR Path="/602A2F7F/612D8DA6" Ref="C?"  Part="1" 
AR Path="/602A3FC4/612D8DA6" Ref="C?"  Part="1" 
AR Path="/60514CC5/612D8DA6" Ref="C?"  Part="1" 
AR Path="/607B74C2/612D8DA6" Ref="C13"  Part="1" 
F 0 "C13" H 4465 4296 50  0000 L CNN
F 1 "10n" H 4465 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 4100 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 4100 4350 4050
Wire Wire Line
	4350 4400 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	2950 4650 3500 4650
Wire Wire Line
	3500 4550 3500 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3700 4650
Wire Wire Line
	4000 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4850
Wire Wire Line
	4350 4850 3800 4850
Wire Wire Line
	3600 3600 4350 3600
Wire Wire Line
	3600 3950 3600 3600
$Comp
L Device:R R?
U 1 1 6135D367
P 7150 4750
AR Path="/602A3FC4/6135D367" Ref="R?"  Part="1" 
AR Path="/60514CC5/6135D367" Ref="R?"  Part="1" 
AR Path="/607B74C2/6135D367" Ref="R26"  Part="1" 
F 0 "R26" V 7050 4750 50  0000 C CNN
F 1 "100k, 1%" V 7250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4750 50  0001 C CNN
F 3 "~" H 7150 4750 50  0001 C CNN
	1    7150 4750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP6L91T-EOT U12
U 1 1 6135D7D9
P 6650 3600
F 0 "U12" H 6650 3900 50  0000 L CNN
F 1 "MCP6V96T-E/OT" H 6650 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6550 3400 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/268/MCP6V96_Family_Data_Sheet_DS20006467A-1948680.pdf" H 6650 3800 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6250 3700
Wire Wire Line
	5850 3700 5750 3700
$Comp
L power:GNDA #PWR0158
U 1 1 61368D18
P 6550 3900
F 0 "#PWR0158" H 6550 3650 50  0001 C CNN
F 1 "GNDA" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0159
U 1 1 613690EE
P 6550 3300
F 0 "#PWR0159" H 6550 3150 50  0001 C CNN
F 1 "VDDA" H 6567 3473 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Text Label 6100 3500 0    50   ~ 0
BIAS
Wire Wire Line
	6100 3500 6350 3500
$Comp
L Device:C C?
U 1 1 6136EEA1
P 6350 2950
AR Path="/602A2F7F/6136EEA1" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6136EEA1" Ref="C?"  Part="1" 
AR Path="/60514CC5/6136EEA1" Ref="C?"  Part="1" 
AR Path="/607B74C2/6136EEA1" Ref="C17"  Part="1" 
F 0 "C17" H 6465 2996 50  0000 L CNN
F 1 "100n" H 6465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 2800 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0160
U 1 1 6136EEAB
P 6350 2800
F 0 "#PWR0160" H 6350 2650 50  0001 C CNN
F 1 "VDDA" H 6367 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0161
U 1 1 6136EEB5
P 6350 3100
F 0 "#PWR0161" H 6350 2850 50  0001 C CNN
F 1 "GNDA" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3159ADBVR U11
U 2 1 613751C2
P 6200 1300
F 0 "U11" H 6100 1550 50  0000 L CNN
F 1 "TS5A3159ADBVR" H 6000 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6200 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 6200 1300 50  0001 C CNN
	2    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613778EA
P 7150 4450
AR Path="/602A3FC4/613778EA" Ref="R?"  Part="1" 
AR Path="/60514CC5/613778EA" Ref="R?"  Part="1" 
AR Path="/607B74C2/613778EA" Ref="R25"  Part="1" 
F 0 "R25" V 7050 4450 50  0000 C CNN
F 1 "10k, 1%" V 7250 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4750 6950 4750
Wire Wire Line
	6950 4750 6950 4700
Wire Wire Line
	6950 4700 6900 4700
Wire Wire Line
	6900 4500 6950 4500
Wire Wire Line
	6950 4500 6950 4450
Wire Wire Line
	6950 4450 7000 4450
Wire Wire Line
	7300 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4450
Wire Wire Line
	7350 4450 7300 4450
Wire Wire Line
	7350 4450 7350 3600
Wire Wire Line
	7350 3600 6950 3600
Connection ~ 7350 4450
Text HLabel 7350 3150 1    50   Input ~ 0
CURRENT_OUT1
Wire Wire Line
	7350 3450 7350 3600
Wire Wire Line
	6300 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4150
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6150 3700
Text HLabel 6550 4950 0    50   Input ~ 0
ENA_100x
Wire Wire Line
	6550 4950 6600 4950
$Comp
L Device:R R?
U 1 1 6135CFE9
P 6000 3700
AR Path="/602A3FC4/6135CFE9" Ref="R?"  Part="1" 
AR Path="/60514CC5/6135CFE9" Ref="R?"  Part="1" 
AR Path="/607B74C2/6135CFE9" Ref="R23"  Part="1" 
F 0 "R23" V 5900 3700 50  0000 C CNN
F 1 "1k, 1%" V 6100 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613A585C
P 6900 5000
AR Path="/602A3FC4/613A585C" Ref="R?"  Part="1" 
AR Path="/60514CC5/613A585C" Ref="R?"  Part="1" 
AR Path="/607B74C2/613A585C" Ref="R24"  Part="1" 
F 0 "R24" V 6800 5000 50  0000 C CNN
F 1 "1k, 1%" V 7000 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 613A5CBA
P 7200 5000
AR Path="/602A2F7F/613A5CBA" Ref="C?"  Part="1" 
AR Path="/602A3FC4/613A5CBA" Ref="C?"  Part="1" 
AR Path="/60514CC5/613A5CBA" Ref="C?"  Part="1" 
AR Path="/60514CC5/6084417D/613A5CBA" Ref="C?"  Part="1" 
AR Path="/607B74C2/6084417D/613A5CBA" Ref="C?"  Part="1" 
AR Path="/607B74C2/613A5CBA" Ref="C18"  Part="1" 
F 0 "C18" H 7315 5046 50  0000 L CNN
F 1 "270p, 1%" H 7315 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 4850 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 613A6931
P 7200 5600
AR Path="/602A2F7F/613A6931" Ref="C?"  Part="1" 
AR Path="/602A3FC4/613A6931" Ref="C?"  Part="1" 
AR Path="/60514CC5/613A6931" Ref="C?"  Part="1" 
AR Path="/60514CC5/6084417D/613A6931" Ref="C?"  Part="1" 
AR Path="/607B74C2/6084417D/613A6931" Ref="C?"  Part="1" 
AR Path="/607B74C2/613A6931" Ref="C19"  Part="1" 
F 0 "C19" H 7315 5646 50  0000 L CNN
F 1 "270p, 1%" H 7315 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 5450 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	0    -1   1    0   
$EndComp
Connection ~ 7350 4750
Wire Wire Line
	6250 5000 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	7350 5000 7350 4750
Wire Wire Line
	7350 5600 7350 5000
Connection ~ 7350 5000
Connection ~ 7050 5000
Wire Wire Line
	7050 5000 7050 5600
$Comp
L Analog_Switch:TS5A3159ADBVR U8
U 2 1 613E1F3C
P 5200 1300
F 0 "U8" H 5200 1542 50  0000 C CNN
F 1 "TS5A3159ADBVR" H 5200 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5200 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 5200 1300 50  0001 C CNN
	2    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E1F42
P 4650 1250
AR Path="/602A2F7F/613E1F42" Ref="C?"  Part="1" 
AR Path="/602A3FC4/613E1F42" Ref="C?"  Part="1" 
AR Path="/60514CC5/613E1F42" Ref="C?"  Part="1" 
AR Path="/607B74C2/613E1F42" Ref="C15"  Part="1" 
F 0 "C15" H 4765 1296 50  0000 L CNN
F 1 "100n" H 4765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 1100 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0162
U 1 1 613E1F48
P 4650 1100
F 0 "#PWR0162" H 4650 950 50  0001 C CNN
F 1 "VDDA" H 4667 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0163
U 1 1 613E1F4E
P 4650 1400
F 0 "#PWR0163" H 4650 1150 50  0001 C CNN
F 1 "GNDA" H 4655 1227 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0164
U 1 1 613E1F54
P 5200 1800
F 0 "#PWR0164" H 5200 1550 50  0001 C CNN
F 1 "GNDA" H 5205 1627 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0165
U 1 1 613E1F5A
P 5200 800
F 0 "#PWR0165" H 5200 650 50  0001 C CNN
F 1 "VDDA" H 5217 973 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3159ADBVR U11
U 1 1 613E450D
P 6600 4500
F 0 "U11" H 6600 4742 50  0000 C CNN
F 1 "TS5A3159ADBVR" H 6600 4651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6600 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 613E4513
P 5650 1250
AR Path="/602A2F7F/613E4513" Ref="C?"  Part="1" 
AR Path="/602A3FC4/613E4513" Ref="C?"  Part="1" 
AR Path="/60514CC5/613E4513" Ref="C?"  Part="1" 
AR Path="/607B74C2/613E4513" Ref="C16"  Part="1" 
F 0 "C16" H 5765 1296 50  0000 L CNN
F 1 "100n" H 5765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5688 1100 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0166
U 1 1 613E4519
P 5650 1100
F 0 "#PWR0166" H 5650 950 50  0001 C CNN
F 1 "VDDA" H 5667 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0167
U 1 1 613E451F
P 5650 1400
F 0 "#PWR0167" H 5650 1150 50  0001 C CNN
F 1 "GNDA" H 5655 1227 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0168
U 1 1 613E4525
P 6200 1800
F 0 "#PWR0168" H 6200 1550 50  0001 C CNN
F 1 "GNDA" H 6205 1627 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0169
U 1 1 613E452B
P 6200 800
F 0 "#PWR0169" H 6200 650 50  0001 C CNN
F 1 "VDDA" H 6217 973 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613E6D65
P 5750 3300
AR Path="/602A3FC4/613E6D65" Ref="R?"  Part="1" 
AR Path="/60514CC5/613E6D65" Ref="R?"  Part="1" 
AR Path="/607B74C2/613E6D65" Ref="R22"  Part="1" 
F 0 "R22" V 5650 3300 50  0000 C CNN
F 1 "1k, 1%" V 5850 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613EC2CF
P 7350 3300
AR Path="/602A3FC4/613EC2CF" Ref="R?"  Part="1" 
AR Path="/60514CC5/613EC2CF" Ref="R?"  Part="1" 
AR Path="/607B74C2/613EC2CF" Ref="R27"  Part="1" 
F 0 "R27" V 7250 3300 50  0000 C CNN
F 1 "1k, 1%" V 7450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6140A224
P 3200 6050
AR Path="/6140A224" Ref="D?"  Part="1" 
AR Path="/607B74C2/6140A224" Ref="D6"  Part="1" 
F 0 "D6" V 3154 6129 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 3245 6129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3200 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6140A230
P 2200 6000
AR Path="/6140A230" Ref="D?"  Part="1" 
AR Path="/607B74C2/6140A230" Ref="D8"  Part="1" 
F 0 "D8" V 2154 6079 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 2245 6079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2200 6000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2200 6000 50  0001 C CNN
	1    2200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6140A236
P 2200 6300
AR Path="/6140A236" Ref="D?"  Part="1" 
AR Path="/607B74C2/6140A236" Ref="D9"  Part="1" 
F 0 "D9" V 2246 6221 50  0000 R CNN
F 1 "ESD5Z5.0T1G" V 2155 6221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 2200 6300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 2200 6300 50  0001 C CNN
	1    2200 6300
	0    -1   -1   0   
$EndComp
Text Label 2950 4650 0    50   ~ 0
CURRENT0
Text Label 1750 6450 0    50   ~ 0
CURRENT0
Text Label 3200 5900 1    50   ~ 0
CURRENT0
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61410FA2
P 5000 4400
AR Path="/61410FA2" Ref="JP?"  Part="1" 
AR Path="/607B74C2/61410FA2" Ref="JP11"  Part="1" 
F 0 "JP11" H 4950 4500 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 5000 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4650 4400
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4650 4650
Wire Wire Line
	5350 4700 5350 4400
Wire Wire Line
	5350 4400 5150 4400
Connection ~ 5350 4700
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 61417238
P 6750 4150
AR Path="/61417238" Ref="JP?"  Part="1" 
AR Path="/607B74C2/61417238" Ref="JP12"  Part="1" 
F 0 "JP12" H 6700 4250 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 6750 4264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6750 4150 50  0001 C CNN
F 3 "~" H 6750 4150 50  0001 C CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4450 6950 4150
Wire Wire Line
	6950 4150 6900 4150
Connection ~ 6950 4450
Wire Wire Line
	6600 4150 6250 4150
Wire Wire Line
	6250 4150 6250 3700
Connection ~ 6250 4150
Connection ~ 7350 3600
$Comp
L power:GNDA #PWR0135
U 1 1 6142D041
P 3200 6200
F 0 "#PWR0135" H 3200 5950 50  0001 C CNN
F 1 "GNDA" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 6146C347
P 4000 6250
F 0 "#PWR0108" H 4000 6000 50  0001 C CNN
F 1 "GNDA" H 4005 6077 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "" H 4000 6250 50  0001 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6146C5A2
P 4000 6050
F 0 "#PWR0138" H 4000 5800 50  0001 C CNN
F 1 "GND" H 4005 5877 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6146F06D
P 4000 6150
AR Path="/6146F06D" Ref="NT?"  Part="1" 
AR Path="/60F98E6C/6146F06D" Ref="NT?"  Part="1" 
AR Path="/607B74C2/6146F06D" Ref="NT1"  Part="1" 
F 0 "NT1" H 4000 6100 50  0000 C CNN
F 1 "Net-Tie_2" H 4000 6240 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4000 6150 50  0001 C CNN
F 3 "~" H 4000 6150 50  0001 C CNN
	1    4000 6150
	0    1    1    0   
$EndComp
Text Label 1950 5850 0    50   ~ 0
BIAS
Wire Wire Line
	1850 5850 2200 5850
Wire Wire Line
	1650 6450 2200 6450
Wire Wire Line
	6250 5000 6750 5000
Wire Wire Line
	6600 4950 6600 4900
Connection ~ 2850 3600
Wire Wire Line
	4350 3600 4750 3600
$Comp
L Amplifier_Operational:MCP6L91T-EOT U2
U 1 1 60E518DB
P 2550 3600
F 0 "U2" H 2550 3900 50  0000 L CNN
F 1 "MCP6V96T-E/OT" H 2550 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2450 3400 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/268/MCP6V96_Family_Data_Sheet_DS20006467A-1948680.pdf" H 2550 3800 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
