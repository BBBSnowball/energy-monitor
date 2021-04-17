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
F 4 "https://www.tme.eu/de/details/g5rl-u1a-e-5dc/elektromagnetische-mini-relais/omron-ocb/" H 7500 1850 50  0001 C CNN "TME"
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
F 4 "https://www.tme.eu/de/details/dg35c-b-04p/klemmleisten-fur-pcb/degson-electronics/dg35c-b-04p-13-200ah/" H 7750 900 50  0001 C CNN "TME"
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
F 4 "https://www.tme.eu/de/details/ap-2500/stromwandler/talema/" V 7400 3400 50  0001 C CNN "TME"
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even P1
U 1 1 608C61E0
P 5100 4250
F 0 "P1" H 5150 4567 50  0000 C CNN
F 1 "PineNut" H 5150 4476 50  0000 C CNN
F 2 "energy-meter:Pinenut-01S" H 5100 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608C768A
P 5300 4150
F 0 "#PWR0104" H 5300 3900 50  0001 C CNN
F 1 "GND" V 5305 4022 50  0000 R CNN
F 2 "" H 5300 4150 50  0001 C CNN
F 3 "" H 5300 4150 50  0001 C CNN
	1    5300 4150
	0    -1   -1   0   
$EndComp
Text Notes 5600 4250 0    50   ~ 0
IO3, SDA, RX1
Text Notes 4500 4250 2    50   ~ 0
IO4, SCL, TX1
$Comp
L power:+3V3 #PWR?
U 1 1 608C8999
P 4800 4450
AR Path="/607B74C2/608C8999" Ref="#PWR?"  Part="1" 
AR Path="/608C8999" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4800 4300 50  0001 C CNN
F 1 "+3V3" V 4815 4578 50  0000 L CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4150 4300 4150
Text Label 4300 4150 0    50   ~ 0
PINENUT_TX
Text Label 5800 4450 2    50   ~ 0
PINENUT_RX
Wire Wire Line
	5300 4450 5800 4450
$Comp
L energy-meter:BV202 T2
U 1 1 60929B00
P 7500 2750
F 0 "T2" H 7500 3131 50  0000 C CNN
F 1 "BV 202 0154" H 7500 3040 50  0000 C CNN
F 2 "energy-meter:BV202" H 7500 2750 50  0001 C CNN
F 3 "https://www.tme.eu/Document/412ff82a0d9ae839d6b24853d8f56596/Hahn-E.pdf" H 7500 2750 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/bv2020154/pcb-transformatoren/hahn/bv-202-0154/" H 7500 2750 50  0001 C CNN "TME"
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
Text Label 6050 5500 2    50   ~ 0
CURRENT0
Text Label 6050 5600 2    50   ~ 0
CURRENT1
Wire Wire Line
	6050 5500 5600 5500
Wire Wire Line
	6050 5600 5600 5600
Text Label 8700 2550 0    50   ~ 0
VOLTAGE0
Text Label 8300 2950 2    50   ~ 0
VOLTAGE1
Text Label 8300 3700 2    50   ~ 0
CURRENT0
Text Label 8300 3100 2    50   ~ 0
CURRENT1
Wire Wire Line
	7900 2550 8100 2550
Text Notes 8650 2400 0    50   ~ 0
6V AC -> 8.5V p-p\n-> divide by 1/6
$Comp
L Device:R R?
U 1 1 60A38A5B
P 10300 3000
AR Path="/602A3FC4/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A38A5B" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60A38A5B" Ref="R4"  Part="1" 
F 0 "R4" V 10093 3000 50  0000 C CNN
F 1 "1k, 0.1%" V 10184 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A38A61
P 10500 3000
AR Path="/602A2F7F/60A38A61" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60A38A61" Ref="C?"  Part="1" 
AR Path="/60514CC5/60A38A61" Ref="C?"  Part="1" 
AR Path="/607B74C2/60A38A61" Ref="C?"  Part="1" 
AR Path="/60A38A61" Ref="C2"  Part="1" 
F 0 "C2" H 10615 3046 50  0000 L CNN
F 1 "100n" H 10615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 2850 50  0001 C CNN
F 3 "~" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A3967A
P 10300 2400
AR Path="/607B74C2/60A3967A" Ref="#PWR?"  Part="1" 
AR Path="/60A3967A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10300 2250 50  0001 C CNN
F 1 "+3V3" V 10315 2528 50  0000 L CNN
F 2 "" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A3A4C3
P 10300 2600
AR Path="/602A3FC4/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60A3A4C3" Ref="R3"  Part="1" 
F 0 "R3" V 10093 2600 50  0000 C CNN
F 1 "1k, 0.1%" V 10184 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3150 10500 3200
Wire Wire Line
	10500 3200 10400 3200
