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
L ATTINY84-S IC1
U 1 1 571F672E
P 2750 4100
F 0 "IC1" H 1900 4850 50  0000 C CNN
F 1 "ATTINY84-S" H 3450 3350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 3900 50  0000 C CIN
F 3 "" H 2750 4100 50  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571F67A4
P 1450 4100
F 0 "C1" H 1475 4200 50  0000 L CNN
F 1 "100n" H 1475 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 3950 50  0001 C CNN
F 3 "" H 1450 4100 50  0000 C CNN
	1    1450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3400 1450 3950
Wire Wire Line
	1450 3500 1700 3500
Wire Wire Line
	1450 4250 1450 4800
Wire Wire Line
	1450 4700 1700 4700
$Comp
L VCC #PWR01
U 1 1 571F67D8
P 1450 3400
F 0 "#PWR01" H 1450 3250 50  0001 C CNN
F 1 "VCC" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3400 50  0000 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
Connection ~ 1450 3500
$Comp
L GND #PWR02
U 1 1 571F67F9
P 1450 4800
F 0 "#PWR02" H 1450 4550 50  0001 C CNN
F 1 "GND" H 1450 4650 50  0000 C CNN
F 2 "" H 1450 4800 50  0000 C CNN
F 3 "" H 1450 4800 50  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Connection ~ 1450 4700
$Comp
L CONN_01X01 P1
U 1 1 571F682B
P 2100 1600
F 0 "P1" H 2100 1700 50  0000 C CNN
F 1 "BAT+" V 2200 1600 50  0000 C CNN
F 2 "custom:BAT_CON" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0000 C CNN
	1    2100 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 571F685D
P 2100 2100
F 0 "P2" H 2100 2200 50  0000 C CNN
F 1 "BAT-" V 2200 2100 50  0000 C CNN
F 2 "custom:BAT_CON" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 571F6898
P 2400 1850
F 0 "C2" H 2425 1950 50  0000 L CNN
F 1 "CP1" H 2425 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	2400 2100 2400 2000
Wire Wire Line
	2300 1600 2600 1600
Wire Wire Line
	2400 1600 2400 1700
$Comp
L VCC #PWR03
U 1 1 571F68F4
P 2600 1500
F 0 "#PWR03" H 2600 1350 50  0001 C CNN
F 1 "VCC" H 2600 1650 50  0000 C CNN
F 2 "" H 2600 1500 50  0000 C CNN
F 3 "" H 2600 1500 50  0000 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 571F690E
P 2600 2200
F 0 "#PWR04" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0000 C CNN
F 3 "" H 2600 2200 50  0000 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1600 2600 1500
Connection ~ 2400 1600
Wire Wire Line
	2600 2100 2600 2200
Connection ~ 2400 2100
$Comp
L Q_NPN_EBC Q1
U 1 1 571F6987
P 8700 1700
F 0 "Q1" H 8700 1850 50  0000 R CNN
F 1 "2N3904" H 8750 1500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8900 1800 50  0001 C CNN
F 3 "" H 8700 1700 50  0000 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 571F69BC
P 8700 2300
F 0 "Q2" H 8650 2450 50  0000 R CNN
F 1 "2N3906" H 8750 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8900 2400 50  0001 C CNN
F 3 "" H 8700 2300 50  0000 C CNN
	1    8700 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 2600 8800 2500
Wire Wire Line
	8800 1900 8800 2100
Wire Wire Line
	8800 1500 8800 1400
Wire Wire Line
	8350 2300 8500 2300
Wire Wire Line
	8350 1700 8350 2300
Wire Wire Line
	8350 1700 8500 1700
$Comp
L R R3
U 1 1 571F6CC3
P 10200 2000
F 0 "R3" V 10280 2000 50  0000 C CNN
F 1 "100R" V 10200 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10130 2000 50  0001 C CNN
F 3 "" H 10200 2000 50  0000 C CNN
	1    10200 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 2000 8350 2000
