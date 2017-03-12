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
L +9V #PWR1
U 1 1 58B421C6
P 850 900
F 0 "#PWR1" H 850 750 50  0001 C CNN
F 1 "+9V" H 850 1040 50  0000 C CNN
F 2 "" H 850 900 50  0000 C CNN
F 3 "" H 850 900 50  0000 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58B421DA
P 850 1150
F 0 "R1" V 950 1150 50  0000 C CNN
F 1 "100 R" V 850 1150 50  0000 C CNN
F 2 "" V 780 1150 50  0000 C CNN
F 3 "" H 850 1150 50  0000 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR1
U 1 1 58B42266
P 1050 1650
F 0 "QR1" H 1150 2000 60  0000 C CNN
F 1 "QRE1113" H 1250 1550 60  0000 C CNN
F 2 "" H 1250 1350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 1350 60  0001 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR2
U 1 1 58B42363
P 1050 2250
F 0 "QR2" H 1150 2600 60  0000 C CNN
F 1 "QRE1113" H 1250 2150 60  0000 C CNN
F 2 "" H 1250 1950 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 1950 60  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR3
U 1 1 58B423AC
P 1050 2850
F 0 "QR3" H 1150 3200 60  0000 C CNN
F 1 "QRE1113" H 1250 2750 60  0000 C CNN
F 2 "" H 1250 2550 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 2550 60  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR4
U 1 1 58B423E4
P 1050 3450
F 0 "QR4" H 1150 3800 60  0000 C CNN
F 1 "QRE1113" H 1250 3350 60  0000 C CNN
F 2 "" H 1250 3150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 3150 60  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58B4343D
P 1900 850
F 0 "#PWR4" H 1900 700 50  0001 C CNN
F 1 "+5V" H 1900 990 50  0000 C CNN
F 2 "" H 1900 850 50  0000 C CNN
F 3 "" H 1900 850 50  0000 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58B4349C
P 2100 1150
F 0 "R3" V 2180 1150 50  0000 C CNN
F 1 "10 K" V 2100 1150 50  0000 C CNN
F 2 "" V 2030 1150 50  0000 C CNN
F 3 "" H 2100 1150 50  0000 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B438C4
P 2100 2450
F 0 "R5" V 2180 2450 50  0000 C CNN
F 1 "10 K" V 2100 2450 50  0000 C CNN
F 2 "" V 2030 2450 50  0000 C CNN
F 3 "" H 2100 2450 50  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58B4390C
P 2100 3050
F 0 "R6" V 2180 3050 50  0000 C CNN
F 1 "10 K" V 2100 3050 50  0000 C CNN
F 2 "" V 2030 3050 50  0000 C CNN
F 3 "" H 2100 3050 50  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58B4425E
P 1900 3650
F 0 "#PWR5" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0000 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR2
U 1 1 58B45B6F
P 850 4200
F 0 "#PWR2" H 850 4050 50  0001 C CNN
F 1 "+9V" H 850 4340 50  0000 C CNN
F 2 "" H 850 4200 50  0000 C CNN
F 3 "" H 850 4200 50  0000 C CNN
	1    850  4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58B45B75
