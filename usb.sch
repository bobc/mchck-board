EESchema Schematic File Version 2
LIBS:mchck-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:logo
LIBS:MK20LF
LIBS:RMC
LIBS:opendous
LIBS:mchck-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "MC HCK microcontroller board"
Date "29 nov 2015"
Rev "R5-rc3"
Comp "(c) 2011,2012,2013 Simon Schubert"
Comment1 "CERN OHL v.1.1 or later"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 4F22C569
P 6950 4150
F 0 "R1" V 7000 4350 50  0000 C CNN
F 1 "33" V 6950 4150 50  0000 C CNN
F 2 "mchck:SM0603" V 7050 4150 50  0001 C CNN
F 3 "" H 6950 4150 60  0001 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 4F22C560
P 6950 4050
F 0 "R2" V 7000 4250 50  0000 C CNN
F 1 "33" V 6950 4050 50  0000 C CNN
F 2 "mchck:SM0603" V 7050 4050 50  0001 C CNN
F 3 "" H 6950 4050 60  0001 C CNN
	1    6950 4050
	0    -1   -1   0   
$EndComp
Text Notes 4850 4800 2    40   Italic 0
Micro USB header
Text Label 6300 4050 0    40   ~ 0
USB_D-
Text Label 6300 4150 0    40   ~ 0
USB_D+
Wire Wire Line
	4750 3950 5400 3950
Wire Wire Line
	7100 4050 7450 4050
Wire Wire Line
	7100 4150 7450 4150
Wire Wire Line
	5250 4250 5250 4400
NoConn ~ 4750 4350
Text GLabel 5400 3950 2    40   Output ~ 0
VBUS
Text GLabel 7450 4050 2    40   3State ~ 0
USB_DM
Text GLabel 7450 4150 2    40   3State ~ 0
USB_DP
Wire Wire Line
	4750 4050 6800 4050
Wire Wire Line
	4750 4150 6800 4150
Wire Wire Line
	4750 4250 5250 4250
NoConn ~ 4750 4450
Text Notes 4800 4400 0    40   ~ 0
ID
Text Notes 4800 4500 0    40   ~ 0
Shield
$Comp
L GND #PWR03
U 1 1 566F89EB
P 5250 4400
F 0 "#PWR03" H 5250 4150 50  0001 C CNN
F 1 "GND" H 5250 4250 50  0000 C CNN
F 2 "" H 5250 4400 50  0000 C CNN
F 3 "" H 5250 4400 50  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 568283DB
P 4550 4200
F 0 "J3" H 4550 4550 50  0000 C CNN
F 1 "MICRO_USB" V 4650 4200 50  0000 C CNN
F 2 "RMC:USB_MICRO_RMC_FCI" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
