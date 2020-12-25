EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Light Controller"
Date "2020-12-13"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L light-controller:NodeMCU-32S U1
U 1 1 5F53DA95
P 5300 3350
F 0 "U1" H 5275 4475 50  0000 C CNN
F 1 "NodeMCU-32S" H 5275 4384 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_Pin3Ring J1
U 1 1 5F5428B6
P 850 6750
F 0 "J1" H 700 7050 50  0000 C CNN
F 1 "Power" H 750 6950 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 900 6710 50  0001 C CNN
F 3 "~" H 900 6710 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6850 1350 6850
$Comp
L power:GND #PWR0101
U 1 1 5F544AC5
P 2800 7450
F 0 "#PWR0101" H 2800 7200 50  0001 C CNN
F 1 "GND" H 2805 7277 50  0000 C CNN
F 2 "" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
NoConn ~ 1150 6750
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5F547D9C
P 9850 1400
F 0 "J4" H 9930 1442 50  0000 L CNN
F 1 "Strip A" H 9930 1351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9850 1400 50  0001 C CNN
F 3 "~" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 5F54852F
P 9850 1950
F 0 "J5" H 9930 1992 50  0000 L CNN
F 1 "Strip B" H 9930 1901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9850 1950 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1500 9400 1500
Wire Wire Line
	9400 1500 9400 2050
Wire Wire Line
	9400 2050 9650 2050
$Comp
L power:GND #PWR0102
U 1 1 5F548EAF
P 9400 3250
F 0 "#PWR0102" H 9400 3000 50  0001 C CNN
F 1 "GND" H 9405 3077 50  0000 C CNN
F 2 "" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1850
Wire Wire Line
	9250 1850 9650 1850
$Comp
L power:VDC #PWR0103
U 1 1 5F549634
P 9250 1050
F 0 "#PWR0103" H 9250 950 50  0001 C CNN
F 1 "VDC" H 9265 1223 50  0000 C CNN
F 2 "" H 9250 1050 50  0001 C CNN
F 3 "" H 9250 1050 50  0001 C CNN
	1    9250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1050 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	8550 1400 9650 1400
Wire Wire Line
	8550 1950 9650 1950
$Comp
L Device:LED D1
U 1 1 5F5549F7
P 1650 7100
F 0 "D1" V 1689 6982 50  0000 R CNN
F 1 "Power" V 1598 6982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F55662F
P 1650 6800
F 0 "R1" H 1500 6750 50  0000 C CNN
F 1 "1k" H 1200 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	-1   0    0    1   
$EndComp
$Comp
L power:VDC #PWR0104
U 1 1 5F672314
P 1650 6450
F 0 "#PWR0104" H 1650 6350 50  0001 C CNN
F 1 "VDC" H 1665 6623 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6650 1650 6700
Wire Wire Line
	1650 6900 1650 6950
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5F677C8E
P 2800 6650
F 0 "U2" H 2800 6892 50  0000 C CNN
F 1 "7805" H 2800 6801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2800 6875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2800 6600 50  0001 C CNN
	1    2800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6650 2500 6650
$Comp
L power:+5V #PWR0105
U 1 1 5F67A9C0
P 3350 6450
F 0 "#PWR0105" H 3350 6300 50  0001 C CNN
F 1 "+5V" H 3365 6623 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6450 3350 6650
Wire Wire Line
	3350 6650 3100 6650
$Comp
L Device:CP1_Small C1
U 1 1 5F67CA60
P 2300 6850
F 0 "C1" H 2392 6896 50  0000 L CNN
F 1 "0.33uF" H 2392 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2300 6850 50  0001 C CNN
F 3 "~" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F67D185
P 3350 6850
F 0 "C2" H 3442 6896 50  0000 L CNN
F 1 "0.1uF" H 3442 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3350 6850 50  0001 C CNN
F 3 "~" H 3350 6850 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6650 2300 6750
Wire Wire Line
	3350 6650 3350 6750
Connection ~ 3350 6650
Wire Wire Line
	2300 6950 2300 7050
Wire Wire Line
	2300 7050 2800 7050
Connection ~ 2800 7050
Wire Wire Line
	2800 7050 2800 6950
