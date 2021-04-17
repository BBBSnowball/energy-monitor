EESchema Schematic File Version 4
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
$Comp
L Device:R R?
U 1 1 605326C3
P 10100 3500
AR Path="/602A3FC4/605326C3" Ref="R?"  Part="1" 
AR Path="/60514CC5/605326C3" Ref="R64"  Part="1" 
AR Path="/607B74C2/605326C3" Ref="R64"  Part="1" 
F 0 "R64" H 10030 3454 50  0000 R CNN
F 1 "20R, 100 mW, 0.1%" H 10030 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10030 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
F 4 "C146565 (10R, 1/6W) !!!; [C319753, C319752 (0805), C319749 (0603)]" H 10100 3500 50  0001 C CNN "LCSC"
	1    10100 3500
	-1   0    0    1   
$EndComp
$Comp
L glowstone:SLG47004 U10
U 3 1 605638FC
P 3650 3150
F 0 "U10" H 3950 2650 50  0000 C CNN
F 1 "SLG47004" H 4050 2550 50  0000 C CNN
F 2 "glowstone:SLG47004" H 3650 3150 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 3650 3150 50  0001 C CNN
	3    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0106
U 1 1 60565BC9
P 3750 2600
F 0 "#PWR0106" H 3750 2450 50  0001 C CNN
F 1 "VDDA" V 3767 2728 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    1    1    0   
$EndComp
Text Label 3050 3100 0    50   ~ 0
SCL_5V
Text Label 3050 3200 0    50   ~ 0
SDA_5V
Wire Wire Line
	3050 3200 3350 3200
Wire Wire Line
	3050 3100 3350 3100
$Comp
L Device:C C?
U 1 1 60570EA6
P 4850 2200
AR Path="/602A2F7F/60570EA6" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60570EA6" Ref="C?"  Part="1" 
AR Path="/60514CC5/60570EA6" Ref="C65"  Part="1" 
AR Path="/607B74C2/60570EA6" Ref="C65"  Part="1" 
F 0 "C65" H 4965 2246 50  0000 L CNN
F 1 "100n" H 4965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 2050 50  0001 C CNN
F 3 "~" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60571548
P 3750 3700
AR Path="/602A2F7F/60571548" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60571548" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60571548" Ref="#PWR0201"  Part="1" 
AR Path="/607B74C2/60571548" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3750 3450 50  0001 C CNN
F 1 "GND" V 3755 3572 50  0000 R CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605719BA
P 3550 3700
AR Path="/602A2F7F/605719BA" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605719BA" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605719BA" Ref="#PWR0202"  Part="1" 
AR Path="/607B74C2/605719BA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3550 3450 50  0001 C CNN
F 1 "GND" V 3555 3572 50  0000 R CNN
F 2 "" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60571C48
P 4850 2350
AR Path="/602A2F7F/60571C48" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60571C48" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60571C48" Ref="#PWR0203"  Part="1" 
AR Path="/607B74C2/60571C48" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4850 2100 50  0001 C CNN
F 1 "GND" V 4855 2222 50  0000 R CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60578BAC
P 3350 2550
F 0 "FB1" V 3113 2550 50  0000 C CNN
F 1 "600R, 0.5A" V 3204 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 3350 2550 50  0001 C CNN
F 4 "BLM15PX601SZ1D" H 3350 2550 50  0001 C CNN "MPN"
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0110
U 1 1 60579FBC
P 3250 2550
F 0 "#PWR0110" H 3250 2400 50  0001 C CNN
F 1 "VDDA" V 3268 2678 50  0000 L CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2600 3550 2550
Wire Wire Line
	3550 2550 3450 2550
Text Label 3500 2550 0    50   ~ 0
VDDA1
$Comp
L power:VDDA #PWR0111
U 1 1 6058A781
P 1500 2150
F 0 "#PWR0111" H 1500 2000 50  0001 C CNN
F 1 "VDDA" V 1517 2278 50  0000 L CNN
F 2 "" H 1500 2150 50  0001 C CNN
F 3 "" H 1500 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
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
Wire Wire Line
	3600 6900 4150 6900
Connection ~ 3600 6900
Wire Wire Line
	3900 6850 3900 7300
Wire Wire Line
	3900 7300 3650 7300
