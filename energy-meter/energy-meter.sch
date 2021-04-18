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
Text Label 3250 5600 0    50   ~ 0
SCL
Text Label 3250 5700 0    50   ~ 0
SDA
Text Label 3100 6200 0    50   ~ 0
TEMP1
Text Label 3050 6400 0    50   ~ 0
OP1_OUT_F
Wire Wire Line
	3250 5700 3500 5700
Wire Wire Line
	3500 5600 3250 5600
Wire Wire Line
	3100 6200 3500 6200
Wire Wire Line
	3500 6400 3050 6400
$Comp
L energy-meter:G5RL-U1A-E K1
U 1 1 608BFE77
P 5700 1950
F 0 "K1" H 6130 1996 50  0000 L CNN
F 1 "G5RL-U1A-E" H 6130 1905 50  0000 L CNN
F 2 "energy-meter:G5RL-U1A-E" H 6970 1920 50  0001 C CNN
F 3 "https://www.tme.eu/Document/97f831b60f5e717b4e81dbfb5073c077/en-g5rl_uk.pdf" H 5700 1950 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/g5rl-u1a-e-5dc/elektromagnetische-mini-relais/omron-ocb/" H 5700 1950 50  0001 C CNN "TME"
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 608C1475
P 5950 1000
F 0 "J1" H 6030 992 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6030 901 50  0001 L CNN
F 2 "energy-meter:DG35C-B-04P-13-200AH" H 5950 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/dg35c-b-04p/klemmleisten-fur-pcb/degson-electronics/dg35c-b-04p-13-200ah/" H 5950 1000 50  0001 C CNN "TME"
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L energy-meter:AP-2500 T1
U 1 1 608C4AB2
P 7050 3850
F 0 "T1" V 7004 4138 50  0000 L CNN
F 1 "AP-2500" V 7095 4138 50  0000 L CNN
F 2 "energy-meter:AP-2500" H 7050 3850 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/cst.pdf" H 7050 3850 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/ap-2500/stromwandler/talema/" V 7050 3850 50  0001 C CNN "TME"
	1    7050 3850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even P1
U 1 1 608C61E0
P 4100 4700
F 0 "P1" H 4150 5017 50  0000 C CNN
F 1 "PineNut" H 4150 4926 50  0000 C CNN
F 2 "energy-meter:Pinenut-01S" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608C768A
P 4300 4600
F 0 "#PWR0104" H 4300 4350 50  0001 C CNN
F 1 "GND" V 4305 4472 50  0000 R CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    -1   -1   0   
$EndComp
Text Notes 4400 4700 0    50   ~ 0
IO3, SDA, RX1
Text Notes 3800 4700 2    50   ~ 0
IO4, SCL, TX1
$Comp
L power:+3V3 #PWR?
U 1 1 608C8999
P 3800 4900
AR Path="/607B74C2/608C8999" Ref="#PWR?"  Part="1" 
AR Path="/608C8999" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3800 4750 50  0001 C CNN
F 1 "+3V3" V 3815 5028 50  0000 L CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4600 3300 4600
Text Label 3300 4600 0    50   ~ 0
PINENUT_TX
Text Label 4800 4900 2    50   ~ 0
PINENUT_RX
Wire Wire Line
	4300 4900 4800 4900
$Comp
L energy-meter:BV202 T2
U 1 1 60929B00
P 7150 3050
F 0 "T2" H 6950 3050 50  0000 C CNN
F 1 "BV 202 0154" H 7150 3340 50  0000 C CNN
F 2 "energy-meter:BV202" H 7150 3050 50  0001 C CNN
F 3 "https://www.tme.eu/Document/412ff82a0d9ae839d6b24853d8f56596/Hahn-E.pdf" H 7150 3050 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/bv2020154/pcb-transformatoren/hahn/bv-202-0154/" H 7150 3050 50  0001 C CNN "TME"
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1100 5600 1100
Text GLabel 5600 1100 0    50   Input ~ 0
L_IN
Text GLabel 5600 1200 0    50   Input ~ 0
L_OUT
Wire Wire Line
	5600 1200 5750 1200
Text GLabel 5600 1000 0    50   Input ~ 0
N
Text GLabel 5600 900  0    50   Input ~ 0
PE
Wire Wire Line
	5600 900  5750 900 
Wire Wire Line
	5750 1000 5600 1000
Text GLabel 6050 2350 2    50   Input ~ 0
L_OUT
Wire Wire Line
	6050 1550 6000 1550
