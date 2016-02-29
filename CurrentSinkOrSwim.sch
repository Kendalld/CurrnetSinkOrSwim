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
Sheet 1 4
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
L CONN_01X02 P103
U 1 1 56665F04
P 7650 1450
F 0 "P103" H 7650 1600 50  0000 C CNN
F 1 "CONN_01X02" V 7750 1450 50  0000 C CNN
F 2 "Connect:AK300-2" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0000 C CNN
F 4 "OSTTCD22162" H 7650 1450 60  0001 C CNN "MPN"
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P102
U 1 1 56A5A7D2
P 5950 1050
F 0 "P102" H 5950 1250 50  0000 C CNN
F 1 "CONN_01X03" V 6050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5950 1050 50  0001 C CNN
F 3 "" H 5950 1050 50  0000 C CNN
	1    5950 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1500 7450 6200
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 7450 1400
Wire Wire Line
	5950 1250 5950 2150
Wire Wire Line
	2800 1250 5850 1250
$Comp
L CONN_01X02 P101
U 1 1 56A5AB45
P 2600 1300
F 0 "P101" H 2600 1450 50  0000 C CNN
F 1 "CONN_01X02" V 2700 1300 50  0000 C CNN
F 2 "Connect:AK300-2" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
F 4 "OSTTCD22162" H 2600 1300 60  0001 C CNN "MPN"
	1    2600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6200 7400 7200
$Comp
L GND #PWR01
U 1 1 56A5ACAF
P 7400 7200
F 0 "#PWR01" H 7400 6950 50  0001 C CNN
F 1 "GND" H 7400 7050 50  0000 C CNN
F 2 "" H 7400 7200 60  0000 C CNN
F 3 "" H 7400 7200 60  0000 C CNN
	1    7400 7200
	1    0    0    -1  
$EndComp
Text Notes 2410 1050 3    60   ~ 0
Battery Pack\n
Text Notes 7900 1850 1    60   ~ 0
Current sink input
$Sheet
S 4350 5700 1400 1450
U 56A5B830
F0 "Voltage Control" 60
F1 "VoltageControl.sch" 60
F2 "Vcontrol" O L 4350 6200 60 
F3 "Current_Sink+" I R 5750 6000 60 
F4 "Current_Sink-" I R 5750 6250 60 
$EndSheet
$Sheet
S 4400 3850 1250 1450
U 56A5B91B
F0 "Current Control" 60
F1 "CurrentControl.sch" 60
F2 "FET_Gate" I L 4400 4650 60 
F3 "Current_Sink+" I R 5650 4200 60 
F4 "Current_Sink-" I R 5650 4550 60 
$EndSheet
$Sheet
S 4400 1850 1350 1550
U 56A5B93E
F0 "Power Regulation" 60
F1 "PowerRegulation.sch" 60
F2 "Vin" I R 5750 2150 60 
$EndSheet
Wire Wire Line
	6050 1400 6050 1250
Wire Wire Line
	5650 4200 7050 4200
Wire Wire Line
	7050 1400 7050 6000
Connection ~ 7050 1400
Wire Wire Line
	5650 4550 7450 4550
Wire Wire Line
	5950 2150 5750 2150
Wire Wire Line
	7050 6000 5750 6000
Connection ~ 7050 4200
Wire Wire Line
	7450 6200 7400 6200
Connection ~ 7450 4550
Wire Wire Line
	3250 1350 3250 2050
$Comp
L GND #PWR02
U 1 1 56A61040
P 3250 2050
F 0 "#PWR02" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3250 1900 50  0000 C CNN
F 2 "" H 3250 2050 60  0000 C CNN
F 3 "" H 3250 2050 60  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 2800 1350
Connection ~ 7400 6200
Wire Wire Line
	4400 4650 3900 4650
Wire Wire Line
	3900 4650 3900 6200
Wire Wire Line
	3900 6200 4350 6200
Wire Wire Line
	5750 6250 7400 6250
Connection ~ 7400 6250
$EndSCHEMATC
