EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CANPIController"
Date "2021-04-29"
Rev "Rev-1"
Comp "@gregorsun"
Comment1 "PIC18F57Q84/Q83 and ATA6560/2"
Comment2 "PIC18F w/ CAN-FD "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC18F27Q83ISS:PIC18F27Q83-I_SS U1
U 1 1 607F16AB
P 1550 4250
F 0 "U1" H 3050 4637 60  0000 C CNN
F 1 "PIC18F27Q83/84-I_SS" H 3050 4531 60  0000 C CNN
F 2 "SSOP-28:PIC18F27Q43-I&slash_SS" H 3050 4490 60  0001 C CNN
F 3 "" H 1550 4250 60  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 607F8F5E
P 9400 5100
F 0 "R4" H 9470 5146 50  0000 L CNN
F 1 "60R/0.5W" H 9470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9330 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 607F97EC
P 9400 5600
F 0 "R5" H 9470 5646 50  0000 L CNN
F 1 "60R/0.5W" H 9470 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9330 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607FA818
P 9900 5350
F 0 "C1" V 10050 5350 50  0000 C CNN
F 1 "4.7n/50V" V 9750 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9938 5200 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 607FB9EE
P 9400 4650
F 0 "C9" H 9515 4696 50  0000 L CNN
F 1 "100p/50V" H 9515 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 4500 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 607FC0D8
P 9400 6000
F 0 "C10" H 9515 6046 50  0000 L CNN
F 1 "100p/50V" H 9515 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9438 5850 50  0001 C CNN
F 3 "~" H 9400 6000 50  0001 C CNN
	1    9400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607FF2EA
P 5500 5250
F 0 "#PWR0101" H 5500 5000 50  0001 C CNN
F 1 "GND" H 5505 5077 50  0000 C CNN
F 2 "" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607FFBBF
P 9400 4400
F 0 "#PWR0102" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9405 4227 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60800B66
P 9400 6250
F 0 "#PWR0103" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9200 6200 50  0000 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60801343
P 10200 5400
F 0 "#PWR0104" H 10200 5150 50  0001 C CNN
F 1 "GND" V 10205 5272 50  0000 R CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6080200C
P 6850 5050
F 0 "#PWR0105" H 6850 4800 50  0001 C CNN
F 1 "GND" H 6855 4877 50  0000 C CNN
F 2 "" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60805325
P 6850 5700
F 0 "#PWR0106" H 6850 5550 50  0001 C CNN
F 1 "+5V" H 6865 5873 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 5050 7000 5050
Wire Wire Line
	7250 5300 7250 5200
Wire Wire Line
	7250 5200 7100 5200
Wire Wire Line
	7100 5200 7100 5150
Wire Wire Line
	7100 5150 7000 5150
Wire Wire Line
	7000 5050 7000 5150
Connection ~ 7000 5150
Wire Wire Line
	7000 5150 7000 5200
Wire Wire Line
	7250 5400 7250 5500
Wire Wire Line
	7250 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5600
Wire Wire Line
	7100 5600 7000 5600
Wire Wire Line
	7000 5700 6850 5700
Wire Wire Line
	7000 5500 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 7000 5650
$Comp
L power:GND #PWR0107
U 1 1 608228EE
P 950 5000
F 0 "#PWR0107" H 950 4750 50  0001 C CNN
F 1 "GND" H 955 4827 50  0000 C CNN
F 2 "" H 950 5000 50  0001 C CNN
F 3 "" H 950 5000 50  0001 C CNN
	1    950  5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60826B97
P 5250 5100
F 0 "C3" H 5365 5146 50  0000 L CNN
F 1 "100n" H 5365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5288 4950 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5100 5250
Wire Wire Line
	5250 4950 5100 4950
Wire Wire Line
	5100 4950 5100 5050
Connection ~ 5250 5250
Connection ~ 5250 4950
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6080BC56
P 10400 6050
F 0 "J4" H 10480 6092 50  0000 L CNN
F 1 "Conn_01x03" H 10500 5950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5350 10200 5400
Wire Wire Line
	10050 5350 10200 5350
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 6084F1E4
P 1250 1550
F 0 "J1" H 1357 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1400 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6086B5AA
P 2100 2000
F 0 "R1" H 2170 2046 50  0000 L CNN
F 1 "5.1k" H 2170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6086DE7E
P 2400 2000
F 0 "R2" H 2470 2046 50  0000 L CNN
F 1 "5.1k" H 2470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2330 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 607FE82A
P 5500 4950
F 0 "#PWR0108" H 5500 4800 50  0001 C CNN
F 1 "+5V" H 5515 5123 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6087B709
P 1650 2500
F 0 "#PWR0109" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1655 2327 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6087C20D
P 3050 850
F 0 "#PWR0110" H 3050 700 50  0001 C CNN
F 1 "+5V" H 3065 1023 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	2200 1350 2200 1150
Wire Wire Line
	2200 1150 1850 1150
Wire Wire Line
	2400 1350 2400 1850
Wire Wire Line
	1850 1250 2100 1250