P 850 4450
F 0 "R2" V 950 4450 50  0000 C CNN
F 1 "100 R" V 850 4450 50  0000 C CNN
F 2 "" V 780 4450 50  0000 C CNN
F 3 "" H 850 4450 50  0000 C CNN
	1    850  4450
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR5
U 1 1 58B45B7B
P 1050 4950
F 0 "QR5" H 1150 5300 60  0000 C CNN
F 1 "QRE1113" H 1250 4850 60  0000 C CNN
F 2 "" H 1250 4650 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 4650 60  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR6
U 1 1 58B45B81
P 1050 5550
F 0 "QR6" H 1150 5900 60  0000 C CNN
F 1 "QRE1113" H 1250 5450 60  0000 C CNN
F 2 "" H 1250 5250 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 5250 60  0001 C CNN
	1    1050 5550
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR7
U 1 1 58B45B87
P 1050 6150
F 0 "QR7" H 1150 6500 60  0000 C CNN
F 1 "QRE1113" H 1250 6050 60  0000 C CNN
F 2 "" H 1250 5850 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 5850 60  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR8
U 1 1 58B45B8D
P 1050 6750
F 0 "QR8" H 1150 7100 60  0000 C CNN
F 1 "QRE1113" H 1250 6650 60  0000 C CNN
F 2 "" H 1250 6450 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2212320.pdf?_ga=1.113011079.2043752392.1475617686" H 1250 6450 60  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58B45B98
P 850 7500
F 0 "#PWR3" H 850 7250 50  0001 C CNN
F 1 "GND" H 850 7350 50  0000 C CNN
F 2 "" H 850 7500 50  0000 C CNN
F 3 "" H 850 7500 50  0000 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58B45B9F
P 1900 4150
F 0 "#PWR6" H 1900 4000 50  0001 C CNN
F 1 "+5V" H 1900 4290 50  0000 C CNN
F 2 "" H 1900 4150 50  0000 C CNN
F 3 "" H 1900 4150 50  0000 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58B45BA5
P 2100 4450
F 0 "R7" V 2180 4450 50  0000 C CNN
F 1 "10 K" V 2100 4450 50  0000 C CNN
F 2 "" V 2030 4450 50  0000 C CNN
F 3 "" H 2100 4450 50  0000 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B45BAB
P 2100 5150
F 0 "R8" V 2180 5150 50  0000 C CNN
F 1 "10 K" V 2100 5150 50  0000 C CNN
F 2 "" V 2030 5150 50  0000 C CNN
F 3 "" H 2100 5150 50  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B45BB1
P 2100 5750
F 0 "R9" V 2180 5750 50  0000 C CNN
F 1 "10 K" V 2100 5750 50  0000 C CNN
F 2 "" V 2030 5750 50  0000 C CNN
F 3 "" H 2100 5750 50  0000 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58B45BB7
P 2100 6350
F 0 "R10" V 2180 6350 50  0000 C CNN
F 1 "10 K" V 2100 6350 50  0000 C CNN
F 2 "" V 2030 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 58B45BD0
P 1900 6950
F 0 "#PWR7" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1900 6800 50  0000 C CNN
F 2 "" H 1900 6950 50  0000 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 6700 2400 6800
Entry Wire Line
	2300 6100 2400 6200
Entry Wire Line
	2300 4900 2400 5000
Entry Wire Line
	2300 5500 2400 5600
NoConn ~ 2100 6400
$Comp
L R R4
U 1 1 58B43865
P 2100 1850
F 0 "R4" V 2180 1850 50  0000 C CNN
F 1 "10 K" V 2100 1850 50  0000 C CNN
F 2 "" V 2030 1850 50  0000 C CNN
F 3 "" H 2100 1850 50  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 2200 2400 2300
Entry Wire Line
	2300 2800 2400 2900
Entry Wire Line
	2300 3400 2400 3500
Entry Wire Line
	2300 1600 2400 1700
Text Label 2100 1600 0    60   ~ 0
QR1
Text Label 2100 2200 0    60   ~ 0
QR2
Text Label 2100 2800 0    60   ~ 0
QR3
Text Label 2100 3400 0    60   ~ 0
QR4
Text Label 2100 4900 0    60   ~ 0
QR5
Text Label 2100 5500 0    60   ~ 0
QR6
Text Label 2100 6100 0    60   ~ 0
QR7
Text Label 2100 6700 0    60   ~ 0
QR8
Entry Wire Line
	2400 1550 2500 1650
Entry Wire Line
	2400 1650 2500 1750
Entry Wire Line
	2400 1850 2500 1950
Entry Wire Line
	2400 1950 2500 2050
Entry Wire Line
	3850 2050 3950 2150
$Comp
L ARDUINO_MICRO_SHIELD U2
U 1 1 58B512F6
P 5700 1250
F 0 "U2" V 5650 1800 60  0000 C CNN
F 1 "ARDUINO_MICRO" H 6550 1850 60  0000 C CNN
F 2 "" H 6100 1200 60  0000 C CNN
F 3 "" H 6100 1200 60  0000 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
Entry Wire Line
	5100 1400 5200 1500
Entry Wire Line
	5100 1500 5200 1600
Entry Wire Line
	5100 1700 5200 1800
Entry Wire Line
	5100 1800 5200 1900
Entry Wire Line
	5100 1900 5200 2000
Entry Wire Line
	5100 2000 5200 2100
Entry Wire Line
	5100 2100 5200 2200
Entry Wire Line
	5100 2200 5200 2300
Entry Wire Line
	5100 2300 5200 2400
Entry Wire Line
	5100 2400 5200 2500
