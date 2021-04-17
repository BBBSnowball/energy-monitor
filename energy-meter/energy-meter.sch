EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L glowstone:GD32VF103 U9
U 1 1 607EAC44
P 1800 1450
AR Path="/607EAC44" Ref="U9"  Part="1" 
AR Path="/60514CC5/607EAC44" Ref="U?"  Part="1" 
AR Path="/607B74C2/607EAC44" Ref="U?"  Part="1" 
F 0 "U9" H 2178 1496 50  0000 L CNN
F 1 "GD32VF103" H 2178 1405 50  0000 L CNN
F 2 "glowstone:GD32VF103CBT6-Sipeed-Longan-Nano" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L glowstone:GD32VF103 U9
U 3 1 607EAC4A
P 1850 5550
AR Path="/607EAC4A" Ref="U9"  Part="3" 
AR Path="/60514CC5/607EAC4A" Ref="U?"  Part="3" 
AR Path="/607B74C2/607EAC4A" Ref="U?"  Part="3" 
F 0 "U9" H 2178 5596 50  0000 L CNN
F 1 "GD32VF103" H 2178 5505 50  0000 L CNN
F 2 "glowstone:GD32VF103CBT6-Sipeed-Longan-Nano" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	3    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1750 1000 1750
Wire Wire Line
	1400 1900 1000 1900
Text Label 1000 1750 0    50   ~ 0
DAC0
Text Label 1150 3000 0    50   ~ 0
SCL
Text Label 1150 3150 0    50   ~ 0
SDA
Text Label 1000 1600 0    50   ~ 0
TEMP1
Text Label 950  1450 0    50   ~ 0
OP1_OUT_F
Wire Wire Line
	1150 3150 1400 3150
Wire Wire Line
	1400 3000 1150 3000
Wire Wire Line
	1000 1600 1400 1600
Wire Wire Line
	1400 1450 950  1450
Text Notes 1850 1850 3    50   ~ 0
ADC
Wire Notes Line
	1700 1100 1750 1100
Wire Notes Line
	1750 1100 1750 2750
Wire Notes Line
	1750 2750 1700 2750
$Comp
L glowstone:GD32VF103 U9
U 2 1 607EAC70
P 1800 3750
AR Path="/607EAC70" Ref="U9"  Part="2" 
AR Path="/60514CC5/607EAC70" Ref="U?"  Part="2" 
AR Path="/607B74C2/607EAC70" Ref="U?"  Part="2" 
F 0 "U9" H 2078 4021 50  0000 L CNN
F 1 "GD32VF103" H 2078 3930 50  0000 L CNN
F 2 "glowstone:GD32VF103CBT6-Sipeed-Longan-Nano" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	2    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L glowstone:GD32VF103 U9
U 4 1 607FE6E9
P 1850 7150
AR Path="/607FE6E9" Ref="U9"  Part="4" 
AR Path="/60514CC5/607FE6E9" Ref="U?"  Part="4" 
AR Path="/607B74C2/607FE6E9" Ref="U?"  Part="4" 
F 0 "U9" H 1800 7350 50  0000 C CNN
F 1 "GD32VF103" H 1800 7250 50  0000 C CNN
F 2 "glowstone:GD32VF103CBT6-Sipeed-Longan-Nano" H 1850 7150 50  0001 C CNN
F 3 "" H 1850 7150 50  0001 C CNN
	4    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FE6EF
