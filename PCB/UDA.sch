EESchema Schematic File Version 2
LIBS:Power
LIBS:7_Segments_TH
LIBS:ArduProMini
LIBS:device
LIBS:Leds_TH
LIBS:Barrettes_TH
LIBS:Resistances_SMD_0603
LIBS:Microcontroleur_Atmel_SMD_TQFP
LIBS:Condensateurs_SMD_0603
LIBS:Regulateurs_SMD_SOT23
LIBS:Drivers_Afficheurs
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
L HDSP-U113 LED1
U 1 1 55F33906
P 2350 1450
F 0 "LED1" H 1950 2180 50  0000 L CNN
F 1 "HDSP-U113" H 1950 750 50  0000 L CNN
F 2 "afficheurs:HDSP-U113" H 1950 2250 50  0001 L CNN
F 3 "" H 2350 1450 60  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L HDSP-U113 LED2
U 1 1 55F33953
P 3950 1450
F 0 "LED2" H 3550 2180 50  0000 L CNN
F 1 "HDSP-U113" H 3550 750 50  0000 L CNN
F 2 "afficheurs:HDSP-U113" H 3550 2250 50  0001 L CNN
F 3 "" H 3950 1450 60  0000 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L HDSP-U113 LED3
U 1 1 55F33A0A
P 5650 1450
F 0 "LED3" H 5250 2180 50  0000 L CNN
F 1 "HDSP-U113" H 5250 750 50  0000 L CNN
F 2 "afficheurs:HDSP-U113" H 5250 2250 50  0001 L CNN
F 3 "" H 5650 1450 60  0000 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1250 1050
Wire Wire Line
	3350 1050 3200 1050
Wire Wire Line
	5050 1050 4900 1050
Wire Wire Line
	1750 1150 1250 1150
Wire Wire Line
	1750 1250 1250 1250
Wire Wire Line
	1750 1350 1250 1350
Wire Wire Line
	1750 1450 1250 1450
Wire Wire Line
	1750 1550 1250 1550
Wire Wire Line
	1750 1650 1250 1650
Wire Wire Line
	1750 1850 1250 1850
Wire Wire Line
	1750 1950 1700 1950
Wire Wire Line
	1250 850  1750 850 
Text GLabel 3200 850  0    50   Input ~ 0
COM1
Wire Wire Line
	3350 1150 3200 1150
Wire Wire Line
	3350 1250 3200 1250
Wire Wire Line
	3350 1350 3200 1350
Wire Wire Line
	3350 1450 3200 1450
Wire Wire Line
	3350 1550 3200 1550
Wire Wire Line
	3350 1650 3200 1650
Wire Wire Line
	3200 850  3350 850 
Wire Wire Line
	3350 1850 3200 1850
Wire Wire Line
	3350 1950 3300 1950
Text GLabel 4900 850  0    50   Input ~ 0
COM2
Wire Wire Line
	4900 850  5050 850 
Wire Wire Line
	5050 1950 5000 1950
Wire Wire Line
	5050 1150 4900 1150
Wire Wire Line
	5050 1250 4900 1250
Wire Wire Line
	5050 1350 4900 1350
Wire Wire Line
	5050 1450 4900 1450
Wire Wire Line
	5050 1550 4900 1550
Wire Wire Line
	5050 1650 4900 1650
Wire Wire Line
	5050 1850 4900 1850
Text GLabel 8200 4250 0    50   Input ~ 0
COM3
$Comp
L LED D1
U 1 1 55F43DDC
P 8400 3950
F 0 "D1" H 8400 4050 50  0000 C CNN
F 1 "LED" H 8400 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 8400 3950 60  0001 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 55F44071
P 8700 3950
F 0 "D2" H 8700 4050 50  0000 C CNN
F 1 "LED" H 8700 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 8700 3950 60  0001 C CNN
F 3 "" H 8700 3950 60  0000 C CNN
	1    8700 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 55F440B8
P 9000 3950
F 0 "D3" H 9000 4050 50  0000 C CNN
F 1 "LED" H 9000 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 9000 3950 60  0001 C CNN
F 3 "" H 9000 3950 60  0000 C CNN
	1    9000 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 55F44128
P 9300 3950
F 0 "D4" H 9300 4050 50  0000 C CNN
F 1 "LED" H 9300 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 9300 3950 60  0001 C CNN
F 3 "" H 9300 3950 60  0000 C CNN
	1    9300 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 55F441C3