Connection ~ 8350 2000
$Comp
L CONN_01X02 P5
U 1 1 571F6D4C
P 9150 2300
F 0 "P5" H 9150 2450 50  0000 C CNN
F 1 "MOT1" V 9250 2300 50  0000 C CNN
F 2 "custom:MOT" H 9150 2300 50  0001 C CNN
F 3 "" H 9150 2300 50  0000 C CNN
	1    9150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2100 9100 2000
Wire Wire Line
	9100 2000 8800 2000
Connection ~ 8800 2000
$Comp
L Q_NPN_EBC Q5
U 1 1 571F6ECA
P 9600 1700
F 0 "Q5" H 9600 1850 50  0000 R CNN
F 1 "2N3904" H 9650 1500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9800 1800 50  0001 C CNN
F 3 "" H 9600 1700 50  0000 C CNN
	1    9600 1700
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q6
U 1 1 571F6ED0
P 9600 2300
F 0 "Q6" H 9550 2450 50  0000 R CNN
F 1 "2N3906" H 9650 2100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9800 2400 50  0001 C CNN
F 3 "" H 9600 2300 50  0000 C CNN
	1    9600 2300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR05
U 1 1 571F6ED6
P 9150 1300
F 0 "#PWR05" H 9150 1150 50  0001 C CNN
F 1 "VCC" H 9150 1450 50  0000 C CNN
F 2 "" H 9150 1300 50  0000 C CNN
F 3 "" H 9150 1300 50  0000 C CNN
	1    9150 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 571F6EDC
P 9150 2700
F 0 "#PWR06" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9150 2550 50  0000 C CNN
F 2 "" H 9150 2700 50  0000 C CNN
F 3 "" H 9150 2700 50  0000 C CNN
	1    9150 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 2500
Wire Wire Line
	9500 1900 9500 2100
Wire Wire Line
	9500 1400 9500 1500
Wire Wire Line
	9950 2300 9800 2300
Wire Wire Line
	9950 1700 9950 2300
Wire Wire Line
	9950 1700 9800 1700
$Comp
L R R5
U 1 1 571F6EE8
P 8100 2000
F 0 "R5" V 8180 2000 50  0000 C CNN
F 1 "100R" V 8100 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8030 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0000 C CNN
	1    8100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2000 9950 2000
Connection ~ 9950 2000
Wire Wire Line
	9200 2000 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9200 2000 9200 2100
Wire Wire Line
	8800 1400 9500 1400
Wire Wire Line
	8800 2600 9500 2600
Wire Wire Line
	9150 2700 9150 2600
Connection ~ 9150 2600
Wire Wire Line
	9150 1300 9150 1400
Connection ~ 9150 1400
Text Label 10450 2000 0    60   ~ 0
MOT1A
Wire Wire Line
	7850 2000 7950 2000
Text Label 7850 2000 2    60   ~ 0
MOT1B
Wire Wire Line
	10450 2000 10350 2000
$Comp
L Q_NPN_EBC Q3
U 1 1 571F75E0
P 8700 3700
F 0 "Q3" H 8700 3850 50  0000 R CNN
F 1 "2N3904" H 8750 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8900 3800 50  0001 C CNN
F 3 "" H 8700 3700 50  0000 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q4
U 1 1 571F75E6
P 8700 4300
F 0 "Q4" H 8650 4450 50  0000 R CNN
F 1 "2N3906" H 8750 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8900 4400 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 4600 8800 4500
Wire Wire Line
	8800 3900 8800 4100
Wire Wire Line
	8800 3500 8800 3400
Wire Wire Line
	8350 4300 8500 4300
Wire Wire Line
	8350 3700 8350 4300
Wire Wire Line
	8350 3700 8500 3700
$Comp
L R R4
U 1 1 571F75F2
P 10200 4000
F 0 "R4" V 10280 4000 50  0000 C CNN
F 1 "100R" V 10200 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 10130 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0000 C CNN
	1    10200 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 4000 8350 4000
Connection ~ 8350 4000
$Comp
L CONN_01X02 P6
U 1 1 571F75FA
P 9150 4300
F 0 "P6" H 9150 4450 50  0000 C CNN
F 1 "MOT2" V 9250 4300 50  0000 C CNN
F 2 "custom:MOT" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4100 9100 4000
Wire Wire Line
	9100 4000 8800 4000