Wire Wire Line
	3900 7300 4150 7300
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
Text Label 4150 6900 0    50   ~ 0
SCL_5V
Text Label 4150 7300 0    50   ~ 0
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
$Comp
L glowstone:SLG47004 U12
U 3 1 605CB517
P 5150 6900
F 0 "U12" H 5450 6400 50  0000 C CNN
F 1 "SLG47004" H 5550 6300 50  0000 C CNN
F 2 "glowstone:SLG47004" H 5150 6900 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 5150 6900 50  0001 C CNN
	3    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0121
U 1 1 605CB521
P 5250 6350
F 0 "#PWR0121" H 5250 6200 50  0001 C CNN
F 1 "VDDA" V 5267 6478 50  0000 L CNN
F 2 "" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
Text Label 4550 6850 0    50   ~ 0
SCL_5V
Text Label 4550 6950 0    50   ~ 0
SDA_5V
Wire Wire Line
	4550 6950 4850 6950
Wire Wire Line
	4550 6850 4850 6850
$Comp
L Device:C C?
U 1 1 605CB52F
P 6800 7250
AR Path="/602A2F7F/605CB52F" Ref="C?"  Part="1" 
AR Path="/602A3FC4/605CB52F" Ref="C?"  Part="1" 
AR Path="/60514CC5/605CB52F" Ref="C70"  Part="1" 
AR Path="/607B74C2/605CB52F" Ref="C70"  Part="1" 
F 0 "C70" H 6600 7350 50  0000 L CNN
F 1 "100n" V 6900 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 7100 50  0001 C CNN
F 3 "~" H 6800 7250 50  0001 C CNN
	1    6800 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CB539
P 5250 7450
AR Path="/602A2F7F/605CB539" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605CB539" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605CB539" Ref="#PWR0221"  Part="1" 
AR Path="/607B74C2/605CB539" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5250 7200 50  0001 C CNN
F 1 "GND" V 5255 7322 50  0000 R CNN
F 2 "" H 5250 7450 50  0001 C CNN
F 3 "" H 5250 7450 50  0001 C CNN
	1    5250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CB543
P 5050 7450
AR Path="/602A2F7F/605CB543" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605CB543" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605CB543" Ref="#PWR0222"  Part="1" 
AR Path="/607B74C2/605CB543" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5050 7200 50  0001 C CNN
F 1 "GND" V 5055 7322 50  0000 R CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CB54D
P 6800 7400
AR Path="/602A2F7F/605CB54D" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605CB54D" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605CB54D" Ref="#PWR0223"  Part="1" 
AR Path="/607B74C2/605CB54D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6800 7150 50  0001 C CNN
F 1 "GND" V 6805 7272 50  0000 R CNN
F 2 "" H 6800 7400 50  0001 C CNN
F 3 "" H 6800 7400 50  0001 C CNN
	1    6800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605CB561
P 6800 6400
AR Path="/602A2F7F/605CB561" Ref="C?"  Part="1" 
AR Path="/602A3FC4/605CB561" Ref="C?"  Part="1" 
AR Path="/60514CC5/605CB561" Ref="C72"  Part="1" 
AR Path="/607B74C2/605CB561" Ref="C72"  Part="1" 
F 0 "C72" H 6915 6446 50  0000 L CNN
F 1 "100n" H 6915 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 6250 50  0001 C CNN
F 3 "~" H 6800 6400 50  0001 C CNN
	1    6800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605CB56B
P 6800 6550
AR Path="/602A2F7F/605CB56B" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605CB56B" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605CB56B" Ref="#PWR0225"  Part="1" 
AR Path="/607B74C2/605CB56B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6800 6300 50  0001 C CNN
F 1 "GND" V 6805 6422 50  0000 R CNN
F 2 "" H 6800 6550 50  0001 C CNN
F 3 "" H 6800 6550 50  0001 C CNN
	1    6800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0126
U 1 1 605CB575
P 6800 6250
F 0 "#PWR0126" H 6800 6100 50  0001 C CNN
F 1 "VDDA" H 6817 6423 50  0000 C CNN
F 2 "" H 6800 6250 50  0001 C CNN
F 3 "" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 605CB580
P 4850 6300
F 0 "FB3" V 4613 6300 50  0000 C CNN
F 1 "600R, 0.5A" V 4704 6300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/281/c51e-794816.pdf" H 4850 6300 50  0001 C CNN
F 4 "BLM15PX601SZ1D" H 4850 6300 50  0001 C CNN "MPN"
	1    4850 6300
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0127
U 1 1 605CB58A
P 4750 6300
F 0 "#PWR0127" H 4750 6150 50  0001 C CNN
F 1 "VDDA" V 4768 6428 50  0000 L CNN
F 2 "" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6350 5050 6300
Wire Wire Line
	5050 6300 4950 6300
