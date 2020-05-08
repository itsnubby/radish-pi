EESchema Schematic File Version 4
LIBS:sableye-cache
EELAYER 26 0
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
L radish:ADS1115 U1
U 1 1 59B29154
P 6100 1500
F 0 "U1" H 6250 1000 60  0000 C CNN
F 1 "ADS1115" H 6100 1100 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L radish:ADS1115 U2
U 1 1 59B29192
P 6100 2650
F 0 "U2" H 6250 2150 60  0000 C CNN
F 1 "ADS1115" H 6100 2250 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6100 2750 60  0001 C CNN
F 3 "" H 6100 2750 60  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L radish:ADS1115 U3
U 1 1 59B291B4
P 6100 3800
F 0 "U3" H 6250 3300 60  0000 C CNN
F 1 "ADS1115" H 6100 3400 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L radish:ADS1115 U4
U 1 1 59B29207
P 6100 4950
F 0 "U4" H 6250 4450 60  0000 C CNN
F 1 "ADS1115" H 6100 4550 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6100 5050 60  0001 C CNN
F 3 "" H 6100 5050 60  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59B29CD3
P 5000 1400
F 0 "#PWR03" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5000 1250 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59B29D2D
P 5050 2550
F 0 "#PWR04" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5050 2400 50  0000 C CNN
F 2 "" H 5050 2550 50  0000 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59B29D44
P 5100 3700
F 0 "#PWR05" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59B29DB3
P 5150 4850
F 0 "#PWR06" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5150 4700 50  0000 C CNN
F 2 "" H 5150 4850 50  0000 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4800
Wire Wire Line
	5150 4800 5650 4800
Wire Wire Line
	5100 3700 5100 3650
Wire Wire Line
	5100 3650 5650 3650
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5050 2500 5650 2500
Wire Wire Line
	5000 1400 5000 1350
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	5550 1450 5650 1450
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5500 3750 5600 3750
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5550 5000 5600 5000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5600 1750 5650 1750
Wire Wire Line
	5650 5200 5600 5200
Wire Wire Line
	5650 4050 5600 4050
Text Notes 5600 1050 0    60   ~ 0
Address 0x48 (1001000)
Text Notes 5600 2250 0    60   ~ 0
Address 0x49 (1001001)
Text Notes 5600 4550 0    60   ~ 0
Address 0x4A (1001010)
Text Notes 5600 3400 0    60   ~ 0
Address 0x4B (1001011)
Wire Wire Line
	5650 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5650 3950 5600 3950
Wire Wire Line
	5150 1350 5650 1350
$Comp
L power:GND #PWR02
U 1 1 5E39DCFF
P 2350 3300
F 0 "#PWR02" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2350 3150 50  0000 C CNN
F 2 "" H 2350 3300 50  0000 C CNN
F 3 "" H 2350 3300 50  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4950 2400
Wire Wire Line
	5650 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5650 2400
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 4700 5650 4700
Wire Wire Line
	9150 1400 9600 1400
Wire Wire Line
	9500 1300 9600 1300
Text GLabel 5500 1250 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	5500 1250 5650 1250
Text GLabel 4900 2400 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 3550 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 4700 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 1450 0    60   Input ~ 0
SCLK
Text GLabel 5500 3750 0    60   Input ~ 0
SCLK
Text GLabel 5550 4900 0    60   Input ~ 0
SCLK
Text GLabel 5550 2600 0    60   Input ~ 0
SCLK
Text GLabel 5550 1550 0    60   BiDi ~ 0
SDA
Text GLabel 5500 3850 0    60   BiDi ~ 0
SDA
Text GLabel 5550 2700 0    60   BiDi ~ 0
SDA
Text GLabel 5550 5000 0    60   BiDi ~ 0
SDA
Text GLabel 5600 1750 0    60   Output ~ 0
ALERT_0x48
Text GLabel 5600 2900 0    60   Output ~ 0
ALERT_0x49
Text GLabel 5600 4050 0    60   Output ~ 0
ALERT_0x4A
Text GLabel 5600 5200 0    60   Output ~ 0
ALERT_0x4B
Text GLabel 2250 3550 2    60   Output ~ 0
SCLK
Text GLabel 2250 3750 2    60   BiDi ~ 0
SDA
Text GLabel 2250 3650 2    60   UnSpc ~ 0
VDD
$Comp
L Device:CP1 C1
U 1 1 5E3ACE71
P 2100 5100
F 0 "C1" H 2215 5146 50  0000 L CNN
F 1 "C_PWR (optional)" H 2215 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 2250 4150 2    60   Input ~ 0
ALERT_0x4B
Text GLabel 2250 4050 2    60   Input ~ 0
ALERT_0x4A
Text GLabel 2250 3950 2    60   Input ~ 0
ALERT_0x49
Text GLabel 2250 3850 2    60   Input ~ 0
ALERT_0x48
Text GLabel 9500 1500 0    60   Input ~ 0
SCLK
Text GLabel 9500 1300 0    60   BiDi ~ 0
SDA
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9500 1900 9600 1900
Text GLabel 9500 1900 0    60   Input ~ 0
SCLK
Text GLabel 9500 1700 0    60   BiDi ~ 0
SDA
Text Notes 1350 2950 0    60   Italic 12
Pi/O
Text Notes 5050 900  0    60   Italic 12
ADCs
Text Notes 8550 950  0    60   Italic 12
I2C_Extended
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5E3A2B70
P 1850 3850
F 0 "J1" H 2600 4200 50  0000 C CNN
F 1 "Conn_PiWR-Pi2C-PiLERTs" H 2150 4350 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 1850 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3550 2250 3550
Wire Wire Line
	2050 3650 2250 3650