Wire Wire Line
	5900 1550 5900 1650
Wire Wire Line
	6000 1650 6000 1550
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 5900 1550
Text GLabel 6050 1550 2    50   Input ~ 0
L_IN
Wire Wire Line
	6050 2350 6000 2350
Wire Wire Line
	5900 2350 5900 2250
Wire Wire Line
	6000 2250 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 5900 2350
Text GLabel 6750 2850 0    50   Input ~ 0
L_IN
Text GLabel 6750 3250 0    50   Input ~ 0
N
Text Label 5050 5950 2    50   ~ 0
CURRENT0
Text Label 5050 6050 2    50   ~ 0
CURRENT1
Wire Wire Line
	5050 5950 4600 5950
Wire Wire Line
	5050 6050 4600 6050
Text Label 8700 2850 0    50   ~ 0
VOLTAGE0
Text Label 7950 3250 2    50   ~ 0
VOLTAGE1
Text Label 7950 4150 2    50   ~ 0
CURRENT0
Text Label 7950 3550 2    50   ~ 0
CURRENT1
Wire Wire Line
	7550 2850 7750 2850
Text Notes 8300 2700 0    50   ~ 0
6V AC -> 8.5V p-p\n-> divide by 1/6
$Comp
L Device:R R?
U 1 1 60A38A5B
P 10550 3550
AR Path="/602A3FC4/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A38A5B" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A38A5B" Ref="R?"  Part="1" 
AR Path="/60A38A5B" Ref="R4"  Part="1" 
F 0 "R4" V 10343 3550 50  0000 C CNN
F 1 "1k, 0.1%" V 10434 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3550 50  0001 C CNN
F 3 "~" H 10550 3550 50  0001 C CNN
	1    10550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A38A61
P 10750 3550
AR Path="/602A2F7F/60A38A61" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60A38A61" Ref="C?"  Part="1" 
AR Path="/60514CC5/60A38A61" Ref="C?"  Part="1" 
AR Path="/607B74C2/60A38A61" Ref="C?"  Part="1" 
AR Path="/60A38A61" Ref="C2"  Part="1" 
F 0 "C2" H 10865 3596 50  0000 L CNN
F 1 "100n" H 10865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 3400 50  0001 C CNN
F 3 "~" H 10750 3550 50  0001 C CNN
	1    10750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A3967A
P 10550 2950
AR Path="/607B74C2/60A3967A" Ref="#PWR?"  Part="1" 
AR Path="/60A3967A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10550 2800 50  0001 C CNN
F 1 "+3V3" V 10565 3078 50  0000 L CNN
F 2 "" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 2950 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A3A4C3
P 10550 3150
AR Path="/602A3FC4/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A3A4C3" Ref="R?"  Part="1" 
AR Path="/60A3A4C3" Ref="R3"  Part="1" 
F 0 "R3" V 10343 3150 50  0000 C CNN
F 1 "1k, 0.1%" V 10434 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10480 3150 50  0001 C CNN
F 3 "~" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3700 10750 3750
Wire Wire Line
	10750 3750 10650 3750
Wire Wire Line
	10650 3750 10650 3800
Wire Wire Line
	10650 3750 10550 3750
Wire Wire Line
	10550 3750 10550 3700
Connection ~ 10650 3750
Wire Wire Line
	10550 3400 10550 3350
Wire Wire Line
	10550 3350 10750 3350
Wire Wire Line
	10750 3350 10750 3400
Connection ~ 10550 3350
Wire Wire Line
	10550 3350 10550 3300
Wire Wire Line
	10550 3000 10550 2950
$Comp
L power:GND #PWR0107
U 1 1 60A40FDE
P 10650 3800
F 0 "#PWR0107" H 10650 3550 50  0001 C CNN
F 1 "GND" V 10655 3672 50  0000 R CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Text Label 10750 3350 0    50   ~ 0
BIAS
$Comp
L Device:R R?
U 1 1 60A41CC6
P 7900 2850
AR Path="/602A3FC4/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A41CC6" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A41CC6" Ref="R?"  Part="1" 
AR Path="/60A41CC6" Ref="R1"  Part="1" 
F 0 "R1" V 7693 2850 50  0000 C CNN
F 1 "5k, 0.1%" V 7784 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 2850 50  0001 C CNN
F 3 "~" H 7900 2850 50  0001 C CNN
	1    7900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A42394
