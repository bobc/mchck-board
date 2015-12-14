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
Sheet 4 4
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
L C-RESCUE-mchck C4
U 1 1 4F22F29F
P 1700 4200
F 0 "C4" H 1750 4300 50  0000 L CNN
F 1 "100n" H 1750 4100 50  0000 L CNN
F 2 "SMD-1005" H 1750 4200 50  0001 C CNN
F 3 "" H 1700 4200 60  0001 C CNN
	1    1700 4200
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C5
U 1 1 4F22C606
P 2050 3000
F 0 "C5" H 2100 3100 50  0000 L CNN
F 1 "100n" H 2100 2900 50  0000 L CNN
F 2 "SMD-1005" H 2100 3000 50  0001 C CNN
F 3 "" H 2050 3000 60  0001 C CNN
	1    2050 3000
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-mchck R3
U 1 1 4E4186C6
P 9850 2300
F 0 "R3" V 9950 2300 50  0000 C CNN
F 1 "1k" V 9850 2300 50  0000 C CNN
F 2 "SMD-1005" H 9850 2300 60  0001 C CNN
F 3 "" H 9850 2300 60  0001 C CNN
	1    9850 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-mchck D1
U 1 1 4E418482
P 9350 2300
F 0 "D1" H 9350 2200 50  0000 C CNN
F 1 "LED" V 9450 2450 50  0001 C CNN
F 2 "LED-0603" H 9350 2300 60  0001 C CNN
F 3 "" H 9350 2300 60  0001 C CNN
	1    9350 2300
	1    0    0    1   
$EndComp
$Comp
L C-RESCUE-mchck C6
U 1 1 4E4181C7
P 8300 4450
F 0 "C6" H 8350 4550 50  0000 L CNN
F 1 "100n" H 8350 4350 50  0000 L CNN
F 2 "SMD-1005" H 8300 4450 60  0001 C CNN
F 3 "" H 8300 4450 60  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
Text Notes 8050 4050 0    40   ~ 0
RESET internally\npulled high
$Comp
L C-RESCUE-mchck C3
U 1 1 4F22C5A2
P 1700 3000
F 0 "C3" H 1750 3100 50  0000 L CNN
F 1 "100n" H 1750 2900 50  0000 L CNN
F 2 "SMD-1005" H 1750 3000 50  0001 C CNN
F 3 "" H 1700 3000 60  0001 C CNN
	1    1700 3000
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 50460275
P 3750 3300
F 0 "#PWR015" H 3750 3300 30  0001 C CNN
F 1 "VSS" H 3750 3230 30  0000 C CNN
F 2 "" H 3750 3300 60  0001 C CNN
F 3 "" H 3750 3300 60  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR016
U 1 1 50460346
P 6250 5850
F 0 "#PWR016" H 6250 5850 30  0001 C CNN
F 1 "VSS" H 6250 5780 30  0000 C CNN
F 2 "" H 6250 5850 60  0001 C CNN
F 3 "" H 6250 5850 60  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR017
U 1 1 504603CB
P 9500 4400
F 0 "#PWR017" H 9500 4400 30  0001 C CNN
F 1 "VSS" H 9500 4330 30  0000 C CNN
F 2 "" H 9500 4400 60  0001 C CNN
F 3 "" H 9500 4400 60  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 50460578
P 8300 4700
F 0 "#PWR018" H 8300 4700 30  0001 C CNN
F 1 "VSS" H 8300 4630 30  0000 C CNN
F 2 "" H 8300 4700 60  0001 C CNN
F 3 "" H 8300 4700 60  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
Text Notes 5200 6950 0    40   Italic 0
Optional RTC\ncrystal
Text Notes 8150 5450 0    40   Italic 0
Optional 2-8MHz\ncrystal
$Comp
L TAC_SWITCHSMD_EVQP2 S1
U 1 1 50466EFD
P 9200 4050
F 0 "S1" H 9400 4150 50  0000 L BNN
F 1 "RESET" H 9100 3800 50  0000 L BNN
F 2 "TACT_4x3" H 9200 4200 50  0001 C CNN
F 3 "" H 9200 4050 60  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C1
U 1 1 5048FC9E
P 3150 3850
F 0 "C1" H 3200 3950 50  0000 L CNN
F 1 "2.2u" H 3200 3750 50  0000 L CNN
F 2 "SMD-1005" H 3200 3850 50  0001 C CNN
F 3 "" H 3150 3850 60  0001 C CNN
	1    3150 3850
	-1   0    0    -1  