Entry Wire Line
	5100 2500 5200 2600
Entry Wire Line
	5100 2600 5200 2700
Entry Wire Line
	5100 2700 5200 2800
Entry Wire Line
	5100 2800 5200 2900
Text Label 5200 2400 0    60   ~ 0
S0
Text Label 5200 2500 0    60   ~ 0
S1
Text Label 5200 2900 0    60   ~ 0
S2
Entry Wire Line
	3850 1750 3950 1850
Entry Wire Line
	3850 1850 3950 1950
Entry Wire Line
	3850 1950 3950 2050
$Comp
L MUX4051 U1
U 1 1 58B5908A
P 2800 2400
F 0 "U1" H 3250 3250 60  0000 C CNN
F 1 "MUX4051" H 3250 2350 60  0000 C CNN
F 2 "" H 2800 2550 60  0001 C CNN
F 3 "" H 2800 2550 60  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Text Label 3650 1950 0    60   ~ 0
QR1
Text Label 3650 1850 0    60   ~ 0
QR2
Text Label 3650 1750 0    60   ~ 0
QR3
Text Label 3650 2050 0    60   ~ 0
QR4
Text Label 2600 1650 0    60   ~ 0
QR5
Text Label 2600 2050 0    60   ~ 0
QR6
Text Label 2600 1750 0    60   ~ 0
QR7
Text Label 2600 1950 0    60   ~ 0
QR8
$Comp
L GND #PWR8
U 1 1 58B5C753
P 2750 2450
F 0 "#PWR8" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 50  0000 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 58B5CBFB
P 3700 1550
F 0 "#PWR12" H 3700 1400 50  0001 C CNN
F 1 "+5V" H 3700 1690 50  0000 C CNN
F 2 "" H 3700 1550 50  0000 C CNN
F 3 "" H 3700 1550 50  0000 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Entry Wire Line
	2400 1750 2500 1850
Entry Wire Line
	3850 2250 3950 2350
Entry Wire Line
	3850 2150 3950 2250
Entry Wire Line
	3850 2350 3950 2450
Text Label 2600 1850 0    60   ~ 0
MUX
Entry Wire Line
	7150 2600 7250 2700
Text Label 6850 2600 0    60   ~ 0
MUX
Text Label 3650 2150 0    60   ~ 0
S0
Text Label 3650 2250 0    60   ~ 0
S1
Text Label 3650 2350 0    60   ~ 0
S2
$Comp
L L293DD DRV1
U 1 1 58B60BB4
P 4000 4850
F 0 "DRV1" H 4450 6150 60  0000 C CNN
F 1 "L293DD" H 4450 5050 60  0000 C CNN
F 2 "" H 4000 4850 60  0001 C CNN
F 3 "" H 4000 4850 60  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 4350 3600 4450
Entry Wire Line
	3500 3650 3600 3750
Text Label 3650 3750 0    60   ~ 0
PWML1
Text Label 3650 4450 0    60   ~ 0
PWML2
Entry Wire Line
	5400 3850 5300 3750
Entry Wire Line
	5400 4550 5300 4450
Text Label 5200 4450 2    60   ~ 0
PWMR1
Text Label 5200 2200 0    60   ~ 0
PWML1
Text Label 5200 2300 0    60   ~ 0
PWML2
Text Label 5200 2600 0    60   ~ 0
PWMR1
Text Label 5200 2700 0    60   ~ 0
PWMR2
$Comp
L MOTOR M1
U 1 1 58B46B5E
P 2600 5650
F 0 "M1" H 2750 6350 60  0000 C CNN
F 1 "MOTOR LEVI" H 2700 5650 60  0000 C CNN
F 2 "" H 2550 5850 60  0001 C CNN
F 3 "" H 2550 5850 60  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L MOTOR M2
U 1 1 58B46C1B
P 4450 5650
F 0 "M2" H 4600 6350 60  0000 C CNN
F 1 "MOTOR DESNI" H 4550 5650 60  0000 C CNN
F 2 "" H 4400 5850 60  0001 C CNN
F 3 "" H 4400 5850 60  0001 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 5050 3500 5150
Entry Wire Line
	3400 5150 3500 5250
