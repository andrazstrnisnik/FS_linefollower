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
LIBS:komponente_robot
LIBS:robot-cache
EELAYER 25 0
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
L +5V #PWR?
U 1 1 58B3DE6A
P 2150 1100
F 0 "#PWR?" H 2150 950 50  0001 C CNN
F 1 "+5V" H 2150 1240 50  0000 C CNN
F 2 "" H 2150 1100 50  0000 C CNN
F 3 "" H 2150 1100 50  0000 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58B3DEEF
P 2150 1450
F 0 "R?" V 2230 1450 50  0000 C CNN
F 1 "R" V 2150 1450 50  0000 C CNN
F 2 "" V 2080 1450 50  0000 C CNN
F 3 "" H 2150 1450 50  0000 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 58B3DF46
P 2150 1900
F 0 "D?" V 2150 2000 50  0000 C CNN
F 1 "LED" V 2150 1800 50  0000 C CNN
F 2 "" H 2150 1900 50  0000 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3E0F3
P 2150 2200
F 0 "#PWR?" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2150 2050 50  0000 C CNN
F 2 "" H 2150 2200 50  0000 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 2150 1300
Wire Wire Line
	2150 1600 2150 1750
Wire Wire Line
	2150 2050 2150 2200
$Comp
L QRE1113 QR?
U 1 1 58B3E583
P 2800 1400
F 0 "QR?" H 2900 1750 60  0000 C CNN
F 1 "QRE1113" H 3000 1300 60  0000 C CNN
F 2 "" H 3000 1100 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 3000 1100 60  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
