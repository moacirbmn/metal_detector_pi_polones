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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L BARREL_JACK J?
U 1 1 59DFA391
P 2500 5300
F 0 "J?" H 2500 5495 50  0000 C CNN
F 1 "BARREL_JACK" H 2500 5145 50  0000 C CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59DFA438
P 2900 5550
F 0 "#PWR?" H 2900 5300 50  0001 C CNN
F 1 "GND" H 2900 5400 50  0000 C CNN
F 2 "" H 2900 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5400
Wire Wire Line
	2850 5400 2800 5400
Wire Wire Line
	2900 5550 2900 5350
Wire Wire Line
	2900 5350 2850 5350
Connection ~ 2850 5350
Text HLabel 3050 5050 2    60   Input ~ 0
12V
Wire Wire Line
	2800 5200 3050 5200
Wire Wire Line
	2950 5200 2950 5050
Wire Wire Line
	2950 5050 3050 5050
Text GLabel 3050 5200 2    60   Input ~ 0
12V
Connection ~ 2950 5200
$EndSCHEMATC