Wire Wire Line
	2250 3750 2050 3750
Wire Wire Line
	2050 3850 2250 3850
Wire Wire Line
	2250 3950 2050 3950
Wire Wire Line
	2050 4050 2250 4050
Wire Wire Line
	2250 4150 2050 4150
Wire Wire Line
	2050 3450 2050 3300
Wire Wire Line
	2050 3300 2350 3300
Text GLabel 2100 4850 1    60   UnSpc ~ 0
VDD
Wire Wire Line
	2100 4950 2100 4850
$Comp
L power:GND #PWR01
U 1 1 5E3B7203
P 2100 5300
F 0 "#PWR01" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2100 5150 50  0000 C CNN
F 2 "" H 2100 5300 50  0000 C CNN
F 3 "" H 2100 5300 50  0000 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5300 2100 5250
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5E3B958D
P 9800 1600
F 0 "J4" H 10350 2000 50  0000 C CNN
F 1 "Conn_Bonus-I2C" H 10100 2100 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9150 1800
Wire Wire Line
	9600 1500 9500 1500
Text GLabel 9150 1800 0    60   UnSpc ~ 0
VDD
Text GLabel 9150 1400 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	9500 1700 9600 1700
$Comp
L power:GND #PWR07
U 1 1 5E3BFE3C
P 8800 1650
F 0 "#PWR07" H 8800 1400 50  0001 C CNN
F 1 "GND" H 8800 1500 50  0000 C CNN
F 2 "" H 8800 1650 50  0000 C CNN
F 3 "" H 8800 1650 50  0000 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1650
$Comp
L power:GND #PWR08
U 1 1 5E3C1085
P 9500 2000
F 0 "#PWR08" H 9500 1750 50  0001 C CNN
F 1 "GND" H 9500 1850 50  0000 C CNN
F 2 "" H 9500 2000 50  0000 C CNN
F 3 "" H 9500 2000 50  0000 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5E3C124B
P 7650 2000
F 0 "J2" H 8200 2400 50  0000 C CNN
F 1 "Conn_A0x48-9" H 7950 2500 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 7650 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5E3C136D
P 7700 4250
F 0 "J3" H 8250 4650 50  0000 C CNN
F 1 "Conn_A0x4A-B" H 8000 4750 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_8-G-5.08_1x08_P5.08mm_Horizontal" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3950
Wire Wire Line
	6550 3750 7450 3750
Wire Wire Line
	7450 3750 7450 4050
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	6550 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4150
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	6550 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4250
Wire Wire Line
	7350 4250 7500 4250
Wire Wire Line
	6550 4800 7350 4800
Wire Wire Line
	7350 4800 7350 4350
Wire Wire Line
	7350 4350 7500 4350
Wire Wire Line
	6550 4900 7400 4900
Wire Wire Line
	7400 4900 7400 4450
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	6550 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4550
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	6550 5100 7500 5100
Wire Wire Line
	7500 5100 7500 4650
Wire Wire Line
	6550 1350 7450 1350
Wire Wire Line
	7450 1350 7450 1700
Wire Wire Line
	6550 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1800
Wire Wire Line
	7400 1800 7450 1800
Wire Wire Line
	6550 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1900
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	6550 1650 7300 1650
Wire Wire Line
	7300 1650 7300 2000
Wire Wire Line
	7300 2000 7450 2000
Wire Wire Line
	6550 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2100
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	6550 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2200
Wire Wire Line
	7350 2200 7450 2200
Wire Wire Line
	6550 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2300
Wire Wire Line
	7400 2300 7450 2300
Wire Wire Line
	6550 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2400
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5600 3950 5600 3750
Connection ~ 5600 3750
Wire Wire Line
	5600 3750 5650 3750
Wire Wire Line
	5550 4900 5650 4900
Wire Wire Line
	5600 5100 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5650 5000
$EndSCHEMATC