Wire Wire Line
	3350 6950 3350 7050
Wire Wire Line
	3350 7050 2800 7050
Wire Wire Line
	1650 6650 2300 6650
Connection ~ 1650 6650
Connection ~ 2300 6650
Wire Wire Line
	1350 6850 1350 7400
Wire Wire Line
	1350 7400 1650 7400
Wire Wire Line
	1650 7250 1650 7400
Wire Wire Line
	1650 7400 2800 7400
Wire Wire Line
	2800 7050 2800 7400
Connection ~ 1650 7400
Wire Wire Line
	1150 6650 1650 6650
Wire Wire Line
	1650 6450 1650 6650
Wire Wire Line
	2800 7400 2800 7450
Connection ~ 2800 7400
$Comp
L power:+3V3 #PWR0106
U 1 1 5F6A8F0E
P 3900 2350
F 0 "#PWR0106" H 3900 2200 50  0001 C CNN
F 1 "+3V3" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2450
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FD577E9
P 9850 4350
F 0 "J8" H 9930 4342 50  0000 L CNN
F 1 "Door" H 9930 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FD585A6
P 9400 4100
F 0 "R11" H 9470 4146 50  0000 L CNN
F 1 "100k" H 9470 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5FD5AB80
P 9400 3950
F 0 "#PWR0107" H 9400 3800 50  0001 C CNN
F 1 "+3V3" H 9415 4123 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4250 9400 4350
Wire Wire Line
	9400 4350 9650 4350
$Comp
L power:GND #PWR0108
U 1 1 5FD5C266
P 9400 4650
F 0 "#PWR0108" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9405 4477 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 9400 4450
Wire Wire Line
	9400 4450 9400 4650
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5FD5E5C2
P 1250 3450
F 0 "MK1" H 1380 3496 50  0000 L CNN
F 1 "MIC" H 1380 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" V 1250 3550 50  0001 C CNN
F 3 "~" V 1250 3550 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FD5F31D
P 1250 3650
F 0 "#PWR0109" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD5FC23
P 1250 2950
F 0 "R2" H 1320 2996 50  0000 L CNN
F 1 "2.2k" H 1320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FD60133
P 1250 2800
F 0 "#PWR0110" H 1250 2650 50  0001 C CNN
F 1 "+3V3" H 1265 2973 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1250 3150
$Comp
L Device:C_Small C3
U 1 1 5FD619B5
P 1750 3150
F 0 "C3" V 1521 3150 50  0000 C CNN
F 1 "0.1uF" V 1612 3150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3150 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1250 3150 1250 3250
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 5FD64293
P 2850 3050
F 0 "U3" H 2850 3417 50  0000 C CNN
F 1 "LM358" H 2850 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FD67CBB
P 2100 3150
F 0 "R7" V 1893 3150 50  0000 C CNN
F 1 "10k" V 1984 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3150 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
	1    2100 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3150 1950 3150
$Comp
L Device:R R8
U 1 1 5FD6C897
P 2350 2650
F 0 "R8" H 2420 2696 50  0000 L CNN
F 1 "47k" H 2420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FD6CFD6
P 2350 3450
F 0 "R9" H 2420 3496 50  0000 L CNN
F 1 "47k" H 2420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 3450 50  0001 C CNN
F 3 "~" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FD6E052
P 2350 3600
F 0 "#PWR0111" H 2350 3350 50  0001 C CNN
F 1 "GND" H 2355 3427 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FD6E3FE
P 2350 2500
F 0 "#PWR0112" H 2350 2350 50  0001 C CNN
F 1 "+3V3" H 2365 2673 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2950
Wire Wire Line
	2550 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2350 3300
Wire Wire Line
	2250 3150 2550 3150
$Comp
L Device:R R10
U 1 1 5FD72137
P 2850 3450
F 0 "R10" V 2643 3450 50  0000 C CNN
F 1 "1M" V 2734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3150 2550 3450
Wire Wire Line
	2550 3450 2700 3450
Connection ~ 2550 3150
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3050
Wire Wire Line
	3150 3050 3300 3050
Connection ~ 3150 3050
Wire Wire Line
	3300 3050 3300 2650
