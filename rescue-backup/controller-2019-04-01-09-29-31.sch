EESchema Schematic File Version 2
LIBS:device
LIBS:cherrymx
LIBS:atmel
LIBS:conn
LIBS:power
LIBS:Oscillators
LIBS:doragasu
LIBS:AT90USB1286-AU
LIBS:switches
LIBS:diode
LIBS:LED
LIBS:nummacro-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "87 Key TKL Keyboard"
Date ""
Rev ""
Comp "ec0"
Comment1 "117.6 x 348 mm x 1.6 mm "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_Micro_A J1
U 1 1 5B4A4720
P 1150 1800
F 0 "J1" H 950 2250 50  0000 L CNN
F 1 "USB_B" H 950 2150 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B4A4915
P 1050 2450
F 0 "#PWR04" H 1050 2200 50  0001 C CNN
F 1 "GND" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5B4A4A0A
P 3550 6600
F 0 "#PWR05" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3550 6450 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5B4A4AEE
P 1750 2550
F 0 "C3" H 1760 2620 50  0000 L CNN
F 1 "1uF" H 1760 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B4A4B33
P 1750 2650
F 0 "#PWR06" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1750 2500 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5B4A4CC2
P 1950 3000
F 0 "Y1" V 1950 3150 50  0000 C CNN
F 1 "16Mhz" V 1950 2800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0000 C CNN
	1    1950 3000
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5B4A4EFD
P 1450 2900
F 0 "C1" V 1200 2850 50  0000 L CNN
F 1 "22pF" V 1300 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0000 C CNN
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5B4A500B
P 1450 3100
F 0 "C2" V 1700 3050 50  0000 L CNN
F 1 "22pF" V 1600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 3100 50  0001 C CNN
F 3 "" H 1450 3100 50  0000 C CNN
	1    1450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5B4A50D7
P 1050 3000
F 0 "#PWR07" H 1050 2750 50  0001 C CNN
F 1 "GND" H 1050 2850 50  0000 C CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
Text GLabel 1750 1600 2    39   Input ~ 0
VCC
Text GLabel 4000 600  2    39   Input ~ 0
VCC
Text Label 1050 2400 0    60   ~ 0
GND
$Comp
L R_Small R75
U 1 1 5B4A5AA4
P 1800 1800
F 0 "R75" V 1700 1850 50  0000 L CNN
F 1 "22r" V 1700 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
	1    1800 1800
	0    1    1    0   