Wire Wire Line
	2400 2150 2400 2400
Wire Wire Line
	1650 2400 2100 2400
Wire Wire Line
	2100 2150 2100 2400
Wire Wire Line
	950  2450 1250 2450
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2400
Wire Wire Line
	1450 2400 1650 2400
Connection ~ 1250 2450
Connection ~ 1650 2400
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 608E26C8
P 8800 1200
F 0 "J3" H 8880 1192 50  0000 L CNN
F 1 "Conn_01x06" H 8880 1101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Text GLabel 8450 1000 0    50   Input ~ 0
MCLR_VPP
Text GLabel 8400 1200 0    50   Input ~ 0
RB7_ICSPDAT
Text GLabel 8400 1300 0    50   Input ~ 0
RB6_ICSPCLK
Text GLabel 4750 4350 2    50   Input ~ 0
RB6_ICSPCLK
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4750 4350 4550 4350
$Comp
L power:GND #PWR0111
U 1 1 60947D20
P 8300 1550
F 0 "#PWR0111" H 8300 1300 50  0001 C CNN
F 1 "GND" H 8305 1377 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 60948A0B
P 7900 1100
F 0 "#PWR0112" H 7900 950 50  0001 C CNN
F 1 "+5V" H 7915 1273 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8450 1000
Wire Wire Line
	8600 1100 7900 1100
Wire Wire Line
	8600 1300 8400 1300
Wire Wire Line
	8600 1500 8300 1500
Wire Wire Line
	8300 1500 8300 1550
NoConn ~ 8600 1400
NoConn ~ 1850 2050
NoConn ~ 1850 2150
$Comp
L Switch:SW_Push SW1
U 1 1 60976C90
P 9750 1650
F 0 "SW1" V 9796 1602 50  0000 R CNN
F 1 "SW_Push" V 9705 1602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 9750 1850 50  0001 C CNN
F 3 "~" H 9750 1850 50  0001 C CNN
	1    9750 1650
	0    -1   -1   0   
$EndComp
Text GLabel 10600 1300 2    50   Input ~ 0
MCLR_VPP
Connection ~ 10150 1300
Wire Wire Line
	10150 1300 10150 1150
Wire Wire Line
	10250 1300 10150 1300
$Comp
L power:+5V #PWR0113
U 1 1 608E1A8B
P 10150 800
F 0 "#PWR0113" H 10150 650 50  0001 C CNN
F 1 "+5V" H 10165 973 50  0000 C CNN
F 2 "" H 10150 800 50  0001 C CNN
F 3 "" H 10150 800 50  0001 C CNN
	1    10150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 608E0ADD
P 10150 1900
F 0 "#PWR0114" H 10150 1650 50  0001 C CNN
F 1 "GND" H 10155 1727 50  0000 C CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 608DF4CA
P 10150 1450
F 0 "C8" H 9900 1500 50  0000 L CNN
F 1 "0.1u" H 9900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10188 1300 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 608C75E4
P 10400 1300
F 0 "R6" H 10470 1346 50  0000 L CNN
F 1 "470R" H 10470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10330 1300 50  0001 C CNN
F 3 "~" H 10400 1300 50  0001 C CNN
	1    10400 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 608ADB40
P 10150 1000
F 0 "R3" H 10220 1046 50  0000 L CNN
F 1 "10k" H 10220 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 1000 50  0001 C CNN
F 3 "~" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1300 9750 1300
Wire Wire Line
	9750 1300 9750 1450
Wire Wire Line
	10150 1850 10150 1900
Wire Wire Line
	10150 1600 10150 1850
Connection ~ 10150 1850
Text GLabel 1300 4250 0    50   Input ~ 0
MCLR_VPP
Wire Wire Line
	1550 4250 1300 4250
Wire Wire Line
	1550 4950 950  4950
Wire Wire Line
	950  4950 950  5000
Wire Notes Line
	7700 1800 9500 1800
Wire Notes Line
	9500 1800 9500 550 
Wire Notes Line
	9500 550  7700 550 
Wire Notes Line
	7700 550  7700 1800
Text Notes 7900 700  0    50   ~ 0
ICSP Interface
Text Notes 10500 900  0    50   ~ 0
RESET\n
$Comp
L Device:C C2
U 1 1 609DD1C9
P 2550 1150
F 0 "C2" H 2300 1200 50  0000 L CNN
F 1 "2.2u" H 2250 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Text GLabel 4750 5450 2    50   Input ~ 0
STBY
Text GLabel 1300 5550 0    50   Input ~ 0
RXD
Text GLabel 1300 5450 0    50   Input ~ 0
NSIL
Wire Wire Line
	1300 5450 1550 5450
Wire Wire Line
	1550 5550 1300 5550
Text GLabel 7400 5800 0    50   Input ~ 0
RXD
Text GLabel 9000 5800 2    50   Input ~ 0
NSIL
Text GLabel 7400 4850 0    50   Input ~ 0
TXD
Wire Wire Line
	7400 4850 7400 5200
Wire Wire Line
	7400 5500 7400 5800