Text Label 3100 5050 0    60   ~ 0
LDIRL
Text Label 3100 5150 0    60   ~ 0
RDIRL
$Comp
L C C1
U 1 1 58B47DE1
P 3050 4650
F 0 "C1" H 3075 4750 50  0000 L CNN
F 1 "C" H 3075 4550 50  0000 L CNN
F 2 "" H 3088 4500 50  0000 C CNN
F 3 "" H 3050 4650 50  0000 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 4250 3600 4350
Text Label 3650 4350 0    60   ~ 0
RDIRL
Entry Wire Line
	3500 3750 3600 3850
Text Label 3650 3850 0    60   ~ 0
LDIRL
$Comp
L GND #PWR9
U 1 1 58B48927
P 3050 5600
F 0 "#PWR9" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3050 5450 50  0000 C CNN
F 2 "" H 3050 5600 50  0000 C CNN
F 3 "" H 3050 5600 50  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 5350 3500 5450
Text Label 3100 5350 0    60   ~ 0
ENCLA
Entry Wire Line
	3400 5250 3500 5350
Text Label 3100 5250 0    60   ~ 0
5V
$Comp
L +5V #PWR10
U 1 1 58B4AF87
P 3200 3400
F 0 "#PWR10" H 3200 3250 50  0001 C CNN
F 1 "+5V" H 3200 3540 50  0000 C CNN
F 2 "" H 3200 3400 50  0000 C CNN
F 3 "" H 3200 3400 50  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 3450 3500 3550
Text Label 3250 3450 0    60   ~ 0
5V
Entry Wire Line
	3500 3550 3600 3650
Text Label 3650 3650 0    60   ~ 0
5V
Entry Wire Line
	5400 3750 5300 3650
Text Label 5050 3650 2    60   ~ 0
5V
$Comp
L +9V #PWR13
U 1 1 58B4B7AD
P 3800 4700
F 0 "#PWR13" H 3800 4550 50  0001 C CNN
F 1 "+9V" H 3800 4840 50  0000 C CNN
F 2 "" H 3800 4700 50  0000 C CNN
F 3 "" H 3800 4700 50  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58B4B936
P 3200 4050
F 0 "#PWR11" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3200 3900 50  0000 C CNN
F 2 "" H 3200 4050 50  0000 C CNN
F 3 "" H 3200 4050 50  0000 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 3950 3500 4050
Text Label 3200 3950 0    60   ~ 0
GND
Entry Wire Line
	3500 3850 3600 3950
Text Label 3650 3950 0    60   ~ 0
GND
Entry Wire Line
	3500 3950 3600 4050
Text Label 3650 4050 0    60   ~ 0
GND
Entry Wire Line
	3500 4050 3600 4150
Text Label 3650 4150 0    60   ~ 0
GND
Entry Wire Line
	3500 4150 3600 4250
Text Label 3650 4250 0    60   ~ 0
GND
Entry Wire Line
	5400 4050 5300 3950
Text Label 5100 3950 2    60   ~ 0
GND
Entry Wire Line
	5400 4150 5300 4050
Text Label 5100 4050 2    60   ~ 0
GND
Entry Wire Line
	5400 4250 5300 4150
Text Label 5100 4150 2    60   ~ 0
GND
Entry Wire Line
	5400 4350 5300 4250
Text Label 5100 4250 2    60   ~ 0
GND
Entry Wire Line
	5300 5050 5400 5150
Entry Wire Line
	5300 5150 5400 5250
Entry Wire Line
	5300 5250 5400 5350
Entry Wire Line
	5300 5350 5400 5450
Text Label 4950 5050 0    60   ~ 0
LDIRR
Text Label 4950 5150 0    60   ~ 0
RDIRR
Text Label 4950 5250 0    60   ~ 0
5V
Text Label 4950 5350 0    60   ~ 0
ENCRA
Entry Wire Line
	5400 4450 5300 4350
Entry Wire Line
	5400 3950 5300 3850
Text Label 5250 3850 2    60   ~ 0
PWMR1
Text Label 4900 4350 0    60   ~ 0
LDIRR
Text Label 4950 3750 0    60   ~ 0
RDIRR
Entry Wire Line
	5400 4650 5300 4550