P 8300 3050
AR Path="/602A3FC4/60A42394" Ref="R?"  Part="1" 
AR Path="/60514CC5/60A42394" Ref="R?"  Part="1" 
AR Path="/607B74C2/60A42394" Ref="R?"  Part="1" 
AR Path="/60A42394" Ref="R2"  Part="1" 
F 0 "R2" V 8093 3050 50  0000 C CNN
F 1 "1k, 0.1%" V 8184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3250 8300 3200
Wire Wire Line
	8300 2900 8300 2850
$Comp
L Device:C C?
U 1 1 60A48B22
P 8650 3050
AR Path="/602A2F7F/60A48B22" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60A48B22" Ref="C?"  Part="1" 
AR Path="/60514CC5/60A48B22" Ref="C?"  Part="1" 
AR Path="/607B74C2/60A48B22" Ref="C?"  Part="1" 
AR Path="/60A48B22" Ref="C1"  Part="1" 
F 0 "C1" H 8765 3096 50  0000 L CNN
F 1 "10n" H 8765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 2900 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8650 3250 8650 3200
Connection ~ 8300 3250
Wire Wire Line
	8650 2900 8650 2850
Wire Wire Line
	8300 2850 8650 2850
Text Label 950  2550 0    50   ~ 0
VOLTAGE0
Text Label 950  2700 0    50   ~ 0
VOLTAGE1B
Wire Wire Line
	950  2700 1400 2700
Wire Wire Line
	1400 2550 950  2550
$Comp
L power:+3V3 #PWR?
U 1 1 60A51933
P 4700 5400
AR Path="/607B74C2/60A51933" Ref="#PWR?"  Part="1" 
AR Path="/60A51933" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4700 5250 50  0001 C CNN
F 1 "+3V3" V 4715 5528 50  0000 L CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5400 4700 5400
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60A60821
P 8150 3550
F 0 "NT2" H 8150 3500 50  0000 C CNN
F 1 "Net-Tie_2" H 8150 3640 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 8150 3550 50  0001 C CNN
F 3 "~" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Text Label 8350 3550 0    50   ~ 0
BIAS
Wire Wire Line
	8350 3550 8250 3550
$Sheet
S 3500 5300 1100 2250
U 607B74C2
F0 "Modified LCR Meter" 50
F1 "lcr.sch" 50
F2 "OP1_OUT_F" I L 3500 6400 50 
F3 "TEMP1" I L 3500 6200 50 
F4 "VDDA" I R 4600 5400 50 
F5 "SCL" I L 3500 5600 50 
F6 "SDA" I L 3500 5700 50 
F7 "CURRENT1" I R 4600 6050 50 
F8 "CURRENT0" I R 4600 5950 50 
$EndSheet
Text Label 1000 1900 0    50   ~ 0
DAC1
$Comp
L energy-meter:L9110S U1
U 1 1 60B7564C
P 3800 2100
F 0 "U1" H 4200 1900 50  0000 L CNN
F 1 "L9110S" H 4200 1800 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 3800 2100 50  0001 C CNN
F 3 "https://www.elecrow.com/download/datasheet-l9110.pdf" H 3800 2100 50  0001 C CNN
F 4 "C725793, C513306, C85174" H 3800 2100 50  0001 C CNN "LCSC"
	1    3800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 1600
Wire Wire Line
	5000 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1650
Wire Wire Line
	5500 2250 5500 2300
Wire Wire Line
	5500 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	5000 2200 4900 2200
$Comp
L Device:C C?
U 1 1 60B7A8E3
P 4900 2050
AR Path="/602A2F7F/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/602A3FC4/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/60514CC5/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/607B74C2/60B7A8E3" Ref="C?"  Part="1" 
AR Path="/60B7A8E3" Ref="C4"  Part="1" 
F 0 "C4" H 5015 2096 50  0000 L CNN
F 1 "100n" H 5015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1900 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5000 1900
Wire Wire Line
	4600 1900 4900 1900
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 60B82CEE
P 3550 1100
F 0 "JP1" V 3550 1168 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 3550 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 60B8345F
P 3800 1100
F 0 "JP2" V 3800 1168 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 3800 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B88670
P 3800 950
AR Path="/607B74C2/60B88670" Ref="#PWR?"  Part="1" 
AR Path="/60B88670" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3800 800 50  0001 C CNN
F 1 "+3V3" V 3815 1078 50  0000 L CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 60B88C48
P 4050 1100
F 0 "JP3" V 4050 1168 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 4050 1214 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 1100 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
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
P 3550 950
F 0 "#PWR0120" H 3550 800 50  0001 C CNN
F 1 "+5V" H 3565 1123 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0121
U 1 1 60B8D343
P 4050 950
F 0 "#PWR0121" H 4050 800 50  0001 C CNN
F 1 "+6V" H 4065 1123 50  0000 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3550 1350
Wire Wire Line
	3550 1350 3700 1350