Text GLabel 9000 4850 2    50   Input ~ 0
STBY
$Comp
L Device:Crystal Y1
U 1 1 60A785D0
P 9800 2800
F 0 "Y1" H 9800 3068 50  0000 C CNN
F 1 "Crystal 10MHz, ABM3-10.0000MHZ-D2Y-T" H 9850 3200 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm_HandSoldering" H 9800 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 607FE0B6
P 7000 5350
F 0 "C6" H 7115 5396 50  0000 L CNN
F 1 "100n" H 7115 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7038 5200 50  0001 C CNN
F 3 "~" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60A7E797
P 10250 2800
F 0 "C7" H 10365 2846 50  0000 L CNN
F 1 "26p" H 10365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10288 2650 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 60A7F6E2
P 9300 2800
F 0 "C5" H 9415 2846 50  0000 L CNN
F 1 "26p" H 9415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 2650 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    -1   -1   0   
$EndComp
Text GLabel 9600 3100 0    50   Input ~ 0
OSC1
Text GLabel 9850 3250 0    50   Input ~ 0
OSC2
Wire Wire Line
	9850 3250 9950 3250
Wire Wire Line
	9950 3250 9950 2800
Wire Wire Line
	9950 2800 10100 2800
Connection ~ 9950 2800
Wire Wire Line
	9650 2800 9600 2800
Wire Wire Line
	9600 3100 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 9450 2800
Wire Wire Line
	9150 2800 9050 2800
Wire Wire Line
	9050 2800 9050 3000
Wire Wire Line
	10400 2800 10500 2800
Wire Wire Line
	10500 2800 10500 2900
$Comp
L power:GND #PWR0116
U 1 1 60AA2DB9
P 9050 3000
F 0 "#PWR0116" H 9050 2750 50  0001 C CNN
F 1 "GND" H 9055 2827 50  0000 C CNN
F 2 "" H 9050 3000 50  0001 C CNN
F 3 "" H 9050 3000 50  0001 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60AA4A67
P 10500 3000
F 0 "#PWR0117" H 10500 2750 50  0001 C CNN
F 1 "GND" H 10505 2827 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Text GLabel 1300 5050 0    50   Input ~ 0
OSC2
Text GLabel 1300 5150 0    50   Input ~ 0
OSC1
Wire Wire Line
	1550 5050 1300 5050
Wire Wire Line
	1550 5150 1300 5150
Wire Wire Line
	10150 800  10150 850 
Wire Wire Line
	10550 1300 10600 1300
Wire Wire Line
	9750 1850 10150 1850
Wire Wire Line
	7400 5400 7250 5400
Wire Wire Line
	7400 5300 7250 5300
Wire Wire Line
	9000 5200 9000 4850
Wire Wire Line
	8950 5200 9000 5200
$Comp
L ATA6560GAQW:ATA6560-GAQW U2
U 1 1 607F3C0F
P 7400 5200
F 0 "U2" H 8200 5587 60  0000 C CNN
F 1 "ATA6560/62-GAQW" H 8200 5481 60  0000 C CNN
F 2 "ATA6560GAQW:ATA6561-GAQW-N" H 8200 5440 60  0001 C CNN
F 3 "" H 7400 5200 60  0000 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4550 5550
Text GLabel 4750 5550 2    50   Input ~ 0
TXD
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6084025A
P 6850 6200
F 0 "#FLG0101" H 6850 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 6373 50  0000 C CNN
F 2 "" H 6850 6200 50  0001 C CNN
F 3 "~" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60845BC2
P 10900 3000
F 0 "#FLG0102" H 10900 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 10900 3173 50  0000 C CNN
F 2 "" H 10900 3000 50  0001 C CNN
F 3 "~" H 10900 3000 50  0001 C CNN
	1    10900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6200 7100 6200
Wire Wire Line
	7100 6200 7100 5650
Wire Wire Line
	7100 5650 7000 5650
Connection ~ 7000 5650
Wire Wire Line
	7000 5650 7000 5700
Wire Wire Line
	10650 3000 10650 2900
Wire Wire Line
	10650 2900 10500 2900
Connection ~ 10500 2900
Wire Wire Line
	10500 2900 10500 3000
Wire Wire Line
	10650 3000 10900 3000
Wire Wire Line
	8600 1200 8400 1200
Wire Wire Line
	9000 5500 9000 5800
Wire Notes Line
	9600 2150 9600 550 
Wire Notes Line
	9600 550  11100 550 
Wire Notes Line
	11100 550  11100 2150