Text Label 5000 6300 0    50   ~ 0
VDDA3
Text Label 3450 5650 1    50   ~ 0
VDDA2
Text Label 4850 2050 1    50   ~ 0
VDDA1
Text Label 6800 7100 1    50   ~ 0
VDDA3
Text Label 4700 5150 2    50   ~ 0
OP1_OUT
Text Label 6200 7250 2    50   ~ 0
OP2_OUT
Wire Wire Line
	6200 7250 5800 7250
Wire Wire Line
	4700 5150 4300 5150
Text Label 4700 4450 2    50   ~ 0
TEMP1
Wire Wire Line
	4700 4450 4300 4450
Text Label 6200 6550 2    50   ~ 0
TEMP2
Wire Wire Line
	6200 6550 5800 6550
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
	4300 3100 4600 3100
Wire Wire Line
	4300 3200 4600 3200
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4300 3400 4600 3400
Wire Wire Line
	4300 4750 4600 4750
Wire Wire Line
	4300 4850 4600 4850
Wire Wire Line
	4300 4950 4600 4950
Wire Wire Line
	4300 5050 4600 5050
Wire Wire Line
	5800 6850 6150 6850
Wire Wire Line
	5800 6950 6150 6950
Wire Wire Line
	5800 7050 6150 7050
Wire Wire Line
	5800 7150 6150 7150
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
$Comp
L Device:R R?
U 1 1 6068B424
P 5750 4100
AR Path="/602A3FC4/6068B424" Ref="R?"  Part="1" 
AR Path="/60514CC5/6068B424" Ref="R67"  Part="1" 
AR Path="/607B74C2/6068B424" Ref="R67"  Part="1" 
F 0 "R67" V 5543 4100 50  0000 C CNN
F 1 "1k" V 5634 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4100 6000 4100
Wire Wire Line
	5900 2750 6000 2750
$Comp
L glowstone:SLG47004 U12
U 1 1 606A499B
P 6300 4650
F 0 "U12" H 6300 5017 50  0000 C CNN
F 1 "SLG47004" H 6300 4926 50  0000 C CNN
F 2 "glowstone:SLG47004" H 6300 4650 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L glowstone:SLG47004 U12
U 2 1 606A49A5
P 6300 5800
F 0 "U12" H 6300 5433 50  0000 C CNN
F 1 "SLG47004" H 6300 5524 50  0000 C CNN
F 2 "glowstone:SLG47004" H 6300 5800 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6300 5800 50  0001 C CNN
	2    6300 5800
	1    0    0    1   
$EndComp
$Comp
L glowstone:SLG47004 U?
U 5 1 606A49AF
P 6750 5200
AR Path="/606A49AF" Ref="U?"  Part="4" 
AR Path="/602A3FC4/606A49AF" Ref="U?"  Part="4" 
AR Path="/60514CC5/606A49AF" Ref="U12"  Part="5" 
AR Path="/607B74C2/606A49AF" Ref="U12"  Part="5" 
F 0 "U12" V 6796 5036 50  0000 R CNN
F 1 "SLG47004" V 6705 5036 50  0000 R CNN
F 2 "glowstone:SLG47004" H 6750 5200 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 6750 5200 50  0001 C CNN
	5    6750 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 4750 5900 4750
Wire Wire Line
	5900 4750 5900 5000
Wire Wire Line
	6000 5700 5900 5700
Wire Wire Line
	5900 5700 5900 5350
$Comp
L Device:R R?
U 1 1 606A49EB
P 5750 4550
AR Path="/602A3FC4/606A49EB" Ref="R?"  Part="1" 
AR Path="/60514CC5/606A49EB" Ref="R68"  Part="1" 
AR Path="/607B74C2/606A49EB" Ref="R68"  Part="1" 
F 0 "R68" V 5543 4550 50  0000 C CNN
F 1 "1k" V 5634 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 606A49F5
P 5750 5900
AR Path="/602A3FC4/606A49F5" Ref="R?"  Part="1" 
AR Path="/60514CC5/606A49F5" Ref="R69"  Part="1" 
AR Path="/607B74C2/606A49F5" Ref="R69"  Part="1" 
F 0 "R69" V 5543 5900 50  0000 C CNN
F 1 "1k" V 5634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 5900 50  0001 C CNN
F 3 "~" H 5750 5900 50  0001 C CNN
	1    5750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5900 6000 5900