Wire Wire Line
	4050 1350 4050 1250
Connection ~ 3900 1350
Wire Wire Line
	3900 1350 4050 1350
Wire Wire Line
	3800 1350 3800 1250
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3900 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3800 1350
$Comp
L Device:C C3
U 1 1 60B957B7
P 3200 1500
F 0 "C3" H 3315 1546 50  0000 L CNN
F 1 "10u" H 3315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1350 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 3200 1500 50  0001 C CNN "LCSC"
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60B96842
P 3200 1650
F 0 "#PWR0122" H 3200 1400 50  0001 C CNN
F 1 "GND" V 3205 1522 50  0000 R CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3550 1350
Connection ~ 3550 1350
Wire Wire Line
	3700 1350 3700 1500
Wire Wire Line
	3900 1350 3900 1500
$Comp
L power:GND #PWR0123
U 1 1 60BA3932
P 3900 2700
F 0 "#PWR0123" H 3900 2450 50  0001 C CNN
F 1 "GND" V 3905 2572 50  0000 R CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60BA3BB7
P 3700 2700
F 0 "#PWR0124" H 3700 2450 50  0001 C CNN
F 1 "GND" V 3705 2572 50  0000 R CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3100 2000
Wire Wire Line
	3150 2200 3000 2200
Text Label 2600 2000 0    50   ~ 0
RELAY_RESET
Text Label 2600 2200 0    50   ~ 0
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
	4900 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2000
Connection ~ 4900 2200
Wire Wire Line
	4450 2000 4700 2000
Wire Wire Line
	4600 1900 4600 2200
Wire Wire Line
	4600 2200 4450 2200
Text Label 850  5850 0    50   ~ 0
PINENUT_TX
Text Label 850  5700 0    50   ~ 0
PINENUT_RX
Wire Wire Line
	1400 5850 850  5850
Wire Wire Line
	850  5700 1400 5700
Text Label 3300 4800 0    50   ~ 0
PINENUT_RST
Wire Wire Line
	3300 4800 3800 4800
Text Label 5050 4800 2    50   ~ 0
PINENUT_IO8_BOOT
Wire Wire Line
	5050 4800 4300 4800
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
P 10250 4750
F 0 "D1" V 10250 4600 50  0000 L CNN
F 1 "D_Schottky" H 10250 4875 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10250 4750 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10250 4750 50  0001 C CNN "LCSC"
	1    10250 4750
	0    1    1    0   
$EndComp
Text Label 7550 2850 0    50   ~ 0
6VAC
$Comp
L power:+6V #PWR0125
U 1 1 60BDBC69
P 10350 4500
F 0 "#PWR0125" H 10350 4350 50  0001 C CNN
F 1 "+6V" H 10365 4673 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 60BDCEFF
P 10450 4750
F 0 "D3" V 10450 4829 50  0000 L CNN
F 1 "D_Schottky" H 10450 4875 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10450 4750 50  0001 C CNN
F 3 "~" H 10450 4750 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10450 4750 50  0001 C CNN "LCSC"
	1    10450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60BDD162
P 10250 5150
F 0 "D2" V 10250 5000 50  0000 L CNN
F 1 "D_Schottky" H 10250 5275 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10250 5150 50  0001 C CNN
F 3 "~" H 10250 5150 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10250 5150 50  0001 C CNN "LCSC"
	1    10250 5150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60BDD4E1
P 10450 5150
F 0 "D4" V 10450 5229 50  0000 L CNN
F 1 "D_Schottky" H 10450 5275 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 10450 5150 50  0001 C CNN "LCSC"
	1    10450 5150
	0    1    1    0   
$EndComp
Text Label 10000 4950 0    50   ~ 0
6VAC
Text Label 10850 4950 2    50   ~ 0
VOLTAGE1
Wire Wire Line
	10850 4950 10450 4950
Wire Wire Line
	10450 4950 10450 4900
Wire Wire Line
	10450 4950 10450 5000
Connection ~ 10450 4950
Wire Wire Line
	10250 5000 10250 4950
Wire Wire Line
	10250 4950 10000 4950