Wire Notes Line
	11100 2150 9600 2150
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 6094691A
P 6150 1200
F 0 "J6" H 6230 1192 50  0000 L CNN
F 1 "Conn_01x06" V 6300 650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 6094785F
P 4950 1200
F 0 "J5" H 5100 1200 50  0000 C CNN
F 1 "Conn_01x06" V 5150 850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	-1   0    0    -1  
$EndComp
Text GLabel 5850 1100 0    50   Input ~ 0
VOFF
Text GLabel 5850 1200 0    50   Input ~ 0
DBG3
Text GLabel 5850 1300 0    50   Input ~ 0
DBG0
Text GLabel 5850 1500 0    50   Input ~ 0
VTG
Text GLabel 5200 1100 2    50   Input ~ 0
ID
Text GLabel 5200 1200 2    50   Input ~ 0
CDC_RX
Text GLabel 5200 1300 2    50   Input ~ 0
CDC_TX
Text GLabel 5200 1400 2    50   Input ~ 0
DBG1
Text GLabel 5200 1500 2    50   Input ~ 0
DBG2
NoConn ~ 5150 1000
$Comp
L power:+5V #PWR0118
U 1 1 6095AEC6
P 7050 800
F 0 "#PWR0118" H 7050 650 50  0001 C CNN
F 1 "+5V" H 7200 800 50  0000 C CNN
F 2 "" H 7050 800 50  0001 C CNN
F 3 "" H 7050 800 50  0001 C CNN
	1    7050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6095B87A
P 5550 1600
F 0 "#PWR0119" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5700 1550 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5550 1600
Wire Wire Line
	5200 1100 5150 1100
Wire Wire Line
	5200 1200 5150 1200
Wire Wire Line
	5200 1300 5150 1300
Wire Wire Line
	5200 1400 5150 1400
Wire Wire Line
	5950 1500 5850 1500
Wire Wire Line
	5950 1300 5850 1300
Wire Wire Line
	5950 1200 5850 1200
Text Notes 4200 2550 0    50   ~ 0
VTG\n- VTG (V Target) can be changes via: pymcuprog setsupplyvoltage for +5V\nIF VOFF pin is shortend to GND - On this board VOFF = NC: \n- the on-board debugger firmware disables the target regulator,\n- and it is safe to apply an external voltage to the VTG pin.\n- VBUS connected to VTG (voltage for the Target) to power this board\n--VBUS output pin that can be used to power external components that need a 5V\nsee: PIC18F57Q84 Curiosity Nano Hardware User Guide
Text GLabel 6700 1050 0    50   Input ~ 0
VOFF
Wire Wire Line
	5550 1400 5950 1400
Wire Wire Line
	5850 1100 5950 1100
Text GLabel 5850 1000 0    50   Input ~ 0
VBUS
Wire Wire Line
	5950 1000 5850 1000
Text Notes 4800 800  0    50   ~ 0
Curiosity Nano (cnano) Debug Header connecter\nuse Q84 cnano board to debug Q84\n
Text GLabel 6700 950  0    50   Input ~ 0
VBUS
Text GLabel 6700 850  0    50   Input ~ 0
VTG
Text GLabel 6700 1350 0    50   Input ~ 0
DBG3
Text GLabel 6700 1150 0    50   Input ~ 0
DBG0
Text GLabel 6700 1650 0    50   Input ~ 0
ID
Text GLabel 6700 1750 0    50   Input ~ 0
CDC_RX
Text GLabel 6700 1850 0    50   Input ~ 0
CDC_TX
Text GLabel 6700 1250 0    50   Input ~ 0
DBG1
Text GLabel 6700 1450 0    50   Input ~ 0
DBG2
Text Notes 8950 2300 0    50   ~ 0
10MHz crystal for CAN FD
Wire Notes Line
	8850 2200 11150 2200
Wire Notes Line
	11150 2200 11150 3350
Wire Notes Line
	11150 3350 8850 3350
Wire Notes Line
	8850 3350 8850 2200
Text GLabel 6900 1150 2    50   Input ~ 0
RB7_ICSPDAT
Text GLabel 6900 1250 2    50   Input ~ 0
RB6_ICSPCLK
Wire Wire Line
	6900 1150 6700 1150
Wire Wire Line
	6900 1250 6700 1250
Text GLabel 6900 1350 2    50   Input ~ 0
MCLR_VPP
NoConn ~ 6700 1650
Wire Wire Line
	1250 4650 1550 4650
Text GLabel 1250 4350 0    50   Input ~ 0
RA0_CDC_Rx
Text GLabel 1250 4450 0    50   Input ~ 0
RA1_CDC_Tx
Wire Wire Line
	1550 4350 1250 4350
Wire Wire Line
	1250 4450 1550 4450
Text GLabel 6900 1850 2    50   Input ~ 0
RA0_CDC_Rx
Text GLabel 6900 1750 2    50   Input ~ 0
RA1_CDC_Tx
Wire Wire Line
	6900 1350 6700 1350
Wire Wire Line
	6900 1750 6700 1750
Wire Wire Line
	6900 1850 6700 1850
Text GLabel 4750 4250 2    50   Input ~ 0
RB7_ICSPDAT
Text Notes 7000 4500 0    50   ~ 0
CAN-FD Transceiver \n- STB = Standby\n- NSIL = Silent Mode
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60849C2A
P 8300 6000
F 0 "J7" H 8380 5992 50  0000 L CNN
F 1 "Conn_01x04" H 8380 5901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8300 6000 50  0001 C CNN
F 3 "~" H 8300 6000 50  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Text GLabel 8000 6200 0    50   Input ~ 0
NSIL
Text GLabel 8000 6100 0    50   Input ~ 0
RXD
Text GLabel 8000 6000 0    50   Input ~ 0
TXD
Text GLabel 8000 5900 0    50   Input ~ 0
STBY
Wire Wire Line
	8100 5900 8000 5900