$Comp
L power:+5V #PWR0113
U 1 1 5FD7839A
P 4450 4550
F 0 "#PWR0113" H 4450 4400 50  0001 C CNN
F 1 "+5V" H 4465 4723 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FD7A7DA
P 6100 2150
F 0 "#PWR0114" H 6100 1900 50  0001 C CNN
F 1 "GND" H 6105 1977 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6350 2450
$Comp
L power:GND #PWR0115
U 1 1 5FD7C863
P 3850 3800
F 0 "#PWR0115" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3855 3627 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FD7E8E5
P 6700 3100
F 0 "#PWR0116" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FD80C9F
P 1550 4550
F 0 "D2" H 1543 4767 50  0000 C CNN
F 1 "LED" H 1543 4676 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FD81D16
P 2000 4550
F 0 "R3" V 1793 4550 50  0000 C CNN
F 1 "1k" V 1884 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4550 1850 4550
Wire Wire Line
	1400 4550 1250 4550
$Comp
L Device:LED D3
U 1 1 5FD8F498
P 1550 4900
F 0 "D3" H 1543 5117 50  0000 C CNN
F 1 "LED" H 1543 5026 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 4900 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FD8F49E
P 2000 4900
F 0 "R4" V 1793 4900 50  0000 C CNN
F 1 "1k" V 1884 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4900 1850 4900
Wire Wire Line
	1400 4900 1250 4900
$Comp
L Device:LED D4
U 1 1 5FD9197C
P 1550 5250
F 0 "D4" H 1543 5467 50  0000 C CNN
F 1 "LED" H 1543 5376 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FD91982
P 2000 5250
F 0 "R5" V 1793 5250 50  0000 C CNN
F 1 "1k" V 1884 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5250 1850 5250
Wire Wire Line
	1400 5250 1250 5250
$Comp
L Device:LED D5
U 1 1 5FD94077
P 1550 5600
F 0 "D5" H 1543 5817 50  0000 C CNN
F 1 "LED" H 1543 5726 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD9407D
P 2000 5600
F 0 "R6" V 1793 5600 50  0000 C CNN
F 1 "1k" V 1884 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5600 1850 5600
Wire Wire Line
	1400 5600 1250 5600
Wire Wire Line
	1250 4550 1250 4900
Wire Wire Line
	1250 4900 1250 5250
Connection ~ 1250 4900
Wire Wire Line
	1250 5250 1250 5600
Connection ~ 1250 5250
$Comp
L power:GND #PWR0117
U 1 1 5FD9D2DE
P 1250 5750
F 0 "#PWR0117" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1255 5577 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5600 1250 5750
Connection ~ 1250 5600
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 5FDA0676
P 4250 7000
F 0 "U3" H 4208 7046 50  0000 L CNN
F 1 "LM358" H 4208 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4250 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 7000 50  0001 C CNN
	3    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5FDA9CCC
P 4150 6700
F 0 "#PWR0118" H 4150 6550 50  0001 C CNN
F 1 "+3V3" H 4100 6850 50  0000 C CNN
F 2 "" H 4150 6700 50  0001 C CNN
F 3 "" H 4150 6700 50  0001 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDAA313
P 4150 7300
F 0 "#PWR0119" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4155 7127 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U4
U 1 1 5FD91287
P 8300 1400
F 0 "U4" H 8300 1200 50  0000 C CNN
F 1 "SN74LV1T34" H 8550 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U5
U 1 1 5FD92954
P 8300 1950
F 0 "U5" H 8300 1750 50  0000 C CNN
F 1 "SN74LV1T34" H 8550 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U4
U 2 1 5FD94AA5
P 4650 7000
F 0 "U4" H 4600 7050 50  0000 L CNN
F 1 "SN74LV1T34" H 4738 6955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	2    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U5
U 2 1 5FD95747
P 5000 7000
F 0 "U5" H 4950 7050 50  0000 L CNN
F 1 "SN74LV1T34" H 5088 6955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 6600 50  0001 C CNN
F 3 "" H 5150 6600 50  0001 C CNN
	2    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FD96413
