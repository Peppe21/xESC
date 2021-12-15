EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "xESC BLDC Controller"
Date "2021-11-02"
Rev "0.1"
Comp "Clemens Elflein"
Comment1 "Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment2 "Licensed under "
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 6650 0    50   Input ~ 0
V_M
Text Label 5950 6650 0    50   ~ 0
V_M
$Comp
L Device:CP C10
U 1 1 61848195
P 5450 7050
F 0 "C10" H 5568 7096 50  0000 L CNN
F 1 "CP" H 5568 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5488 6900 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61849171
P 5750 7050
F 0 "C11" H 5865 7096 50  0000 L CNN
F 1 "470nF" H 5865 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5788 6900 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7200 5600 7200
Wire Wire Line
	5600 7200 5600 7350
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5750 7200
Wire Wire Line
	5450 6900 5450 6650
Connection ~ 5450 6650
Wire Wire Line
	5450 6650 5750 6650
Wire Wire Line
	5750 6900 5750 6650
Connection ~ 5750 6650
Wire Wire Line
	5750 6650 5950 6650
$Comp
L power:GND #PWR0106
U 1 1 6184C0C6
P 5600 7350
F 0 "#PWR0106" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5605 7177 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
$Sheet
S 8950 1400 550  900 
U 61874129
F0 "BridgeMosfets" 50
F1 "BridgeMosfets.sch" 50
F2 "VIN" U L 8950 1550 50 
F3 "GND" U L 8950 2150 50 
F4 "PHASE" U L 8950 1850 50 
F5 "HS_GATE" I L 8950 1750 50 
F6 "LS_GATE" I L 8950 1950 50 
$EndSheet
$Sheet
S 8950 3600 550  900 
U 618D9FC1
F0 "sheet618D9FBA" 50
F1 "BridgeMosfets.sch" 50
F2 "VIN" U L 8950 3750 50 
F3 "GND" U L 8950 4350 50 
F4 "PHASE" U L 8950 4050 50 
F5 "HS_GATE" I L 8950 3950 50 
F6 "LS_GATE" I L 8950 4150 50 
$EndSheet
$Sheet
S 8950 2500 550  900 
U 618DC168
F0 "sheet618DC161" 50
F1 "BridgeMosfets.sch" 50
F2 "VIN" U L 8950 2650 50 
F3 "GND" U L 8950 3250 50 
F4 "PHASE" U L 8950 2950 50 
F5 "HS_GATE" I L 8950 2850 50 
F6 "LS_GATE" I L 8950 3050 50 
$EndSheet
Wire Wire Line
	8950 1750 8300 1750
Wire Wire Line
	8950 1850 8300 1850
Wire Wire Line
	8300 1950 8950 1950
Wire Wire Line
	8950 2850 8300 2850
Wire Wire Line
	8950 2950 8300 2950
Wire Wire Line
	8300 3050 8950 3050
Wire Wire Line
	8950 3950 8300 3950
Wire Wire Line
	8950 4050 8300 4050
Wire Wire Line
	8300 4150 8950 4150
Text Label 8300 3950 0    50   ~ 0
HS_W
Text Label 8300 4050 0    50   ~ 0
W
Text Label 8300 4150 0    50   ~ 0
LS_W
Text Label 8300 2850 0    50   ~ 0
HS_V
Text Label 8300 3050 0    50   ~ 0
LS_V
Text Label 8300 2950 0    50   ~ 0
V
Text Label 8300 1750 0    50   ~ 0
HS_U
Text Label 8300 1850 0    50   ~ 0
U
Text Label 8300 1950 0    50   ~ 0
LS_U
Wire Wire Line
	8950 2150 8750 2150
Wire Wire Line
	8750 2150 8750 3250
Wire Wire Line
	8950 3250 8750 3250
Connection ~ 8750 3250
Wire Wire Line
	8750 3250 8750 4350
Wire Wire Line
	8950 4350 8750 4350
Connection ~ 8750 4350
Wire Wire Line
	8950 2650 8800 2650
Wire Wire Line
	8800 2650 8800 1550
Wire Wire Line
	8950 1550 8800 1550
Connection ~ 8800 1550
Wire Wire Line
	8800 1550 8800 1200
Wire Wire Line
	8950 3750 8800 3750
Wire Wire Line
	8800 3750 8800 2650
Connection ~ 8800 2650
Text Label 8800 1200 0    50   ~ 0
V_M
$Comp
L Device:R R7
U 1 1 6193F98F
P 8750 5200
F 0 "R7" H 8820 5246 50  0000 L CNN
F 1 "3mR - 1W" H 8820 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 8680 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8750 4800
Wire Wire Line
	8750 5350 8750 5650