Wire Wire Line
	8100 6000 8000 6000
Wire Wire Line
	8100 6100 8000 6100
Wire Wire Line
	8100 6200 8000 6200
Wire Wire Line
	9000 5300 9250 5300
Wire Wire Line
	9250 5300 9250 4950
Wire Wire Line
	9250 4950 9400 4950
Connection ~ 9400 4950
Wire Wire Line
	9000 5400 9250 5400
Wire Wire Line
	9250 5400 9250 5750
Wire Wire Line
	9250 5750 9400 5750
Wire Wire Line
	9400 5750 10000 5750
Connection ~ 9400 5750
Wire Wire Line
	9400 5350 9400 5450
Wire Wire Line
	9400 5350 9750 5350
Wire Wire Line
	9400 5350 9400 5250
Connection ~ 9400 5350
Wire Wire Line
	9400 4950 9400 4800
Wire Wire Line
	9400 4500 9400 4400
Wire Wire Line
	9400 5750 9400 5850
Wire Wire Line
	9400 6150 9400 6250
Wire Notes Line
	6650 6450 6650 4150
Connection ~ 2100 2400
Wire Wire Line
	2400 1350 2200 1350
Wire Wire Line
	2100 2400 2400 2400
Wire Wire Line
	2100 1250 2100 1750
Wire Notes Line
	700  600  3300 600 
Wire Notes Line
	3300 600  3300 2775
Wire Notes Line
	3300 2775 700  2775
Wire Notes Line
	700  2775 700  600 
Text Notes 2050 2650 0    50   ~ 0
Power Supply via USB-C
Text GLabel 4350 925  2    50   Input ~ 0
VTG
$Comp
L Device:C C11
U 1 1 60A72E21
P 4325 1225
F 0 "C11" H 4440 1271 50  0000 L CNN
F 1 "2.2u" H 4440 1180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4363 1075 50  0001 C CNN
F 3 "~" H 4325 1225 50  0001 C CNN
	1    4325 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60A765C2
P 4325 1525
F 0 "#PWR0115" H 4325 1275 50  0001 C CNN
F 1 "GND" H 4475 1475 50  0000 C CNN
F 2 "" H 4325 1525 50  0001 C CNN
F 3 "" H 4325 1525 50  0001 C CNN
	1    4325 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 925  4325 925 
Wire Wire Line
	4325 925  4325 1075
Wire Wire Line
	4325 1375 4325 1525
Wire Notes Line
	4175 575  7500 575 
Wire Notes Line
	7500 575  7500 2625
Wire Notes Line
	7500 2625 4175 2625
Wire Notes Line
	4175 2625 4175 575 
Text GLabel 1250 4550 0    50   Input ~ 0
RA2_A0
Text GLabel 1250 4750 0    50   Input ~ 0
RA4_PWM
Text GLabel 1250 4850 0    50   Input ~ 0
RA5_CS
Wire Wire Line
	1550 4550 1250 4550
$Comp
L Device:LED D2
U 1 1 608F1F13
P 8400 2350
F 0 "D2" V 8439 2233 50  0000 R CNN
F 1 "Green" V 8348 2233 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6090AB11
P 7750 2350
F 0 "D1" V 7789 2232 50  0000 R CNN
F 1 "LED RED" V 7698 2232 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6093043A
P 8400 2750
F 0 "R8" H 8470 2796 50  0000 L CNN
F 1 "1k" H 8470 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 609330E7
P 7750 2750
F 0 "R7" H 7820 2796 50  0000 L CNN
F 1 "1k" H 7820 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7680 2750 50  0001 C CNN
F 3 "~" H 7750 2750 50  0001 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 60944433
P 8100 2200
F 0 "#PWR0124" H 8100 2050 50  0001 C CNN
F 1 "+5V" H 8115 2373 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8100 2200
Wire Wire Line
	8100 2200 7750 2200
Connection ~ 8100 2200
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	8400 2500 8400 2600
Text GLabel 7800 3000 2    50   Input ~ 0
RB5_LED_RED
Text GLabel 4750 4450 2    50   Input ~ 0
RB5_LED_RED
Text GLabel 8400 3100 0    50   Input ~ 0
RB4_LED_GREEN
Text GLabel 4750 4550 2    50   Input ~ 0
RB4_LED_GREEN
Wire Wire Line
	4750 4450 4550 4450
Wire Wire Line
	4750 4550 4550 4550
Wire Wire Line
	8400 3100 8400 2900
Wire Wire Line
	7800 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2900
Wire Notes Line
	7600 3200 8750 3200
Wire Notes Line
	8750 3200 8750 1900
Wire Notes Line
	8750 1900 7600 1900
