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
$Comp
L Connector:TestPoint TP?
U 1 1 61044130
P 2750 950
AR Path="/61044130" Ref="TP?"  Part="1" 
AR Path="/60F98E6C/61044130" Ref="TP1"  Part="1" 
F 0 "TP1" H 2800 1200 50  0000 R CNN
F 1 "TestPoint" H 2808 977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2750 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 61044136
P 3150 950
AR Path="/61044136" Ref="TP?"  Part="1" 
AR Path="/60F98E6C/61044136" Ref="TP2"  Part="1" 
F 0 "TP2" H 3200 1200 50  0000 R CNN
F 1 "TestPoint" H 3208 977 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 3350 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3150 950 
	0    1    1    0   
$EndComp
Text GLabel 3150 800  2    50   Input ~ 0
L_OUT2
Text GLabel 2750 800  0    50   Input ~ 0
L_OUT
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6104413E
P 2950 800
AR Path="/6104413E" Ref="NT?"  Part="1" 
AR Path="/60F98E6C/6104413E" Ref="NT2"  Part="1" 
F 0 "NT2" H 2950 750 50  0000 C CNN
F 1 "Net-Tie_2" H 2950 890 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2950 800 50  0001 C CNN
F 3 "~" H 2950 800 50  0001 C CNN
	1    2950 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 61044144
P 2950 900
AR Path="/61044144" Ref="NT?"  Part="1" 
AR Path="/60F98E6C/61044144" Ref="NT3"  Part="1" 
F 0 "NT3" H 2950 850 50  0000 C CNN
F 1 "Net-Tie_2" H 2950 990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2950 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 6104414A
P 2950 1000
AR Path="/6104414A" Ref="NT?"  Part="1" 
AR Path="/60F98E6C/6104414A" Ref="NT4"  Part="1" 
F 0 "NT4" H 2950 950 50  0000 C CNN
F 1 "Net-Tie_2" H 2950 1090 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
	1    2950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 800  2800 800 
Wire Wire Line
	2800 800  2800 900 
Wire Wire Line
	2800 1000 2850 1000
Connection ~ 2800 800 
Wire Wire Line
	2800 800  2850 800 
Wire Wire Line
	2800 950  2750 950 
Connection ~ 2800 950 
Wire Wire Line
	2800 950  2800 1000
Wire Wire Line
	2850 900  2800 900 
Connection ~ 2800 900 
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	3050 800  3100 800 
Wire Wire Line
	3100 800  3100 900 
Wire Wire Line
	3100 1000 3050 1000
Connection ~ 3100 800 
Wire Wire Line
	3100 800  3150 800 
Wire Wire Line
	3150 950  3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3100 950  3100 1000
Wire Wire Line
	3050 900  3100 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  3100 950 
Text Notes 2250 1450 0    50   ~ 0
If calibration is used, cut net ties and\nconnect current transformer between\nTP1 and TP2. Otherwise, connect it\nbetween L_OUT and the load.
$Comp
L Device:Net-Tie_2 NT?
U 1 1 61044167
P 2950 1100
AR Path="/61044167" Ref="NT?"  Part="1" 
AR Path="/60F98E6C/61044167" Ref="NT5"  Part="1" 
F 0 "NT5" H 2950 1050 50  0000 C CNN
F 1 "Net-Tie_2" H 2950 1190 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2950 1100 50  0001 C CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1000
Connection ~ 3100 1000
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2850 1100 2800 1100
Text HLabel 1250 900  0    50   Input ~ 0
N
Text HLabel 1250 1000 0    50   Input ~ 0
L_OUT
Text HLabel 1250 1100 0    50   Input ~ 0
L_OUT2
Text GLabel 1250 1100 2    50   Input ~ 0
L_OUT2
Text GLabel 1250 1000 2    50   Input ~ 0
L_OUT
Text GLabel 1250 900  2    50   Input ~ 0
N
$Comp
L Device:R R?
U 1 1 610804C3
P 4350 2800
AR Path="/610804C3" Ref="R?"  Part="1" 
AR Path="/60F98E6C/610804C3" Ref="R9"  Part="1" 
F 0 "R9" V 4250 2800 50  0000 C CNN
F 1 "470kOhm, 0.1W, 1%" V 4450 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4280 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/smd2512-470k-1%25/widerstande-smd-2512/royal-ohm/25121wf4703t4e/" H 4350 2800 50  0001 C CNN "TME"
	1    4350 2800
	0    -1   1    0   
