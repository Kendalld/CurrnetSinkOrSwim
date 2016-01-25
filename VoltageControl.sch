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
LIBS:CurrentSinkOrSwim
LIBS:CurrentSinkOrSwim-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LMV358 U?
U 2 1 56A5F69C
P 4250 4800
F 0 "U?" H 4200 5000 60  0000 L CNN
F 1 "LMV358" H 4200 4550 60  0000 L CNN
F 2 "" H 4250 4800 60  0000 C CNN
F 3 "" H 4250 4800 60  0000 C CNN
	2    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A5F6A3
P 2250 5750
F 0 "R?" V 2330 5750 50  0000 C CNN
F 1 "R" V 2250 5750 50  0000 C CNN
F 2 "" V 2180 5750 50  0000 C CNN
F 3 "" H 2250 5750 50  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A5F6AA
P 4150 5300
F 0 "#PWR?" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4150 5150 50  0000 C CNN
F 2 "" H 4150 5300 60  0000 C CNN
F 3 "" H 4150 5300 60  0000 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 56A5F6B0
P 2250 4950
F 0 "RV?" H 2250 4850 50  0000 C CNN
F 1 "POT" H 2250 4950 50  0000 C CNN
F 2 "" H 2250 4950 50  0000 C CNN
F 3 "" H 2250 4950 50  0000 C CNN
	1    2250 4950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 56A5F6B7
P 3450 4100
F 0 "C?" H 3475 4200 50  0000 L CNN
F 1 "C" H 3475 4000 50  0000 L CNN
F 2 "" H 3488 3950 50  0000 C CNN
F 3 "" H 3450 4100 50  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56A5F6BE
P 3450 4400
F 0 "#PWR?" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3450 4250 50  0000 C CNN
F 2 "" H 3450 4400 50  0000 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	2250 5200 2250 5600
Wire Wire Line
	3550 5550 6400 5550
Wire Wire Line
	3550 5550 3550 4900
Wire Wire Line
	3550 4900 3750 4900
Wire Wire Line
	4150 3800 4150 4400
Wire Wire Line
	2250 5900 2250 6250
Wire Wire Line
	2250 6250 7100 6250
Connection ~ 4150 3800
Wire Wire Line
	3750 4700 3100 4700
Wire Wire Line
	3100 4700 3100 5350
Wire Wire Line
	3100 5350 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2400 3800 4150 3800
Connection ~ 2400 3800
Wire Wire Line
	3450 4400 3450 4250
Wire Wire Line
	3450 3950 3450 3800
Connection ~ 3450 3800
Text GLabel 2100 2450 0    60   Input ~ 0
2.7V
Wire Wire Line
	2100 2450 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2400 4950
Wire Wire Line
	4750 4800 5000 4800
$Comp
L D D?
U 1 1 56A5F700
P 5150 4800
F 0 "D?" H 5150 4900 50  0000 C CNN
F 1 "D" H 5150 4700 50  0000 C CNN
F 2 "" H 5150 4800 50  0000 C CNN
F 3 "" H 5150 4800 50  0000 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A5F806
P 6400 5200
F 0 "R?" V 6480 5200 50  0000 C CNN
F 1 "9K" V 6400 5200 50  0000 C CNN
F 2 "" V 6330 5200 50  0000 C CNN
F 3 "" H 6400 5200 50  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56A5F8A9
P 6400 5800
F 0 "R?" V 6480 5800 50  0000 C CNN
F 1 "1K" V 6400 5800 50  0000 C CNN
F 2 "" V 6330 5800 50  0000 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
F 4 "Value" H 6400 5800 60  0001 C CNN "MPN"
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5650
Connection ~ 6400 5550
Wire Wire Line
	5300 4800 6950 4800
Text HLabel 6950 4800 2    60   Output ~ 0
Vcontrol
Wire Wire Line
	6400 5050 6400 5000
Wire Wire Line
	6400 5000 6950 5000
Text HLabel 6950 5000 2    60   Input ~ 0
Current_Sink+
Wire Wire Line
	6400 6250 6400 5950
Text HLabel 7100 6250 2    60   Input ~ 0
Current_Sink-
Connection ~ 6400 6250
$EndSCHEMATC
