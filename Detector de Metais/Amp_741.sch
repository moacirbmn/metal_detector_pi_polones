EESchema Schematic File Version 4
LIBS:detector_metais-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Pi Polonês"
Date "2017-10-12"
Rev "V1"
Comp ""
Comment1 "Autor: Moacir B. M. Neto"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L detector_metais-rescue:LM741 U4
U 1 1 59E02A01
P 5900 3550
F 0 "U4" H 5900 3800 50  0000 L CNN
F 1 "LM741" H 5900 3700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5950 3600 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:R R6
U 1 1 59E02A74
P 5900 4350
F 0 "R6" V 5980 4350 50  0000 C CNN
F 1 "1M" V 5900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
F 4 "MC01W080511M" H 5900 4350 50  0001 C CNN "P/N"
	1    5900 4350
	0    1    1    0   
$EndComp
$Comp
L detector_metais-rescue:C C10
U 1 1 59E02ACF
P 5900 4600
F 0 "C10" H 5925 4700 50  0000 L CNN
F 1 "220nF" V 5950 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 5938 4450 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	0    1    1    0   
$EndComp
$Comp
L detector_metais-rescue:BC807-40 Q1
U 1 1 59E02C56
P 7050 4050
F 0 "Q1" H 7250 4125 50  0000 L CNN
F 1 "BC807-40 ou BC327" H 7250 4050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7250 3975 50  0001 L CIN
F 3 "" H 7050 4050 50  0001 L CNN
	1    7050 4050
	1    0    0    1   
$EndComp
$Comp
L detector_metais-rescue:POT POT1
U 1 1 59E02C9B
P 5400 2300
F 0 "POT1" V 5225 2300 50  0000 C CNN
F 1 "10k" V 5300 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Horizontal" H 5400 2300 50  0001 C CNN
F 3 "" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    1    1    0   
$EndComp
$Comp
L detector_metais-rescue:POT POT2
U 1 1 59E02CFF
P 6050 2300
F 0 "POT2" V 5875 2300 50  0000 C CNN
F 1 "2,2k" V 5950 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Horizontal" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    1    1    0   
$EndComp
$Comp
L detector_metais-rescue:R R7
U 1 1 59DF92CB
P 6500 4350
F 0 "R7" V 6580 4350 50  0000 C CNN
F 1 "1k" V 6500 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
F 4 "MC01W080511K" H 6500 4350 50  0001 C CNN "P/N"
	1    6500 4350
	0    1    1    0   
$EndComp
$Comp
L detector_metais-rescue:R R5
U 1 1 59DF9372
P 6750 3650
F 0 "R5" V 6830 3650 50  0000 C CNN
F 1 "5,6k" V 6750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6680 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
F 4 "MC01W080515K6" H 6750 3650 50  0001 C CNN "P/N"
	1    6750 3650
	-1   0    0    1   
$EndComp
$Comp
L detector_metais-rescue:R R8
U 1 1 59DF93C6
P 5400 4650
F 0 "R8" V 5480 4650 50  0000 C CNN
F 1 "220" V 5400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
F 4 "MC01W08051220R" H 5400 4650 50  0001 C CNN "P/N"
	1    5400 4650
	-1   0    0    1   
$EndComp
NoConn ~ 5900 3850
NoConn ~ 6000 3850
Wire Wire Line
	5600 3650 5600 4350
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	6050 4350 6250 4350
Wire Wire Line
	6650 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4250
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3800
Text HLabel 7250 3600 2    60   Input ~ 0
S_audio
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3850
Wire Wire Line
	6200 3550 6250 3550
Wire Wire Line
	6250 3550 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 4600 6050 4600
Wire Wire Line
	5600 4600 5750 4600
Connection ~ 5600 4350
Wire Wire Line
	5400 4350 5400 4500