Wire Wire Line
	5900 4550 6000 4550
Text Label 5300 5900 0    50   ~ 0
IN0
Wire Wire Line
	5300 2750 5600 2750
Wire Wire Line
	5600 4100 5300 4100
Text Label 5300 4550 0    50   ~ 0
IN1
Text Label 5300 2750 0    50   ~ 0
CURR0
Wire Wire Line
	5300 4550 5600 4550
Text Label 5300 4100 0    50   ~ 0
CURR1
Wire Wire Line
	5300 5900 5600 5900
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
L Device:R R?
U 1 1 6072CD70
P 6750 4850
AR Path="/602A3FC4/6072CD70" Ref="R?"  Part="1" 
AR Path="/60514CC5/6072CD70" Ref="R70"  Part="1" 
AR Path="/607B74C2/6072CD70" Ref="R70"  Part="1" 
F 0 "R70" V 6543 4850 50  0000 C CNN
F 1 "10k" V 6634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 4850 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6072CD7A
P 6750 5550
AR Path="/602A3FC4/6072CD7A" Ref="R?"  Part="1" 
AR Path="/60514CC5/6072CD7A" Ref="R71"  Part="1" 
AR Path="/607B74C2/6072CD7A" Ref="R71"  Part="1" 
F 0 "R71" V 6543 5550 50  0000 C CNN
F 1 "10k" V 6634 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6072CD84
P 6950 4850
AR Path="/602A2F7F/6072CD84" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6072CD84" Ref="C?"  Part="1" 
AR Path="/60514CC5/6072CD84" Ref="C79"  Part="1" 
AR Path="/607B74C2/6072CD84" Ref="C79"  Part="1" 
F 0 "C79" H 7065 4896 50  0000 L CNN
F 1 "4.7p" H 7065 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 4700 50  0001 C CNN
F 3 "~" H 6950 4850 50  0001 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5050 6750 5000
Connection ~ 6750 5000
Wire Wire Line
	6750 5400 6750 5350
Wire Wire Line
	6750 5350 5900 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5700 6750 5800
Wire Wire Line
	6750 4700 6750 4650
Wire Wire Line
	6950 5400 6950 5350
Wire Wire Line
	6950 5350 6750 5350
Wire Wire Line
	6950 5000 6750 5000
Wire Wire Line
	6950 4700 6950 4650
Wire Wire Line
	6950 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6950 5700 6950 5800
Wire Wire Line
	6950 5800 6750 5800
Connection ~ 6750 5800
Wire Wire Line
	6600 5800 6750 5800
Wire Wire Line
	6600 4650 6750 4650
Wire Wire Line
	5900 5000 6750 5000
$Comp
L Device:C C?
U 1 1 6073A333
P 6950 5550
AR Path="/602A2F7F/6073A333" Ref="C?"  Part="1" 
AR Path="/602A3FC4/6073A333" Ref="C?"  Part="1" 
AR Path="/60514CC5/6073A333" Ref="C80"  Part="1" 
AR Path="/607B74C2/6073A333" Ref="C80"  Part="1" 
F 0 "C80" H 7065 5596 50  0000 L CNN
F 1 "4.7p" H 7065 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6988 5400 50  0001 C CNN
F 3 "~" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
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
Text Notes 4350 3000 0    50   ~ 0
open, for I2C address
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
$Comp
L power:GND #PWR?
U 1 1 607503B5
P 5800 6650
AR Path="/602A2F7F/607503B5" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/607503B5" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/607503B5" Ref="#PWR0216"  Part="1" 
AR Path="/607B74C2/607503B5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5800 6400 50  0001 C CNN
F 1 "GND" V 5805 6522 50  0000 R CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60750AE7
P 5800 6750
AR Path="/602A2F7F/60750AE7" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60750AE7" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60750AE7" Ref="#PWR0224"  Part="1" 
AR Path="/607B74C2/60750AE7" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5800 6500 50  0001 C CNN
F 1 "GND" V 5805 6622 50  0000 R CNN
F 2 "" H 5800 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 3450 9900 3300
Wire Wire Line
	10100 3300 10100 3350