Connection ~ 8800 4000
$Comp
L Q_NPN_EBC Q7
U 1 1 571F7603
P 9600 3700
F 0 "Q7" H 9600 3850 50  0000 R CNN
F 1 "2N3904" H 9650 3500 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9800 3800 50  0001 C CNN
F 3 "" H 9600 3700 50  0000 C CNN
	1    9600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q8
U 1 1 571F7609
P 9600 4300
F 0 "Q8" H 9550 4450 50  0000 R CNN
F 1 "2N3906" H 9650 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 9800 4400 50  0001 C CNN
F 3 "" H 9600 4300 50  0000 C CNN
	1    9600 4300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR07
U 1 1 571F760F
P 9150 3300
F 0 "#PWR07" H 9150 3150 50  0001 C CNN
F 1 "VCC" H 9150 3450 50  0000 C CNN
F 2 "" H 9150 3300 50  0000 C CNN
F 3 "" H 9150 3300 50  0000 C CNN
	1    9150 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 571F7615
P 9150 4700
F 0 "#PWR08" H 9150 4450 50  0001 C CNN
F 1 "GND" H 9150 4550 50  0000 C CNN
F 2 "" H 9150 4700 50  0000 C CNN
F 3 "" H 9150 4700 50  0000 C CNN
	1    9150 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9500 4500
Wire Wire Line
	9500 3900 9500 4100
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	9950 4300 9800 4300
Wire Wire Line
	9950 3700 9950 4300
Wire Wire Line
	9950 3700 9800 3700
$Comp
L R R6
U 1 1 571F7621
P 8100 4000
F 0 "R6" V 8180 4000 50  0000 C CNN
F 1 "100R" V 8100 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8030 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0000 C CNN
	1    8100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4000 9950 4000
Connection ~ 9950 4000
Wire Wire Line
	9200 4000 9500 4000
Connection ~ 9500 4000
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	8800 3400 9500 3400
Wire Wire Line
	8800 4600 9500 4600
Wire Wire Line
	9150 4700 9150 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 3300 9150 3400
Connection ~ 9150 3400
Text Label 10450 4000 0    60   ~ 0
MOT2A
Wire Wire Line
	7850 4000 7950 4000
Text Label 7850 4000 2    60   ~ 0
MOT2B
Wire Wire Line
	10450 4000 10350 4000
Text Label 3950 4200 0    60   ~ 0
MOT1A
Text Label 3950 4600 0    60   ~ 0
MOT2A
Text Label 3950 3600 0    60   ~ 0
MOT2B
Text Label 3950 3500 0    60   ~ 0
MOT1B
Wire Wire Line
	3800 4600 4400 4600
Wire Wire Line
	3800 4200 4400 4200
Wire Wire Line
	3800 3600 4650 3600
Wire Wire Line
	3800 3500 4650 3500
$Comp
L SW_PUSH SW1
U 1 1 571F7CB5
P 5300 1750
F 0 "SW1" H 5450 1860 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1670 50  0000 C CNN
F 2 "custom:BTN" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0000 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 571F7D72
P 5750 1850
F 0 "#PWR09" H 5750 1600 50  0001 C CNN
F 1 "GND" H 5750 1700 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 1750
Wire Wire Line
	5750 1750 5600 1750
Text Label 4850 1750 2    60   ~ 0
SW_PWR
Wire Wire Line
	4850 1750 5000 1750
$Comp
L SW_PUSH SW2
U 1 1 571F7ECB
P 5300 2150
F 0 "SW2" H 5450 2260 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2070 50  0000 C CNN
F 2 "custom:BTN" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 571F7ED1
P 5750 2250
F 0 "#PWR010" H 5750 2000 50  0001 C CNN
F 1 "GND" H 5750 2100 50  0000 C CNN
F 2 "" H 5750 2250 50  0000 C CNN
F 3 "" H 5750 2250 50  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2150
Wire Wire Line
	5750 2150 5600 2150