P 9600 3950
F 0 "D5" H 9600 4050 50  0000 C CNN
F 1 "LED" H 9600 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 9600 3950 60  0001 C CNN
F 3 "" H 9600 3950 60  0000 C CNN
	1    9600 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 55F442E8
P 9900 3950
F 0 "D6" H 9900 4050 50  0000 C CNN
F 1 "LED" H 9900 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 9900 3950 60  0001 C CNN
F 3 "" H 9900 3950 60  0000 C CNN
	1    9900 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 55F44351
P 10200 3950
F 0 "D7" H 10200 4050 50  0000 C CNN
F 1 "LED" H 10200 3850 50  0000 C CNN
F 2 "leds:LED-3MM" H 10200 3950 60  0001 C CNN
F 3 "" H 10200 3950 60  0000 C CNN
	1    10200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4250 10200 4150
Wire Wire Line
	8200 4250 10200 4250
Wire Wire Line
	9900 4150 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9600 4150 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9300 4150 9300 4250
Connection ~ 9300 4250
Wire Wire Line
	9000 4150 9000 4250
Connection ~ 9000 4250
Wire Wire Line
	8700 4150 8700 4250
Connection ~ 8700 4250
Wire Wire Line
	8400 4150 8400 4250
Connection ~ 8400 4250
$Comp
L LED D8
U 1 1 55F44B86
P 8400 4850
F 0 "D8" H 8400 4950 50  0000 C CNN
F 1 "LED" H 8400 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 8400 4850 60  0001 C CNN
F 3 "" H 8400 4850 60  0000 C CNN
	1    8400 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 55F44B8C
P 8700 4850
F 0 "D9" H 8700 4950 50  0000 C CNN
F 1 "LED" H 8700 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 8700 4850 60  0001 C CNN
F 3 "" H 8700 4850 60  0000 C CNN
	1    8700 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 55F44B92
P 9000 4850
F 0 "D10" H 9000 4950 50  0000 C CNN
F 1 "LED" H 9000 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 9000 4850 60  0001 C CNN
F 3 "" H 9000 4850 60  0000 C CNN
	1    9000 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 55F44B98
P 9300 4850
F 0 "D11" H 9300 4950 50  0000 C CNN
F 1 "LED" H 9300 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 9300 4850 60  0001 C CNN
F 3 "" H 9300 4850 60  0000 C CNN
	1    9300 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 55F44B9E
P 9600 4850
F 0 "D12" H 9600 4950 50  0000 C CNN
F 1 "LED" H 9600 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 9600 4850 60  0001 C CNN
F 3 "" H 9600 4850 60  0000 C CNN
	1    9600 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D13
U 1 1 55F44BA4
P 9900 4850
F 0 "D13" H 9900 4950 50  0000 C CNN
F 1 "LED" H 9900 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 9900 4850 60  0001 C CNN
F 3 "" H 9900 4850 60  0000 C CNN
	1    9900 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 55F44BAA
P 10200 4850
F 0 "D15" H 10200 4950 50  0000 C CNN
F 1 "LED" H 10200 4750 50  0000 C CNN
F 2 "leds:LED-3MM" H 10200 4850 60  0001 C CNN
F 3 "" H 10200 4850 60  0000 C CNN
	1    10200 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5150 10200 5050
Wire Wire Line
	9900 5150 9900 5050
Connection ~ 9900 5150
Wire Wire Line
	9600 5050 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9300 5150 9300 5050
Connection ~ 9300 5150
Wire Wire Line
	9000 5150 9000 5050
Connection ~ 9000 5150
Wire Wire Line
	8700 5150 8700 5050
Connection ~ 8700 5150
Wire Wire Line
	8400 5050 8400 5150
Connection ~ 8400 5150
$Comp
L LED D14
U 1 1 55F45126
P 8400 5600
F 0 "D14" H 8400 5700 50  0000 C CNN
F 1 "LED" H 8400 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 8400 5600 60  0001 C CNN
F 3 "" H 8400 5600 60  0000 C CNN
	1    8400 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D16
U 1 1 55F4512C
P 8700 5600
F 0 "D16" H 8700 5700 50  0000 C CNN
F 1 "LED" H 8700 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 8700 5600 60  0001 C CNN
F 3 "" H 8700 5600 60  0000 C CNN
	1    8700 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 55F45132