Wire Wire Line
	10650 2650 10650 2600
Connection ~ 10400 2600
Wire Wire Line
	10400 2600 10650 2600
Text Label 10000 4000 3    50   ~ 0
AS0A_1
Text Label 10400 3900 3    50   ~ 0
AS0A_2
Text Label 10650 3900 3    50   ~ 0
AS0A_3
Text Label 4600 3400 2    50   ~ 0
AS0A_1
Text Label 4600 5050 2    50   ~ 0
AS0A_2
Text Label 6150 7150 2    50   ~ 0
AS0A_3
Text Label 4600 3300 2    50   ~ 0
OUT0B
Text Label 4600 4950 2    50   ~ 0
OUT0B
Text Label 6150 7050 2    50   ~ 0
OUT0B
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	9900 3900 9900 3850
Wire Wire Line
	10100 3900 10100 3650
Wire Wire Line
	10000 3900 10000 4000
Connection ~ 10000 3900
Wire Wire Line
	10000 3900 10100 3900
Text Label 4600 4850 2    50   ~ 0
CURR1
Text Label 4600 3200 2    50   ~ 0
CURR1
Text Label 6150 6950 2    50   ~ 0
CURR1
Text Label 9450 3750 0    50   ~ 0
AS1A_1
Text Label 4600 3100 2    50   ~ 0
AS1A_1
Text Label 4600 4750 2    50   ~ 0
AS1A_2
Text Label 6150 6850 2    50   ~ 0
AS1A_3
Text Label 11100 2950 2    50   ~ 0
AS1A_3
Text Label 10950 3300 2    50   ~ 0
AS1A_2
$Comp
L Regulator_Linear:TLV75509PDBV U13
U 1 1 6091F622
P 8400 5800
F 0 "U13" H 8400 6142 50  0000 C CNN
F 1 "XC6227C381MR-G" H 8400 6051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8400 6100 50  0001 C CIN
F 3 "" H 8400 5800 50  0001 C CNN
F 4 "C216641, C216663" H 8400 5800 50  0001 C CNN "LCSC"
	1    8400 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609230C0
P 7750 5900
AR Path="/602A2F7F/609230C0" Ref="C?"  Part="1" 
AR Path="/602A3FC4/609230C0" Ref="C?"  Part="1" 
AR Path="/60514CC5/609230C0" Ref="C81"  Part="1" 
AR Path="/607B74C2/609230C0" Ref="C81"  Part="1" 
F 0 "C81" H 7865 5946 50  0000 L CNN
F 1 "1u" H 7865 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 5750 50  0001 C CNN
F 3 "~" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609237B3
P 8800 5900
AR Path="/602A2F7F/609237B3" Ref="C?"  Part="1" 
AR Path="/602A3FC4/609237B3" Ref="C?"  Part="1" 
AR Path="/60514CC5/609237B3" Ref="C82"  Part="1" 
AR Path="/607B74C2/609237B3" Ref="C82"  Part="1" 
F 0 "C82" H 8915 5946 50  0000 L CNN
F 1 "1u" H 8915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 5750 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60923B68
P 8400 6200
AR Path="/602A2F7F/60923B68" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60923B68" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60923B68" Ref="#PWR0228"  Part="1" 
AR Path="/607B74C2/60923B68" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 8400 5950 50  0001 C CNN
F 1 "GND" V 8405 6072 50  0000 R CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6200 8400 6150
Wire Wire Line
	8400 6150 8800 6150
Wire Wire Line
	8800 6150 8800 6050
Connection ~ 8400 6150
Wire Wire Line
	8400 6150 8400 6100
Wire Wire Line
	8400 6150 7750 6150
Wire Wire Line
	7750 6150 7750 6050
Wire Wire Line
	8100 5700 8000 5700
Wire Wire Line
	7750 5700 7750 5750
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	8800 5700 8800 5750
Wire Wire Line
	8100 5800 8000 5800
Wire Wire Line
	8000 5800 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 7750 5700
