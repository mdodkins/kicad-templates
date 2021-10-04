EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4250 2650 1    60   ~ 0
Vin
Text Label 6900 4200 0    50   ~ 0
PG9
Text Label 6900 4100 0    50   ~ 0
PG14
Text Label 3950 3000 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4450 2650
F 0 "#PWR01" H 4450 2500 50  0001 C CNN
F 1 "+3.3V" V 4450 2900 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4600 5350
F 0 "#PWR03" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0000 C CNN
F 3 "" H 4600 5350 50  0000 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 7100 5100
F 0 "#PWR04" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 5100 50  0000 C CNN
F 3 "" H 7100 5100 50  0000 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2900
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	4700 3100 4450 3100
Wire Wire Line
	4700 3200 4350 3200
Wire Wire Line
	4700 3500 4250 3500
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4700 3400 4600 3400
Wire Wire Line
	4250 3500 4250 2650
Wire Wire Line
	4350 3200 4350 2550
Wire Wire Line
	4450 3100 4450 2650
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4700 3000 3950 3000
$Comp
L Connector_Generic:Conn_02x08_Odd_Even CN8
U 1 1 6066129F
P 4900 3100
F 0 "CN8" H 4950 3500 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5100 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4350 2550
F 0 "#PWR02" H 4350 2400 50  0001 C CNN
F 1 "+5V" V 4350 2750 50  0000 C CNN
F 2 "" H 4350 2550 50  0000 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
Text Label 4650 2650 1    60   ~ 0
IOREF
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN10
U 1 1 606BC18A
P 6550 4300
F 0 "CN10" H 6600 3350 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6650 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 6550 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Text Label 5200 3800 0    50   ~ 0
PD6
Text Label 5200 3900 0    50   ~ 0
PD5
$Comp
L Connector_Generic:Conn_02x15_Odd_Even CN9
U 1 1 60676C55
P 4900 4400
F 0 "CN9" H 4950 3600 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 5050 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2700 7100 4500
$Comp
L Connector_Generic:Conn_02x10_Odd_Even CN7
U 1 1 606908C2
P 6550 2800
F 0 "CN7" H 6600 3300 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6600 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6550 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Text Label 6900 3100 0    50   ~ 0
PD14
Wire Wire Line
	5350 4800 5200 4800
Wire Wire Line
	5300 4900 5200 4900
Wire Wire Line
	5200 5000 5250 5000
$Comp
L power:GND #PWR0107
U 1 1 60708429
P 6300 5100
F 0 "#PWR0107" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6300 4950 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6300 4800
Wire Wire Line
	6350 4300 6300 4300
Wire Wire Line
	6300 4300 6300 4800
Wire Wire Line
	6350 3700 6300 3700
Wire Wire Line
	6300 3700 6300 4300
Connection ~ 6300 4300
Text Label 6900 5000 0    50   ~ 0
PB10
Text Label 6900 4900 0    50   ~ 0
PE15
Text Label 6900 4800 0    50   ~ 0
PE14
Wire Wire Line
	6100 2800 6350 2800
Wire Wire Line
	6200 2700 6350 2700
Wire Wire Line
	6300 2600 6350 2600
Text Label 6350 2800 2    50   ~ 0
PA15
Text Label 6350 2700 2    50   ~ 0
PB12
Text Label 6350 2600 2    50   ~ 0
PB13
Text Label 6900 3200 0    50   ~ 0
PD15
Text Label 6900 3300 0    50   ~ 0
PF12
Wire Wire Line
	6850 4500 7100 4500
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7100 5100
Text Label 6900 4300 0    50   ~ 0
PE8
Text Label 6900 4400 0    50   ~ 0
PE7
Text Label 6900 4600 0    50   ~ 0
PE10
Text Label 5250 4800 0    50   ~ 0
PF8
Text Label 5250 4900 0    50   ~ 0
PF7
Text Label 5250 5000 0    50   ~ 0
PF9
Text Label 5200 5100 0    50   ~ 0
PG1
Wire Wire Line
	5200 4200 5500 4200
$Comp
L power:GND #PWR0110
U 1 1 6088A355
P 5500 4200
F 0 "#PWR0110" H 5500 3950 50  0001 C CNN
F 1 "GND" H 5500 4050 50  0000 C CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Text Label 5250 4100 0    50   ~ 0
PD3
Text Label 6900 3600 0    50   ~ 0
PE9
Text Label 6900 3500 0    50   ~ 0
PF13
Text Label 6900 3700 0    50   ~ 0
PE11
Wire Wire Line
	6300 4800 6300 5100
Connection ~ 6300 4800
Wire Wire Line
	4600 4800 4600 5350
Wire Wire Line
	4700 4800 4600 4800
Connection ~ 4600 4800
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4600 4800
Text Label 4500 5100 0    50   ~ 0
PG0
Text Label 4500 5000 0    50   ~ 0
PD1
Text Label 4500 4900 0    50   ~ 0
PD0
Text Label 4500 4700 0    50   ~ 0
PF0
Text Label 4500 4600 0    50   ~ 0
PF1
Text Label 4500 4500 0    50   ~ 0
PF2
Text Label 4500 4400 0    50   ~ 0
PA7
Wire Wire Line
	6350 3900 6400 3900
Text Label 5250 4700 0    50   ~ 0
PE3
Text Label 5250 4600 0    50   ~ 0
PE6
Text Label 5250 4500 0    50   ~ 0
PE5
Text Label 5250 4400 0    50   ~ 0
PE4
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	5200 4600 5450 4600
Wire Wire Line
	5200 4500 5500 4500
Wire Wire Line
	5200 4400 5550 4400
$EndSCHEMATC