P 4650 7250
F 0 "#PWR0122" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FD96652
P 5000 7250
F 0 "#PWR0123" H 5000 7000 50  0001 C CNN
F 1 "GND" H 5005 7077 50  0000 C CNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 5600
Wire Wire Line
	3750 5600 2150 5600
Wire Wire Line
	3650 3550 3650 5250
Wire Wire Line
	3650 5250 2150 5250
Wire Wire Line
	3550 3450 3550 4900
Wire Wire Line
	3550 4900 2150 4900
Wire Wire Line
	3450 3350 3450 4550
Wire Wire Line
	3450 4550 2150 4550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDAC286
P 3900 2450
F 0 "#FLG0101" H 3900 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 3900 2577 50  0000 L CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FDACB97
P 2800 7400
F 0 "#FLG0102" H 2800 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 2800 7528 50  0000 L CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2550 7150 1400
Wire Wire Line
	7150 1400 8050 1400
Wire Wire Line
	7250 2650 7250 1950
Wire Wire Line
	7250 1950 8050 1950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FDE71BC
P 1650 6450
F 0 "#FLG0103" H 1650 6525 50  0001 C CNN
F 1 "PWR_FLAG" V 1650 6578 50  0000 L CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "~" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    1    1    0   
$EndComp
Connection ~ 1650 6450
$Comp
L power:+5V #PWR0120
U 1 1 5FDE7E78
P 4650 6750
F 0 "#PWR0120" H 4650 6600 50  0001 C CNN
F 1 "+5V" H 4665 6923 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FDE8280
P 5000 6750
F 0 "#PWR0121" H 5000 6600 50  0001 C CNN
F 1 "+5V" H 5015 6923 50  0000 C CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3800
Wire Wire Line
	4450 4600 4450 4550
Wire Wire Line
	4250 4250 4250 4600
Wire Wire Line
	4250 4600 4450 4600
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	6350 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2150
Wire Wire Line
	6350 2100 6350 2450
$Comp
L Connector:Conn_01x19_Female J2
U 1 1 5FDCBFD3
P 4050 3350
F 0 "J2" H 4000 2350 50  0000 C CNN
F 1 "patch" H 3942 4344 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Horizontal" H 4050 3350 50  0001 C CNN
F 3 "~" H 4050 3350 50  0001 C CNN
	1    4050 3350
	-1   0    0    -1  
$EndComp
Connection ~ 4250 4250
Wire Wire Line
	3900 2450 4250 2450
Connection ~ 3900 2450
Connection ~ 4250 2450
Wire Wire Line
	3850 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	3750 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	3650 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	3550 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	3450 3350 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	3300 2650 4250 2650
Connection ~ 4250 2650
$Comp
L Connector:Conn_01x19_Female J3
U 1 1 5FDE5DB4
P 6500 3350
F 0 "J3" H 6400 2350 50  0000 L CNN
F 1 "patch" H 6300 2250 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Horizontal" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Connection ~ 6300 2450
Wire Wire Line
	7150 2550 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	7250 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 3050 6700 3050
Connection ~ 6300 3050
$Comp
L light-controller:SN74LV1T34 U6
U 1 1 5FDF742E
P 8300 2500
F 0 "U6" H 8300 2300 50  0000 C CNN
F 1 "SN74LV1T34" H 8550 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 2100 50  0001 C CNN
F 3 "" H 8450 2100 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U7
U 1 1 5FDF7A4F
P 8300 3050
F 0 "U7" H 8300 2850 50  0000 C CNN
F 1 "SN74LV1T34" H 8550 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5FDF7E3D
P 9850 2500
F 0 "J6" H 9930 2542 50  0000 L CNN
F 1 "Strip C" H 9930 2451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9850 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5FDF8B30
P 9850 3050
F 0 "J7" H 9930 3092 50  0000 L CNN
F 1 "Strip D" H 9930 3001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9850 3050 50  0001 C CNN
F 3 "~" H 9850 3050 50  0001 C CNN
	1    9850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3050 9650 3050
Wire Wire Line
	8550 2500 9650 2500
Wire Wire Line
	6300 2750 7350 2750
Wire Wire Line
	7350 2750 7350 2500
Wire Wire Line
	7350 2500 8050 2500
