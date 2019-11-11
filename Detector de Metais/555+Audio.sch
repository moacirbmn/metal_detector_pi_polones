EESchema Schematic File Version 4
LIBS:detector_metais-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L power:GND #PWR014
U 1 1 59E144F1
P 3650 4800
F 0 "#PWR014" H 3650 4550 50  0001 C CNN
F 1 "GND" H 3650 4650 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:BD140 Q5
U 1 1 59E14537
P 7250 4200
F 0 "Q5" H 7450 4275 50  0000 L CNN
F 1 "BD140" H 7450 4200 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7450 4125 50  0001 L CIN
F 3 "" H 7250 4200 50  0001 L CNN
	1    7250 4200
	1    0    0    1   
$EndComp
Text HLabel 5400 2800 2    60   Input ~ 0
S_audio
$Comp
L detector_metais-rescue:R R26
U 1 1 59E14A6D
P 5400 3950
F 0 "R26" V 5480 3950 50  0000 C CNN
F 1 "2,4k" V 5400 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5330 3950 50  0001 C CNN
F 3 "Falta" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3750 5300 3750
Wire Wire Line
	5650 3750 5650 3950
Wire Wire Line
	5650 3950 5550 3950
Wire Wire Line
	5250 3950 5200 3950
Wire Wire Line
	5400 2800 5300 2800
Wire Wire Line
	5300 2800 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5200 3100 5200 3950
Wire Wire Line
	3450 3100 5200 3100
Wire Wire Line
	3450 3550 4100 3550
Connection ~ 5200 3950
$Comp
L detector_metais-rescue:C C25
U 1 1 59E14C16
P 3450 3750
F 0 "C25" H 3475 3850 50  0000 L CNN
F 1 "220nF" H 3200 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3488 3600 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:C C26
U 1 1 59E14DB0
P 3800 3750
F 0 "C26" H 3825 3850 50  0000 L CNN
F 1 "100nF" V 3950 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3838 3600 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3750 3650 4000
Wire Wire Line
	3500 4250 3650 4250
Wire Wire Line
	4600 4250 4600 4150
Wire Wire Line
	3450 3100 3450 3550
Connection ~ 3450 3550
$Comp
L detector_metais-rescue:R R27
U 1 1 59E14FAB
P 3650 4550
F 0 "R27" V 3730 4550 50  0000 C CNN
F 1 "180" V 3650 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3900 3450 4000
Wire Wire Line
	3450 4000 3650 4000
Connection ~ 3650 4000
Connection ~ 3650 4250
$Comp
L detector_metais-rescue:CP C27
U 1 1 59E1511E
P 3350 4250
F 0 "C27" H 3375 4350 50  0000 L CNN
F 1 "100uF/25V" V 3200 4150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3388 4100 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4250 3200 4250
Wire Wire Line
	3100 2900 3100 4250
Wire Wire Line
	4600 2550 4600 2900
Wire Wire Line
	4100 3750 3950 3750
Wire Wire Line
	4100 3950 4050 3950
Wire Wire Line
	4050 3950 4050 2900
Wire Wire Line
	3100 2900 4050 2900
Connection ~ 4050 2900
Text HLabel 8350 2550 2    60   Input ~ 0
12V
Wire Wire Line
	4600 2550 6450 2550
Connection ~ 4600 2900
$Comp
L detector_metais-rescue:POT POT3
U 1 1 59E157CA
P 6450 3100
F 0 "POT3" V 6275 3100 50  0000 C CNN
F 1 "10k" V 6350 3100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_148-149_Single_Horizontal" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3250
Wire Wire Line
	6450 2950 6450 2550
Connection ~ 6450 2550
$Comp
L detector_metais-rescue:Speaker SP1
U 1 1 59E15A70
P 7700 3050
F 0 "SP1" H 7650 2850 50  0000 R CNN
F 1 "Speaker 8ohm 0,5W" H 8150 3250 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Horizontal" H 7700 2850 50  0001 C CNN
F 3 "" H 7690 3000 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:R R25
U 1 1 59E15B7E
P 6850 3600
F 0 "R25" V 6930 3600 50  0000 C CNN
F 1 "1k" V 6850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
F 4 "MC01W080511K" H 6850 3600 50  0001 C CNN "P/N"
	1    6850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3450
Wire Wire Line
	7350 4000 7350 3150
Wire Wire Line
	7350 3150 7500 3150
Wire Wire Line
	7500 3050 7350 3050
Wire Wire Line
	7350 3050 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	6850 4200 6850 3750
$Comp
L detector_metais-rescue:CP C22
U 1 1 59E15F4F
P 8300 3600
F 0 "C22" H 8325 3700 50  0000 L CNN
F 1 "1000uF/16V" V 8150 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 8338 3450 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:CP C23
U 1 1 59E16017
P 8650 3600
F 0 "C23" H 8675 3700 50  0000 L CNN
F 1 "1000uF/16V" V 8500 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D6.0mm_P15.00mm_Horizontal" H 8688 3450 50  0001 C CNN
F 3 "" H 8650 3600 50  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L detector_metais-rescue:C C24
U 1 1 59E16068
P 8950 3600
F 0 "C24" H 8975 3700 50  0000 L CNN
F 1 "100nF" V 8900 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8988 3450 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3300 8950 3450
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	8650 3300 8650 3450
Wire Wire Line
	8300 3300 8300 3450
Connection ~ 8650 3300
Wire Wire Line
	8300 3750 8300 3900
Wire Wire Line
	8300 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3750
Wire Wire Line
	8950 3900 8950 3750
Connection ~ 8650 3900
Wire Wire Line
	8200 3300 8200 2550
Connection ~ 8200 2550
Connection ~ 8300 3300
Wire Wire Line
	8300 4550 7350 4550
Connection ~ 8300 3900
$Comp
L power:GND #PWR013
U 1 1 59E16570
P 7350 4700
F 0 "#PWR013" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7350 4550 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3650 4800
Wire Notes Line
	2800 2250 9200 2250
Wire Notes Line
	2800 2250 2800 5200
Wire Notes Line
	2800 5200 9200 5200
Wire Notes Line
	9200 5200 9200 2250
$Comp
L detector_metais-rescue:NE555 U8
U 1 1 59DFEE81
P 4600 3750
F 0 "U8" H 4200 4100 50  0000 L CNN
F 1 "NE555" H 4200 3400 50  0000 L CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5650 3750
Wire Wire Line
	5200 3950 5100 3950
Wire Wire Line
	3450 3550 3450 3600
Wire Wire Line
	3650 4000 3650 4250
Wire Wire Line
	3650 4250 4600 4250
Wire Wire Line
	3650 4250 3650 4400
Wire Wire Line
	4050 2900 4600 2900
Wire Wire Line
	4600 2900 4600 3350
Wire Wire Line
	6450 2550 7350 2550
Wire Wire Line
	7350 2550 8200 2550
Wire Wire Line
	8650 3300 8950 3300
Wire Wire Line
	8650 3900 8950 3900
Wire Wire Line
	8200 2550 8350 2550
Wire Wire Line
	8300 3300 8650 3300
Wire Wire Line
	8300 3900 8300 4550
Wire Wire Line
	7350 4400 7350 4700
$EndSCHEMATC