$EndComp
$Comp
L VSS #PWR019
U 1 1 5048FCA9
P 3150 4100
F 0 "#PWR019" H 3150 4100 30  0001 C CNN
F 1 "VSS" H 3150 4030 30  0000 C CNN
F 2 "" H 3150 4100 60  0001 C CNN
F 3 "" H 3150 4100 60  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR020
U 1 1 5047A8E0
P 10250 2350
F 0 "#PWR020" H 10250 2350 30  0001 C CNN
F 1 "VSS" H 10250 2280 30  0000 C CNN
F 2 "" H 10250 2350 60  0001 C CNN
F 3 "" H 10250 2350 60  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4050
$Comp
L VDDA #PWR021
U 1 1 51F00CD5
P 1700 3950
F 0 "#PWR021" H 1700 4070 20  0001 C CNN
F 1 "VDDA" H 1700 4040 30  0000 C CNN
F 2 "" H 1700 3950 60  0000 C CNN
F 3 "" H 1700 3950 60  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR022
U 1 1 51F00CEE
P 1700 4450
F 0 "#PWR022" H 1700 4450 30  0001 C CNN
F 1 "VSSA" H 1700 4380 30  0000 C CNN
F 2 "" H 1700 4450 60  0000 C CNN
F 3 "" H 1700 4450 60  0000 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C8
U 1 1 51F3DD1A
P 4850 5350
F 0 "C8" H 4900 5450 50  0000 L CNN
F 1 "100n" H 4900 5250 50  0000 L CNN
F 2 "SM0603_Capa" H 4900 5350 50  0001 C CNN
F 3 "" H 4850 5350 60  0001 C CNN
F 4 "optional" H 4850 5350 60  0001 C CNN "populate"
	1    4850 5350
	-1   0    0    -1  
$EndComp
$Comp
L VSSA #PWR023
U 1 1 51F3DD3D
P 4850 5600
F 0 "#PWR023" H 4850 5600 30  0001 C CNN
F 1 "VSSA" H 4850 5530 30  0000 C CNN
F 2 "" H 4850 5600 60  0000 C CNN
F 3 "" H 4850 5600 60  0000 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
Text Notes 4250 5300 0    40   ~ 0
Populate if\nusing VREF
$Comp
L VDD #PWR024
U 1 1 520A1E9B
P 1700 2650
F 0 "#PWR024" H 1700 2750 30  0001 C CNN
F 1 "VDD" H 1700 2760 30  0000 C CNN
F 2 "" H 1700 2650 60  0000 C CNN
F 3 "" H 1700 2650 60  0000 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR025
U 1 1 520A1EE4
P 6450 6050
F 0 "#PWR025" H 6450 6150 30  0001 C CNN
F 1 "VDD" H 6450 6160 30  0000 C CNN
F 2 "" H 6450 6050 60  0000 C CNN
F 3 "" H 6450 6050 60  0000 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR026
U 1 1 54C17F9B
P 3750 3050
F 0 "#PWR026" H 3750 3150 30  0001 C CNN
F 1 "VDD" H 3750 3160 30  0000 C CNN
F 2 "" H 3750 3050 60  0000 C CNN
F 3 "" H 3750 3050 60  0000 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR027
U 1 1 54C180A6
P 1700 3350
F 0 "#PWR027" H 1700 3350 30  0001 C CNN
F 1 "VSS" H 1700 3280 30  0000 C CNN
F 2 "" H 1700 3350 60  0001 C CNN
F 3 "" H 1700 3350 60  0001 C CNN
	1    1700 3350
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR028
U 1 1 54C181BC
P 3500 3950
F 0 "#PWR028" H 3500 4070 20  0001 C CNN
F 1 "VDDA" H 3500 4040 30  0000 C CNN
F 2 "" H 3500 3950 60  0000 C CNN
F 3 "" H 3500 3950 60  0000 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR029
U 1 1 54C18243
P 4050 4350
F 0 "#PWR029" H 4050 4350 30  0001 C CNN
F 1 "VSSA" H 4050 4280 30  0000 C CNN
F 2 "" H 4050 4350 60  0000 C CNN
F 3 "" H 4050 4350 60  0000 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C9
U 1 1 54C18BA2
P 7150 5800
F 0 "C9" H 7200 5900 50  0000 L CNN
F 1 "18pF" H 7200 5700 50  0000 L CNN
F 2 "SMD-1005" H 7150 5800 60  0001 C CNN
F 3 "" H 7150 5800 60  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C13
U 1 1 54C18BA8
P 7800 5800
F 0 "C13" H 7850 5900 50  0000 L CNN
F 1 "18pF" H 7850 5700 50  0000 L CNN
F 2 "SMD-1005" H 7800 5800 60  0001 C CNN
F 3 "" H 7800 5800 60  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR030
U 1 1 54C18BAE
P 7500 6300
F 0 "#PWR030" H 7500 6300 30  0001 C CNN
F 1 "VSS" H 7500 6230 30  0000 C CNN
F 2 "" H 7500 6300 60  0001 C CNN
F 3 "" H 7500 6300 60  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
$Comp
L MK20LF U1
U 1 1 5044CEB6
P 5800 3700
F 0 "U1" H 5800 3600 50  0000 C CNN
F 1 "MK20LF" H 5800 3850 50  0000 C CNN
F 2 "LQFP48" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3700 60  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54C3B144
P 7500 5400
F 0 "X1" H 7500 5550 60  0000 C CNN
F 1 "8MHz" H 7500 5250 60  0000 C CNN
F 2 "~" H 7500 5400 60  0000 C CNN
F 3 "~" H 7500 5400 60  0000 C CNN
	1    7500 5400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR031