$EndComp
$Comp
L R_Small R76
U 1 1 5B4A5BC6
P 1800 1900
F 0 "R76" V 1900 1950 50  0000 L CNN
F 1 "22r" V 1900 1750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0000 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
Text GLabel 2100 1600 0    39   Input ~ 0
VCC
$Comp
L AT90USB1286 U1
U 1 1 5B4A4634
P 3550 3500
F 0 "U1" H 2850 5200 50  0000 C CNN
F 1 "AT90USB1286" H 3250 2150 50  0000 C CNN
F 2 "AT90USB1286-AU:QFP80P1600X1600X120-64N" H 3550 3500 50  0001 C CIN
F 3 "" H 4650 4600 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B4AA68C
P 1550 2200
F 0 "#PWR08" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1550 2050 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5B6DAD69
P 1600 1000
F 0 "SW1" H 1650 1100 50  0000 L CNN
F 1 "SW_RESET" H 1600 900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B6DADEC
P 1300 1000
F 0 "#PWR09" H 1300 750 50  0001 C CNN
F 1 "GND" H 1300 850 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Text GLabel 4850 3800 2    39   Input ~ 0
Row1
Text GLabel 4850 3700 2    39   Input ~ 0
Row2
Text GLabel 4850 3600 2    39   Input ~ 0
Row3
Text GLabel 4850 3900 2    39   Input ~ 0
Row4
Text GLabel 4850 4000 2    39   Input ~ 0
Row5
Text GLabel 4850 4100 2    39   Input ~ 0
Row6
Text GLabel 4850 4500 2    39   Input ~ 0
Col1
Text GLabel 4850 900  2    39   Input ~ 0
Col18
Text GLabel 4850 4600 2    39   Input ~ 0
Col2
Text GLabel 4850 2700 2    39   Input ~ 0
Col3
Text GLabel 4850 2800 2    39   Input ~ 0
Col4
Text GLabel 4850 2900 2    39   Input ~ 0
Col5
Text GLabel 4850 3000 2    39   Input ~ 0
Col6
Text GLabel 4850 3100 2    39   Input ~ 0
Col7
Text GLabel 4850 3200 2    39   Input ~ 0
Col8
Text GLabel 4850 3300 2    39   Input ~ 0
Col9
Text GLabel 4850 3400 2    39   Input ~ 0
Col10
Text GLabel 4850 1600 2    39   Input ~ 0
Col11
Text GLabel 4850 1500 2    39   Input ~ 0
Col12
Text GLabel 4850 1400 2    39   Input ~ 0
Col13
Text GLabel 4850 1300 2    39   Input ~ 0
Col14
Text GLabel 4850 1200 2    39   Input ~ 0
Col15
Text GLabel 4850 1100 2    39   Input ~ 0
Col16
Text GLabel 4850 1000 2    39   Input ~ 0
Col17
Text GLabel 4850 2300 2    39   Input ~ 0
BL
Text GLabel 4850 2200 2    39   Input ~ 0
CapsBL
Text GLabel 4850 2400 2    39   Input ~ 0
ScrollBL
Text GLabel 4850 2500 2    39   Input ~ 0
FnBL
Text GLabel 5850 4400 0    39   Input ~ 0
BL
$Comp
L Q_NPN_BEC Q1
U 1 1 5B9FBFF6
P 6350 4400
F 0 "Q1" H 6650 4450 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6950 4350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6550 4500 50  0001 C CNN
F 3 "" H 6350 4400 50  0000 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R91
U 1 1 5B9FC037
P 6000 4400
F 0 "R91" V 6100 4350 50  0000 L CNN
F 1 "1K" V 5900 4300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
Text GLabel 6450 3950 0    39   Input ~ 0
BLGND
$Comp
L GND #PWR010
U 1 1 5B9FC360
P 6450 4850
F 0 "#PWR010" H 6450 4600 50  0001 C CNN
F 1 "GND" H 6450 4700 50  0000 C CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5BA490BB
P 1250 1450
F 0 "#PWR011" H 1250 1300 50  0001 C CNN
F 1 "VCC" H 1250 1600 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 5BA4A806
P 5650 1850
F 0 "CON1" H 5545 2090 50  0000 C CNN
F 1 "ISP" H 5550 1600 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" V 5130 1890 50  0001 C CNN
F 3 "" H 5625 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5BA4AF25
P 5850 2250
F 0 "#PWR012" H 5850 2000 50  0001 C CNN
F 1 "GND" H 5850 2100 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Text GLabel 5850 1450 1    39   Input ~ 0
VCC
Wire Wire Line
	1750 2450 1750 2400
Wire Wire Line
	1750 2400 2250 2400
Wire Wire Line
	1550 2900 2250 2900
Wire Wire Line
	1550 3100 2250 3100
Connection ~ 1950 2900
Connection ~ 1950 3100
Wire Wire Line
	1350 2900 1350 3100
Wire Wire Line
	1350 3000 1050 3000
Connection ~ 1350 3000
Wire Wire Line
	1450 1800 1700 1800
Wire Wire Line
	1450 1900 1700 1900
Wire Wire Line
	2100 1600 2250 1600
Wire Wire Line
	2250 2200 1550 2200
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	2000 1200 2250 1200
Wire Wire Line
	1900 1000 2000 1000
Wire Wire Line
	5850 4400 5900 4400
Wire Wire Line
	6100 4400 6150 4400
Wire Wire Line
	6450 4200 6450 3950
Wire Wire Line
	6450 4600 6450 4850
Wire Wire Line
	3550 6400 3550 6600
Wire Wire Line
	3450 6500 3650 6500
Wire Wire Line
	3650 6500 3650 6400
Connection ~ 3550 6500
Wire Wire Line
	3700 600  4000 600 
Wire Wire Line
	3900 600  3900 500 
Wire Wire Line
	3900 500  3400 500 
Wire Wire Line
	3600 500  3600 600 
Wire Wire Line
	3500 500  3500 600 
Connection ~ 3600 500 
Wire Wire Line
	3400 500  3400 600 
Connection ~ 3500 500 
Wire Wire Line
	1450 1450 1450 1600
Wire Wire Line
	3450 6400 3450 6500
Connection ~ 3900 600 
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2250
Wire Wire Line
	5750 1750 5850 1750
Wire Wire Line
	5850 1750 5850 1450
Wire Wire Line
	5750 1850 5750 1900