Text Label 5050 4550 2    60   ~ 0
5V
$Comp
L GND #PWR15
U 1 1 58B4E4AF
P 4950 5600
F 0 "#PWR15" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5600 50  0000 C CNN
F 3 "" H 4950 5600 50  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B4F3E2
P 4050 5100
F 0 "C2" H 4075 5200 50  0000 L CNN
F 1 "C" H 4075 5000 50  0000 L CNN
F 2 "" H 4088 4950 50  0000 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6850 1300
NoConn ~ 6850 1400
NoConn ~ 6850 1700
NoConn ~ 6850 1900
NoConn ~ 6850 2000
NoConn ~ 6850 2700
NoConn ~ 5500 1300
NoConn ~ 5500 1400
NoConn ~ 5500 1700
Text Label 6850 2300 0    60   ~ 0
ENCRA
Entry Wire Line
	7150 1600 7250 1700
Entry Wire Line
	7150 1800 7250 1900
Text Label 7050 1600 2    60   ~ 0
GND
$Comp
L RN-42 BTH1
U 1 1 58B76B30
P 7550 3400
F 0 "BTH1" H 8250 5400 60  0000 C CNN
F 1 "RN-42" H 8250 3500 60  0000 C CNN
F 2 "" H 7550 4100 60  0001 C CNN
F 3 "" H 7550 4100 60  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Entry Wire Line
	9150 2550 9250 2650
Wire Wire Line
	850  900  850  1000
Wire Wire Line
	850  1300 850  1450
Wire Wire Line
	850  1600 850  2050
Wire Wire Line
	850  2200 850  2650
Wire Wire Line
	850  2800 850  3250
Wire Wire Line
	850  3400 850  3650
Connection ~ 1900 900 
Connection ~ 1900 1650
Wire Wire Line
	1900 850  1900 3650
Wire Wire Line
	1900 900  2100 900 
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	1900 1650 2100 1650
Wire Wire Line
	2100 1300 2100 1450
Wire Wire Line
	2100 1450 1700 1450
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	1700 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2000
Connection ~ 1900 2300
Wire Wire Line
	1900 2900 2100 2900
Connection ~ 1900 2900
Wire Wire Line
	2100 2600 2100 2650
Wire Wire Line
	2100 2650 1700 2650
Wire Wire Line
	2100 3200 2100 3250
Wire Wire Line
	2100 3250 1700 3250
Wire Wire Line
	850  4200 850  4300
Wire Wire Line
	850  4600 850  4750
Wire Wire Line
	850  4900 850  5350
Wire Wire Line
	850  5500 850  5950
Wire Wire Line
	850  6100 850  6550
Connection ~ 1900 4200
Connection ~ 1900 5000
Wire Wire Line
	1900 4150 1900 6950
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	1900 5000 2100 5000
Wire Wire Line
	2100 4600 2100 4750
Wire Wire Line
	2100 4750 1700 4750
Wire Wire Line
	1900 5600 2100 5600
Wire Wire Line
	1700 5350 2100 5350
Wire Wire Line
	2100 5350 2100 5300
Connection ~ 1900 5600
Wire Wire Line
	1900 6200 2100 6200
Connection ~ 1900 6200
Wire Wire Line
	2100 5900 2100 5950
Wire Wire Line
	2100 5950 1700 5950
Wire Wire Line
	2100 6500 2100 6550
Wire Wire Line
	2100 6550 1700 6550
Wire Wire Line
	1700 6700 2300 6700
Wire Wire Line
	2300 6100 1700 6100
Wire Wire Line
	2300 5500 1700 5500
Wire Wire Line
	2300 4900 1700 4900
Wire Wire Line
	2100 1650 2100 1700
Wire Wire Line
	1700 3400 2300 3400
Wire Wire Line
	2300 2800 1700 2800
Wire Wire Line
	2300 2200 1700 2200
Wire Wire Line
	2300 1600 1700 1600
Wire Bus Line
	5100 1150 5100 3450
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	5200 2500 5500 2500
Wire Wire Line
	5200 2900 5500 2900
Wire Bus Line
	2400 1350 3950 1350
Wire Bus Line
	3950 1150 3950 2450
Wire Bus Line
	2400 1350 2400 6800
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2800 1950 2500 1950
Wire Wire Line
	2800 1750 2500 1750
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	3650 1750 3850 1750
Wire Wire Line
	3650 1850 3850 1850
Wire Wire Line
	3650 1950 3850 1950
Wire Wire Line
	3650 2050 3850 2050
Wire Bus Line
	3950 1150 9250 1150
Wire Wire Line
	2800 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2450
Wire Wire Line
	2750 2250 2800 2250
Wire Wire Line
	2750 2350 2800 2350
