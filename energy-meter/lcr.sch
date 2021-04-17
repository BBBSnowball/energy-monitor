EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:R R?
U 1 1 605326C3
P 10100 3500
AR Path="/602A3FC4/605326C3" Ref="R?"  Part="1" 
AR Path="/60514CC5/605326C3" Ref="R64"  Part="1" 
AR Path="/607B74C2/605326C3" Ref="R64"  Part="1" 
F 0 "R64" H 10030 3454 50  0000 R CNN
F 1 "50k, 0.1%" H 10030 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
F 4 "C146565 (10R, 1/6W) !!!; [C319753, C319752 (0805), C319749 (0603)]" H 10100 3500 50  0001 C CNN "LCSC"
	1    10100 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6058E278
P 3600 6700
AR Path="/602A3FC4/6058E278" Ref="R?"  Part="1" 
AR Path="/60514CC5/6058E278" Ref="R54"  Part="1" 
AR Path="/607B74C2/6058E278" Ref="R54"  Part="1" 
F 0 "R54" V 3393 6700 50  0000 C CNN
F 1 "10k" V 3484 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 6700 50  0001 C CNN
F 3 "~" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6058EFCC
P 3900 6700
AR Path="/602A3FC4/6058EFCC" Ref="R?"  Part="1" 
AR Path="/60514CC5/6058EFCC" Ref="R55"  Part="1" 
AR Path="/607B74C2/6058EFCC" Ref="R55"  Part="1" 
F 0 "R55" V 3693 6700 50  0000 C CNN
F 1 "10k" V 3784 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0112
U 1 1 60593A2D
P 3750 6450
F 0 "#PWR0112" H 3750 6300 50  0001 C CNN
F 1 "VDDA" H 3767 6623 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3900 6500
Wire Wire Line
	3900 6500 3750 6500
Wire Wire Line
	3600 6500 3600 6550
Connection ~ 3750 6500
Wire Wire Line
	3750 6500 3600 6500
Wire Wire Line
	3300 6900 3600 6900
Wire Wire Line
	3600 6900 3600 6850
Connection ~ 3600 6900
Wire Wire Line
	3900 6850 3900 7300
Wire Wire Line
	3900 7300 3650 7300
Connection ~ 3900 7300
$Comp
L Device:R R?
U 1 1 6059A796
P 2550 6700
AR Path="/602A3FC4/6059A796" Ref="R?"  Part="1" 
AR Path="/60514CC5/6059A796" Ref="R52"  Part="1" 
AR Path="/607B74C2/6059A796" Ref="R52"  Part="1" 
F 0 "R52" V 2343 6700 50  0000 C CNN
F 1 "10k" V 2434 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2480 6700 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6059AB3E
P 2850 6700
AR Path="/602A3FC4/6059AB3E" Ref="R?"  Part="1" 
AR Path="/60514CC5/6059AB3E" Ref="R53"  Part="1" 
AR Path="/607B74C2/6059AB3E" Ref="R53"  Part="1" 
F 0 "R53" V 2643 6700 50  0000 C CNN
F 1 "10k" V 2734 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 6700 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2850 6900
Wire Wire Line
	2850 6900 2900 6900
Wire Wire Line
	2850 6900 2250 6900
Connection ~ 2850 6900
Wire Wire Line
	2550 6850 2550 7300
Wire Wire Line
	2550 7300 3250 7300
Wire Wire Line
	2550 7300 2250 7300
Connection ~ 2550 7300
Text Label 4000 6900 0    50   ~ 0
SCL_5V
Text Label 4000 7300 0    50   ~ 0
SDA_5V
$Comp
L power:+3V3 #PWR0113
U 1 1 605A2730
P 2700 6450
F 0 "#PWR0113" H 2700 6300 50  0001 C CNN
F 1 "+3V3" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6550 2850 6500
Wire Wire Line
	2850 6500 2700 6500
Wire Wire Line
	2550 6500 2550 6550
Wire Wire Line
	2700 6500 2700 6450
Connection ~ 2700 6500
Wire Wire Line
	2700 6500 2550 6500
Wire Wire Line
	3750 6500 3750 6450
Text Label 2450 6900 2    50   ~ 0
SCL
Text Label 2450 7300 2    50   ~ 0
SDA
$Comp
L glowstone:SLG47004 U11
U 3 1 605C3FF9
P 3650 4800
F 0 "U11" H 3950 4300 50  0000 C CNN
F 1 "SLG47004" H 4050 4200 50  0000 C CNN
F 2 "glowstone:SLG47004" H 3650 4800 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 3650 4800 50  0001 C CNN
	3    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0114