P 9000 5600
F 0 "D17" H 9000 5700 50  0000 C CNN
F 1 "LED" H 9000 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 9000 5600 60  0001 C CNN
F 3 "" H 9000 5600 60  0000 C CNN
	1    9000 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 55F45138
P 9300 5600
F 0 "D18" H 9300 5700 50  0000 C CNN
F 1 "LED" H 9300 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 9300 5600 60  0001 C CNN
F 3 "" H 9300 5600 60  0000 C CNN
	1    9300 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D19
U 1 1 55F4513E
P 9600 5600
F 0 "D19" H 9600 5700 50  0000 C CNN
F 1 "LED" H 9600 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 9600 5600 60  0001 C CNN
F 3 "" H 9600 5600 60  0000 C CNN
	1    9600 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 55F45144
P 9900 5600
F 0 "D20" H 9900 5700 50  0000 C CNN
F 1 "LED" H 9900 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 9900 5600 60  0001 C CNN
F 3 "" H 9900 5600 60  0000 C CNN
	1    9900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5900 10200 5800
Wire Wire Line
	9900 5900 9900 5800
Connection ~ 9900 5900
Wire Wire Line
	9600 5900 9600 5800
Connection ~ 9600 5900
Wire Wire Line
	9300 5900 9300 5800
Connection ~ 9300 5900
Wire Wire Line
	9000 5900 9000 5800
Connection ~ 9000 5900
Wire Wire Line
	8700 5900 8700 5800
Connection ~ 8700 5900
Wire Wire Line
	8400 5900 8400 5800
Connection ~ 8400 5900
$Comp
L CONN_01X05 P1
U 1 1 55F53A5A
P 8550 1050
F 0 "P1" H 8550 1350 50  0000 C CNN
F 1 "CONN_01X05" V 8650 1050 50  0000 C CNN
F 2 "Barrettes:Pin_Header_Straight_1x05" H 8550 1500 60  0001 C CNN
F 3 "" H 8550 1350 60  0000 C CNN
F 4 "455-1660-ND" H 8550 1600 50  0001 C CNN "Ref Digikey"
	1    8550 1050
	0    -1   -1   0   
$EndComp
$Comp
L LED D21
U 1 1 55F7FA02
P 10200 5600
F 0 "D21" H 10200 5700 50  0000 C CNN
F 1 "LED" H 10200 5500 50  0000 C CNN
F 2 "leds:LED-3MM" H 10200 5600 60  0001 C CNN
F 3 "" H 10200 5600 60  0000 C CNN
	1    10200 5600
	0    -1   -1   0   
$EndComp
$Comp
L TLC5920 U3
U 1 1 55FA88F5
P 3150 5100
F 0 "U3" H 2550 6500 50  0000 L CNN
F 1 "TLC5920" H 2550 3600 50  0000 L CNN
F 2 "Drivers_Afficheurs:SSOP48DL" H 3150 5100 50  0001 L CNN
F 3 "" H 3150 5100 60  0000 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
Text GLabel 2350 3900 0    50   Input ~ 0
COM0
Text GLabel 1250 850  0    50   Input ~ 0
COM0
Text GLabel 2350 4000 0    50   Input ~ 0
COM1
Text GLabel 2350 4100 0    50   Input ~ 0
COM2
Text GLabel 2350 4200 0    50   Input ~ 0
COM3
Text GLabel 8100 5900 0    60   Input ~ 0
COM4
Wire Wire Line
	8300 4250 8300 5150
Wire Wire Line
	8300 5150 9300 5150
Connection ~ 8300 4250
Wire Wire Line
	9600 5150 10600 5150
Wire Wire Line
	8100 5900 10600 5900
Wire Wire Line
	10600 5900 10600 5150
Connection ~ 10200 5150
Connection ~ 10200 5900
Text GLabel 2350 4300 0    50   Input ~ 0
COM4
Text GLabel 2350 4900 0    50   Input ~ 0
S0
Text GLabel 1250 1050 0    50   Input ~ 0
S0
Text GLabel 3200 1050 0    50   Input ~ 0
S0
Text GLabel 4900 1050 0    50   Input ~ 0
S0
$Comp
L GND #PWR01
U 1 1 55FB2FCE
P 4350 4050
F 0 "#PWR01" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4350 3900 50  0000 C CNN
F 2 "" H 4350 4050 60  0000 C CNN
F 3 "" H 4350 4050 60  0000 C CNN
	1    4350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4300