U 1 1 54C4E57A
P 10250 3500
F 0 "#PWR031" H 10250 3500 30  0001 C CNN
F 1 "VSS" H 10250 3430 30  0000 C CNN
F 2 "" H 10250 3500 60  0001 C CNN
F 3 "" H 10250 3500 60  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-mchck R4
U 1 1 54C4E58A
P 9350 3350
F 0 "R4" V 9450 3350 50  0000 C CNN
F 1 "10k" V 9350 3350 50  0000 C CNN
F 2 "SMD-1005" H 9350 3350 60  0001 C CNN
F 3 "" H 9350 3350 60  0001 C CNN
	1    9350 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 9700 3450
$Comp
L TAC_SWITCHSMD_EVQP2 S2
U 1 1 54C4E7D4
P 9900 3350
F 0 "S2" H 10100 3450 50  0000 L BNN
F 1 "USER" H 9800 3100 50  0000 L BNN
F 2 "TACT_4x3" H 9900 3500 50  0001 C CNN
F 3 "" H 9900 3350 60  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
Text Notes 7950 6300 0    40   ~ 0
Fit C9,C13 to suit crystal
$Comp
L CRYSTAL Y1
U 1 1 54C5343F
P 5400 6650
F 0 "Y1" H 5400 6800 60  0000 C CNN
F 1 "32.768kHz" H 5400 6500 60  0000 C CNN
F 2 "~" H 5400 6650 60  0000 C CNN
F 3 "~" H 5400 6650 60  0000 C CNN
	1    5400 6650
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-mchck R5
U 1 1 54C534D7
P 6050 6350
F 0 "R5" V 6150 6350 50  0000 C CNN
F 1 "10k" V 6050 6350 50  0000 C CNN
F 2 "SMD-1005" H 6050 6350 60  0001 C CNN
F 3 "" H 6050 6350 60  0001 C CNN
	1    6050 6350
	-1   0    0    1   
