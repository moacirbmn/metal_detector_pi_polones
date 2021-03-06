EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:detector_metais-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L NE555 U6
U 1 1 59E08192
P 2600 3300
F 0 "U6" H 2200 3650 50  0000 L CNN
F 1 "NE555" H 2200 2950 50  0000 L CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59E08593
P 5950 4200
F 0 "L1" V 5900 4200 50  0000 C CNN
F 1 "Bobina" V 6025 4200 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L D_Zener DZ1
U 1 1 59E08668
P 7050 3900
F 0 "DZ1" H 7050 4000 50  0000 C CNN
F 1 "3,3v" H 7050 3800 50  0000 C CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "" H 7050 3900 50  0001 C CNN
	1    7050 3900
	0    -1   -1   0   
$EndComp
$Comp
L BD911 Q4
U 1 1 59E086D3
P 6150 4800
F 0 "Q4" H 6400 4875 50  0000 L CNN
F 1 "BD911" H 6400 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6400 4725 50  0001 L CIN
F 3 "" H 6150 4800 50  0001 L CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L BC807-40 Q3
U 1 1 59E08779
P 4900 4100
F 0 "Q3" H 4800 4250 50  0000 L CNN
F 1 "BC807-40 ou BC327" V 5100 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 4025 50  0001 L CIN
F 3 "" H 4900 4100 50  0001 L CNN
	1    4900 4100
	1    0    0    1   
$EndComp
$Comp
L C C16
U 1 1 59E08D6F
P 1900 3950
F 0 "C16" H 1925 4050 50  0000 L CNN
F 1 "100nF" H 1925 3850 50  0000 L CNN
F 2 "" H 1938 3800 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59E08E6A
P 1600 3950
F 0 "C15" H 1625 4050 50  0000 L CNN
F 1 "200nF" H 1625 3850 50  0000 L CNN
F 2 "" H 1638 3800 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 59E08F98
P 1900 4200
F 0 "#PWR10" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1900 4050 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 59E08FFE
P 1600 4200
F 0 "#PWR9" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1600 4050 50  0000 C CNN
F 2 "" H 1600 4200 50  0001 C CNN
F 3 "" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4200 1900 4100
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	2100 3300 1900 3300
Wire Wire Line
	1900 3300 1900 3800
Wire Wire Line
	2100 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3800
$Comp
L GND #PWR8
U 1 1 59E091D5
P 2600 3800
F 0 "#PWR8" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2600 3650 50  0000 C CNN
F 2 "" H 2600 3800 50  0001 C CNN
F 3 "" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3800 2600 3700
Wire Wire Line
	2000 3500 2100 3500
Wire Wire Line
	2000 2550 2000 3500
Wire Wire Line
	2600 2550 2600 2900
Wire Wire Line
	2600 2750 2000 2750
Connection ~ 2000 2750
Text HLabel 2050 2550 2    60   Input ~ 0
12V
Wire Wire Line
	2000 2550 2050 2550
$Comp
L POT_TRIM PTR2
U 1 1 59E096C2
P 3350 2550
F 0 "PTR2" V 3175 2550 50  0000 C CNN
F 1 "100k" V 3250 2550 50  0000 C CNN
F 2 "" H 3350 2550 50  0001 C CNN
F 3 "" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2400 3350 2300
Wire Wire Line
	3350 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2550
Wire Wire Line
	2600 2550 3200 2550
Connection ~ 3150 2550
Connection ~ 2600 2750
$Comp
L R R15
U 1 1 59E097F2
P 3450 3500
F 0 "R15" V 3530 3500 50  0000 C CNN
F 1 "1k" V 3450 3500 50  0000 C CNN
F 2 "" V 3380 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3500 3100 3500
Wire Wire Line
	1900 3100 1900 2850
Wire Wire Line
	1900 2850 3200 2850
Wire Wire Line
	3200 2850 3200 3500
Connection ~ 3200 3500
Connection ~ 1900 3100
Wire Wire Line
	3650 3500 3600 3500
Wire Wire Line
	3650 2550 3650 3500
Wire Wire Line
	3650 3300 3100 3300
Wire Wire Line
	3650 2550 3500 2550