$EndComp
Text GLabel 4500 2800 2    50   Input ~ 0
L_OUT2
Wire Wire Line
	4000 2800 4200 2800
Text GLabel 4000 3000 2    50   Input ~ 0
N
Text GLabel 4500 3350 2    50   Input ~ 0
L_OUT2
$Comp
L Device:R R?
U 1 1 61066DAC
P 4350 3350
AR Path="/61066DAC" Ref="R?"  Part="1" 
AR Path="/60F98E6C/61066DAC" Ref="R5"  Part="1" 
F 0 "R5" V 4250 3350 50  0000 C CNN
F 1 "27kOhm, 2W, 1%" V 4450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4280 3350 50  0001 C CNN
F 3 "~" H 4350 3350 50  0001 C CNN
F 4 "https://www.tme.eu/de/details/hp2512-27k-1%25/widerstande-smd-2512/royal-ohm/hp122wf2702t4e/" H 4350 3350 50  0001 C CNN "TME"
F 5 "https://www.tme.eu/de/details/sp12-39k-1%25/widerstande-smd-2512/royal-ohm/sp123wf3902t2e/" V 4350 3350 50  0001 C CNN "TME2"
	1    4350 3350
	0    -1   1    0   
$EndComp
$Comp
L Relay_SolidState:ASSR-1218 U5
U 1 1 61090187
P 3700 3450
F 0 "U5" H 3700 3775 50  0000 C CNN
F 1 " EPR211A354001EZ" H 3700 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3500 3250 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 3650 3450 50  0001 L CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4000 3350
$Comp
L Relay_SolidState:ASSR-1218 U4
U 1 1 61086EBA
P 3700 2900
F 0 "U4" H 3700 3225 50  0000 C CNN
F 1 " EPR211A354001EZ" H 3700 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3500 2700 50  0001 L CIN
F 3 "https://docs.broadcom.com/docs/AV02-0173EN" H 3650 2900 50  0001 L CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text GLabel 4000 3550 2    50   Input ~ 0
N
$Comp
L energy-meter:L9110S U?
U 1 1 610BEE77
P 2100 3150
AR Path="/610BEE77" Ref="U?"  Part="1" 
AR Path="/60F98E6C/610BEE77" Ref="U6"  Part="1" 
F 0 "U6" H 2500 2950 50  0000 L CNN
F 1 "L9110S" H 2500 2850 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 2100 3150 50  0001 C CNN
F 3 "https://www.elecrow.com/download/datasheet-l9110.pdf" H 2100 3150 50  0001 C CNN
F 4 "C725793, C513306, C85174" H 2100 3150 50  0001 C CNN "LCSC"
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 610BEE89
P 2100 2450
AR Path="/607B74C2/610BEE89" Ref="#PWR?"  Part="1" 
AR Path="/610BEE89" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610BEE89" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2100 2300 50  0001 C CNN
F 1 "+3V3" V 2115 2578 50  0000 L CNN
F 2 "" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610BEEB2
P 1650 2450
AR Path="/610BEEB2" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610BEEB2" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 1650 2200 50  0001 C CNN
F 1 "GND" V 1655 2322 50  0000 R CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610BEEBC
P 2200 3750
AR Path="/610BEEBC" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610BEEBC" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2200 3500 50  0001 C CNN
F 1 "GND" V 2205 3622 50  0000 R CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610BEEC2
P 2000 3750
AR Path="/610BEEC2" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610BEEC2" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2000 3500 50  0001 C CNN
F 1 "GND" V 2005 3622 50  0000 R CNN
F 2 "" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3050 1400 3050
Wire Wire Line
	1450 3250 1300 3250
