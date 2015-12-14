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
Sheet 1 4
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
L CONN_18 P4
U 1 1 4E446864
P 4350 6200
F 0 "P4" V 4300 6200 60  0000 C CNN
F 1 "LOWER_PINS" V 4400 6200 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 4350 6200 60  0001 C CNN
F 3 "" H 4350 6200 60  0001 C CNN
F 4 "never" V 4350 6200 60  0001 C CNN "populate"
	1    4350 6200
	0    -1   1    0   
$EndComp
$Comp
L CONN_18 P3
U 1 1 4E446858
P 4350 3200
F 0 "P3" V 4300 3200 60  0000 C CNN
F 1 "UPPER_PINS" V 4400 3200 60  0000 C CNN
F 2 "SparkFun-1X14_LOCK" V 4350 3200 60  0001 C CNN
F 3 "" H 4350 3200 60  0001 C CNN
F 4 "never" V 4350 3200 60  0001 C CNN "populate"
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L LOGO G1
U 1 1 503C1464
P 10300 800
F 0 "G1" H 10300 800 60  0000 C CNN
F 1 "OHW LOGO" H 10300 550 60  0000 C CNN
F 2 "OHW-LOGO-6mm" H 10300 650 60  0001 C CNN
F 3 "" H 10300 800 60  0001 C CNN
F 4 "never" H 10300 800 60  0001 C CNN "populate"
	1    10300 800 
	1    0    0    -1  
$EndComp
$Sheet
S 7350 2900 1050 600 
U 504995A0
F0 "USB" 60
F1 "usb.sch" 60
$EndSheet
Wire Wire Line
	4300 3900 4300 3550
Wire Wire Line
	4100 3900 4100 3550
Wire Wire Line
	3600 3900 3600 3550
Wire Wire Line
	4500 3900 4500 3550
Wire Wire Line
	3900 3900 3900 3550
Wire Wire Line
	4400 5600 4400 5850
Wire Wire Line
	4200 5600 4200 5850
Wire Wire Line
	4000 5850 4000 5600
Wire Wire Line
	4100 5850 4100 5600
Wire Wire Line
	4300 5850 4300 5600
Wire Wire Line
	4500 5850 4500 5600
Wire Wire Line
	4000 3900 4000 3550
Wire Wire Line
	3800 3550 3800 3900
Wire Wire Line
	3700 3550 3700 3900
Wire Wire Line
	3500 3900 3500 3550
Wire Wire Line
	4200 3550 4200 3900
Wire Wire Line
	4400 3900 4400 3550
Wire Wire Line
	4800 3550 4800 3900
Wire Wire Line
	4700 3900 4700 3550
$Sheet
S 7350 3850 1050 600 
U 4F22DD51
F0 "power" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	3500 5050 3500 5850
Wire Wire Line
	4600 3900 4600 3550
Wire Wire Line
	4600 5600 4600 5850
Wire Wire Line
	4700 5850 4700 5600
$Comp
L PCB_GREEN_RMC M1
U 1 1 54C3842E
P 9400 1000
F 0 "M1" H 9400 1150 60  0000 C CNN
F 1 "PCB_GREEN_RMC" H 9400 900 60  0000 C CNN
F 2 "~" H 9400 1000 60  0000 C CNN
F 3 "~" H 9400 1000 60  0000 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Sheet
S 7350 4800 1050 600 
U 50474F32
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
Text Notes 650  1100 0    100  ~ 0
TODO\n\nDIP 32?\n- VREF pin\n- move VRAW
Text Notes 7200 6750 0    80   ~ 0
BC-HCK version 1 \nBob Cousins Jan 2015
Wire Wire Line
	4900 3900 4900 3550
Wire Wire Line
	4800 5850 4800 5600