U 1 1 605C4003
P 3750 4250
F 0 "#PWR0114" H 3750 4100 50  0001 C CNN
F 1 "VDDA" V 3767 4378 50  0000 L CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
Text Label 3050 4750 0    50   ~ 0
SCL_5V
Text Label 3050 4850 0    50   ~ 0
SDA_5V
Wire Wire Line
	3050 4850 3350 4850
Wire Wire Line
	3050 4750 3350 4750
$Comp
L Device:C C?
U 1 1 605C4011
P 3450 5800
AR Path="/602A2F7F/605C4011" Ref="C?"  Part="1" 
AR Path="/602A3FC4/605C4011" Ref="C?"  Part="1" 
AR Path="/60514CC5/605C4011" Ref="C66"  Part="1" 
AR Path="/607B74C2/605C4011" Ref="C66"  Part="1" 
F 0 "C66" H 3565 5846 50  0000 L CNN
F 1 "100n" H 3565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 5650 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C401B
P 3750 5350
AR Path="/602A2F7F/605C401B" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605C401B" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605C401B" Ref="#PWR0213"  Part="1" 
AR Path="/607B74C2/605C401B" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3750 5100 50  0001 C CNN
F 1 "GND" V 3755 5222 50  0000 R CNN
F 2 "" H 3750 5350 50  0001 C CNN
F 3 "" H 3750 5350 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C4025
P 3550 5350
AR Path="/602A2F7F/605C4025" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605C4025" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605C4025" Ref="#PWR0214"  Part="1" 
AR Path="/607B74C2/605C4025" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3550 5100 50  0001 C CNN
F 1 "GND" V 3555 5222 50  0000 R CNN
F 2 "" H 3550 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C402F
P 3450 5950
AR Path="/602A2F7F/605C402F" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605C402F" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605C402F" Ref="#PWR0215"  Part="1" 
AR Path="/607B74C2/605C402F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3450 5700 50  0001 C CNN
F 1 "GND" V 3455 5822 50  0000 R CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605C4043
P 3900 5800
AR Path="/602A2F7F/605C4043" Ref="C?"  Part="1" 
AR Path="/602A3FC4/605C4043" Ref="C?"  Part="1" 
AR Path="/60514CC5/605C4043" Ref="C68"  Part="1" 
AR Path="/607B74C2/605C4043" Ref="C68"  Part="1" 
F 0 "C68" H 4015 5846 50  0000 L CNN
F 1 "100n" H 4015 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 5650 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605C404D
P 3900 5950
AR Path="/602A2F7F/605C404D" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605C404D" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605C404D" Ref="#PWR0217"  Part="1" 
AR Path="/607B74C2/605C404D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3900 5700 50  0001 C CNN
F 1 "GND" V 3905 5822 50  0000 R CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0119
U 1 1 605C4057
P 3900 5650
F 0 "#PWR0119" H 3900 5500 50  0001 C CNN
F 1 "VDDA" H 3917 5823 50  0000 C CNN
F 2 "" H 3900 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 605C4062
P 3350 4200
F 0 "FB2" V 3113 4200 50  0000 C CNN
F 1 "600R, 0.5A" V 3204 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 3350 4200 50  0001 C CNN
F 4 "BLM15PX601SZ1D" H 3350 4200 50  0001 C CNN "MPN"
	1    3350 4200
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0120
U 1 1 605C406C
P 3250 4200
F 0 "#PWR0120" H 3250 4050 50  0001 C CNN
F 1 "VDDA" V 3268 4328 50  0000 L CNN
F 2 "" H 3250 4200 50  0001 C CNN
F 3 "" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4250 3550 4200
Wire Wire Line
	3550 4200 3450 4200
Text Label 3500 4200 0    50   ~ 0
VDDA2
Text Label 3450 5650 1    50   ~ 0
VDDA2
Text Label 4700 5150 2    50   ~ 0
OP1_OUT
Wire Wire Line
	4700 5150 4300 5150
Text Label 4700 4450 2    50   ~ 0
TEMP1
Wire Wire Line
	4700 4450 4300 4450
$Comp
L glowstone:SLG47004 U11
U 1 1 60603B8C
P 6300 2850
F 0 "U11" H 6300 3217 50  0000 C CNN
F 1 "SLG47004" H 6300 3126 50  0000 C CNN
F 2 "glowstone:SLG47004" H 6300 2850 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3450 6800
Wire Wire Line
	3450 6800 3300 6800