Connection ~ 10250 4950
Wire Wire Line
	10250 4950 10250 4900
Wire Wire Line
	10250 5300 10250 5350
Wire Wire Line
	10250 5350 10350 5350
Wire Wire Line
	10350 5350 10350 5400
Wire Wire Line
	10350 5350 10450 5350
Wire Wire Line
	10450 5350 10450 5300
Connection ~ 10350 5350
Wire Wire Line
	10450 4600 10450 4550
Wire Wire Line
	10450 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4500
Wire Wire Line
	10350 4550 10250 4550
Wire Wire Line
	10250 4550 10250 4600
Connection ~ 10350 4550
$Comp
L power:GND #PWR0126
U 1 1 60BFB1EB
P 10350 5400
F 0 "#PWR0126" H 10350 5150 50  0001 C CNN
F 1 "GND" V 10355 5272 50  0000 R CNN
F 2 "" H 10350 5400 50  0001 C CNN
F 3 "" H 10350 5400 50  0001 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
Text Notes 8550 6400 0    50   ~ 0
not recommended:\n- Measurement will be a lot worse\n  if the transformer has load.\n- The transformer is a bit small for\n  PineNut with WiFi or the relay and\n  certainly not both.\n-> Supply external 5V via USB if possible.\n\nIf not, place these parts and connect an\nexternal DC/DC board to J2. Keep in mind\nthat +6V is actually more like 8.5V.\n\nChange JP1..3 for supply voltage of the\nrelay and replace the relay with one that\nhas that coil voltage.\n\nChange divider:\n- R2=3k\n- connect VOLTAGE2B to GND instead of\n  VOLTAGE1 and BIAS
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60BFC0B3
P 10950 6150
F 0 "J2" H 11030 6146 50  0000 L CNN
F 1 "Conn_01x03" H 11030 6051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10950 6150 50  0001 C CNN
F 3 "~" H 10950 6150 50  0001 C CNN
	1    10950 6150
	1    0    0    1   
$EndComp
$Comp
L power:+6V #PWR0127
U 1 1 60BFD300
P 10750 6250
F 0 "#PWR0127" H 10750 6100 50  0001 C CNN
F 1 "+6V" V 10765 6378 50  0000 L CNN
F 2 "" H 10750 6250 50  0001 C CNN
F 3 "" H 10750 6250 50  0001 C CNN
	1    10750 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60BFDE7E
P 10750 6150
F 0 "#PWR0129" H 10750 5900 50  0001 C CNN
F 1 "GND" V 10755 6022 50  0000 R CNN
F 2 "" H 10750 6150 50  0001 C CNN
F 3 "" H 10750 6150 50  0001 C CNN
	1    10750 6150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60BFE302
P 10750 6050
AR Path="/607B74C2/60BFE302" Ref="#PWR?"  Part="1" 
AR Path="/60BFE302" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10750 5900 50  0001 C CNN
F 1 "+3V3" V 10765 6178 50  0000 L CNN
F 2 "" H 10750 6050 50  0001 C CNN
F 3 "" H 10750 6050 50  0001 C CNN
	1    10750 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60BFF14C
P 10800 5500
F 0 "C5" H 10915 5546 50  0000 L CNN
F 1 "10u" H 10915 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10838 5350 50  0001 C CNN
F 3 "~" H 10800 5500 50  0001 C CNN
F 4 "CL21A106KOQNNNE" H 10800 5500 50  0001 C CNN "LCSC"
	1    10800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60BFF9C8
P 10800 5650
F 0 "#PWR0131" H 10800 5400 50  0001 C CNN
F 1 "GND" V 10805 5522 50  0000 R CNN
F 2 "" H 10800 5650 50  0001 C CNN
F 3 "" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0132
U 1 1 60BFFCCD
P 10800 5350
F 0 "#PWR0132" H 10800 5200 50  0001 C CNN
F 1 "+6V" H 10815 5523 50  0000 C CNN
F 2 "" H 10800 5350 50  0001 C CNN
F 3 "" H 10800 5350 50  0001 C CNN
	1    10800 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 6450 8500 6450
Wire Notes Line
	8500 6450 8500 4250
Wire Notes Line
	8500 4250 11150 4250
Wire Notes Line
	11150 4250 11150 6450
$Comp
L Device:D_Zener D5
U 1 1 60C52F13
P 9000 3050
F 0 "D5" V 8954 3129 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 9045 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9000 3050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 9000 3050 50  0001 C CNN
	1    9000 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 60C58658