$Comp
L power:VDDA #PWR0132
U 1 1 6096B592
P 8800 5700
F 0 "#PWR0132" H 8800 5550 50  0001 C CNN
F 1 "VDDA" H 8817 5873 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Connection ~ 8800 5700
Text Label 7750 5700 0    50   ~ 0
5V
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
L glowstone:SLG47004 U?
U 4 1 60988BE5
P 7500 5200
AR Path="/60988BE5" Ref="U?"  Part="4" 
AR Path="/602A3FC4/60988BE5" Ref="U?"  Part="4" 
AR Path="/60514CC5/60988BE5" Ref="U12"  Part="4" 
AR Path="/607B74C2/60988BE5" Ref="U12"  Part="4" 
F 0 "U12" V 7546 5036 50  0000 R CNN
F 1 "SLG47004" V 7455 5036 50  0000 R CNN
F 2 "glowstone:SLG47004" H 7500 5200 50  0001 C CNN
F 3 "https://www.dialog-semiconductor.com/sites/default/files/slg47004_ds_2v2.pdf" H 7500 5200 50  0001 C CNN
	4    7500 5200
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
L Device:R R?
U 1 1 60997517
P 7500 5500
AR Path="/602A3FC4/60997517" Ref="R?"  Part="1" 
AR Path="/60514CC5/60997517" Ref="R80"  Part="1" 
AR Path="/607B74C2/60997517" Ref="R80"  Part="1" 
F 0 "R80" V 7293 5500 50  0000 C CNN
F 1 "47k" V 7384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60997A8E
P 7500 4900
AR Path="/602A3FC4/60997A8E" Ref="R?"  Part="1" 
AR Path="/60514CC5/60997A8E" Ref="R79"  Part="1" 
AR Path="/607B74C2/60997A8E" Ref="R79"  Part="1" 
F 0 "R79" V 7293 4900 50  0000 C CNN
F 1 "47k" V 7384 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4900 50  0001 C CNN
F 3 "~" H 7500 4900 50  0001 C CNN
	1    7500 4900
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
$Comp
L power:GND #PWR?
U 1 1 609980CD
P 7500 5650
AR Path="/602A2F7F/609980CD" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/609980CD" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/609980CD" Ref="#PWR0231"  Part="1" 
AR Path="/607B74C2/609980CD" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7500 5400 50  0001 C CNN
F 1 "GND" V 7505 5522 50  0000 R CNN
F 2 "" H 7500 5650 50  0001 C CNN
F 3 "" H 7500 5650 50  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Text Label 7500 2950 1    50   ~ 0
VDDA2
Text Label 7500 4750 1    50   ~ 0
VDDA3
Text Notes 7600 4050 0    50   ~ 0
For 3.3V/2+-0.5V:\n49.45k and 65.55k
$Comp
L Device:R_Shunt R84
U 1 1 608D18B3
P 9900 3650
F 0 "R84" H 9850 3700 50  0000 R CNN
F 1 "20R, 100 mW, 0.1%" H 10700 3650 50  0000 R CNN
F 2 "glowstone:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_Shunt" V 9830 3650 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Shunt R85
U 1 1 608D3C86
P 10400 3200
F 0 "R85" H 10312 3246 50  0000 R CNN
F 1 "10k, 0.1%" H 10850 3200 50  0000 R CNN
F 2 "glowstone:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder_Shunt" V 10330 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
F 4 "C309083, C319938, C188363" H 10400 3200 50  0001 C CNN "LCSC"
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R86
U 1 1 608D40DA
P 10650 2850
F 0 "R86" H 10600 2800 50  0000 R CNN
F 1 "2M, 0.1%" H 11100 2850 50  0000 R CNN
F 2 "glowstone:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder_Shunt" V 10580 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
F 4 "C304148 (1210), C306157 (0805)" V 10650 2850 50  0001 C CNN "LCSC"
	1    10650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2600 10400 2600
Wire Wire Line
	11100 2950 10800 2950
Wire Wire Line
	10950 3300 10550 3300
Wire Wire Line
	9450 3750 9750 3750
Wire Wire Line
	10400 3400 10400 3900
Wire Wire Line
	10650 3050 10650 3900
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
L Device:Q_NMOS_GSD Q?
U 1 1 6093DB43
P 13750 2650
AR Path="/60846F2E/6093DB43" Ref="Q?"  Part="1" 
AR Path="/60514CC5/6093DB43" Ref="Q12"  Part="1" 
AR Path="/607B74C2/6093DB43" Ref="Q12"  Part="1" 
F 0 "Q12" H 13956 2696 50  0000 L CNN
F 1 "AP3400" H 13956 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 13950 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901071504_ShenZhen-Quan-Li-Semiconductor-AP3400_C353070.pdf" H 13750 2650 50  0001 C CNN
F 4 "AP3400, C353070, HSS2306A, C518790, AO3400A, C700953" H 13750 2650 50  0001 C CNN "LCSC"
	1    13750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 6093FB6A