$EndComp
Text GLabel 5250 1850 1    40   3State ~ 0
D7
Text GLabel 5350 1850 1    40   3State ~ 0
D6
Text GLabel 5450 1850 1    40   3State ~ 0
D5
Text GLabel 5550 1850 1    40   3State ~ 0
D4
Text GLabel 5650 1850 1    40   3State ~ 0
D3
Text GLabel 5750 1850 1    40   3State ~ 0
D2
Text GLabel 5850 1850 1    40   3State ~ 0
D1
Text GLabel 5950 1850 1    40   3State ~ 0
D0
Text GLabel 6050 1850 1    40   3State ~ 0
C7
Text GLabel 6150 1850 1    40   3State ~ 0
C6
Text GLabel 6250 1850 1    40   3State ~ 0
C5
Text GLabel 6350 1850 1    40   3State ~ 0
C4
Text GLabel 2850 3550 0    40   Output ~ 0
VREG_K20
Text GLabel 4250 3350 0    40   3State ~ 0
USB_DP
Text GLabel 4250 3450 0    40   3State ~ 0
USB_DM
Text GLabel 3950 3650 0    40   Input ~ 0
VRAW
Text GLabel 3950 3750 0    40   3State ~ 0
ADC0+
Text GLabel 3950 3850 0    40   3State ~ 0
ADC0-
Text GLabel 5550 5550 3    40   Input ~ 0
VBAT
Text GLabel 5650 5550 3    40   3State ~ 0
A0
Text GLabel 5750 5550 3    40   3State ~ 0
A1
Text GLabel 5850 5550 3    40   3State ~ 0
A2
Text GLabel 5950 5550 3    40   3State ~ 0
A3
Text GLabel 6050 5550 3    40   3State ~ 0
A4
Text GLabel 6350 5550 3    40   3State ~ 0
A18
Text GLabel 7650 3150 2    40   BiDi ~ 0
C3
Text GLabel 7650 3250 2    40   3State ~ 0
C2
Text GLabel 7650 3350 2    40   3State ~ 0
C1
Text GLabel 7650 3450 2    40   3State ~ 0
C0
Text GLabel 7650 3550 2    40   3State ~ 0
B17
Text GLabel 7650 3650 2    40   BiDi ~ 0
B16
Text GLabel 7650 3750 2    40   3State ~ 0
B3
Text GLabel 7650 3850 2    40   BiDi ~ 0
B2
Text GLabel 7650 3950 2    40   BiDi ~ 0
B1
Text GLabel 7650 4050 2    40   3State ~ 0
B0
Text GLabel 7650 4150 2    40   3State ~ 0
RST
Text GLabel 7650 4250 2    40   3State ~ 0
A19
Text GLabel 3950 4050 0    40   Output ~ 0
VREFH
$Comp
L CONN_5X2 P6
U 1 1 56564C5B
P 2100 6550
F 0 "P6" H 2100 6850 60  0000 C CNN
F 1 "JTAG" V 2100 6550 50  0000 C CNN
F 2 "" H 2100 6550 60  0000 C CNN
F 3 "" H 2100 6550 60  0000 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 56564C6D
P 1450 6300
F 0 "#PWR032" H 1450 6400 30  0001 C CNN
F 1 "VDD" H 1450 6410 30  0000 C CNN
F 2 "" H 1450 6300 60  0000 C CNN
F 3 "" H 1450 6300 60  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR033
U 1 1 56564C73
P 1450 7100
F 0 "#PWR033" H 1450 7100 30  0001 C CNN
F 1 "VSS" H 1450 7030 30  0000 C CNN
F 2 "" H 1450 7100 60  0001 C CNN
F 3 "" H 1450 7100 60  0001 C CNN
	1    1450 7100
	1    0    0    -1  
$EndComp
Text GLabel 2750 6450 2    40   3State ~ 0
A0
Text GLabel 2750 6350 2    40   3State ~ 0
A3
Text GLabel 2750 6750 2    40   3State ~ 0
RST
NoConn ~ 2500 6650
NoConn ~ 1700 6650
Text GLabel 3750 4250 0    40   Output ~ 0
VREFL
Text GLabel 2750 6550 2    40   3State ~ 0
A2
NoConn ~ 9400 4050
NoConn ~ 10100 3450
Text GLabel 3600 1550 2    40   3State ~ 0
C0
$Comp
L VDD #PWR034
U 1 1 565AD9DC
P 3650 1250
F 0 "#PWR034" H 3650 1350 30  0001 C CNN
F 1 "VDD" H 3650 1360 30  0000 C CNN
F 2 "" H 3650 1250 60  0000 C CNN
F 3 "" H 3650 1250 60  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR035
U 1 1 565AD9E2
P 2250 650
F 0 "#PWR035" H 2250 750 30  0001 C CNN
F 1 "VDD" H 2250 760 30  0000 C CNN
F 2 "" H 2250 650 60  0000 C CNN
F 3 "" H 2250 650 60  0000 C CNN
	1    2250 650 
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-mchck C2
U 1 1 565ADA68
P 1750 1200
F 0 "C2" H 1800 1300 50  0000 L CNN
F 1 "100n" H 1800 1100 50  0000 L CNN
F 2 "SMD-1005" H 1800 1200 50  0001 C CNN
F 3 "" H 1750 1200 60  0001 C CNN
	1    1750 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 850  2550 850 