$Comp
L detector_metais-rescue:BF245A Q2
U 1 1 59DF9919
P 5300 5100
F 0 "Q2" H 5500 5175 50  0000 L CNN
F 1 "BF245A" H 5500 5100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5500 5025 50  0001 L CIN
F 3 "Falta" H 5300 5050 50  0001 L CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4900
$Comp
L detector_metais-rescue:R R10
U 1 1 59DF99D2
P 5400 5550
F 0 "R10" V 5480 5550 50  0000 C CNN
F 1 "10k" V 5400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5300 5400 5350
Text HLabel 5250 5800 0    60   Input ~ 0
12V
Wire Wire Line
	5400 5700 5400 5800
Wire Wire Line
	5400 5800 5250 5800
$Comp
L detector_metais-rescue:R R9
U 1 1 59DF9D2C
P 4800 5150
F 0 "R9" V 4880 5150 50  0000 C CNN
F 1 "100k" V 4800 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
F 4 "MC01W08055100K" H 4800 5150 50  0001 C CNN "P/N"
	1    4800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5150 4950 5150
Text HLabel 4500 5150 0    60   Input ~ 0
S_4011
Wire Wire Line
	4650 5150 4500 5150
Text HLabel 5700 5350 2    60   Input ~ 0
S_245-L_555
Wire Wire Line
	5700 5350 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	6550 2450 6550 2550
Wire Wire Line
	6550 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2300
Wire Wire Line
	6800 2300 6700 2300
Connection ~ 6800 2300
Wire Wire Line
	6400 2300 6200 2300
Wire Wire Line
	5900 2300 5800 2300
Wire Wire Line
	6050 2450 6050 2550
Wire Wire Line
	6050 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2300
Connection ~ 5800 2300
$Comp
L detector_metais-rescue:R R3
U 1 1 59DFAA07
P 4950 2050
F 0 "R3" V 5030 2050 50  0000 C CNN
F 1 "36k" V 4950 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4880 2050 50  0001 C CNN
F 3 "Falta" H 4950 2050 50  0001 C CNN
	1    4950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2200
Text HLabel 5050 1750 2    60   Input ~ 0
-5V
Text HLabel 6600 1750 0    60   Input ~ 0
+5V
Wire Wire Line
	6800 1750 6600 1750
Wire Wire Line
	5050 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1900
$Comp
L detector_metais-rescue:R R4
U 1 1 59DFAFF0
P 5400 2850
F 0 "R4" V 5480 2850 50  0000 C CNN
F 1 "5,6k" V 5400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
F 4 "MC01W080515K6" H 5400 2850 50  0001 C CNN "P/N"
	1    5400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2700 5400 2450
Wire Wire Line
	5600 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3000
Text HLabel 5850 4050 2    60   Input ~ 0
-5V
Wire Wire Line
	5850 4050 5800 4050
Wire Wire Line
	5800 4050 5800 3850
Text HLabel 5750 3150 0    60   Input ~ 0
+5V
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3250
Wire Notes Line
	4600 3050 7050 3050
Wire Notes Line
	7050 3050 7050 1450
Wire Notes Line
	7050 1450 4600 1450
Wire Notes Line
	4600 1450 4600 3050
Text HLabel 7250 3350 2    60   Input ~ 0
12V
Wire Wire Line
	7250 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3500
$Comp
L detector_metais-rescue:POT_TRIM PTR1
U 1 1 59E1A332
P 6550 2300
F 0 "PTR1" V 6375 2300 50  0000 C CNN
F 1 "220k" V 6450 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H3,8_Horizontal" H 6550 2300 50  0001 C CNN
F 3 "" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Notes Line
	5100 3100 8000 3100
Wire Notes Line
	5100 3100 5100 4850
Wire Notes Line
	5100 4850 3750 4850
Wire Notes Line
	3750 4850 3750 6100
Wire Notes Line
	3750 6100 6800 6100
Wire Notes Line
	6800 6100 6800 4650
Wire Notes Line
	6800 4650 8000 4650
Wire Notes Line
	8000 4650 8000 3100
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6250 4350 6250 4600
Wire Wire Line
	5600 4350 5600 4600
Wire Wire Line
	5600 4350 5750 4350
Wire Wire Line
	5400 5350 5400 5400
Wire Wire Line
	6800 2300 6800 1750
Wire Wire Line
	5800 2300 5550 2300
$EndSCHEMATC