Connection ~ 6300 2750
Wire Wire Line
	6300 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3050
Wire Wire Line
	7350 3050 8050 3050
Connection ~ 6300 2850
Wire Wire Line
	9650 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2050
Connection ~ 9400 2050
Wire Wire Line
	9650 3150 9400 3150
Wire Wire Line
	9400 3150 9400 2600
Connection ~ 9400 2600
Wire Wire Line
	9650 2400 9250 2400
Wire Wire Line
	9250 2400 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	9650 2950 9250 2950
Wire Wire Line
	9250 2950 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9400 3250 9400 3150
Connection ~ 9400 3150
$Comp
L light-controller:SN74LV1T34 U6
U 2 1 5FE1A7C0
P 5350 7000
F 0 "U6" H 5300 7050 50  0000 L CNN
F 1 "SN74LV1T34" H 5438 6955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	2    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L light-controller:SN74LV1T34 U7
U 2 1 5FE1AA40
P 5650 7000
F 0 "U7" H 5600 7050 50  0000 L CNN
F 1 "SN74LV1T34" H 5738 6955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5800 6600 50  0001 C CNN
F 3 "" H 5800 6600 50  0001 C CNN
	2    5650 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5FE1B740
P 5350 6750
F 0 "#PWR0124" H 5350 6600 50  0001 C CNN
F 1 "+5V" H 5365 6923 50  0000 C CNN
F 2 "" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5FE1BD42
P 5650 6750
F 0 "#PWR0125" H 5650 6600 50  0001 C CNN
F 1 "+5V" H 5665 6923 50  0000 C CNN
F 2 "" H 5650 6750 50  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FE1C285
P 5350 7250
F 0 "#PWR0126" H 5350 7000 50  0001 C CNN
F 1 "GND" H 5355 7077 50  0000 C CNN
F 2 "" H 5350 7250 50  0001 C CNN
F 3 "" H 5350 7250 50  0001 C CNN
	1    5350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FE1C565
P 5650 7250
F 0 "#PWR0127" H 5650 7000 50  0001 C CNN
F 1 "GND" H 5655 7077 50  0000 C CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5FE1CA91
P 9850 5450
F 0 "J9" H 9930 5492 50  0000 L CNN
F 1 "Motion" H 9930 5401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9850 5450 50  0001 C CNN
F 3 "~" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5FE1D6D0
P 9400 5150
F 0 "#PWR0128" H 9400 5000 50  0001 C CNN
F 1 "+5V" H 9415 5323 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5150 9400 5350
Wire Wire Line
	9400 5350 9650 5350
$Comp
L power:GND #PWR0129
U 1 1 5FE2171A
P 9400 5700
F 0 "#PWR0129" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9405 5527 50  0000 C CNN
F 2 "" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 9400 5550
Wire Wire Line
	9400 5550 9400 5700
Wire Wire Line
	9400 4350 8950 4350
Wire Wire Line
	8950 4350 8950 3650
Wire Wire Line
	8950 3650 6300 3650
Connection ~ 9400 4350
Connection ~ 6300 3650
Wire Wire Line
	9650 5450 8850 5450
Wire Wire Line
	8850 5450 8850 3750
Wire Wire Line
	8850 3750 6300 3750
Connection ~ 6300 3750
$Comp
L Device:LED D6
U 1 1 5FE2E73A
P 8700 5450
F 0 "D6" H 8693 5667 50  0000 C CNN
F 1 "LED" H 8693 5576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Connection ~ 8850 5450
$Comp
L Device:R R12
U 1 1 5FE2F83C
P 8200 5450
F 0 "R12" V 7993 5450 50  0000 C CNN
F 1 "1k" V 8084 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 5450 50  0001 C CNN
F 3 "~" H 8200 5450 50  0001 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE2FF83
P 7950 5700
F 0 "#PWR01" H 7950 5450 50  0001 C CNN
F 1 "GND" H 7955 5527 50  0000 C CNN
F 2 "" H 7950 5700 50  0001 C CNN
F 3 "" H 7950 5700 50  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5700 7950 5450
Wire Wire Line
	7950 5450 8050 5450
Wire Wire Line
	8350 5450 8550 5450
$EndSCHEMATC