Wire Wire Line
	10400 3200 10400 3250
Wire Wire Line
	10400 3200 10300 3200
Wire Wire Line
	10300 3200 10300 3150
Connection ~ 10400 3200
Wire Wire Line
	10300 2850 10300 2800
Wire Wire Line
	10300 2800 10500 2800
Wire Wire Line
	10500 2800 10500 2850
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 10300 2750
Wire Wire Line
	10300 2450 10300 2400
$Comp
L power:GND #PWR0107
U 1 1 60A40FDE
P 10400 3250
F 0 "#PWR0107" H 10400 3000 50  0001 C CNN
F 1 "GND" V 10405 3122 50  0000 R CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Text Label 10500 2800 0    50   ~ 0
BIAS
$Comp
L Device:R R?
U 1 1 60A41CC6
P 8250 2550
AR Path="/602A3FC4/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A41CC6" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60A41CC6" Ref="R1"  Part="1" 
F 0 "R1" V 8043 2550 50  0000 C CNN
F 1 "5k, 0.1%" V 8134 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
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
	8650 2550 8400 2550
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
F 1 "10n" H 9115 2705 50  0000 L CNN
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
$EndSheet
Text Label 1000 1900 0    50   ~ 0
DAC1
$Comp
L energy-meter:L9110S U1
U 1 1 60B7564C
P 5600 2000
F 0 "U1" H 6000 1800 50  0000 L CNN
F 1 "L9110S" H 6000 1700 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 5600 2000 50  0001 C CNN
F 3 "https://www.elecrow.com/download/datasheet-l9110.pdf" H 5600 2000 50  0001 C CNN
F 4 "C725793, C513306, C85174" H 5600 2000 50  0001 C CNN "LCSC"
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 6800 1500
Wire Wire Line
	6800 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1550
Wire Wire Line
	7300 2150 7300 2200
Wire Wire Line
	7300 2200 6800 2200
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	6800 2100 6700 2100
$Comp
L Device:C C?
U 1 1 60B7A8E3
P 6700 1950
AR Path="/602A2F7F/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/60514CC5/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/607B74C2/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/60B7A8E3" Ref="C4"  Part="1" 
F 0 "C4" H 6815 1996 50  0000 L CNN
F 1 "100n" H 6815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 1800 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6400 1800 6700 1800
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60B82CEE
P 5350 1000
F 0 "JP1" V 5350 1068 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 5350 1114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5350 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
	1    5350 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60B8345F
P 5600 1000
F 0 "JP2" V 5600 1068 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 5600 1114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 1000 50  0001 C CNN
F 3 "~" H 5600 1000 50  0001 C CNN
	1    5600 1000
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B88670
P 5600 850
AR Path="/607B74C2/60B88670" Ref="#PWR?"  Part="1" 
AR Path="/60B88670" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5600 700 50  0001 C CNN
F 1 "+3V3" V 5615 978 50  0000 L CNN
F 2 "" H 5600 850 50  0001 C CNN
F 3 "" H 5600 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60B88C48
P 5850 1000
F 0 "JP3" V 5850 1068 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 5850 1114 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60B8BAEF
P 2500 6550
F 0 "#PWR0114" H 2500 6400 50  0001 C CNN
F 1 "+5V" V 2515 6678 50  0000 L CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60B8C563
P 5350 850
F 0 "#PWR0120" H 5350 700 50  0001 C CNN
F 1 "+5V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0121
U 1 1 60B8D343
P 5850 850
F 0 "#PWR0121" H 5850 700 50  0001 C CNN
F 1 "+6V" H 5865 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1150 5350 1250
Wire Wire Line
	5350 1250 5500 1250
Wire Wire Line
	5850 1250 5850 1150
Connection ~ 5700 1250
Wire Wire Line
	5700 1250 5850 1250
Wire Wire Line
	5600 1250 5600 1150
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 5700 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 5600 1250
$Comp
L Device:C C3
U 1 1 60B957B7
P 5000 1400
F 0 "C3" H 5115 1446 50  0000 L CNN
F 1 "10u" H 5115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 5000 1400 50  0001 C CNN "LCSC"
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60B96842
P 5000 1550
F 0 "#PWR0122" H 5000 1300 50  0001 C CNN
F 1 "GND" V 5005 1422 50  0000 R CNN
F 2 "" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5350 1250
Connection ~ 5350 1250
Wire Wire Line
	5500 1250 5500 1400