P 2250 7300
AR Path="/607B74C2/607FE6EF" Ref="#PWR?"  Part="1" 
AR Path="/607FE6EF" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 7050 50  0001 C CNN
F 1 "GND" V 2255 7172 50  0000 R CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FE6F5
P 2250 7150
AR Path="/607B74C2/607FE6F5" Ref="#PWR?"  Part="1" 
AR Path="/607FE6F5" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2250 6900 50  0001 C CNN
F 1 "GND" V 2255 7022 50  0000 R CNN
F 2 "" H 2250 7150 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 607FE6FB
P 2250 6700
AR Path="/607B74C2/607FE6FB" Ref="#PWR?"  Part="1" 
AR Path="/607FE6FB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2250 6550 50  0001 C CNN
F 1 "+3V3" V 2265 6828 50  0000 L CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6550 2500 6550
Text Label 2300 6550 0    50   ~ 0
5V
Text Label 4250 5150 0    50   ~ 0
SCL
Text Label 4250 5250 0    50   ~ 0
SDA
Text Label 4100 5750 0    50   ~ 0
TEMP1
Text Label 4050 5950 0    50   ~ 0
OP1_OUT_F
Wire Wire Line
	4250 5250 4500 5250
Wire Wire Line
	4500 5150 4250 5150
Wire Wire Line
	4100 5750 4500 5750
Wire Wire Line
	4500 5950 4050 5950
$Comp
L energy-meter:G5RL-U1A-E K1
U 1 1 608BFE77
P 7500 1850
F 0 "K1" H 7930 1896 50  0000 L CNN
F 1 "G5RL-U1A-E" H 7930 1805 50  0000 L CNN
F 2 "energy-meter:G5RL-U1A-E" H 8770 1820 50  0001 C CNN
F 3 "https://www.tme.eu/Document/97f831b60f5e717b4e81dbfb5073c077/en-g5rl_uk.pdf" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 608C1475
P 7750 900
F 0 "J1" H 7830 892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7830 801 50  0000 L CNN
F 2 "energy-meter:DG35C-B-04P-13-200AH" H 7750 900 50  0001 C CNN
F 3 "~" H 7750 900 50  0001 C CNN
	1    7750 900 
	1    0    0    -1  
$EndComp
$Comp
L energy-meter:AP-2500 T1
U 1 1 608C4AB2
P 7400 3400
F 0 "T1" V 7354 3688 50  0000 L CNN
F 1 "AP-2500" V 7445 3688 50  0000 L CNN
F 2 "energy-meter:AP-2500" H 7400 3400 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/cst.pdf" H 7400 3400 50  0001 C CNN
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even P1
U 1 1 608C61E0
P 3950 1400
F 0 "P1" H 4000 1717 50  0000 C CNN
F 1 "PineNut" H 4000 1626 50  0000 C CNN
F 2 "energy-meter:Pinenut-01S" H 3950 1400 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608C768A
P 4150 1300
F 0 "#PWR0104" H 4150 1050 50  0001 C CNN
F 1 "GND" V 4155 1172 50  0000 R CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    -1   -1   0   
$EndComp
Text Notes 4450 1400 0    50   ~ 0
IO3, SDA, RX1
Text Notes 4450 1500 0    50   ~ 0
IO8, BOOT
Text Notes 3200 1500 0    50   ~ 0
RST
Text Notes 3350 1400 2    50   ~ 0
IO4, SCL, TX1
$Comp
L power:+3V3 #PWR?
U 1 1 608C8999
P 3650 1600
AR Path="/607B74C2/608C8999" Ref="#PWR?"  Part="1" 
AR Path="/608C8999" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3650 1450 50  0001 C CNN
F 1 "+3V3" V 3665 1728 50  0000 L CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1300 3150 1300
Text Label 3150 1300 0    50   ~ 0
PINENUT_TX
Text Label 4650 1600 2    50   ~ 0
PINENUT_RX
Wire Wire Line
	4150 1600 4650 1600
$Comp
L energy-meter:BV202 T2
U 1 1 60929B00
P 7500 2750
F 0 "T2" H 7500 3131 50  0000 C CNN
F 1 "BV 202 0154" H 7500 3040 50  0000 C CNN
F 2 "energy-meter:BV202" H 7500 2750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/412ff82a0d9ae839d6b24853d8f56596/Hahn-E.pdf" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1000 7400 1000
Text GLabel 7400 1000 0    50   Input ~ 0
L_IN
Text GLabel 7400 1100 0    50   Input ~ 0
L_OUT
Wire Wire Line
	7400 1100 7550 1100