Wire Wire Line
	3300 6800 3300 6500
Wire Wire Line
	3300 6500 3100 6500
Connection ~ 2850 6500
Wire Wire Line
	3100 6600 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 2850 6500
$Comp
L glowstone:SLG47004 U11
U 2 1 6062B968
P 6300 4000
F 0 "U11" H 6300 3633 50  0000 C CNN
F 1 "SLG47004" H 6300 3724 50  0000 C CNN
F 2 "glowstone:SLG47004" H 6300 4000 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6300 4000 50  0001 C CNN
	2    6300 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4750 4600 4750
Wire Wire Line
	4300 4850 4600 4850
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4300 5050 4600 5050
$Comp
L glowstone:SLG47004 U?
U 5 1 6066305F
P 6750 3400
AR Path="/6066305F" Ref="U?"  Part="4" 
AR Path="/602A3FC4/6066305F" Ref="U?"  Part="4" 
AR Path="/60514CC5/6066305F" Ref="U11"  Part="5" 
AR Path="/607B74C2/6066305F" Ref="U11"  Part="5" 
F 0 "U11" V 6796 3236 50  0000 R CNN
F 1 "SLG47004" V 6705 3236 50  0000 R CNN
F 2 "glowstone:SLG47004" H 6750 3400 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6750 3400 50  0001 C CNN
	5    6750 3400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606652D6
P 6750 3050
AR Path="/602A3FC4/606652D6" Ref="R?"  Part="1" 
AR Path="/60514CC5/606652D6" Ref="R72"  Part="1" 
AR Path="/607B74C2/606652D6" Ref="R72"  Part="1" 
F 0 "R72" V 6543 3050 50  0000 C CNN
F 1 "10k" V 6634 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60665939
P 6750 3750
AR Path="/602A3FC4/60665939" Ref="R?"  Part="1" 
AR Path="/60514CC5/60665939" Ref="R73"  Part="1" 
AR Path="/607B74C2/60665939" Ref="R73"  Part="1" 
F 0 "R73" V 6543 3750 50  0000 C CNN
F 1 "10k" V 6634 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 5900 2950
Wire Wire Line
	5900 2950 5900 3200
Wire Wire Line
	6000 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3550
$Comp
L Device:R R?
U 1 1 6068B0F6
P 5750 2750
AR Path="/602A3FC4/6068B0F6" Ref="R?"  Part="1" 
AR Path="/60514CC5/6068B0F6" Ref="R66"  Part="1" 
AR Path="/607B74C2/6068B0F6" Ref="R66"  Part="1" 
F 0 "R66" V 5543 2750 50  0000 C CNN
F 1 "1k" V 5634 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	5300 2750 5600 2750
Text Label 5300 2750 0    50   ~ 0
CURR0
Text Label 5300 4100 0    50   ~ 0
CURR1
Wire Wire Line
	5900 3200 6750 3200
Wire Wire Line
	6750 3250 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	6750 3600 6750 3550
Wire Wire Line
	6750 3550 5900 3550
Connection ~ 6750 3550
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6600 4000 6750 4000
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6600 2850 6750 2850
Wire Wire Line
	6950 3600 6950 3550
Wire Wire Line
	6950 3550 6750 3550
Wire Wire Line
	6950 3200 6750 3200
Wire Wire Line
	6950 2900 6950 2850
Wire Wire Line
	6950 2850 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	6950 4000 6750 4000
Connection ~ 6750 4000
$Comp
L Device:C C?
U 1 1 6073A62E
P 6950 3750
AR Path="/602A2F7F/6073A62E" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6073A62E" Ref="C?"  Part="1" 
AR Path="/60514CC5/6073A62E" Ref="C78"  Part="1" 
AR Path="/607B74C2/6073A62E" Ref="C78"  Part="1" 
F 0 "C78" H 7065 3796 50  0000 L CNN
F 1 "4.7p" H 7065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 3600 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6073AADF
P 6950 3050
AR Path="/602A2F7F/6073AADF" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6073AADF" Ref="C?"  Part="1" 
AR Path="/60514CC5/6073AADF" Ref="C77"  Part="1" 
AR Path="/607B74C2/6073AADF" Ref="C77"  Part="1" 
F 0 "C77" H 7065 3096 50  0000 L CNN
F 1 "4.7p" H 7065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 2900 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Text Notes 4350 4650 0    50   ~ 0
open, for I2C address
$Comp
L power:GND #PWR?
U 1 1 6074FD50
P 4300 4550
AR Path="/602A2F7F/6074FD50" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/6074FD50" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/6074FD50" Ref="#PWR0204"  Part="1" 
AR Path="/607B74C2/6074FD50" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4300 4300 50  0001 C CNN
F 1 "GND" V 4305 4422 50  0000 R CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Connection ~ 10400 2600
Text Label 10400 3900 3    50   ~ 0
AS0A_2
Wire Wire Line
	10100 3900 10100 3650