P 9000 3200
F 0 "#PWR0134" H 9000 2950 50  0001 C CNN
F 1 "GND" V 9005 3072 50  0000 R CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2900 9000 2850
Wire Wire Line
	9000 2850 8650 2850
Connection ~ 8650 2850
$Comp
L Device:D_Zener D6
U 1 1 60C5DD5E
P 9000 3750
F 0 "D6" V 8954 3829 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 9045 3829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9000 3750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 9000 3750 50  0001 C CNN
	1    9000 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60C5E7AA
P 9000 3900
F 0 "#PWR0135" H 9000 3650 50  0001 C CNN
F 1 "GND" V 9005 3772 50  0000 R CNN
F 2 "" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0001 C CNN
	1    9000 3900
	1    0    0    -1  
$EndComp
Text Label 9000 3600 2    50   ~ 0
CURRENT0
Text Label 2850 4700 0    50   ~ 0
SCL
Wire Wire Line
	3300 4700 3800 4700
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 60C77BF5
P 3150 4700
F 0 "JP4" H 3150 4567 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3150 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4700 3000 4700
Wire Wire Line
	4300 4700 5050 4700
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 60C8116D
P 5200 4700
F 0 "JP5" H 5200 4567 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
Text Label 5550 4700 2    50   ~ 0
SDA
Wire Wire Line
	5550 4700 5350 4700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60C9802A
P 4050 4000
F 0 "J3" H 4130 3992 50  0000 L CNN
F 1 "I2C OLED Display, etc." H 4130 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4050 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60C999E8
P 3650 3900
F 0 "#PWR0136" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0000 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Text Label 3650 4000 0    50   ~ 0
SCL
Wire Wire Line
	3650 4000 3850 4000
Text Label 3650 4100 0    50   ~ 0
SDA
Wire Wire Line
	3650 4100 3850 4100
$Comp
L power:+3V3 #PWR?
U 1 1 60CA251B
P 3850 4200
AR Path="/607B74C2/60CA251B" Ref="#PWR?"  Part="1" 
AR Path="/60CA251B" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3850 4050 50  0001 C CNN
F 1 "+3V3" V 3865 4328 50  0000 L CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3900 3850 3900
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 60CDDACF
P 9700 1200
F 0 "K2" H 10050 1350 50  0000 L CNN
F 1 "DNP / HF3FF/005-1HST" H 10050 1250 50  0000 L CNN
F 2 "energy-meter:Relay_HF3FF_005" H 10050 1150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9700 1200 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/hf3ff_005-1hst/elektromagnetische-mini-relais/hongfa-relay/" H 9700 1200 50  0001 C CNN "TME"
	1    9700 1200
	1    0    0    -1  
$EndComp
Text GLabel 9950 850  2    50   Input ~ 0
L_OUT
Wire Wire Line
	9950 850  9900 850 
Wire Wire Line
	9900 850  9900 900 
Text GLabel 10400 1550 2    50   Input ~ 0
L_IN
Wire Wire Line
	9900 1550 9900 1500
Text Notes 8200 800  0    50   ~ 0
alternative relay:\ncheap but not bistable
Text Label 5050 2300 0    50   ~ 0
coil+
Text Label 5050 1600 0    50   ~ 0
coil-
Wire Wire Line
	9500 1550 9500 1500
Wire Wire Line
	9500 850  9500 900 
Text Notes 10350 1750 0    50   ~ 0
connect with wire
$Comp
L energy-meter:AP-2500 T3
U 1 1 60CFE5A9
P 6750 3850
F 0 "T3" V 6700 3700 50  0000 L CNN
F 1 "DNP / AP-2500" V 6800 3200 50  0000 L CNN
F 2 "energy-meter:AP-2500" H 6750 3850 50  0001 C CNN
F 3 "https://www.coilcraft.com/pdfs/cst.pdf" H 6750 3850 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/ap-2500/stromwandler/talema/" V 6750 3850 50  0001 C CNN "TME"
	1    6750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 4150 6950 4150
Connection ~ 7250 4150
$Comp
L Connector:TestPoint TP1
U 1 1 60D46B3F
P 10100 1550
F 0 "TP1" H 10150 1800 50  0000 R CNN
F 1 "TestPoint" H 10158 1577 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 10300 1550 50  0001 C CNN
F 3 "~" H 10300 1550 50  0001 C CNN
	1    10100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 1550 10250 1550