Connection ~ 2750 2250
Connection ~ 2750 2350
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	3700 1650 3650 1650
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3650 2250 3850 2250
Wire Wire Line
	3650 2350 3850 2350
Wire Wire Line
	2500 1850 2800 1850
Wire Wire Line
	6850 2600 7150 2600
Wire Bus Line
	3500 3450 3500 5550
Wire Wire Line
	3600 3750 4000 3750
Wire Wire Line
	3600 4450 4000 4450
Wire Bus Line
	5400 3450 5400 5550
Wire Wire Line
	5300 4450 4900 4450
Wire Wire Line
	5300 3750 4900 3750
Wire Bus Line
	5400 3450 3500 3450
Wire Wire Line
	5200 2200 5500 2200
Wire Wire Line
	5200 2300 5500 2300
Wire Wire Line
	5200 2600 5500 2600
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	3050 5050 3400 5050
Wire Wire Line
	3400 5150 3050 5150
Wire Wire Line
	3050 4800 3050 5050
Wire Wire Line
	3050 4500 3400 4500
Wire Wire Line
	3400 4500 3400 5150
Connection ~ 3400 5150
Connection ~ 3050 5050
Wire Wire Line
	3600 4350 4000 4350
Wire Wire Line
	3600 3850 4000 3850
Wire Wire Line
	3050 5550 3050 5600
Wire Wire Line
	3050 5350 3400 5350
Wire Wire Line
	3050 5250 3400 5250
Wire Wire Line
	3400 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3400
Wire Wire Line
	3600 3650 4000 3650
Wire Wire Line
	5300 3650 4900 3650
Wire Wire Line
	4000 4550 4000 4800
Wire Wire Line
	4000 4800 3800 4800
Wire Wire Line
	3800 4800 3800 4700
Wire Wire Line
	3400 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4050
Wire Wire Line
	3600 3950 4000 3950
Wire Wire Line
	3600 4050 4000 4050
Wire Wire Line
	3600 4150 4000 4150
Wire Wire Line
	3600 4250 4000 4250
Wire Wire Line
	5300 3950 4900 3950
Wire Wire Line
	5300 4050 4900 4050
Wire Wire Line
	5300 4150 4900 4150
Wire Wire Line
	5300 4250 4900 4250
Wire Wire Line
	4900 5050 5300 5050
Wire Wire Line
	5300 5150 4900 5150
Wire Wire Line
	4900 5250 5300 5250
Wire Wire Line
	5300 5350 4900 5350
Wire Wire Line
	5300 4350 4900 4350
Wire Wire Line
	5300 3850 4900 3850
Wire Wire Line
	5300 4550 4900 4550
Wire Wire Line
	4950 5600 4950 5550
Wire Wire Line
	4950 5550 4900 5550
Connection ~ 4900 5050
Connection ~ 5300 5150
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	4900 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5350
Wire Wire Line
	4300 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5250
Wire Wire Line
	4050 4950 4050 4850
Wire Wire Line
	4050 4850 5300 4850
Wire Wire Line
	5300 4850 5300 5150
Wire Wire Line
	5500 2000 5200 2000
Wire Wire Line
	5500 1900 5200 1900
Wire Wire Line
	5500 1500 5200 1500
Wire Wire Line
	5500 1600 5200 1600
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	6850 1600 7150 1600
Wire Wire Line
	6850 1800 7150 1800
Wire Bus Line
	9250 1150 9250 2750
Wire Wire Line
	9150 2550 8900 2550
Text Label 5200 1600 0    60   ~ 0
RX
Text Label 9000 2550 0    60   ~ 0
RX
$Comp
L R R12
U 1 1 58B7881F
P 9000 2950
F 0 "R12" V 9080 2950 50  0000 C CNN
F 1 "5 K" V 9000 2950 50  0000 C CNN
F 2 "" V 8930 2950 50  0000 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    9000 2950
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58B790EB
P 8850 3100
F 0 "R11" V 8950 3100 50  0000 C CNN
F 1 "10 K" V 8850 3100 50  0000 C CNN
F 2 "" V 8780 3100 50  0000 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	9150 2650 9250 2750
Text Label 5200 1500 0    60   ~ 0
TX
Text Label 9000 2650 0    60   ~ 0
TX
$Comp
L GND #PWR19
U 1 1 58B7B164
P 8850 3250
F 0 "#PWR19" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8850 3100 50  0000 C CNN
F 2 "" H 8850 3250 50  0000 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2650 8900 2800
Wire Wire Line
	8900 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2950