Text Label 4600 4750 2    50   ~ 0
AS1A_2
$Comp
L glowstone:SLG47004 U?
U 4 1 60987733
P 7500 3400
AR Path="/60987733" Ref="U?"  Part="4" 
AR Path="/602A3FC4/60987733" Ref="U?"  Part="4" 
AR Path="/60514CC5/60987733" Ref="U11"  Part="4" 
AR Path="/607B74C2/60987733" Ref="U11"  Part="4" 
F 0 "U11" V 7546 3236 50  0000 R CNN
F 1 "SLG47004" V 7455 3236 50  0000 R CNN
F 2 "glowstone:SLG47004" H 7500 3400 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 7500 3400 50  0001 C CNN
	4    7500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60996D4C
P 7500 3700
AR Path="/602A3FC4/60996D4C" Ref="R?"  Part="1" 
AR Path="/60514CC5/60996D4C" Ref="R75"  Part="1" 
AR Path="/607B74C2/60996D4C" Ref="R75"  Part="1" 
F 0 "R75" V 7293 3700 50  0000 C CNN
F 1 "47k" V 7384 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609972AA
P 7500 3100
AR Path="/602A3FC4/609972AA" Ref="R?"  Part="1" 
AR Path="/60514CC5/609972AA" Ref="R74"  Part="1" 
AR Path="/607B74C2/609972AA" Ref="R74"  Part="1" 
F 0 "R74" V 7293 3100 50  0000 C CNN
F 1 "47k" V 7384 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3100 50  0001 C CNN
F 3 "~" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60997D98
P 7500 3850
AR Path="/602A2F7F/60997D98" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60997D98" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60997D98" Ref="#PWR0230"  Part="1" 
AR Path="/607B74C2/60997D98" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7500 3600 50  0001 C CNN
F 1 "GND" V 7505 3722 50  0000 R CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Text Label 7500 2950 1    50   ~ 0
VDDA2
Text Notes 7600 4050 0    50   ~ 0
For 3.3V/2+-0.5V:\n49.45k and 65.55k
$Comp
L Device:R R85
U 1 1 608D3C86
P 10400 3200
F 0 "R85" H 10312 3246 50  0000 R CNN
F 1 "50R, 0.1%" H 10850 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
F 4 "C309083, C319938, C188363" H 10400 3200 50  0001 C CNN "LCSC"
	1    10400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2600 10400 2600
Text Label 10300 5600 0    50   ~ 0
IN1
Text Label 10300 5450 0    50   ~ 0
IN0
Wire Wire Line
	10300 5900 10600 5900
Wire Wire Line
	10300 5450 10600 5450
Wire Wire Line
	10300 5600 10600 5600
Wire Wire Line
	10300 5750 10600 5750
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6091EE3A
P 3450 7200
AR Path="/60846F2E/6091EE3A" Ref="Q?"  Part="1" 
AR Path="/60514CC5/6091EE3A" Ref="Q11"  Part="1" 
AR Path="/607B74C2/6091EE3A" Ref="Q11"  Part="1" 
F 0 "Q11" H 3656 7246 50  0000 L CNN
F 1 "AP3400" H 3656 7155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 7300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901071504_ShenZhen-Quan-Li-Semiconductor-AP3400_C353070.pdf" H 3450 7200 50  0001 C CNN
F 4 "AP3400, C353070, HSS2306A, C518790, AO3400A, C700953" H 3450 7200 50  0001 C CNN "LCSC"
	1    3450 7200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6092C9B2
P 3100 6800
AR Path="/60846F2E/6092C9B2" Ref="Q?"  Part="1" 
AR Path="/60514CC5/6092C9B2" Ref="Q10"  Part="1" 
AR Path="/607B74C2/6092C9B2" Ref="Q10"  Part="1" 
F 0 "Q10" H 3306 6846 50  0000 L CNN
F 1 "AP3400" H 3306 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3300 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901071504_ShenZhen-Quan-Li-Semiconductor-AP3400_C353070.pdf" H 3100 6800 50  0001 C CNN
F 4 "AP3400, C353070, HSS2306A, C518790, AO3400A, C700953" H 3100 6800 50  0001 C CNN "LCSC"
	1    3100 6800
	0    1    1    0   