Wire Wire Line
	2500 6550 2750 6550
Connection ~ 4050 4250
Wire Wire Line
	2750 6750 2500 6750
Wire Wire Line
	2750 6450 2500 6450
Wire Wire Line
	2750 6350 2500 6350
Connection ~ 1450 6750
Wire Wire Line
	1450 6750 1700 6750
Connection ~ 1450 6550
Wire Wire Line
	1700 6450 1450 6450
Wire Wire Line
	1450 6550 1700 6550
Wire Wire Line
	1450 6450 1450 7100
Wire Wire Line
	1450 6350 1450 6300
Wire Wire Line
	1700 6350 1450 6350
Wire Wire Line
	5850 1850 5850 2350
Wire Wire Line
	5750 1850 5750 2350
Wire Wire Line
	5650 1850 5650 2350
Wire Wire Line
	9500 4400 9500 4150
Wire Wire Line
	8300 4650 8300 4700
Wire Wire Line
	1700 3200 1700 3350
Wire Wire Line
	1700 4400 1700 4450
Wire Wire Line
	3950 3650 4450 3650
Wire Wire Line
	4450 3750 3950 3750
Wire Wire Line
	4450 3850 3950 3850
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	6150 5050 6150 6100
Wire Wire Line
	6250 5050 6250 5850
Wire Wire Line
	5650 5050 5650 5550
Wire Wire Line
	5850 5050 5850 5550
Wire Wire Line
	5950 5550 5950 5050
Wire Wire Line
	5750 5050 5750 5550
Wire Wire Line
	6050 5050 6050 6100
Wire Wire Line
	5250 2350 5250 1850
Wire Wire Line
	5350 2350 5350 1850
Wire Wire Line
	5450 1850 5450 2350
Wire Wire Line
	5950 2350 5950 1850
Wire Wire Line
	6350 2350 6350 1850
Wire Wire Line
	6350 5050 6350 5550
Wire Wire Line
	7150 4250 7650 4250
Wire Wire Line
	6350 5400 7200 5400
Connection ~ 6350 5400
Wire Wire Line
	7600 5100 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7150 3150 7650 3150
Wire Wire Line
	7150 3250 8950 3250
Wire Wire Line
	5350 6400 5100 6400
Wire Wire Line
	5100 6400 5100 6650
Wire Wire Line
	5700 6650 5700 6400
Wire Wire Line
	5700 6400 5450 6400
Wire Wire Line
	7150 4050 7650 4050
Wire Wire Line
	7650 3950 7150 3950
Wire Wire Line
	7150 3850 7650 3850
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	1700 2650 1700 2800
Wire Wire Line
	5550 2350 5550 1850
Wire Wire Line
	5450 6400 5450 5050
Wire Wire Line
	5350 5050 5350 6400
Wire Wire Line
	3150 4050 3150 4100
Wire Wire Line
	10100 2300 10250 2300
Wire Wire Line
	10250 2300 10250 2350
Wire Wire Line
	9550 2300 9600 2300
Wire Wire Line
	7150 4150 9000 4150
Connection ~ 8300 4150
Wire Wire Line
	2850 3550 4450 3550
Wire Wire Line
	3750 3250 4450 3250
Wire Wire Line
	3750 3150 4450 3150
Wire Wire Line
	7650 3450 7150 3450
Wire Wire Line
	4850 5550 4850 5600
Wire Wire Line
	4850 5150 5250 5150
Wire Notes Line
	4150 5050 5000 5050
Wire Notes Line
	5000 5750 4150 5750
Wire Notes Line
	4150 5750 4150 5050
Wire Notes Line
	5000 5050 5000 5750
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	3500 3950 4450 3950
Wire Wire Line
	4350 4150 4450 4150
Wire Wire Line
	3950 4250 4450 4250
Connection ~ 4350 4250
Wire Wire Line
	3750 3250 3750 3300
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	4050 4250 4050 4350
Wire Wire Line
	4350 4250 4350 4150
