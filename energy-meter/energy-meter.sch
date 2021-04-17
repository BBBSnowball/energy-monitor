EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 4850 1100 2250
U 607B74C2
F0 "Modified LCR Meter" 50
F1 "lcr.sch" 50
F2 "SCL_5V" I L 4500 4950 50 
F3 "SDA_5V" I L 4500 5050 50 
F4 "TEMP2" I L 4500 5850 50 
F5 "OP2_OUT_F" I L 4500 6050 50 
F6 "OP1_OUT_F" I L 4500 5950 50 
F7 "TEMP1" I L 4500 5750 50 
F8 "VDDA" I R 5600 4950 50 
F9 "DAC0" I L 4500 5550 50 
F10 "DAC1" I L 4500 5650 50 
F11 "OUT1_to_MCU" I L 4500 6150 50 
F12 "SCL" I L 4500 5150 50 
F13 "SDA" I L 4500 5250 50 
F14 "U10B_10k" I L 4500 6250 50 
F15 "OUT01_SHORT" I L 4500 6350 50 
F16 "CURRENT1" I R 5600 5600 50 
F17 "CURRENT0" I R 5600 5500 50 
F18 "VOLTAGE1" I R 5600 5400 50 
F19 "VOLTAGE0" I R 5600 5300 50 
$EndSheet
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
Text Label 1000 1900 0    50   ~ 0
DAC1
Text Label 1150 3000 0    50   ~ 0
SCL
Text Label 1150 3150 0    50   ~ 0
SDA
Text Label 1000 1600 0    50   ~ 0
TEMP1
Text Label 1000 1300 0    50   ~ 0
TEMP2
Text Label 950  1450 0    50   ~ 0
OP1_OUT_F
Text Label 950  1150 0    50   ~ 0
OP2_OUT_F
Wire Wire Line
	1150 3150 1400 3150
Wire Wire Line
	1400 3000 1150 3000
Wire Wire Line
	1000 1300 1400 1300
Wire Wire Line
	950  1150 1400 1150
Wire Wire Line
	1000 1600 1400 1600
Wire Wire Line
	1400 1450 950  1450
Text Label 850  2050 0    50   ~ 0
OUT1_to_MCU
Text Label 850  6300 0    50   ~ 0
OUT01_SHORT
Text Label 850  5700 0    50   ~ 0
U10B_10k
Wire Wire Line
	850  2050 1400 2050
Wire Wire Line
	850  6300 1400 6300
Wire Wire Line
	850  5700 1400 5700
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
Wire Wire Line
	4500 5550 4100 5550
Wire Wire Line
	4500 5650 4100 5650
Text Label 4100 5550 0    50   ~ 0
DAC0
Text Label 4100 5650 0    50   ~ 0
DAC1
Text Label 4250 5150 0    50   ~ 0
SCL
Text Label 4250 5250 0    50   ~ 0
SDA
Text Label 4100 5750 0    50   ~ 0
TEMP1
Text Label 4100 5850 0    50   ~ 0
TEMP2
Text Label 4050 5950 0    50   ~ 0
OP1_OUT_F
Text Label 4050 6050 0    50   ~ 0
OP2_OUT_F
Wire Wire Line
	4250 5250 4500 5250
Wire Wire Line
	4500 5150 4250 5150
Wire Wire Line
	4100 5850 4500 5850
Wire Wire Line
	4050 6050 4500 6050
Wire Wire Line
	4100 5750 4500 5750
Wire Wire Line
	4500 5950 4050 5950
Text Label 3950 6150 0    50   ~ 0
OUT1_to_MCU
Wire Wire Line
	3950 6150 4500 6150
Text Label 3950 6350 0    50   ~ 0
OUT01_SHORT
Text Label 3950 6250 0    50   ~ 0
U10B_10k
Wire Wire Line
	3950 6350 4500 6350
Wire Wire Line
	3950 6250 4500 6250
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
	7600 3100 8300 3100
Wire Wire Line
	7900 2950 8300 2950
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
Text Label 8300 2550 2    50   ~ 0
VOLTAGE0
Text Label 8300 2950 2    50   ~ 0
VOLTAGE1
Text Label 8300 3100 2    50   ~ 0
CURRENT0
Text Label 8300 3700 2    50   ~ 0
CURRENT1
Wire Wire Line
	7900 2550 8300 2550
$EndSCHEMATC