$EndComp
$Comp
L glowstone:SP3012-06UTG D12
U 1 1 60ACF205
P 8850 4900
F 0 "D12" H 9538 4971 50  0000 L CNN
F 1 "SP3012-06UTG" H 9538 4880 50  0000 L CNN
F 2 "glowstone:UDFN-14_3.5x1.35mm_P0.5mm" H 9550 4850 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sp3012_datasheet.pdf.pdf" H 9175 4925 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2500 10400 2600
$Comp
L power:GND #PWR?
U 1 1 60B2DA63
P 8850 5200
AR Path="/602A2F7F/60B2DA63" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60B2DA63" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60B2DA63" Ref="#PWR0234"  Part="1" 
AR Path="/607B74C2/60B2DA63" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8850 4950 50  0001 C CNN
F 1 "GND" V 8855 5072 50  0000 R CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8300 4550
Wire Wire Line
	9100 4500 9100 4550
Wire Wire Line
	9100 4550 9200 4550
Connection ~ 9100 4550
Wire Wire Line
	9200 4550 9300 4550
Connection ~ 9200 4550
Wire Wire Line
	9300 4550 9400 4550
Connection ~ 9300 4550
Text Label 8700 4500 0    50   ~ 0
IN0
Text Label 8900 4500 0    50   ~ 0
IN1
Wire Wire Line
	8900 4500 8900 4550
Wire Wire Line
	8700 4550 8700 4500
Wire Wire Line
	8900 4500 9000 4500
Wire Wire Line
	9000 4500 9000 4550
Wire Wire Line
	8800 4550 8800 4500
Wire Wire Line
	8800 4500 8700 4500
Wire Wire Line
	8500 4550 8600 4550
Connection ~ 8500 4550
Wire Wire Line
	8400 4550 8500 4550
Connection ~ 8400 4550
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8400 4550
$Comp
L power:GND #PWR?
U 1 1 60DF6C58
P 9450 5200
AR Path="/602A2F7F/60DF6C58" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60DF6C58" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60DF6C58" Ref="#PWR0236"  Part="1" 
AR Path="/607B74C2/60DF6C58" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9450 4950 50  0001 C CNN
F 1 "GND" V 9455 5072 50  0000 R CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Text Label 5850 1400 0    50   ~ 0
OP1_OUT
Text HLabel 4300 6900 2    50   Input ~ 0
SCL_5V
Text HLabel 4300 7300 2    50   Input ~ 0
SDA_5V
Text HLabel 7400 1400 2    50   Input ~ 0
OP1_OUT_F
Text HLabel 4700 4450 2    50   Input ~ 0
TEMP1
Text HLabel 10600 5900 2    50   Input ~ 0
CURRENT1
Text HLabel 10600 5750 2    50   Input ~ 0
CURRENT0
Text HLabel 10600 5600 2    50   Input ~ 0
VOLTAGE1
Text HLabel 10600 5450 2    50   Input ~ 0
VOLTAGE0
Text HLabel 2250 6900 0    50   Input ~ 0
SCL
Text HLabel 2250 7300 0    50   Input ~ 0
SDA
Text Label 10400 2500 1    50   ~ 0
CURR0
Text Label 10300 5750 0    50   ~ 0
CURR0
Text Label 8300 4500 0    50   ~ 0
CURR1
Text Label 9100 4500 0    50   ~ 0
CURR0
Text Label 10300 5900 0    50   ~ 0
CURR1
Text Notes 12250 4400 0    50   ~ 0
FIXME:\n- connect inputs of OpAmp to MCU so it can short them for calibration\n- use resistor dividers to generate reference voltages for calibration,\n  VCC side connected to MCU to turn them off\n\n- normal gain should be 4\n- gain 4000 and 4M would be good to have\n\n- add some LEDs for GD32V\n\n- relay\n\n- add optional DC/DC for 3V3 from T2
Text Label 4600 4850 2    50   ~ 0
CURR1
Text Label 4600 5050 2    50   ~ 0
AS0A_2
Text Label 10100 3900 3    50   ~ 0
AS1A_2
Wire Wire Line
	5300 4100 6000 4100