$Comp
L Device:R R?
U 1 1 610BEECD
P 1400 3450
AR Path="/602A3FC4/610BEECD" Ref="R?"  Part="1" 
AR Path="/60514CC5/610BEECD" Ref="R?"  Part="1" 
AR Path="/607B74C2/610BEECD" Ref="R?"  Part="1" 
AR Path="/610BEECD" Ref="R?"  Part="1" 
AR Path="/60F98E6C/610BEECD" Ref="R11"  Part="1" 
F 0 "R11" V 1193 3450 50  0000 C CNN
F 1 "10k" V 1600 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 610BEED3
P 1300 3450
AR Path="/602A3FC4/610BEED3" Ref="R?"  Part="1" 
AR Path="/60514CC5/610BEED3" Ref="R?"  Part="1" 
AR Path="/607B74C2/610BEED3" Ref="R?"  Part="1" 
AR Path="/610BEED3" Ref="R?"  Part="1" 
AR Path="/60F98E6C/610BEED3" Ref="R10"  Part="1" 
F 0 "R10" V 1500 3450 50  0000 C CNN
F 1 "10k" V 1100 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3300 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1150 3250
Wire Wire Line
	1400 3300 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1400 3600 1400 3650
Wire Wire Line
	1400 3650 1350 3650
Wire Wire Line
	1350 3650 1350 3700
Wire Wire Line
	1350 3650 1300 3650
Wire Wire Line
	1300 3650 1300 3600
Connection ~ 1350 3650
$Comp
L power:GND #PWR?
U 1 1 610BEEE5
P 1350 3700
AR Path="/610BEEE5" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610BEEE5" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1350 3450 50  0001 C CNN
F 1 "GND" V 1355 3572 50  0000 R CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 610CC727
P 1650 2300
AR Path="/602A2F7F/610CC727" Ref="C?"  Part="1" 
AR Path="/602A3FC4/610CC727" Ref="C?"  Part="1" 
AR Path="/60514CC5/610CC727" Ref="C?"  Part="1" 
AR Path="/607B74C2/610CC727" Ref="C?"  Part="1" 
AR Path="/610CC727" Ref="C?"  Part="1" 
AR Path="/60F98E6C/610CC727" Ref="C6"  Part="1" 
F 0 "C6" H 1765 2346 50  0000 L CNN
F 1 "100n" H 1765 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 2150 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	2000 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2450
Wire Wire Line
	2200 2550 2200 2500
Wire Wire Line
	2200 2500 2100 2500
Connection ~ 2100 2500
$Comp
L power:+3V3 #PWR?
U 1 1 610CF7AE
P 1650 2150
AR Path="/607B74C2/610CF7AE" Ref="#PWR?"  Part="1" 
AR Path="/610CF7AE" Ref="#PWR?"  Part="1" 
AR Path="/60F98E6C/610CF7AE" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1650 2000 50  0001 C CNN
F 1 "+3V3" V 1665 2278 50  0000 L CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610DCC91
P 3000 3250
AR Path="/602A3FC4/610DCC91" Ref="R?"  Part="1" 
AR Path="/60514CC5/610DCC91" Ref="R?"  Part="1" 
AR Path="/607B74C2/610DCC91" Ref="R?"  Part="1" 
AR Path="/610DCC91" Ref="R?"  Part="1" 
AR Path="/60F98E6C/610DCC91" Ref="R12"  Part="1" 
F 0 "R12" V 2900 3250 50  0000 C CNN
F 1 "120R" V 3100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3350 3350 3350
Wire Wire Line
	3350 3000 3400 3000
Wire Wire Line
	3400 2800 3250 2800
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	3350 3000 3350 3050
Wire Wire Line
	2750 3250 2850 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3250 3550
Wire Wire Line
	3250 2800 3250 3250
Connection ~ 3350 3050
Wire Wire Line
	3350 3050 3350 3350
Text Notes 2450 2750 0    50   ~ 0
27 mA\ndatasheet: 5..50 mA
Wire Wire Line
	3150 3250 3250 3250
Wire Wire Line
	2750 3050 3350 3050
Text HLabel 1150 3050 0    50   Input ~ 0
ENA_27k
Wire Wire Line
	1150 3050 1400 3050
Text HLabel 1150 3250 0    50   Input ~ 0
ENA_470k
$EndSCHEMATC