Wire Wire Line
	2050 2700 1700 2700
Wire Wire Line
	1700 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3200
Connection ~ 1700 3250
Connection ~ 1700 2700
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	7150 6000 7150 6150
Wire Wire Line
	7150 6150 7800 6150
Wire Wire Line
	7500 6150 7500 6300
Wire Wire Line
	7800 6150 7800 6000
Connection ~ 7500 6150
Wire Wire Line
	7800 5100 7800 5600
Wire Wire Line
	7150 5400 7150 5600
Wire Wire Line
	7600 5100 7800 5100
Connection ~ 7800 5400
Connection ~ 7150 5400
Wire Wire Line
	6050 2350 6050 1850
Wire Wire Line
	6150 1850 6150 2350
Wire Wire Line
	6250 2350 6250 1850
Connection ~ 3750 3150
Wire Wire Line
	5250 5150 5250 5050
Wire Notes Line
	6900 5050 8850 5050
Wire Notes Line
	8850 5050 8850 6500
Wire Notes Line
	8850 6500 6900 6500
Wire Notes Line
	6900 6500 6900 5050
Wire Wire Line
	3150 3650 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	7650 3550 7150 3550
Wire Wire Line
	10250 3350 10250 3500
Wire Wire Line
	10100 3350 10250 3350
Wire Wire Line
	9700 3350 9600 3350
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	6150 6100 6450 6100
Wire Wire Line
	6450 6050 6450 6600
Wire Wire Line
	6450 6600 6050 6600
Connection ~ 6450 6100
Wire Wire Line
	5550 5050 5550 5550
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	3950 4050 4450 4050
Wire Wire Line
	4350 4050 4350 3950
Connection ~ 4350 3950
Connection ~ 4350 4050
Wire Wire Line
	7150 3650 7650 3650
Wire Wire Line
	8900 2300 9150 2300
$Comp
L VSS #PWR036
U 1 1 565ADAF6
P 2300 1650
F 0 "#PWR036" H 2300 1650 30  0001 C CNN
F 1 "VSS" H 2300 1580 30  0000 C CNN
F 2 "" H 2300 1650 60  0001 C CNN
F 3 "" H 2300 1650 60  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1550 2300 1650
Wire Wire Line
	3450 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1250
Text GLabel 2200 1050 0    40   3State ~ 0
C6
Text GLabel 2200 950  0    40   3State ~ 0
C5
Text GLabel 2200 1150 0    40   3State ~ 0
C7
Text GLabel 2200 1450 0    40   3State ~ 0
C1
Wire Wire Line
	7650 3350 7150 3350
Wire Wire Line
	8950 3250 8950 3350
Wire Wire Line
	8950 3350 9100 3350
Text GLabel 8900 2300 0    40   3State ~ 0
D4
$Comp
L CONN_microSD K1
U 1 1 565AE17B
P 2850 1300
AR Path="/565AE17B" Ref="K1"  Part="1" 
AR Path="/50474F32/565AE17B" Ref="K1"  Part="1" 
F 0 "K1" H 2850 800 40  0000 C CNN
F 1 "CONN_MICROSD" H 2900 1850 30  0000 C CNN
F 2 "~" H 2850 1300 60  0000 C CNN
F 3 "~" H 2850 1300 60  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  2550 950 
Wire Wire Line
	2200 1050 2550 1050
Wire Wire Line
	2200 1150 2550 1150
Wire Wire Line
	2200 1450 2550 1450
Wire Wire Line
	1750 1550 2550 1550
Wire Wire Line
	1750 1550 1750 1400
Connection ~ 2300 1550
Wire Wire Line
	2250 650  2250 850 
Wire Wire Line
	1750 1000 1750 850 
Connection ~ 2250 850 
Wire Wire Line
	3450 1550 3600 1550
$Comp
L VSS #PWR037
U 1 1 565AE5B2
P 3050 2000
F 0 "#PWR037" H 3050 2000 30  0001 C CNN
F 1 "VSS" H 3050 1930 30  0000 C CNN
F 2 "" H 3050 2000 60  0001 C CNN
F 3 "" H 3050 2000 60  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2000 3050 1850
NoConn ~ 2550 1350
NoConn ~ 2550 1250
$EndSCHEMATC