Text Label 4600 4950 2    50   ~ 0
CURR1
Wire Wire Line
	10400 2600 10400 3050
Wire Wire Line
	10400 3350 10400 3900
Text Notes 5450 1050 0    50   ~ 0
https://rf-tools.com/lc-filter/
$Comp
L Device:R R?
U 1 1 60B00078
P 6350 1400
AR Path="/602A3FC4/60B00078" Ref="R?"  Part="1" 
AR Path="/60514CC5/60B00078" Ref="R?"  Part="1" 
AR Path="/60514CC5/6084417D/60B00078" Ref="R?"  Part="1" 
AR Path="/607B74C2/6084417D/60B00078" Ref="R?"  Part="1" 
AR Path="/607B74C2/60B00078" Ref="R90"  Part="1" 
F 0 "R90" V 6143 1400 50  0000 C CNN
F 1 "1k, 1%" V 6234 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B0007E
P 6950 1600
AR Path="/602A3FC4/60B0007E" Ref="R?"  Part="1" 
AR Path="/60514CC5/60B0007E" Ref="R?"  Part="1" 
AR Path="/60514CC5/6084417D/60B0007E" Ref="R?"  Part="1" 
AR Path="/607B74C2/6084417D/60B0007E" Ref="R?"  Part="1" 
AR Path="/607B74C2/60B0007E" Ref="R91"  Part="1" 
F 0 "R91" V 6743 1600 50  0000 C CNN
F 1 "1k, 1%" V 6834 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1400 6200 1400
$Comp
L Device:C C?
U 1 1 60B00085
P 6550 1600
AR Path="/602A2F7F/60B00085" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60B00085" Ref="C?"  Part="1" 
AR Path="/60514CC5/60B00085" Ref="C?"  Part="1" 
AR Path="/60514CC5/6084417D/60B00085" Ref="C?"  Part="1" 
AR Path="/607B74C2/6084417D/60B00085" Ref="C?"  Part="1" 
AR Path="/607B74C2/60B00085" Ref="C84"  Part="1" 
F 0 "C84" H 6665 1646 50  0000 L CNN
F 1 "270p, 1%" H 6665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 1450 50  0001 C CNN
F 3 "~" H 6550 1600 50  0001 C CNN
	1    6550 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60B0008C
P 6750 1400
AR Path="/60514CC5/60B0008C" Ref="L?"  Part="1" 
AR Path="/60514CC5/6084417D/60B0008C" Ref="L?"  Part="1" 
AR Path="/607B74C2/6084417D/60B0008C" Ref="L?"  Part="1" 
AR Path="/607B74C2/60B0008C" Ref="L4"  Part="1" 
F 0 "L4" V 6940 1400 50  0000 C CNN
F 1 "470u" V 6849 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
F 4 "C295109, C89021" V 6750 1400 50  0001 C CNN "LCSC"
	1    6750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1750 6950 1800
Wire Wire Line
	6950 1800 6750 1800
Wire Wire Line
	6550 1800 6550 1750
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	6550 1400 6500 1400
Wire Wire Line
	6550 1400 6600 1400
Connection ~ 6550 1400
Wire Wire Line
	6900 1400 6950 1400
Wire Wire Line
	6950 1400 6950 1450
$Comp
L power:GND #PWR?
U 1 1 60B0009B
P 6750 1850
AR Path="/602A2F7F/60B0009B" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60B0009B" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60B0009B" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/6084417D/60B0009B" Ref="#PWR?"  Part="1" 
AR Path="/607B74C2/6084417D/60B0009B" Ref="#PWR?"  Part="1" 
AR Path="/607B74C2/60B0009B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6750 1600 50  0001 C CNN
F 1 "GND" V 6755 1722 50  0000 R CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1850 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6750 1800 6550 1800
Wire Wire Line
	6950 1400 7400 1400
Connection ~ 6950 1400
Text Label 7400 1400 2    50   ~ 0
OP1_OUT_F
Wire Wire Line
	10100 2600 10100 3350
Wire Wire Line
	3900 7300 4300 7300
Wire Wire Line
	3600 6900 4300 6900
Text HLabel 3350 3700 0    50   Input ~ 0
VDDA
$Comp
L power:VDDA #PWR0111
U 1 1 6058A781
P 3350 3700
F 0 "#PWR0111" H 3350 3550 50  0001 C CNN
F 1 "VDDA" V 3367 3828 50  0000 L CNN
F 2 "" H 3350 3700 50  0001 C CNN
F 3 "" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