Wire Notes Line
	7600 1900 7600 3200
Text Notes 8400 2100 0    50   ~ 0
Status\nLED
$Comp
L Switch:SW_Push SW2
U 1 1 60834B4D
P 10600 3700
F 0 "SW2" H 10650 3900 50  0000 R CNN
F 1 "SW_Push" H 10750 3600 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 10600 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60835953
P 10100 3700
F 0 "R10" V 9950 3650 50  0000 L CNN
F 1 "1k" V 10250 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10030 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60841E08
P 11000 3700
F 0 "#PWR0125" H 11000 3450 50  0001 C CNN
F 1 "GND" H 11005 3527 50  0000 C CNN
F 2 "" H 11000 3700 50  0001 C CNN
F 3 "" H 11000 3700 50  0001 C CNN
	1    11000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3700 10800 3700
Wire Wire Line
	10400 3700 10250 3700
Wire Wire Line
	9950 3700 9800 3700
Text Notes 9450 3950 0    50   ~ 0
User Button
Wire Notes Line
	9350 3400 11150 3400
Wire Notes Line
	11150 3400 11150 4000
Wire Notes Line
	11150 4000 9350 4000
Wire Notes Line
	9350 4000 9350 3400
$Comp
L Device:R R9
U 1 1 60915639
P 3700 1900
F 0 "R9" H 3770 1946 50  0000 L CNN
F 1 "1k" H 3770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1900 50  0001 C CNN
F 3 "~" H 3700 1900 50  0001 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60916519
P 3700 1400
F 0 "D3" V 3739 1283 50  0000 R CNN
F 1 "Yellow" V 3648 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
Text Notes 3650 800  0    50   ~ 0
Power\nLED
$Comp
L power:GND #PWR0126
U 1 1 6091C316
P 3700 2200
F 0 "#PWR0126" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 6091DA8D
P 3700 1100
F 0 "#PWR0127" H 3700 950 50  0001 C CNN
F 1 "+5V" H 3715 1273 50  0000 C CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3700 2050
Wire Wire Line
	3700 1750 3700 1550
Wire Wire Line
	3700 1250 3700 1100
Wire Notes Line
	3500 600  4100 600 
Wire Notes Line
	4100 600  4100 2600
Wire Notes Line
	4100 2600 3500 2600
Wire Notes Line
	3500 2600 3500 600 
Wire Wire Line
	4750 4650 4550 4650
Text GLabel 1300 5250 0    50   Input ~ 0
RC0_MISO
Text GLabel 1300 5350 0    50   Input ~ 0
RC1_MOSI
Wire Wire Line
	1550 5350 1300 5350
Wire Wire Line
	1550 5250 1300 5250
Text GLabel 4750 4750 2    50   Input ~ 0
RB2_SCL
Text GLabel 4750 4850 2    50   Input ~ 0
RB1_SDA
Text GLabel 4750 4950 2    50   Input ~ 0
RB0_SCK
Text GLabel 4750 5250 2    50   Input ~ 0
RC7_RX
Text GLabel 4750 5350 2    50   Input ~ 0
RC6_TX
Wire Wire Line
	4750 4750 4550 4750
Wire Wire Line
	4750 4850 4550 4850
Wire Wire Line
	4750 4950 4550 4950
Wire Wire Line
	4550 5050 5100 5050
Wire Wire Line
	4550 5150 5100 5150
Wire Wire Line
	4750 5250 4550 5250
Wire Wire Line
	4750 5350 4550 5350
Wire Wire Line
	4750 5450 4550 5450
Wire Wire Line
	1550 4750 1250 4750
Wire Wire Line
	1550 4850 1250 4850
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 60AD084B
P 3000 6650
F 0 "J8" H 2950 7200 50  0000 L CNN
F 1 "Conn_01x08" H 2800 7100 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3000 6650 50  0001 C CNN
F 3 "~" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 60AD2064
P 4100 6650
F 0 "J9" H 4000 7200 50  0000 C CNN
F 1 "Conn_01x08" H 4000 7100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4100 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60AD578D
P 4450 7150
F 0 "#PWR0121" H 4450 6900 50  0001 C CNN
F 1 "GND" H 4455 6977 50  0000 C CNN
F 2 "" H 4450 7150 50  0001 C CNN
F 3 "" H 4450 7150 50  0001 C CNN
	1    4450 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 60AD5EF5
P 4900 6950
F 0 "#PWR0122" H 4900 6800 50  0001 C CNN
F 1 "+5V" H 4915 7123 50  0000 C CNN
F 2 "" H 4900 6950 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60AD8672
P 2650 7150
F 0 "#PWR0123" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7050 2650 7050
Wire Wire Line
	2650 7050 2650 7150
Wire Wire Line
	4300 7050 4450 7050
Wire Wire Line
	4450 7050 4450 7150