Wire Wire Line
	4050 4000 3950 4000
Wire Wire Line
	4050 4100 3950 4100
Connection ~ 4050 4000
Wire Wire Line
	4050 4200 3950 4200
Connection ~ 4050 4100
Wire Wire Line
	4050 4300 3950 4300
Connection ~ 4050 4200
Wire Wire Line
	4050 4050 4350 4050
Connection ~ 4050 4050
$Comp
L +5V #PWR02
U 1 1 55FB3555
P 4350 4700
F 0 "#PWR02" H 4350 4550 50  0001 C CNN
F 1 "+5V" H 4350 4840 50  0000 C CNN
F 2 "" H 4350 4700 60  0000 C CNN
F 3 "" H 4350 4700 60  0000 C CNN
	1    4350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4500 4050 4500
Wire Wire Line
	4050 4500 4050 4900
Wire Wire Line
	4050 4900 3950 4900
Wire Wire Line
	3950 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	3950 4700 4350 4700
Connection ~ 4050 4700
Wire Wire Line
	3950 4800 4050 4800
Connection ~ 4050 4800
$Comp
L GND #PWR03
U 1 1 55FB3A72
P 4150 5500
F 0 "#PWR03" H 4150 5250 50  0001 C CNN
F 1 "GND" H 4150 5350 50  0000 C CNN
F 2 "" H 4150 5500 60  0000 C CNN
F 3 "" H 4150 5500 60  0000 C CNN
	1    4150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5500 4150 5500
$Comp
L GND #PWR04
U 1 1 55FB3E4E
P 4700 5100
F 0 "#PWR04" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4700 4950 50  0000 C CNN
F 2 "" H 4700 5100 60  0000 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
	1    4700 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5100 4150 5100
Wire Wire Line
	4450 5100 4700 5100
Text GLabel 3950 6200 2    50   Input ~ 0
SIN
Text GLabel 3950 5400 2    50   Input ~ 0
LATCH
Text GLabel 3950 6100 2    50   Input ~ 0
SCLK
Text GLabel 3950 5600 2    50   Input ~ 0
DSEL
Text GLabel 3950 5800 2    50   Input ~ 0
CSEL0
Text GLabel 3950 5900 2    50   Input ~ 0
CSEL1
Text GLabel 3950 6000 2    50   Input ~ 0
CSEL2
Text GLabel 2350 5000 0    50   Input ~ 0
S1
Text GLabel 1250 1150 0    50   Input ~ 0
S1
Text GLabel 3200 1150 0    50   Input ~ 0
S1
Text GLabel 4900 1150 0    50   Input ~ 0
S1
Text GLabel 1250 1250 0    50   Input ~ 0
S2
Text GLabel 3200 1250 0    50   Input ~ 0
S2
Text GLabel 4900 1250 0    50   Input ~ 0
S2
Text GLabel 1250 1350 0    50   Input ~ 0
S3
Text GLabel 3200 1350 0    50   Input ~ 0
S3
Text GLabel 4900 1350 0    50   Input ~ 0
S3
Text GLabel 1250 1450 0    50   Input ~ 0
S4
Text GLabel 3200 1450 0    50   Input ~ 0
S4
Text GLabel 4900 1450 0    50   Input ~ 0
S4
Text GLabel 1250 1550 0    50   Input ~ 0
S5
Text GLabel 3200 1550 0    50   Input ~ 0
S5
Text GLabel 4900 1550 0    50   Input ~ 0
S5
Text GLabel 1250 1650 0    50   Input ~ 0
S6
Text GLabel 3200 1650 0    50   Input ~ 0
S6
Text GLabel 4900 1650 0    50   Input ~ 0
S6
Text GLabel 1250 1850 0    50   Input ~ 0
S7
Text GLabel 3200 1850 0    50   Input ~ 0
S7
Text GLabel 4900 1850 0    50   Input ~ 0
S7
Text GLabel 2350 4400 0    50   Input ~ 0
COM5
Text GLabel 2350 5100 0    50   Input ~ 0
S2
Text GLabel 2350 5200 0    50   Input ~ 0
S3
Text GLabel 2350 5300 0    50   Input ~ 0
S4
Text GLabel 2350 5400 0    50   Input ~ 0
S5
Text GLabel 2350 5500 0    50   Input ~ 0
S6
Text GLabel 2350 5600 0    50   Input ~ 0
S7
Text GLabel 2350 5700 0    50   Input ~ 0
S8
Text GLabel 2350 5800 0    50   Input ~ 0
S9
Text GLabel 2350 5900 0    50   Input ~ 0
S10
Text GLabel 9300 4650 1    50   Input ~ 0
S0
Text GLabel 9000 4650 1    50   Input ~ 0
S1
Text GLabel 8700 4650 1    50   Input ~ 0
S2
Text GLabel 8400 4650 1    50   Input ~ 0
S3
Text GLabel 8700 3750 1    50   Input ~ 0
S4
Text GLabel 9900 3750 1    50   Input ~ 0
S5
Text GLabel 8400 3750 1    50   Input ~ 0
S6
Text GLabel 10200 3750 1    50   Input ~ 0
S7
Text GLabel 9000 3750 1    50   Input ~ 0
S8
Text GLabel 9300 3750 1    50   Input ~ 0
S9
Text GLabel 9600 3750 1    50   Input ~ 0
S10
Text GLabel 9600 4650 1    50   Input ~ 0
S0
Text GLabel 9900 4650 1    50   Input ~ 0
S1
Text GLabel 8400 5400 1    50   Input ~ 0
S2
Text GLabel 9600 5400 1    50   Input ~ 0
S3
Text GLabel 9300 5400 1    50   Input ~ 0
S4
Text GLabel 10200 4650 1    50   Input ~ 0
S5
Text GLabel 8700 5400 1    50   Input ~ 0
S6
Text GLabel 9000 5400 1    50   Input ~ 0
S7
Text GLabel 9900 5400 1    50   Input ~ 0
S8
Text GLabel 10200 5400 1    50   Input ~ 0
S9
$Comp
L CONN_01X05 P2
U 1 1 55FBA906
P 9700 1050
F 0 "P2" H 9700 1350 50  0000 C CNN
F 1 "CONN_01X05" V 9800 1050 50  0000 C CNN
F 2 "Barrettes:Pin_Header_Straight_1x05" H 9700 1500 60  0001 C CNN
F 3 "" H 9700 1350 60  0000 C CNN
F 4 "455-1660-ND" H 9700 1600 50  0001 C CNN "Ref Digikey"
	1    9700 1050
	0    -1   -1   0   