Wire Wire Line
	9150 2950 9150 2800
Wire Wire Line
	9150 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2650
Wire Wire Line
	9000 2650 9150 2650
Entry Wire Line
	7250 2550 7350 2650
Wire Wire Line
	7350 2650 7550 2650
NoConn ~ 7550 1550
NoConn ~ 7550 1650
NoConn ~ 7550 1750
NoConn ~ 7550 1850
NoConn ~ 7550 1950
NoConn ~ 7550 2050
NoConn ~ 7550 2150
NoConn ~ 7550 2250
NoConn ~ 7550 2350
NoConn ~ 7550 2450
NoConn ~ 8900 1600
NoConn ~ 8900 1700
NoConn ~ 8900 1800
NoConn ~ 8900 1900
NoConn ~ 8900 2000
NoConn ~ 8900 2100
NoConn ~ 8900 2200
NoConn ~ 8900 2300
NoConn ~ 8900 2400
NoConn ~ 8900 2500
NoConn ~ 8600 3200
NoConn ~ 8500 3200
NoConn ~ 8400 3200
NoConn ~ 8300 3200
NoConn ~ 8200 3200
NoConn ~ 8100 3200
NoConn ~ 8000 3200
NoConn ~ 7900 3200
Wire Wire Line
	850  3650 700  3650
Wire Wire Line
	700  3650 700  6750
Wire Wire Line
	700  6750 850  6750
Connection ~ 850  6750
Wire Wire Line
	850  6700 850  7100
$Comp
L Q_NPN_CBE Q1
U 1 1 58BD9453
P 950 7300
F 0 "Q1" H 1100 7450 50  0000 L CNN
F 1 "Q_NPN_CBE" H 550 7100 50  0000 L CNN
F 2 "" H 1150 7400 50  0000 C CNN
F 3 "" H 950 7300 50  0000 C CNN
	1    950  7300
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3400 5450 3500 5550
Wire Wire Line
	3400 5450 3050 5450
Text Label 3100 5450 0    60   ~ 0
ENCLB
Wire Wire Line
	5200 2100 5500 2100
Text Label 5200 2100 0    60   ~ 0
ENCLB
Entry Wire Line
	5300 5450 5400 5550
Wire Wire Line
	5300 5450 4900 5450
Text Label 4950 5450 0    60   ~ 0
ENCRB
Wire Wire Line
	5500 2800 5200 2800
Text Label 5200 2800 0    60   ~ 0
ENCRB
Entry Wire Line
	2400 6650 2500 6750
Wire Wire Line
	1150 7300 2500 7300
Wire Wire Line
	2500 7300 2500 6750
Text Label 1200 7300 0    60   ~ 0
LON
Entry Wire Line
	7150 2100 7250 2200
Wire Wire Line
	6850 2100 7150 2100
Text Label 6850 2100 0    60   ~ 0
LON
$Comp
L +9V #PWR18
U 1 1 58BE34F8
P 7050 1350
F 0 "#PWR18" H 7050 1200 50  0001 C CNN
F 1 "+9V" H 7050 1490 50  0000 C CNN
F 2 "" H 7050 1350 50  0000 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1350 7050 1500
Wire Wire Line
	7050 1500 6850 1500
Text Label 5200 1900 0    60   ~ 0
LXOR
Text Label 5200 2000 0    60   ~ 0
RXOR
Entry Wire Line
	7150 2200 7250 2300
Entry Wire Line
	7150 2300 7250 2400
Wire Wire Line
	6850 2300 7150 2300
Wire Wire Line
	6850 2200 7150 2200
Text Label 6850 2200 0    60   ~ 0
ENCLA
$Comp
L SN74LS86AD XOR1
U 1 1 58BE8CD8
P 3250 6700
F 0 "XOR1" H 3400 6650 60  0000 C CNN
F 1 "SN74LS86AD" H 3450 7500 60  0000 C CNN
F 2 "" H 3250 6700 60  0001 C CNN
F 3 "" H 3250 6700 60  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2400 6550 2500 6650
Wire Wire Line
	2500 6650 3050 6650
Text Label 2600 6650 0    60   ~ 0
GND
Entry Wire Line
	2400 5950 2500 6050
Entry Wire Line
	2400 6050 2500 6150