Text Notes 3100 6350 0    50   ~ 0
AN
Text Notes 3100 6450 0    50   ~ 0
RST
Text Notes 3100 6550 0    50   ~ 0
CS
Text Notes 3100 6650 0    50   ~ 0
SCK
Text Notes 3100 6750 0    50   ~ 0
MISO
Text Notes 3100 6850 0    50   ~ 0
MOSI
Text Notes 3100 6950 0    50   ~ 0
+3.3V
Text Notes 3100 7050 0    50   ~ 0
GND
Text Notes 3850 7050 0    50   ~ 0
GND
Text Notes 3850 6350 0    50   ~ 0
PWM
Text Notes 3850 6450 0    50   ~ 0
INT
Text Notes 3850 6550 0    50   ~ 0
RX
Text Notes 3850 6650 0    50   ~ 0
TX
Text Notes 3850 6750 0    50   ~ 0
SCL
Text Notes 3850 6850 0    50   ~ 0
SDA
Text Notes 3850 6950 0    50   ~ 0
+5V
$Comp
L Connector:DB9_Male J10
U 1 1 60AFF1A0
P 10900 5300
F 0 "J10" H 10750 6000 50  0000 L CNN
F 1 "DB9_Male" H 10750 4650 50  0000 L CNN
F 2 "DB9-5747840-4:5747840-4" H 10900 5300 50  0001 C CNN
F 3 " ~" H 10900 5300 50  0001 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5250 5250 5250
Wire Wire Line
	10600 5400 10300 5400
Wire Wire Line
	10300 5400 10300 4950
Wire Wire Line
	10300 4950 10100 4950
Wire Wire Line
	10600 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5750
$Comp
L power:GND #PWR0128
U 1 1 60B907B9
P 10350 4550
F 0 "#PWR0128" H 10350 4300 50  0001 C CNN
F 1 "GND" V 10355 4422 50  0000 R CNN
F 2 "" H 10350 4550 50  0001 C CNN
F 3 "" H 10350 4550 50  0001 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60B91248
P 9850 6250
F 0 "#PWR0129" H 9850 6000 50  0001 C CNN
F 1 "GND" H 10100 6150 50  0000 R CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5300 10500 4550
Wire Wire Line
	10500 4550 10450 4550
Wire Wire Line
	10450 4550 10450 4450
Wire Wire Line
	10450 4450 10350 4450
Wire Wire Line
	10350 4450 10350 4550
Wire Wire Line
	10500 5300 10600 5300
Wire Wire Line
	10200 5950 10100 5950
Wire Wire Line
	10100 5950 10100 4950
Connection ~ 10100 4950
Wire Wire Line
	10100 4950 9400 4950
Wire Wire Line
	10000 5750 10000 6150
Wire Wire Line
	10000 6150 10200 6150
Connection ~ 10000 5750
Wire Wire Line
	10000 5750 10400 5750
Wire Wire Line
	10100 6050 10100 6200
Wire Wire Line
	10100 6200 9850 6200
Wire Wire Line
	9850 6200 9850 6250
Wire Wire Line
	10100 6050 10200 6050
Wire Notes Line
	11150 4150 11150 6450
Wire Notes Line
	11150 6450 6650 6450
Wire Notes Line
	6650 4150 11150 4150
Text GLabel 4450 6750 2    50   Input ~ 0
RB2_SCL
Text GLabel 4450 6850 2    50   Input ~ 0
RB1_SDA
Wire Wire Line
	4300 6950 4900 6950
Wire Wire Line
	4450 6850 4300 6850
Wire Wire Line
	4450 6750 4300 6750
Text GLabel 2550 6450 0    50   Input ~ 0
MCLR_VPP
Wire Wire Line
	2800 6450 2550 6450
Text GLabel 6800 3600 2    50   Input ~ 0
RB2_SCL
Text GLabel 6800 3700 2    50   Input ~ 0
RB1_SDA
$Comp
L Device:R R11
U 1 1 60C9B278
P 6300 3300
F 0 "R11" H 6370 3346 50  0000 L CNN
F 1 "10k" H 6370 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60C9C518
P 6600 3300
F 0 "R12" H 6670 3346 50  0000 L CNN
F 1 "10k" H 6670 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6530 3300 50  0001 C CNN
F 3 "~" H 6600 3300 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2800 6950
$Comp
L power:+5V #PWR0130
U 1 1 60CBB5B9
P 6450 3050
F 0 "#PWR0130" H 6450 2900 50  0001 C CNN
F 1 "+5V" H 6465 3223 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 3100
Wire Wire Line
	6450 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6600 3100 6600 3150
Connection ~ 6450 3100
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6600 3450 6600 3600
Wire Wire Line
	6300 3700 6300 3450
Wire Wire Line
	6300 3700 6800 3700
Text Notes 6700 3050 0    50   ~ 0
SCA/SCL\npull-up
Text GLabel 4450 6550 2    50   Input ~ 0
RC7_RX
Text GLabel 4450 6650 2    50   Input ~ 0
RC6_TX
Text GLabel 2550 6350 0    50   Input ~ 0
RA2_A0
Wire Wire Line
	2800 6350 2550 6350