Text GLabel 7400 900  0    50   Input ~ 0
N
Text GLabel 7400 800  0    50   Input ~ 0
PE
Wire Wire Line
	7400 800  7550 800 
Wire Wire Line
	7550 900  7400 900 
Text GLabel 7850 2250 2    50   Input ~ 0
L_OUT
Wire Wire Line
	7850 1450 7800 1450
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	7800 1550 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 7700 1450
Text GLabel 7850 1450 2    50   Input ~ 0
L_IN
Wire Wire Line
	7850 2250 7800 2250
Wire Wire Line
	7700 2250 7700 2150
Wire Wire Line
	7800 2150 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7700 2250
Text GLabel 7100 2550 0    50   Input ~ 0
L_IN
Text GLabel 7100 2950 0    50   Input ~ 0
N
Wire Wire Line
	7600 3700 8300 3700
Wire Wire Line
	7600 3100 8400 3100
Text Label 6050 5300 2    50   ~ 0
VOLTAGE0
Text Label 6050 5400 2    50   ~ 0
VOLTAGE1
Text Label 6050 5500 2    50   ~ 0
CURRENT0
Text Label 6050 5600 2    50   ~ 0
CURRENT1
Wire Wire Line
	5600 5300 6050 5300
Wire Wire Line
	6050 5400 5600 5400
Wire Wire Line
	6050 5500 5600 5500
Wire Wire Line
	6050 5600 5600 5600
Text Label 8250 2550 0    50   ~ 0
VOLTAGE0
Text Label 8300 2950 2    50   ~ 0
VOLTAGE1
Text Label 8300 3700 2    50   ~ 0
CURRENT0
Text Label 8300 3100 2    50   ~ 0
CURRENT1
Wire Wire Line
	7900 2550 7950 2550
Text Notes 8650 2400 0    50   ~ 0
6V AC -> 8.5V p-p\n-> divide by 1/6
$Comp
L Device:R R?
U 1 1 60A38A5B
P 9750 2950
AR Path="/602A3FC4/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A38A5B" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60A38A5B" Ref="R4"  Part="1" 
F 0 "R4" V 9543 2950 50  0000 C CNN
F 1 "1k, 0.1%" V 9634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 2950 50  0001 C CNN
F 3 "~" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A38A61
P 9950 2950
AR Path="/602A2F7F/60A38A61" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60A38A61" Ref="C?"  Part="1" 
AR Path="/60514CC5/60A38A61" Ref="C?"  Part="1" 
AR Path="/607B74C2/60A38A61" Ref="C?"  Part="1" 
AR Path="/60A38A61" Ref="C2"  Part="1" 
F 0 "C2" H 10065 2996 50  0000 L CNN
F 1 "100n" H 10065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 2800 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A3967A
P 9750 2350
AR Path="/607B74C2/60A3967A" Ref="#PWR?"  Part="1" 
AR Path="/60A3967A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9750 2200 50  0001 C CNN
F 1 "+3V3" V 9765 2478 50  0000 L CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A3A4C3
P 9750 2550
AR Path="/602A3FC4/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60A3A4C3" Ref="R3"  Part="1" 
F 0 "R3" V 9543 2550 50  0000 C CNN
F 1 "1k, 0.1%" V 9634 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9680 2550 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3100 9950 3150
Wire Wire Line
	9950 3150 9850 3150
Wire Wire Line
	9850 3150 9850 3200
Wire Wire Line
	9850 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3100
Connection ~ 9850 3150
Wire Wire Line
	9750 2800 9750 2750
Wire Wire Line
	9750 2750 9950 2750
Wire Wire Line
	9950 2750 9950 2800
Connection ~ 9750 2750
Wire Wire Line
	9750 2750 9750 2700
Wire Wire Line
	9750 2400 9750 2350