P 14450 2650
AR Path="/60846F2E/6093FB6A" Ref="Q?"  Part="1" 
AR Path="/60514CC5/6093FB6A" Ref="Q14"  Part="1" 
AR Path="/607B74C2/6093FB6A" Ref="Q14"  Part="1" 
F 0 "Q14" H 14656 2696 50  0000 L CNN
F 1 "AP3400" H 14656 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 14650 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901071504_ShenZhen-Quan-Li-Semiconductor-AP3400_C353070.pdf" H 14450 2650 50  0001 C CNN
F 4 "AP3400, C353070, HSS2306A, C518790, AO3400A, C700953" H 14450 2650 50  0001 C CNN "LCSC"
	1    14450 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14350 2850 14350 2900
Wire Wire Line
	14350 2900 14300 2900
Wire Wire Line
	13850 2900 13850 2850
Wire Wire Line
	14650 2650 14700 2650
Wire Wire Line
	14700 2650 14700 2950
Wire Wire Line
	13500 2950 13500 2650
Wire Wire Line
	13500 2650 13550 2650
Connection ~ 13500 2650
Text Label 13150 2650 0    50   ~ 0
OUT01_SHORT
Wire Wire Line
	13150 2650 13500 2650
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
Wire Wire Line
	9900 3300 10000 3300
Wire Wire Line
	10400 2600 10400 3000
Wire Wire Line
	10000 2600 10000 3300
Connection ~ 10000 3300
Wire Wire Line
	10000 3300 10100 3300
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
L Jumper:SolderJumper_2_Open JP?
U 1 1 60D84690
P 14500 3050
AR Path="/602A2F7F/60D84690" Ref="JP?"  Part="1" 
AR Path="/602A3FC4/60D84690" Ref="JP?"  Part="1" 
AR Path="/60343273/60D84690" Ref="JP?"  Part="1" 
AR Path="/60846F2E/60D84690" Ref="JP?"  Part="1" 
AR Path="/60514CC5/60D84690" Ref="JP20"  Part="1" 
AR Path="/607B74C2/60D84690" Ref="JP20"  Part="1" 
F 0 "JP20" H 14550 3100 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 14545 3118 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14500 3050 50  0001 C CNN
F 3 "~" H 14500 3050 50  0001 C CNN
	1    14500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D95B85
P 14700 3050
AR Path="/602A2F7F/60D95B85" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/60D95B85" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/60D95B85" Ref="#PWR0235"  Part="1" 
AR Path="/607B74C2/60D95B85" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 14700 2800 50  0001 C CNN
F 1 "GND" V 14705 2922 50  0000 R CNN
F 2 "" H 14700 3050 50  0001 C CNN
F 3 "" H 14700 3050 50  0001 C CNN
	1    14700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 3050 14300 3050
Wire Wire Line
	13500 2950 14700 2950
Wire Wire Line
	14300 3050 14300 2900
Connection ~ 14300 2900
Wire Wire Line
	14300 2900 13850 2900
Wire Wire Line
	14700 3050 14650 3050
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
Wire Wire Line
	4400 7500 4100 7500
Wire Wire Line
	4400 7600 4100 7600
Text Label 4100 7500 0    50   ~ 0
SCL_5V
Text Label 4100 7600 0    50   ~ 0
SDA_5V
$Comp
L Device:R_Shunt R95
U 1 1 606676C0
P 10650 2850
F 0 "R95" H 10600 2900 50  0000 R CNN
F 1 "1R, 0.1% (alternative to 2M)" V 11150 2950 50  0000 R CNN
F 2 "glowstone:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder_Shunt" V 10580 2850 50  0001 C CNN
F 3 "~" H 10650 2850 50  0001 C CNN
F 4 "C513714 (1206 on 1210 pad)" V 10650 2850 50  0001 C CNN "LCSC"
	1    10650 2850
	1    0    0    -1  
$EndComp
Connection ~ 10650 2650
Connection ~ 10800 2950
Connection ~ 10650 3050
Wire Wire Line
	14350 2450 14350 2250