Text GLabel 2550 6750 0    50   Input ~ 0
RC0_MISO
Text GLabel 2550 6850 0    50   Input ~ 0
RC1_MOSI
Wire Wire Line
	2800 6850 2550 6850
Wire Wire Line
	2800 6750 2550 6750
Text GLabel 2550 6650 0    50   Input ~ 0
RB0_SCK
Wire Wire Line
	2550 6650 2800 6650
Text GLabel 2550 6550 0    50   Input ~ 0
RA5_CS
Wire Wire Line
	4450 6350 4300 6350
Wire Wire Line
	4450 6450 4300 6450
Wire Wire Line
	4450 6550 4300 6550
Wire Wire Line
	4450 6650 4300 6650
Wire Wire Line
	2800 6550 2550 6550
NoConn ~ 10600 5700
NoConn ~ 10600 5600
NoConn ~ 10600 5200
NoConn ~ 10600 5100
NoConn ~ 10600 5000
NoConn ~ 10600 4900
Wire Wire Line
	5200 1500 5150 1500
Text GLabel 4450 6350 2    50   Input ~ 0
RA4_PWM
Wire Notes Line
	6150 2800 6150 3900
Wire Notes Line
	6150 3900 7400 3900
Wire Notes Line
	7400 3900 7400 2800
Wire Notes Line
	7400 2800 6150 2800
Text Notes 3450 6650 0    50   ~ 0
Mikro\nBus
Text Notes 3400 7250 0    50   ~ 0
Click1
Wire Notes Line
	1900 6000 1900 7500
Wire Notes Line
	5650 7500 5650 6000
Wire Notes Line
	6050 3700 650  3700
Wire Notes Line
	650  3700 650  5850
Wire Notes Line
	650  5850 6050 5850
Wire Notes Line
	6050 5850 6050 3700
Text Notes 4600 3900 0    50   ~ 0
PIC18F2xQ84/3-LSS
Wire Wire Line
	7050 800  7050 850 
Text GLabel 4750 4650 2    50   Input ~ 0
RB3_INT
Text GLabel 1250 4650 0    50   Input ~ 0
RA3_SW2
Text GLabel 4450 6450 2    50   Input ~ 0
RB3_INT
Text GLabel 9800 3700 0    50   Input ~ 0
RA3_SW2
Wire Wire Line
	6700 850  7050 850 
NoConn ~ 6700 950 
NoConn ~ 6700 1050
$Comp
L Device:Fuse F1
U 1 1 6088FF31
P 2300 950
F 0 "F1" V 2103 950 50  0000 C CNN
F 1 "Fuse MC36213" V 2200 950 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	2700 850  3050 850 
Connection ~ 2700 950 
Wire Wire Line
	2150 950  1850 950 
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60857E8C
P 3200 1150
F 0 "J2" H 3200 1500 50  0000 C CNN
F 1 "Conn_01x06" V 3200 500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  3000 950 
Wire Wire Line
	2450 950  2550 950 
$Comp
L power:GND #PWR0120
U 1 1 6088C84B
P 2750 1100
F 0 "#PWR0120" H 2750 850 50  0001 C CNN
F 1 "GND" H 2755 927 50  0000 C CNN
F 2 "" H 2750 1100 50  0001 C CNN
F 3 "" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1100
Wire Wire Line
	2650 1100 2750 1100
Wire Wire Line
	2750 1100 2750 1050
Wire Wire Line
	2750 1050 3000 1050
Connection ~ 2750 1100
Wire Wire Line
	2550 1000 2550 950 
Connection ~ 2550 950 
Wire Wire Line
	2550 950  2700 950 
Wire Wire Line
	2400 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1150
Wire Wire Line
	2850 1150 3000 1150
Connection ~ 2400 1350
Wire Wire Line
	1850 1550 1850 1450
Wire Wire Line
	1850 1450 2900 1450
Wire Wire Line
	2900 1450 2900 1250
Wire Wire Line
	2900 1250 3000 1250
Connection ~ 1850 1450
Wire Wire Line
	3000 1350 2950 1350
Wire Wire Line
	2950 1350 2950 1550
Wire Wire Line
	2950 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1650
Wire Wire Line
	1950 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1750
Connection ~ 1850 1650
Wire Wire Line
	2100 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1450
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 1850
NoConn ~ 6700 1450
NoConn ~ 9150 6850
Wire Wire Line
	5250 5250 5500 5250
Wire Wire Line
	5250 4950 5500 4950
Text Notes 650  7550 0    50   ~ 0
Connection\nMikroe click to PIC18F27Q84  \nAN = A0\nRST = MCLR_VPP\nCS = RA5\nSCK = RB0\nMISO = RC0\nMOSI = RC1\n+3.3V = NC\nGND = GND\nPWM = RA4\nINT = RB3\nRX = RC7\nTX = RC6\nSCL = RB2\nSDA = RB1\n+5V = +5V\nGND = GND\n\n
Wire Notes Line
	600  6000 600  7500
Wire Notes Line
	600  7500 5650 7500
Wire Notes Line
	600  6000 5650 6000
$EndSCHEMATC