$EndComp
$Comp
L 0.0 R1
U 1 1 55FBB361
P 4300 5100
F 0 "R1" V 4380 5100 50  0000 C CNN
F 1 "0.0" V 4300 5100 50  0000 C CNN
F 2 "resistances:R_0603_HandSoldering" V 4230 5100 30  0001 C CNN
F 3 "" V 4380 5100 30  0000 C CNN
F 4 "311-0.0GRCT-ND" V 4480 5200 60  0001 C CNN "Ref Digikey"
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 55FB3338
P 8350 1350
F 0 "#PWR05" H 8350 1200 50  0001 C CNN
F 1 "+5V" H 8350 1490 50  0000 C CNN
F 2 "" H 8350 1350 60  0000 C CNN
F 3 "" H 8350 1350 60  0000 C CNN
	1    8350 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 55FB3384
P 9500 1350
F 0 "#PWR06" H 9500 1100 50  0001 C CNN
F 1 "GND" H 9500 1200 50  0000 C CNN
F 2 "" H 9500 1350 60  0000 C CNN
F 3 "" H 9500 1350 60  0000 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1250 8350 1350
Wire Wire Line
	9500 1250 9500 1350
Text GLabel 9900 1250 3    50   Input ~ 0
LATCH
Text GLabel 8450 1250 3    50   Input ~ 0
DSEL
Text GLabel 8750 1250 3    50   Input ~ 0
SIN
Text GLabel 8650 1250 3    50   Input ~ 0
SCLK
Text GLabel 9800 1250 3    50   Input ~ 0
CSEL0
Text GLabel 9700 1250 3    50   Input ~ 0
CSEL1
Text GLabel 8550 1250 3    50   Input ~ 0
CSEL2
Text GLabel 1700 1950 0    50   Input ~ 0
COM0
Text GLabel 3300 1950 0    50   Input ~ 0
COM1
Text GLabel 5000 1950 0    50   Input ~ 0
COM2
$EndSCHEMATC