Text Label 4850 2150 2    60   ~ 0
SW_PLAY
Wire Wire Line
	4850 2150 5000 2150
$Comp
L SW_PUSH SW3
U 1 1 571F7F52
P 5300 2600
F 0 "SW3" H 5450 2710 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2520 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 571F7F58
P 5750 2700
F 0 "#PWR011" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2700 50  0000 C CNN
F 3 "" H 5750 2700 50  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2600
Wire Wire Line
	5750 2600 5600 2600
Text Label 4850 2600 2    60   ~ 0
SW_BUMP
Wire Wire Line
	4850 2600 5000 2600
Text Label 3950 3700 0    60   ~ 0
SW_PWR
Text Label 3950 3800 0    60   ~ 0
SW_PLAY
Text Label 3950 3900 0    60   ~ 0
SW_BUMP
Wire Wire Line
	3800 3700 4650 3700
Wire Wire Line
	3800 3800 4650 3800
Wire Wire Line
	3800 3900 4650 3900
$Comp
L CONN_01X07 P3
U 1 1 571F8405
P 4850 3700
F 0 "P3" H 4850 4100 50  0000 C CNN
F 1 "CONN_01X07" V 4950 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 4650 4000
$Comp
L GND #PWR012
U 1 1 571F8882
P 4550 3300
F 0 "#PWR012" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4550 3150 50  0000 C CNN
F 2 "" H 4550 3300 50  0000 C CNN
F 3 "" H 4550 3300 50  0000 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4550 3400 4650 3400
$Comp
L CONN_01X07 P4
U 1 1 571F89D0
P 4850 4550
F 0 "P4" H 4850 4950 50  0000 C CNN
F 1 "CONN_01X07" V 4950 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4250
Wire Wire Line
	4450 4250 4650 4250
Wire Wire Line
	4400 4200 4400 4350
Wire Wire Line
	4400 4350 4650 4350
Wire Wire Line
	4400 4600 4400 4450
Wire Wire Line
	4400 4450 4650 4450
Wire Wire Line
	3800 4700 4450 4700
Wire Wire Line
	4450 4700 4450 4550
Wire Wire Line
	4450 4550 4650 4550
Wire Wire Line
	3800 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4650
Wire Wire Line
	4350 4650 4650 4650
Wire Wire Line
	3800 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4750
Wire Wire Line
	4300 4750 4650 4750
$Comp
L VCC #PWR013
U 1 1 571F8DBC
P 4550 5050
F 0 "#PWR013" H 4550 4900 50  0001 C CNN
F 1 "VCC" H 4550 5200 50  0000 C CNN
F 2 "" H 4550 5050 50  0000 C CNN
F 3 "" H 4550 5050 50  0000 C CNN
	1    4550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4850 4550 5050
Wire Wire Line
	4300 4850 4650 4850
$Comp
L R R1
U 1 1 571F8FF8
P 4150 4850
F 0 "R1" V 4230 4850 50  0000 C CNN
F 1 "10k" V 4150 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4080 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0000 C CNN
	1    4150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4850 3900 4850
Wire Wire Line
	3900 4850 3900 4700
Connection ~ 3900 4700
Connection ~ 4550 4850
Text Label 3950 4100 0    60   ~ 0
LED
Text Label 6150 1750 2    60   ~ 0
LED
$Comp
L LED D1
U 1 1 571F9774
P 6450 1750
F 0 "D1" H 6450 1850 50  0000 C CNN
F 1 "LED" H 6450 1650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0000 C CNN
	1    6450 1750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 571F97E1
P 6800 2000
F 0 "R2" V 6880 2000 50  0000 C CNN
F 1 "1k" V 6800 2000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6730 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0000 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6150 1750
Wire Wire Line
	6650 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1850
$Comp
L GND #PWR014
U 1 1 571F9994
P 6800 2250
F 0 "#PWR014" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6800 2100 50  0000 C CNN
F 2 "" H 6800 2250 50  0000 C CNN
F 3 "" H 6800 2250 50  0000 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6800 2150
$EndSCHEMATC