$Comp
L power:GND #PWR0107
U 1 1 60A40FDE
P 9850 3200
F 0 "#PWR0107" H 9850 2950 50  0001 C CNN
F 1 "GND" V 9855 3072 50  0000 R CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
Text Label 9950 2750 0    50   ~ 0
BIAS
$Comp
L Device:R R?
U 1 1 60A41CC6
P 8100 2550
AR Path="/602A3FC4/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A41CC6" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60A41CC6" Ref="R1"  Part="1" 
F 0 "R1" V 7893 2550 50  0000 C CNN
F 1 "5k, 0.1%" V 7984 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A42394
P 8650 2750
AR Path="/602A3FC4/60A42394" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A42394" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A42394" Ref="R?"  Part="1" 
AR Path="/60A42394" Ref="R2"  Part="1" 
F 0 "R2" V 8443 2750 50  0000 C CNN
F 1 "1k, 0.1%" V 8534 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2950 8650 2900
Wire Wire Line
	7900 2950 8400 2950
Wire Wire Line
	8650 2600 8650 2550
Wire Wire Line
	8650 2550 8250 2550
Connection ~ 8650 2550
$Comp
L Device:C C?
U 1 1 60A48B22
P 9000 2750
AR Path="/602A2F7F/60A48B22" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60A48B22" Ref="C?"  Part="1" 
AR Path="/60514CC5/60A48B22" Ref="C?"  Part="1" 
AR Path="/607B74C2/60A48B22" Ref="C?"  Part="1" 
AR Path="/60A48B22" Ref="C1"  Part="1" 
F 0 "C1" H 9115 2796 50  0000 L CNN
F 1 "100n" H 9115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 2600 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 9000 2950
Wire Wire Line
	9000 2950 9000 2900
Connection ~ 8650 2950
Wire Wire Line
	9000 2600 9000 2550
Wire Wire Line
	8650 2550 9000 2550
Text Label 1000 2550 0    50   ~ 0
VOLTAGE0
Text Label 1000 2700 0    50   ~ 0
VOLTAGE1
Wire Wire Line
	1000 2700 1400 2700
Wire Wire Line
	1400 2550 1000 2550
$Comp
L power:+3V3 #PWR?
U 1 1 60A51933
P 5700 4950
AR Path="/607B74C2/60A51933" Ref="#PWR?"  Part="1" 
AR Path="/60A51933" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5700 4800 50  0001 C CNN
F 1 "+3V3" V 5715 5078 50  0000 L CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4950 5700 4950
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60A60821
P 8500 3100
F 0 "NT2" H 8500 3050 50  0000 C CNN
F 1 "Net-Tie_2" H 8500 3190 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8500 3100 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 60A62054
P 8500 3050
F 0 "NT1" H 8500 3000 50  0000 C CNN
F 1 "Net-Tie_2" H 8500 3140 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
	1    8500 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3050 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8650 2950
Text Label 8700 3100 0    50   ~ 0
BIAS
Wire Wire Line
	8700 3100 8600 3100
Wire Wire Line
	8600 3050 8600 3100
Connection ~ 8600 3100
$Sheet
S 4500 4850 1100 2250
U 607B74C2
F0 "Modified LCR Meter" 50
F1 "lcr.sch" 50
F2 "SCL_5V" I L 4500 4950 50 
F3 "SDA_5V" I L 4500 5050 50 
F4 "OP1_OUT_F" I L 4500 5950 50 
F5 "TEMP1" I L 4500 5750 50 
F6 "VDDA" I R 5600 4950 50 
F7 "SCL" I L 4500 5150 50 
F8 "SDA" I L 4500 5250 50 
F9 "CURRENT1" I R 5600 5600 50 
F10 "CURRENT0" I R 5600 5500 50 
F11 "VOLTAGE1" I R 5600 5400 50 
F12 "VOLTAGE0" I R 5600 5300 50 
$EndSheet
Text Label 1000 1900 0    50   ~ 0
DAC1
$EndSCHEMATC