Entry Wire Line
	2400 6150 2500 6250
Entry Wire Line
	2400 6250 2500 6350
Entry Wire Line
	2400 6350 2500 6450
Entry Wire Line
	2400 6450 2500 6550
Wire Wire Line
	3050 6550 2500 6550
Wire Wire Line
	2500 6450 3050 6450
Wire Wire Line
	3050 6350 2500 6350
Wire Wire Line
	2500 6250 3050 6250
Wire Wire Line
	3050 6150 2500 6150
Wire Wire Line
	2500 6050 3050 6050
Text Label 2600 6050 0    60   ~ 0
ENCLA
Text Label 2600 6150 0    60   ~ 0
ENCLB
Text Label 2600 6250 0    60   ~ 0
LXOR
Text Label 2600 6350 0    60   ~ 0
ENCRA
Text Label 2600 6450 0    60   ~ 0
ENCRB
Text Label 2600 6550 0    60   ~ 0
RXOR
$Comp
L +5V #PWR14
U 1 1 58BED61B
P 3850 6000
F 0 "#PWR14" H 3850 5850 50  0001 C CNN
F 1 "+5V" H 3850 6140 50  0000 C CNN
F 2 "" H 3850 6000 50  0000 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 3850 6050
Wire Wire Line
	3850 6050 3800 6050
NoConn ~ 3800 6150
NoConn ~ 3800 6250
NoConn ~ 3800 6350
NoConn ~ 3800 6450
NoConn ~ 3800 6550
NoConn ~ 3800 6650
Text Label 7350 2650 0    60   ~ 0
GND
$Comp
L UA78M33 VREG1
U 1 1 58BEFC59
P 6300 3250
F 0 "VREG1" V 6700 3650 60  0000 C CNN
F 1 "UA78M33" V 6250 3650 60  0000 C CNN
F 2 "" H 6300 3250 60  0001 C CNN
F 3 "" H 6300 3250 60  0001 C CNN
	1    6300 3250
	0    1    1    0   
$EndComp
Wire Bus Line
	7250 1150 7250 2750
NoConn ~ 6850 2800
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	6350 3750 7300 3750
Wire Wire Line
	7300 3750 7300 2550
Wire Wire Line
	7300 2550 7550 2550
Wire Wire Line
	7050 3450 7050 3050
Wire Wire Line
	7050 3050 6100 3050
Wire Wire Line
	6100 3050 6100 3600
Wire Wire Line
	6100 3450 6350 3450
Connection ~ 6100 3450
$Comp
L GND #PWR16
U 1 1 58BF1FF2
P 6100 3600
F 0 "#PWR16" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6100 3450 50  0000 C CNN
F 2 "" H 6100 3600 50  0000 C CNN
F 3 "" H 6100 3600 50  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR17
U 1 1 58BF2747
P 6300 3250
F 0 "#PWR17" H 6300 3100 50  0001 C CNN
F 1 "+9V" H 6300 3390 50  0000 C CNN
F 2 "" H 6300 3250 50  0000 C CNN
F 3 "" H 6300 3250 50  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6300 3350
Wire Wire Line
	6300 3350 6350 3350
NoConn ~ 6850 2400
NoConn ~ 6850 2500
NoConn ~ 6850 2900
$Comp
L Battery_Cell BT1
U 1 1 58BE04B8
P 9650 2000
F 0 "BT1" H 9750 2100 50  0000 L CNN
F 1 "Battery_Cell" H 9750 2000 50  0000 L CNN
F 2 "" V 9650 2060 50  0000 C CNN
F 3 "" V 9650 2060 50  0000 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR20
U 1 1 58BE1CB7
P 9650 1650
F 0 "#PWR20" H 9650 1500 50  0001 C CNN
F 1 "+9V" H 9650 1790 50  0000 C CNN
F 2 "" H 9650 1650 50  0000 C CNN
F 3 "" H 9650 1650 50  0000 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1650 9650 1800
$Comp
L GND #PWR21
U 1 1 58BE252A
P 9650 2250
F 0 "#PWR21" H 9650 2000 50  0001 C CNN
F 1 "GND" H 9650 2100 50  0000 C CNN
F 2 "" H 9650 2250 50  0000 C CNN
F 3 "" H 9650 2250 50  0000 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2100 9650 2250
Text Label 6900 1800 0    60   ~ 0
5V
$EndSCHEMATC
