EESchema Schematic File Version 2
LIBS:CurrentSinkOrSwim-rescue
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
Sheet 4 4
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
L GND #PWR07
U 1 1 56A5CFD6
P 5800 4550
F 0 "#PWR07" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4550 60  0000 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
	1    5800 4550
	-1   0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 56A5CFDC
P 6650 3800
F 0 "C402" H 6675 3900 50  0000 L CNN
F 1 ".1" H 6675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3650 50  0001 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	-1   0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 56A5CFE3
P 4450 3700
F 0 "C401" H 4475 3800 50  0000 L CNN
F 1 ".1" H 4475 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 3550 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
	1    4450 3700
	-1   0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 56A5CFEA
P 4650 3900
F 0 "R401" V 4730 3900 50  0000 C CNN
F 1 "0" V 4650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 3900 50  0001 C CNN
F 3 "" H 4650 3900 50  0000 C CNN
	1    4650 3900
	-1   0    0    -1  
$EndComp
$Comp
L LM2931D-R U401
U 1 1 56A5CFF1
P 5350 3600
F 0 "U401" H 5550 3250 50  0000 C CNN
F 1 "LM2931" H 5350 4000 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0000 C CNN
F 4 "LM2931D-R" H 5350 3600 60  0001 C CNN "MPN"
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 56A5CFF8
P 6150 3500
F 0 "R402" V 6230 3500 50  0000 C CNN
F 1 "27k" V 6150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	-1   0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 56A5CFFF
P 6150 4150
F 0 "R403" V 6230 4150 50  0000 C CNN
F 1 "21.6k" V 6150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0000 C CNN
	1    6150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 4450
Wire Wire Line
	4450 4450 4450 3850
Wire Wire Line
	4650 4450 4650 4050
Wire Wire Line
	4650 3500 4650 3750
Connection ~ 4650 3650
Wire Wire Line
	4450 3350 4450 3550
Connection ~ 4450 3350
Wire Wire Line
	4950 3500 4650 3500
Wire Wire Line
	5750 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3800
Wire Wire Line
	5850 3800 6150 3800
Wire Wire Line
	6150 3650 6150 4000
Wire Wire Line
	5750 3350 7200 3350
Connection ~ 6150 3800
Wire Wire Line
	6150 4300 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6650 3650 6650 3350
Connection ~ 6150 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 4450 4450 4450
Connection ~ 4650 4450
Wire Wire Line
	5800 4550 5800 4450
Connection ~ 5800 4450
Wire Wire Line
	5500 4100 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5400 4100 5400 4450
Connection ~ 5400 4450
Wire Wire Line
	5300 4100 5300 4450
Connection ~ 5300 4450
Wire Wire Line
	5200 4100 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	4950 3350 4050 3350
Text GLabel 7200 3350 2    60   Input ~ 0
2.7V
Text HLabel 4050 3350 0    60   Input ~ 0
Vin
$EndSCHEMATC