Wire Wire Line
	9900 1550 10100 1550
$Comp
L Connector:TestPoint TP2
U 1 1 60D5530D
P 10250 1550
F 0 "TP2" H 10300 1800 50  0000 R CNN
F 1 "TestPoint" H 10308 1577 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60D6E7AC
P 10750 750
F 0 "TP3" H 10800 1000 50  0000 R CNN
F 1 "TestPoint" H 10808 777 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 10950 750 50  0001 C CNN
F 3 "~" H 10950 750 50  0001 C CNN
	1    10750 750 
	0    -1   -1   0   
$EndComp
Text Notes 8700 2150 0    50   ~ 0
alternative use of the 2nd relay:\n- cut L_OUT around TP3\n- TP3 -> through T3 -> TP5\n- N -> TP4\n- L_OUT to external load, as usual\n=> K2 enables internal load
$Comp
L Connector:TestPoint TP4
U 1 1 60D74A76
P 10850 1400
F 0 "TP4" H 10900 1650 50  0000 R CNN
F 1 "TestPoint" H 10908 1427 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 11050 1400 50  0001 C CNN
F 3 "~" H 11050 1400 50  0001 C CNN
	1    10850 1400
	0    1    1    0   
$EndComp
Wire Notes Line
	8100 2200 11150 2200
Wire Notes Line
	11150 2200 11150 600 
Wire Notes Line
	11150 600  8100 600 
Wire Notes Line
	8100 600  8100 2200
$Comp
L Device:R R5
U 1 1 60D8261D
P 10500 1400
F 0 "R5" V 10400 1300 50  0000 C CNN
F 1 "39kOhm, 2W, 1%" V 10350 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 10430 1400 50  0001 C CNN
F 3 "~" H 10500 1400 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/sp12-39k-1%25/widerstande-smd-2512/royal-ohm/sp123wf3902t2e/" H 10500 1400 50  0001 C CNN "TME"
	1    10500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 1400 10850 1400
Wire Wire Line
	10350 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1550
Connection ~ 10100 1550
$Comp
L Connector:TestPoint TP5
U 1 1 60D9EED0
P 10750 950
F 0 "TP5" H 10800 1200 50  0000 R CNN
F 1 "TestPoint" H 10808 977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 10950 950 50  0001 C CNN
F 3 "~" H 10950 950 50  0001 C CNN
	1    10750 950 
	0    -1   -1   0   
$EndComp
Text GLabel 10850 850  2    50   Input ~ 0
L_OUT
Wire Wire Line
	10850 850  10800 850 
Wire Wire Line
	10800 850  10800 750 
Wire Wire Line
	10800 750  10750 750 
Wire Wire Line
	10800 850  10800 950 
Wire Wire Line
	10800 950  10750 950 
Connection ~ 10800 850 
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60DB5F5D
P 8450 1300
AR Path="/60846F2E/60DB5F5D" Ref="Q?"  Part="1" 
AR Path="/60514CC5/60DB5F5D" Ref="Q?"  Part="1" 
AR Path="/607B74C2/60DB5F5D" Ref="Q?"  Part="1" 
AR Path="/60DB5F5D" Ref="Q1"  Part="1" 
F 0 "Q1" H 8656 1346 50  0000 L CNN
F 1 "AP3400" H 8656 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8650 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901071504_ShenZhen-Quan-Li-Semiconductor-AP3400_C353070.pdf" H 8450 1300 50  0001 C CNN
F 4 "AP3400, C353070, HSS2306A, C518790, AO3400A, C700953" H 8450 1300 50  0001 C CNN "LCSC"
	1    8450 1300
	1    0    0    -1  
$EndComp
Text Label 3500 1350 2    50   ~ 0
VCC_COIL
Text Label 9100 1550 0    50   ~ 0
VCC_COIL
$Comp
L power:GND #PWR0138
U 1 1 60DE6722
P 8550 1500
F 0 "#PWR0138" H 8550 1250 50  0001 C CNN
F 1 "GND" V 8555 1372 50  0000 R CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 850  8550 1100
Wire Wire Line
	8550 850  9050 850 
$Comp
L Device:D_Schottky D7
U 1 1 60DECCB9
P 9050 1150
F 0 "D7" V 9050 1000 50  0000 L CNN
F 1 "D_Schottky" H 9050 1275 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 9050 1150 50  0001 C CNN
F 3 "~" H 9050 1150 50  0001 C CNN
F 4 "C181203, C364270, C50645" H 9050 1150 50  0001 C CNN "LCSC"
	1    9050 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1000 9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9500 850 
