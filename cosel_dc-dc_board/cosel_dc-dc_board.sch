EESchema Schematic File Version 4
LIBS:cosel_dc-dc_board-cache
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
$Comp
L cbs:CBS U1
U 1 1 5CCAF844
P 5400 3700
F 0 "U1" H 5400 4225 50  0000 C CNN
F 1 "CBS" H 5400 4134 50  0000 C CNN
F 2 "cosel_dc-dc_board:CBS" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5CCB03E6
P 4600 3200
F 0 "#PWR03" H 4600 3050 50  0001 C CNN
F 1 "+24V" H 4615 3373 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3400
Wire Wire Line
	4600 3400 5000 3400
$Comp
L power:GND #PWR04
U 1 1 5CCB0BDC
P 4600 4200
F 0 "#PWR04" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4027 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 3900
Wire Wire Line
	4600 3900 5000 3900
NoConn ~ 5000 3750
NoConn ~ 5000 3550
NoConn ~ 5800 3650
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3900
Connection ~ 5900 3900
Wire Wire Line
	5900 3900 6400 3900
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6400 3400
$Comp
L power:+24V #PWR02
U 1 1 5CCB380F
P 3800 2950
F 0 "#PWR02" H 3800 2800 50  0001 C CNN
F 1 "+24V" H 3815 3123 50  0000 C CNN
F 2 "" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CCB45D9
P 2700 3550
F 0 "#PWR01" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3800 2950
$Comp
L Device:CP C1
U 1 1 5CCB5250
P 4600 3650
F 0 "C1" H 4718 3696 50  0000 L CNN
F 1 "100u" H 4718 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3800 4600 3900
Connection ~ 4600 3900
$Comp
L Device:CP C2
U 1 1 5CCB67EB
P 6400 3650
F 0 "C2" H 6518 3696 50  0000 L CNN
F 1 "1000u" H 6518 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 6438 3500 50  0001 C CNN
F 3 "~" H 6400 3650 50  0001 C CNN
	1    6400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5CCD03B7
P 7050 4500
F 0 "LED2" H 7043 4716 50  0000 C CNN
F 1 "LED" H 7043 4625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 4500 50  0001 C CNN
F 3 "~" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCD09E4
P 6600 4650
F 0 "R2" H 6670 4696 50  0000 L CNN
F 1 "10k" H 6670 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4650 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	7250 4500 7200 4500
$Comp
L Device:LED LED1
U 1 1 5CCD326F
P 3600 3750
F 0 "LED1" H 3593 3966 50  0000 C CNN
F 1 "LED" H 3593 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCD3EFF
P 3300 3900
F 0 "R1" H 3370 3946 50  0000 L CNN
F 1 "10k" H 3370 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3900 50  0001 C CNN
F 3 "~" H 3300 3900 50  0001 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCD45C5
P 3300 4200
F 0 "#PWR05" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	3300 3750 3450 3750
Wire Wire Line
	3300 4050 3300 4200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CD313B1
P 7850 3600
F 0 "J2" H 7930 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7930 3501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CD827F4
P 7850 3950
F 0 "J3" H 7930 3942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7930 3851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7850 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6400 3500
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	6400 3400 7000 3400
Wire Wire Line
	7650 3400 7650 3600
Connection ~ 6400 3400
Wire Wire Line
	7450 3400 7450 3950
Wire Wire Line
	7450 3950 7650 3950
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7650 3400
Wire Wire Line
	6400 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4050
Connection ~ 6400 3900
Wire Wire Line
	7250 3900 7250 3700
Wire Wire Line
	7250 3700 7650 3700
Connection ~ 7250 3900
Wire Wire Line
	7250 4050 7650 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7250 4500
$Comp
L power:GNDPWR #PWR06
U 1 1 5CD89F74
P 6600 5000
F 0 "#PWR06" H 6600 4800 50  0001 C CNN
F 1 "GNDPWR" H 6604 4846 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5000 6600 4800
$Comp
L power:GNDPWR #PWR07
U 1 1 5CD8B689
P 7000 3400
F 0 "#PWR07" H 7000 3200 50  0001 C CNN
F 1 "GNDPWR" H 7004 3246 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7450 3400
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CDA60F7
P 2500 3300
F 0 "J1" H 2418 2975 50  0000 C CNN
F 1 "Conn_01x02" H 2418 3066 50  0000 C CNN
F 2 "Connector_JST:JST_VH_S2P-VH_1x02_P3.96mm_Horizontal" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3200 3750 3200
Wire Wire Line
	2700 3550 2700 3300
$EndSCHEMATC
