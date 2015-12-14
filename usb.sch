EESchema Schematic File Version 2
LIBS:mchck-rescue
LIBS:usb
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
LIBS:microsd
LIBS:conn_16
LIBS:conn_15
LIBS:conn_18
LIBS:mcp73831
LIBS:SparkFun
LIBS:tac_switchsmd_evqp2
LIBS:cn3063
LIBS:mic5205
LIBS:NUC120_QFN48
LIBS:mcp1702
LIBS:multireg
LIBS:inductor_select
LIBS:logo
LIBS:MK20LF
LIBS:mounthole
LIBS:vssa
LIBS:vdda
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
L CONN_6 J3
U 1 1 4F274705
P 4400 4200
F 0 "J3" V 4350 4200 50  0000 C CNN
F 1 "MICRO_USB" V 4450 4200 50  0000 C CNN
F 2 "SparkFun-USB-MICROB" V 4550 4200 50  0001 C CNN
F 3 "" H 4400 4200 60  0001 C CNN
F 4 "optional" V 4400 4200 60  0001 C CNN "populate"
	1    4400 4200
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-mchck R1
U 1 1 4F22C569
P 6950 4150
F 0 "R1" V 7000 4350 50  0000 C CNN
F 1 "33" V 6950 4150 50  0000 C CNN
F 2 "SMD-1005" V 7050 4150 50  0001 C CNN
F 3 "" H 6950 4150 60  0001 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-mchck R2
U 1 1 4F22C560
P 6950 4050
F 0 "R2" V 7000 4250 50  0000 C CNN
F 1 "33" V 6950 4050 50  0000 C CNN
F 2 "SMD-1005" V 7050 4050 50  0001 C CNN
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
	7200 4050 7450 4050
Wire Wire Line
	7200 4150 7450 4150
Wire Wire Line
	5250 4250 5250 4400
$Comp
L VSS #PWR03
U 1 1 51F1CF4D
P 5250 4400
F 0 "#PWR03" H 5250 4400 30  0001 C CNN
F 1 "VSS" H 5250 4330 30  0000 C CNN
F 2 "" H 5250 4400 60  0000 C CNN
F 3 "" H 5250 4400 60  0000 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4350
Text GLabel 5400 3950 2    40   Output ~ 0
VBUS
Text GLabel 7450 4050 2    40   3State ~ 0
USB_DM
Text GLabel 7450 4150 2    40   3State ~ 0
USB_DP
Wire Wire Line
	4750 4050 6700 4050
Wire Wire Line
	4750 4150 6700 4150
Wire Wire Line
	4750 4250 5250 4250
NoConn ~ 4750 4450
Text Notes 4800 4400 0    40   ~ 0
ID
Text Notes 4800 4500 0    40   ~ 0
Shield
$EndSCHEMATC