Connection ~ 3650 3300
$Comp
L R R16
U 1 1 59E09D2E
P 4500 3750
F 0 "R16" V 4580 3750 50  0000 C CNN
F 1 "330" V 4500 3750 50  0000 C CNN
F 2 "" V 4430 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59E09E93
P 4200 4100
F 0 "R18" V 4280 4100 50  0000 C CNN
F 1 "1,2k" V 4200 4100 50  0000 C CNN
F 2 "" V 4130 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3100 3900 3100
Wire Wire Line
	3900 3100 3900 4100
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	4500 3900 4500 4100
Wire Wire Line
	4350 4100 4700 4100
Text HLabel 5000 3400 2    60   Input ~ 0
12V
Wire Wire Line
	4500 3400 5000 3400
Wire Wire Line
	4500 3400 4500 3600
Connection ~ 4500 4100
Wire Wire Line
	5000 3900 5000 3650
Wire Wire Line
	5000 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3400
Connection ~ 4750 3400
$Comp
L C C14
U 1 1 59E0A3D4
P 5550 3150
F 0 "C14" H 5575 3250 50  0000 L CNN
F 1 "1nF" H 5575 3050 50  0000 L CNN
F 2 "" H 5588 3000 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4800
Wire Wire Line
	5000 4500 5550 4500
Wire Wire Line
	5550 4500 5550 3300
Text HLabel 5450 2800 0    60   Input ~ 0
S_4011-555
Wire Wire Line
	5550 3000 5550 2800
Wire Wire Line
	5550 2800 5450 2800
$Comp
L R R21
U 1 1 59E0B0B3
P 5300 4800
F 0 "R21" V 5380 4800 50  0000 C CNN
F 1 "100" V 5300 4800 50  0000 C CNN
F 2 "" V 5230 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4800 5150 4800
Connection ~ 5000 4500
$Comp
L R R24
U 1 1 59E0B249
P 5650 5050
F 0 "R24" V 5730 5050 50  0000 C CNN
F 1 "150" V 5650 5050 50  0000 C CNN
F 2 "" V 5580 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4800 5950 4800
Wire Wire Line
	5650 4800 5650 4900
$Comp
L GND #PWR11
U 1 1 59E0B3A3
P 5650 5300
F 0 "#PWR11" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5300 5650 5200
Connection ~ 5650 4800
$Comp
L GND #PWR12
U 1 1 59E0B670
P 6250 5300
F 0 "#PWR12" H 6250 5050 50  0001 C CNN
F 1 "GND" H 6250 5150 50  0000 C CNN
F 2 "" H 6250 5300 50  0001 C CNN
F 3 "" H 6250 5300 50  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6250 5300
$Comp
L R R19
U 1 1 59E0BA13
P 6250 4200
F 0 "R19" V 6330 4200 50  0000 C CNN
F 1 "180" V 6250 4200 50  0000 C CNN
F 2 "" V 6180 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Text HLabel 7000 3500 2    60   Input ~ 0
12V
Wire Wire Line
	6250 3600 6250 4050
Wire Wire Line
	6250 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4050
Wire Wire Line
	6250 3600 7600 3600
Connection ~ 6250 3900
Wire Wire Line
	6250 4350 6250 4600
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4450 6700 4450
Connection ~ 6250 4450
$Comp
L R R20
U 1 1 59E0BD26
P 6850 4450
F 0 "R20" V 6930 4450 50  0000 C CNN
F 1 "200/0,5W" V 6750 4450 50  0000 C CNN
F 2 "" V 6780 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59E0BEAB
P 6600 4000
F 0 "C18" H 6625 4100 50  0000 L CNN
F 1 "47nF" H 6625 3900 50  0000 L CNN
F 2 "" H 6638 3850 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3850 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 4150 6600 5150
Wire Wire Line
	6600 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	7050 3600 7050 3750
Connection ~ 7000 3600
Wire Wire Line
	7050 4050 7050 4450
Wire Wire Line
	7000 4450 7150 4450