Text GLabel 3600 3900 3    40   3State ~ 0
D7
Text GLabel 3700 3900 3    40   3State ~ 0
D6
Text GLabel 3800 3900 3    40   3State ~ 0
D5
Text GLabel 3900 3900 3    40   3State ~ 0
D4
Text GLabel 4000 3900 3    40   3State ~ 0
D3
Text GLabel 4100 3900 3    40   3State ~ 0
D2
Text GLabel 4200 3900 3    40   3State ~ 0
D1
Text GLabel 4300 3900 3    40   3State ~ 0
D0
Text GLabel 4400 3900 3    40   3State ~ 0
C7
Text GLabel 4500 3900 3    40   3State ~ 0
C6
Text GLabel 4600 3900 3    40   3State ~ 0
C5
Text GLabel 4700 3900 3    40   3State ~ 0
C4
Text GLabel 4800 3900 3    40   3State ~ 0
C3
Text GLabel 4900 3900 3    40   3State ~ 0
C2
Text GLabel 3500 3900 3    40   Output ~ 0
VRAW
Wire Wire Line
	3500 5050 3350 5050
Wire Wire Line
	3350 5050 3350 5200
Wire Wire Line
	5200 4200 5200 3550
Text GLabel 5000 3900 3    40   3State ~ 0
C1
Text GLabel 5100 3900 3    40   3State ~ 0
C0
Text GLabel 4900 5600 1    40   3State ~ 0
B3
Wire Wire Line
	4900 5600 4900 5850
Text GLabel 3700 5600 1    40   Output ~ 0
ADC0+
Text GLabel 3800 5600 1    40   Output ~ 0
ADC0-
Text GLabel 4000 5600 1    40   Output ~ 0
VBAT
Text GLabel 4100 5600 1    40   3State ~ 0
A0
Text GLabel 4200 5600 1    40   3State ~ 0
A1
Text GLabel 4300 5600 1    40   3State ~ 0
A2
Text GLabel 4400 5600 1    40   3State ~ 0
A3
Text GLabel 4500 5600 1    40   3State ~ 0
A4
Text GLabel 5750 5500 1    40   3State ~ 0
A18
Text GLabel 5850 5500 1    40   3State ~ 0
A19
Text GLabel 4600 5600 1    40   3State ~ 0
B0
Text GLabel 4700 5600 1    40   3State ~ 0
B1
Text GLabel 4800 5600 1    40   3State ~ 0
B2
Text GLabel 5000 5600 1    40   3State ~ 0
B16
Text GLabel 5100 5600 1    40   3State ~ 0
B17
Wire Wire Line
	5100 5600 5100 5850
Wire Wire Line
	5000 5850 5000 5600
Text GLabel 5200 5600 1    40   Output ~ 0
RST
$Comp
L VSS #PWR01
U 1 1 56558BB5
P 3350 5200
F 0 "#PWR01" H 3350 5200 30  0001 C CNN
F 1 "VSS" H 3350 5130 30  0000 C CNN
F 2 "" H 3350 5200 60  0000 C CNN
F 3 "" H 3350 5200 60  0000 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 56558A41
P 5200 4200
F 0 "#PWR02" H 5200 4300 30  0001 C CNN
F 1 "VDD" H 5200 4310 30  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
Text GLabel 3900 5600 1    40   Input ~ 0
VREFH
$Comp
L CONN_1 P2
U 1 1 56564A1C
P 2900 3300
F 0 "P2" H 2980 3300 40  0000 L CNN
F 1 "CONN_1" H 2900 3355 30  0001 C CNN
F 2 "" H 2900 3300 60  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	0    -1   -1   0   
$EndComp
Text GLabel 2550 5800 1    40   Input ~ 0
VREFL
Text GLabel 2900 3450 3    40   Input ~ 0
VBUS
Wire Wire Line
	5100 3900 5100 3550
Wire Wire Line
	5000 3550 5000 3900
Wire Wire Line
	3900 5850 3900 5600
Wire Wire Line
	3800 5600 3800 5850
Wire Wire Line
	3700 5600 3700 5850
Wire Wire Line
	5200 5850 5200 5600
$EndSCHEMATC