Wire Wire Line
	5750 1900 5150 1900
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	5150 2000 4850 2000
Wire Wire Line
	4850 2100 5200 2100
Wire Wire Line
	5200 2100 5200 1700
Wire Wire Line
	5200 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1750
Wire Wire Line
	4850 1900 5050 1900
Wire Wire Line
	5050 1900 5050 1800
Wire Wire Line
	5050 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1850
Wire Wire Line
	5500 1950 5400 1950
Wire Wire Line
	5400 1950 5400 2000
Wire Wire Line
	5400 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2250
Text GLabel 5350 2250 2    39   Input ~ 0
RESET
Text GLabel 2000 1000 2    39   Input ~ 0
RESET
Text Label 5050 1800 0    39   ~ 0
SCK
Text Label 5200 1700 0    39   ~ 0
MISO
Text Label 5350 2200 0    39   ~ 0
RESET
Text Label 5850 2200 0    39   ~ 0
GND
Text Label 5850 1550 0    39   ~ 0
VCC
Text Label 4950 2000 0    39   ~ 0
MOSI
Text Label 1900 2400 0    60   ~ 0
UCAP
Text Label 2000 2900 0    60   ~ 0
XTAL1
Text Label 2100 3100 3    60   ~ 0
XTAL2
Text Label 2000 1200 3    60   ~ 0
RESET
Text Label 1950 1900 0    60   ~ 0
CUSB+
Text Label 1950 1800 0    60   ~ 0
CUSB-
Text Label 1450 1900 0    60   ~ 0
USB+
Text Label 1450 1800 0    60   ~ 0
USB-
$Comp
L C_Small C5
U 1 1 5B43030B
P 1700 1400
F 0 "C5" H 1710 1470 50  0000 L CNN
F 1 "10uF" H 1710 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B43038D
P 1550 1400
F 0 "C4" H 1560 1470 50  0000 L CNN
F 1 "10uF" H 1700 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1450 1450
Wire Wire Line
	1450 1600 1750 1600
Wire Wire Line
	1550 1600 1550 1500
Wire Wire Line
	1700 1600 1700 1500
Connection ~ 1550 1600
Connection ~ 1700 1600
Wire Wire Line
	1550 1200 1550 1300
Wire Wire Line
	1550 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1300
Wire Wire Line
	1400 1200 1550 1200
Connection ~ 1550 1250
$Comp
L GND #PWR013
U 1 1 5B430645
P 1400 1200
F 0 "#PWR013" H 1400 950 50  0001 C CNN
F 1 "GND" H 1400 1050 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1200
Wire Wire Line
	1050 2450 1050 2200
Wire Wire Line
	4850 4700 5200 4700
$Comp
L GND #PWR014
U 1 1 5B90A12F
P 5800 4700
F 0 "#PWR014" H 5800 4450 50  0001 C CNN
F 1 "GND" H 5800 4550 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 5B90A509
P 5500 4700
F 0 "SW2" H 5550 4800 50  0000 L CNN
F 1 "SW_HWB" H 5500 4600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1002P" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 1900 1800
Wire Wire Line
	1900 1900 2250 1900
Wire Wire Line
	2250 1900 2250 2000
Text Label 5100 4700 0    60   ~ 0
HWB
$Comp
L SK6812 D88
U 1 1 5B906E9E
P 5850 5400
F 0 "D88" H 6050 5625 50  0000 R BNN
F 1 "SK6812" H 5900 5175 50  0000 L TNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5900 5100 50  0001 L TNN
F 3 "" H 5950 5025 50  0001 L TNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 5150 5800
Wire Wire Line
	4850 5900 5150 5900
Wire Wire Line
	4850 6000 5150 6000
Wire Wire Line
	4850 6100 5150 6100
Text Label 4900 5800 0    60   ~ 0
TCK
Text Label 4900 5900 0    60   ~ 0
TMS
Text Label 4900 6000 0    60   ~ 0
TDO
Text Label 4900 6100 0    60   ~ 0
TDI
Wire Wire Line
	4850 5400 5550 5400
Text Label 5100 5400 0    60   ~ 0
RGB
Wire Wire Line
	5850 5100 5850 5050
Text GLabel 5500 5050 1    39   Input ~ 0
VCC
$Comp
L GND #PWR015
U 1 1 5B907ECE
P 5850 5800
F 0 "#PWR015" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5850 5650 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5800 5850 5700
Connection ~ 5850 5750
Wire Wire Line
	5850 5050 5500 5050
$EndSCHEMATC