$Comp
L R R17
U 1 1 59E0C855
P 7600 3900
F 0 "R17" V 7680 3900 50  0000 C CNN
F 1 "1k" V 7600 3900 50  0000 C CNN
F 2 "" V 7530 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L CP C20
U 1 1 59E0CA2F
P 7300 4450
F 0 "C20" V 7450 4450 50  0000 L CNN
F 1 "10uF/16V" V 7150 4250 50  0000 L CNN
F 2 "" H 7338 4300 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	0    -1   -1   0   
$EndComp
Connection ~ 7050 4450
Wire Wire Line
	7600 3600 7600 3750
Connection ~ 7050 3600
Wire Wire Line
	7450 4450 7900 4450
Wire Wire Line
	7600 4050 7600 4250
Wire Wire Line
	7600 4250 7900 4250
$Comp
L R R22
U 1 1 59E0D39B
P 8300 4950
F 0 "R22" V 8380 4950 50  0000 C CNN
F 1 "820k" V 8300 4950 50  0000 C CNN
F 2 "" V 8230 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
Wire Notes Line
	1400 4600 1400 2150
Wire Notes Line
	1400 2150 4050 2150
Wire Notes Line
	4050 2150 4050 3800
Wire Notes Line
	4050 3800 3050 3800
Wire Notes Line
	3050 3800 3050 4600
Wire Notes Line
	3050 4600 1400 4600
$Comp
L TL071 U7
U 1 1 59E10155
P 8200 4350
F 0 "U7" H 8200 4600 50  0000 L CNN
F 1 "TL071" H 8200 4500 50  0000 L CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59E10CF9
P 8450 3950
F 0 "C17" H 8475 4050 50  0000 L CNN
F 1 "10pF" V 8300 3850 50  0000 L CNN
F 2 "" H 8488 3800 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4050
Wire Wire Line
	8600 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4750
Wire Wire Line
	8650 4750 8200 4750
Wire Wire Line
	8200 4750 8200 4650
Wire Wire Line
	8150 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4450
Connection ~ 7650 4450
Text HLabel 8000 4750 0    60   Input ~ 0
-5V
Text HLabel 8000 4000 0    60   Input ~ 0
+5V
Wire Wire Line
	8100 4050 8100 4000
Wire Wire Line
	8100 4000 8000 4000
Wire Wire Line
	8100 4650 8100 4750
Wire Wire Line
	8100 4750 8000 4750
$Comp
L C C19
U 1 1 59E11451
P 8900 4350
F 0 "C19" H 8925 4450 50  0000 L CNN
F 1 "3,3pF" V 8750 4250 50  0000 L CNN
F 2 "" H 8938 4200 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4350 8750 4350
Wire Wire Line
	8300 4650 8300 4850
Wire Wire Line
	8300 4850 9150 4850
Wire Wire Line
	9150 4350 9150 4950
Wire Wire Line
	9150 4350 9050 4350
Wire Wire Line
	8450 4950 9250 4950
Connection ~ 9150 4850
$Comp
L R R23
U 1 1 59E116E6
P 9400 4950
F 0 "R23" V 9480 4950 50  0000 C CNN
F 1 "330" V 9400 4950 50  0000 C CNN
F 2 "" V 9330 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4950
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 59E11772
P 9600 4600
F 0 "C21" H 9625 4700 50  0000 L CNN
F 1 "100nF" V 9450 4500 50  0000 L CNN
F 2 "" H 9638 4450 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4750 9600 4950
Wire Wire Line
	9600 4950 9550 4950
Connection ~ 9150 4950
Wire Wire Line
	9600 3900 9600 4450
Text HLabel 9700 3900 2    60   Input ~ 0
S_245-L_555
Wire Wire Line
	9600 3900 9700 3900
Wire Notes Line
	4200 3950 4200 2550
Wire Notes Line
	4200 2550 6250 2550
Wire Notes Line
	6250 2550 6250 3400
Wire Notes Line
	6250 3400 10500 3400
Wire Notes Line
	10500 3400 10500 5600
Wire Notes Line
	10500 5600 4800 5600
Wire Notes Line
	4800 5600 4800 4500
Wire Notes Line
	4800 4500 3450 4500
Wire Notes Line
	3450 4500 3450 3950
Wire Notes Line
	3450 3950 4200 3950
$EndSCHEMATC