Wire Wire Line
	5700 1250 5700 1400
$Comp
L power:GND #PWR0123
U 1 1 60BA3932
P 5700 2600
F 0 "#PWR0123" H 5700 2350 50  0001 C CNN
F 1 "GND" V 5705 2472 50  0000 R CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60BA3BB7
P 5500 2600
F 0 "#PWR0124" H 5500 2350 50  0001 C CNN
F 1 "GND" V 5505 2472 50  0000 R CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4400 1900
Wire Wire Line
	4950 2100 4400 2100
Text Label 4400 1900 0    50   ~ 0
RELAY_RESET
Text Label 4400 2100 0    50   ~ 0
RELAY_SET
Text Label 850  6300 0    50   ~ 0
RELAY_RESET
Text Label 850  6150 0    50   ~ 0
RELAY_SET
Wire Wire Line
	850  6300 1400 6300
Wire Wire Line
	1400 6150 850  6150
Wire Wire Line
	6700 2100 6500 2100
Wire Wire Line
	6500 2100 6500 1900
Connection ~ 6700 2100
Wire Wire Line
	6250 1900 6500 1900
Wire Wire Line
	6400 1800 6400 2100
Wire Wire Line
	6400 2100 6250 2100
Text Label 850  5850 0    50   ~ 0
PINENUT_TX
Text Label 850  5700 0    50   ~ 0
PINENUT_RX
Wire Wire Line
	1400 5850 850  5850
Wire Wire Line
	850  5700 1400 5700
Text Label 4300 4350 0    50   ~ 0
PINENUT_RST
Wire Wire Line
	4300 4350 4800 4350
Text Label 6050 4350 2    50   ~ 0
PINENUT_IO8_BOOT
Wire Wire Line
	6050 4350 5300 4350
Text Label 850  5550 0    50   ~ 0
PINENUT_RST
Text Label 650  5400 0    50   ~ 0
PINENUT_IO8_BOOT
Wire Wire Line
	1400 5550 850  5550
Wire Wire Line
	650  5400 1400 5400
$Comp
L Device:D_Schottky D1
U 1 1 60BD7243
P 10200 4800
F 0 "D1" V 10200 4650 50  0000 L CNN
F 1 "D_Schottky" H 10200 4925 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10200 4800 50  0001 C CNN "LCSC"
	1    10200 4800
	0    1    1    0   
$EndComp
Text Label 7900 2550 0    50   ~ 0
6VAC
$Comp
L power:+6V #PWR0125
U 1 1 60BDBC69
P 10300 4550
F 0 "#PWR0125" H 10300 4400 50  0001 C CNN
F 1 "+6V" H 10315 4723 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60BDCEFF
P 10400 4800
F 0 "D3" V 10400 4879 50  0000 L CNN
F 1 "D_Schottky" H 10400 4925 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10400 4800 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10400 4800 50  0001 C CNN "LCSC"
	1    10400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60BDD162
P 10200 5200
F 0 "D2" V 10200 5050 50  0000 L CNN
F 1 "D_Schottky" H 10200 5325 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10200 5200 50  0001 C CNN
F 3 "~" H 10200 5200 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10200 5200 50  0001 C CNN "LCSC"
	1    10200 5200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60BDD4E1
P 10400 5200
F 0 "D4" V 10400 5279 50  0000 L CNN
F 1 "D_Schottky" H 10400 5325 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10400 5200 50  0001 C CNN
F 3 "~" H 10400 5200 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10400 5200 50  0001 C CNN "LCSC"
	1    10400 5200
	0    1    1    0   
$EndComp
Text Label 9950 5000 0    50   ~ 0
6VAC
Text Label 10800 5000 2    50   ~ 0
VOLTAGE1
Wire Wire Line
	10800 5000 10400 5000
Wire Wire Line
	10400 5000 10400 4950
Wire Wire Line
	10400 5000 10400 5050
Connection ~ 10400 5000
Wire Wire Line
	10200 5050 10200 5000
Wire Wire Line
	10200 5000 9950 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10200 4950
Wire Wire Line
	10200 5350 10200 5400
Wire Wire Line
	10200 5400 10300 5400