Wire Wire Line
	9050 1550 9050 1300
Wire Wire Line
	9050 1550 9500 1550
Text Label 1000 1000 0    50   ~ 0
RELAY2
Wire Wire Line
	1000 1000 1400 1000
Text Label 8250 1300 1    50   ~ 0
RELAY2
$Comp
L Device:R R?
U 1 1 60E1F689
P 8250 1550
AR Path="/602A3FC4/60E1F689" Ref="R?"  Part="1" 
AR Path="/60514CC5/60E1F689" Ref="R?"  Part="1" 
AR Path="/607B74C2/60E1F689" Ref="R?"  Part="1" 
AR Path="/60E1F689" Ref="R8"  Part="1" 
F 0 "R8" V 8043 1550 50  0000 C CNN
F 1 "10k" V 8134 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 60E1FE13
P 8250 1700
F 0 "#PWR0139" H 8250 1450 50  0001 C CNN
F 1 "GND" V 8255 1572 50  0000 R CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1400 8250 1300
$Comp
L Device:R R?
U 1 1 60E25C7D
P 3100 2400
AR Path="/602A3FC4/60E25C7D" Ref="R?"  Part="1" 
AR Path="/60514CC5/60E25C7D" Ref="R?"  Part="1" 
AR Path="/607B74C2/60E25C7D" Ref="R?"  Part="1" 
AR Path="/60E25C7D" Ref="R7"  Part="1" 
F 0 "R7" V 2893 2400 50  0000 C CNN
F 1 "10k" V 3300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60E264DF
P 3000 2400
AR Path="/602A3FC4/60E264DF" Ref="R?"  Part="1" 
AR Path="/60514CC5/60E264DF" Ref="R?"  Part="1" 
AR Path="/607B74C2/60E264DF" Ref="R?"  Part="1" 
AR Path="/60E264DF" Ref="R6"  Part="1" 
F 0 "R6" V 3200 2400 50  0000 C CNN
F 1 "10k" V 2800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2250 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 2600 2200
Wire Wire Line
	3100 2250 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 2600 2000
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3100 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	3050 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2550
Connection ~ 3050 2600
$Comp
L power:GND #PWR0140
U 1 1 60E3FBEF
P 3050 2650
F 0 "#PWR0140" H 3050 2400 50  0001 C CNN
F 1 "GND" V 3055 2522 50  0000 R CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Text Label 950  2050 0    50   ~ 0
CURRENT0
Wire Wire Line
	950  2050 1400 2050
$Comp
L Device:D_Zener D8
U 1 1 60E7A9FF
P 8000 3700
F 0 "D8" V 7954 3779 50  0000 L CNN
F 1 "ESD5Z5.0T1G" V 8045 3779 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 8000 3700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 8000 3700 50  0001 C CNN
	1    8000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3550 8000 3550
Wire Wire Line
	8000 3550 8050 3550
Connection ~ 8000 3550
$Comp
L Device:D_Zener D9
U 1 1 60E7AE94
P 8000 4000
F 0 "D9" V 8046 3921 50  0000 R CNN
F 1 "ESD5Z5.0T1G" V 7955 3921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-523" H 8000 4000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD5Z2.5T1-D.PDF" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4150 8000 4150
Wire Wire Line
	8300 2850 8050 2850
Connection ~ 8300 2850
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 60E96698
P 9350 4700
F 0 "JP8" H 9350 4567 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9350 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 60E97E7A
P 9350 4450
F 0 "JP7" H 9350 4317 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 9350 4564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 9350 4450 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	-1   0    0    1   
$EndComp
Text Label 9200 4450 2    50   ~ 0
VOLTAGE1B
Text Label 9500 4450 0    50   ~ 0
BIAS
Wire Wire Line
	7550 3250 8000 3250
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 60E99159
P 8150 3250
F 0 "JP6" H 8150 3117 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 8150 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	-1   0    0    1   
$EndComp
Text Label 8400 3350 0    50   ~ 0
VOLTAGE1B
Text Label 9200 4700 2    50   ~ 0
VOLTAGE1B
$Comp
L power:GND #PWR0141
U 1 1 60E99CDF
P 9500 4700
F 0 "#PWR0141" H 9500 4450 50  0001 C CNN
F 1 "GND" V 9505 4572 50  0000 R CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3350 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8650 3250
$EndSCHEMATC