Wire Wire Line
	13850 2450 13850 2250
$Comp
L power:VDDA #PWR0139
U 1 1 605726E8
P 5250 2050
F 0 "#PWR0139" H 5250 1900 50  0001 C CNN
F 1 "VDDA" H 5267 2223 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605726DE
P 5250 2350
AR Path="/602A2F7F/605726DE" Ref="#PWR?"  Part="1" 
AR Path="/602A3FC4/605726DE" Ref="#PWR?"  Part="1" 
AR Path="/60514CC5/605726DE" Ref="#PWR0205"  Part="1" 
AR Path="/607B74C2/605726DE" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5250 2100 50  0001 C CNN
F 1 "GND" V 5255 2222 50  0000 R CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605726D4
P 5250 2200
AR Path="/602A2F7F/605726D4" Ref="C?"  Part="1" 
AR Path="/602A3FC4/605726D4" Ref="C?"  Part="1" 
AR Path="/60514CC5/605726D4" Ref="C67"  Part="1" 
AR Path="/607B74C2/605726D4" Ref="C67"  Part="1" 
F 0 "C67" H 5365 2246 50  0000 L CNN
F 1 "100n" H 5365 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2050 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Sheet
S 8150 950  900  300 
U 6084417D
F0 "LCR: Greenpaks" 50
F1 "lcr2.sch" 50
F2 "OP1_OUT" I L 8150 1050 50 
F3 "OP2_OUT" I L 8150 1150 50 
F4 "OP2_OUT_F" I R 9050 1150 50 
F5 "OP1_OUT_F" I R 9050 1050 50 
$EndSheet
Text Label 9550 1050 2    50   ~ 0
OP1_OUT_F
Text Label 9550 1150 2    50   ~ 0
OP2_OUT_F
Text Label 7750 1050 0    50   ~ 0
OP1_OUT
Text Label 7750 1150 0    50   ~ 0
OP2_OUT
Wire Wire Line
	7750 1150 8150 1150
Wire Wire Line
	8150 1050 7750 1050
Wire Wire Line
	9550 1050 9050 1050
Wire Wire Line
	9550 1150 9050 1150
Wire Wire Line
	1550 1400 1150 1400
Wire Wire Line
	1550 1550 1150 1550
Text Label 1150 1400 0    50   ~ 0
DAC0
Text Label 1150 1550 0    50   ~ 0
DAC1
Text Label 1000 2000 0    50   ~ 0
OUT01_SHORT
Wire Wire Line
	1000 2000 1550 2000
Text HLabel 4400 7500 2    50   Input ~ 0
SCL_5V
Text HLabel 4400 7600 2    50   Input ~ 0
SDA_5V
Text HLabel 6200 6550 2    50   Input ~ 0
TEMP2
Text HLabel 9550 1150 2    50   Input ~ 0
OP2_OUT_F
Text HLabel 9550 1050 2    50   Input ~ 0
OP1_OUT_F
Text HLabel 4700 4450 2    50   Input ~ 0
TEMP1
Text HLabel 1500 2150 0    50   Input ~ 0
VDDA
Text HLabel 10600 5900 2    50   Input ~ 0
CURRENT1
Text HLabel 10600 5750 2    50   Input ~ 0
CURRENT0
Text HLabel 10600 5600 2    50   Input ~ 0
VOLTAGE1
Text HLabel 10600 5450 2    50   Input ~ 0
VOLTAGE0
Text HLabel 1550 1400 2    50   Input ~ 0
DAC0
Text HLabel 1550 1550 2    50   Input ~ 0
DAC1
Text HLabel 2250 6900 0    50   Input ~ 0
SCL
Text HLabel 2250 7300 0    50   Input ~ 0
SDA
Text HLabel 1550 2000 2    50   Input ~ 0
OUT01_SHORT
Text Label 14350 2250 3    50   ~ 0
OUT1
Text Label 13850 2250 3    50   ~ 0
OUT0
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
FIXME:\n- connect input of OpAmps to analog switch to calibrate offset?\n  (probably not required for AC)\n- don't use Kelvin measurement for resistors\n  -> frees up some analog switches\n- get rid of U10, which is hardly used anymore\n- OUT1=CURR0\n- OUT0B=CURR1\n- VDDA can be 3.3V, I think
$EndSCHEMATC