Wire Wire Line
	10300 5400 10300 5450
Wire Wire Line
	10300 5400 10400 5400
Wire Wire Line
	10400 5400 10400 5350
Connection ~ 10300 5400
Wire Wire Line
	10400 4650 10400 4600
Wire Wire Line
	10400 4600 10300 4600
Wire Wire Line
	10300 4600 10300 4550
Wire Wire Line
	10300 4600 10200 4600
Wire Wire Line
	10200 4600 10200 4650
Connection ~ 10300 4600
$Comp
L power:GND #PWR0126
U 1 1 60BFB1EB
P 10300 5450
F 0 "#PWR0126" H 10300 5200 50  0001 C CNN
F 1 "GND" V 10305 5322 50  0000 R CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Text Notes 8550 6400 0    50   ~ 0
not recommended:\n- Measurement will be a lot worse\n  if the transformer has load.\n- The transformer is a bit small for\n  PineNut with WiFi or the relay and\n  certainly not both.\n-> Supply external 5V via USB if possible.\n\nIf not, place these parts and connect an\nexternal DC/DC board to J2. Keep in mind\nthat +6V is actually more like 8.5V.\n\nChange JP1..3 for supply voltage of the\nrelay and replace the relay with one that\nhas that coil voltage.
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60BFC0B3
P 10900 6200
F 0 "J2" H 10980 6196 50  0000 L CNN
F 1 "Conn_01x03" H 10980 6101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0127
U 1 1 60BFD300
P 10700 6300
F 0 "#PWR0127" H 10700 6150 50  0001 C CNN
F 1 "+6V" V 10715 6428 50  0000 L CNN
F 2 "" H 10700 6300 50  0001 C CNN
F 3 "" H 10700 6300 50  0001 C CNN
	1    10700 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60BFDE7E
P 10700 6200
F 0 "#PWR0129" H 10700 5950 50  0001 C CNN
F 1 "GND" V 10705 6072 50  0000 R CNN
F 2 "" H 10700 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BFE302
P 10700 6100
AR Path="/607B74C2/60BFE302" Ref="#PWR?"  Part="1" 
AR Path="/60BFE302" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10700 5950 50  0001 C CNN
F 1 "+3V3" V 10715 6228 50  0000 L CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60BFF14C
P 10750 5550
F 0 "C5" H 10865 5596 50  0000 L CNN
F 1 "10u" H 10865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10788 5400 50  0001 C CNN
F 3 "~" H 10750 5550 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 10750 5550 50  0001 C CNN "LCSC"
	1    10750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60BFF9C8
P 10750 5700
F 0 "#PWR0131" H 10750 5450 50  0001 C CNN
F 1 "GND" V 10755 5572 50  0000 R CNN
F 2 "" H 10750 5700 50  0001 C CNN
F 3 "" H 10750 5700 50  0001 C CNN
	1    10750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0132
U 1 1 60BFFCCD
P 10750 5400
F 0 "#PWR0132" H 10750 5250 50  0001 C CNN
F 1 "+6V" H 10765 5573 50  0000 C CNN
F 2 "" H 10750 5400 50  0001 C CNN
F 3 "" H 10750 5400 50  0001 C CNN
	1    10750 5400
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 6450 8500 6450
Wire Notes Line
	8500 6450 8500 4300
Wire Notes Line
	8500 4300 11100 4300
Wire Notes Line
	11100 4300 11100 6450
$Comp
L Device:D_Zener D5
U 1 1 60C52F13
P 9350 2750
F 0 "D5" V 9304 2829 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 9395 2829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9350 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 9350 2750 50  0001 C CNN
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60C58658
P 9350 2900
F 0 "#PWR0134" H 9350 2650 50  0001 C CNN
F 1 "GND" V 9355 2772 50  0000 R CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "" H 9350 2900 50  0001 C CNN
	1    9350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9350 2550
Wire Wire Line
	9350 2550 9000 2550
Connection ~ 9000 2550
$Comp
L Device:D_Zener D6
U 1 1 60C5DD5E
P 9350 3500
F 0 "D6" V 9304 3579 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 9395 3579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9350 3500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 9350 3500 50  0001 C CNN
	1    9350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60C5E7AA
P 9350 3650
F 0 "#PWR0135" H 9350 3400 50  0001 C CNN
F 1 "GND" V 9355 3522 50  0000 R CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text Label 9350 3350 2    50   ~ 0
CURRENT0
$EndSCHEMATC