$Comp
L power:GND #PWR0108
U 1 1 6194644F
P 8750 6000
F 0 "#PWR0108" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8755 5827 50  0000 C CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6198D2BB
P 6650 6750
F 0 "R9" H 6720 6796 50  0000 L CNN
F 1 "150R" H 6720 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 6750 50  0001 C CNN
F 3 "~" H 6650 6750 50  0001 C CNN
	1    6650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6198FC06
P 6650 7300
F 0 "D1" V 6689 7182 50  0000 R CNN
F 1 "LED" V 6598 7182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 7300 50  0001 C CNN
F 3 "~" H 6650 7300 50  0001 C CNN
	1    6650 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 619912EB
P 6650 7550
F 0 "#PWR0110" H 6650 7300 50  0001 C CNN
F 1 "GND" H 6655 7377 50  0000 C CNN
F 2 "" H 6650 7550 50  0001 C CNN
F 3 "" H 6650 7550 50  0001 C CNN
	1    6650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7550 6650 7450
Wire Wire Line
	6650 7150 6650 6900
Wire Wire Line
	6650 6600 6650 6450
Text Label 6650 6450 1    50   ~ 0
FAULT
Text Label 9950 4900 0    50   ~ 0
VCC_IO
Wire Wire Line
	9950 5000 9950 4900
Wire Wire Line
	9950 5600 9950 5900
Wire Wire Line
	9950 5900 8750 5900
Connection ~ 8750 5900
Wire Wire Line
	8750 5900 8750 6000
$Comp
L Device:R R10
U 1 1 61A55492
P 9300 5650
F 0 "R10" V 9093 5650 50  0000 C CNN
F 1 "1.5kR" V 9184 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 5650 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61A57FE0
P 9700 5650
F 0 "R11" V 9493 5650 50  0000 C CNN
F 1 "150kR" V 9584 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 5650 50  0001 C CNN
F 3 "~" H 9700 5650 50  0001 C CNN
	1    9700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5650 10650 5650
Wire Wire Line
	10650 5650 10650 5300
Wire Wire Line
	10650 5300 10350 5300
Wire Wire Line
	9550 5650 9500 5650
Wire Wire Line
	9150 5650 8750 5650
Connection ~ 8750 5650
Wire Wire Line
	8750 5650 8750 5900
Wire Wire Line
	9750 5400 9500 5400
Wire Wire Line
	9500 5400 9500 5650
Connection ~ 9500 5650
Wire Wire Line
	9500 5650 9450 5650
Wire Wire Line
	9750 5200 9450 5200
Wire Wire Line
	9450 5200 9450 4800
Wire Wire Line
	9450 4800 8750 4800
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8750 5050
Text HLabel 10800 5300 2    50   Output ~ 0
I_SENSE
Wire Wire Line
	10800 5300 10650 5300
Connection ~ 10650 5300
Text HLabel 8300 1850 0    50   Output ~ 0
U
Text HLabel 8300 2950 0    50   Output ~ 0
V
Text HLabel 8300 4050 0    50   Output ~ 0
W
$Comp
L Device:CP C20
U 1 1 61A2D5B8
P 5200 7050
F 0 "C20" H 5318 7096 50  0000 L CNN
F 1 "CP" H 5318 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5238 6900 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6900 5200 6650
Wire Wire Line
	5200 6650 5450 6650
Wire Wire Line
	5200 7200 5450 7200
Connection ~ 5450 7200
$Comp
L Device:R R21
U 1 1 6188DA17
P 6350 6750
F 0 "R21" H 6420 6796 50  0000 L CNN
F 1 "150R" H 6420 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 6750 50  0001 C CNN
F 3 "~" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6188DA1D
P 6350 7300
F 0 "D4" V 6389 7182 50  0000 R CNN
F 1 "LED" V 6298 7182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6350 7300 50  0001 C CNN
F 3 "~" H 6350 7300 50  0001 C CNN
	1    6350 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7150 6350 6900
Wire Wire Line
	6350 6600 6350 6450
Wire Wire Line
	6350 7450 6350 7600
Text Label 6350 7600 3    50   ~ 0
VCC_IO
Text Label 6350 6450 1    50   ~ 0
DRV_EN
Wire Wire Line
	4750 6650 4900 6650
Connection ~ 5200 6650
$Comp
L Device:D_Zener D3
U 1 1 618C9F81
P 4900 6900
F 0 "D3" V 4854 6980 50  0000 L CNN
F 1 "50V" V 4945 6980 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4900 6900 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6750 4900 6650
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 5200 6650
Wire Wire Line
	4900 7050 4900 7200
Wire Wire Line
	4900 7200 5200 7200
Connection ~ 5200 7200
$Comp
L Amplifier_Operational:MCP601R U3
U 1 1 6188D007
P 10050 5300
F 0 "U3" H 10394 5346 50  0000 L CNN
F 1 "MCP601R" H 10394 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10050 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 10050 5500 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
