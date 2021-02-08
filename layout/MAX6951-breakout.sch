EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MAX6950/6951: 5- and 8-digit LED driver"
Date "2021-02-07"
Rev "v1"
Comp "Jed Parsons"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 602019A4
P 4850 3000
F 0 "C2" H 4942 3046 50  0000 L CNN
F 1 "0.1u" H 4950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3000 4550 3000
Wire Wire Line
	4550 3000 4750 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4550 3150
$Comp
L power:GND #PWR0101
U 1 1 60204EBA
P 4150 3000
F 0 "#PWR0101" H 4150 2750 50  0001 C CNN
F 1 "GND" V 4155 2872 50  0000 R CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602051BC
P 4950 3000
F 0 "#PWR0102" H 4950 2750 50  0001 C CNN
F 1 "GND" V 4955 2872 50  0000 R CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60205518
P 4550 5250
F 0 "#PWR0103" H 4550 5000 50  0001 C CNN
F 1 "GND" H 4555 5077 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 60205D78
P 4550 2650
F 0 "#PWR0104" H 4550 2500 50  0001 C CNN
F 1 "+3.3V" H 4565 2823 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 3000
$Comp
L Device:C_Small C3
U 1 1 602091A3
P 5850 4850
F 0 "C3" H 5942 4896 50  0000 L CNN
F 1 "27pF" H 5942 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4850 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 6020A2EE
P 6300 4850
F 0 "R1" H 6368 4896 50  0000 L CNN
F 1 "56k" H 6368 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Text GLabel 4100 4450 0    50   Input ~ 0
DIN
Text GLabel 4100 4550 0    50   Input ~ 0
~CS
Text GLabel 4100 4650 0    50   Input ~ 0
CLK
Text GLabel 5000 3550 2    50   Input ~ 0
SEG8
Text GLabel 5000 3650 2    50   Input ~ 0
SEG7
Text GLabel 5000 3750 2    50   Input ~ 0
SEG6
Text GLabel 5000 3850 2    50   Input ~ 0
SEG5
Text GLabel 5000 3950 2    50   Input ~ 0
SEG4
Text GLabel 5000 4050 2    50   Input ~ 0
SEG3
Text GLabel 5000 4150 2    50   Input ~ 0
SEG2
Text GLabel 5000 4250 2    50   Input ~ 0
SEG1
Text GLabel 5000 4350 2    50   Input ~ 0
SEG0
Text GLabel 6000 3150 2    50   Input ~ 0
SEG0
Text GLabel 6000 3250 2    50   Input ~ 0
SEG1
Text GLabel 6000 3350 2    50   Input ~ 0
SEG2
Text GLabel 6000 3450 2    50   Input ~ 0
SEG3
Text GLabel 6000 3550 2    50   Input ~ 0
SEG4
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 6021725A
P 5800 3550
F 0 "J1" H 5908 4131 50  0000 C CNN
F 1 "Conn_01x09_Male" H 5908 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5800 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Text GLabel 6000 3650 2    50   Input ~ 0
SEG5
Text GLabel 6000 3750 2    50   Input ~ 0
SEG6
Text GLabel 6000 3850 2    50   Input ~ 0
SEG7
Text GLabel 6000 3950 2    50   Input ~ 0
SEG8
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 60218FB3
P 7100 3750
F 0 "J2" H 7072 3682 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7072 3773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7100 3750 50  0001 C CNN
F 3 "~" H 7100 3750 50  0001 C CNN
	1    7100 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6021C138
P 6900 3950
F 0 "#PWR0105" H 6900 3800 50  0001 C CNN
F 1 "+3.3V" V 6915 4078 50  0000 L CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6021CB88
P 6900 3850
F 0 "#PWR0106" H 6900 3600 50  0001 C CNN
F 1 "GND" V 6905 3722 50  0000 R CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Text GLabel 6900 3550 0    50   Input ~ 0
CLK
Text GLabel 6900 3750 0    50   Input ~ 0
~CS
Text GLabel 6900 3650 0    50   Input ~ 0
DIN
Text GLabel 5000 4550 2    50   Input ~ 0
ISET
$Comp
L Driver_LED:MAX6951 U1
U 1 1 60207DE0
P 4550 4050
F 0 "U1" H 4850 4950 50  0000 C CNN
F 1 "MAX6951" H 4300 4950 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text GLabel 5000 4650 2    50   Input ~ 0
OSC
Wire Wire Line
	4550 5050 4550 5250
Text GLabel 5850 4750 1    50   Input ~ 0
OSC
Text GLabel 6300 4750 1    50   Input ~ 0
ISET
$Comp
L power:GND #PWR0107
U 1 1 60221D2C
P 5850 4950
F 0 "#PWR0107" H 5850 4700 50  0001 C CNN
F 1 "GND" H 5855 4777 50  0000 C CNN
F 2 "" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 4950 50  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6022237C
P 6300 4950
F 0 "#PWR0108" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6305 4777 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 6020CAF5
P 4250 3000
F 0 "C1" V 4022 3000 50  0000 C CNN
F 1 "22u" V 4113 3000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 4250 3000 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
Wire Notes Line
	5550 4350 5550 5800
Wire Notes Line
	5550 5800 7900 5800
Wire Notes Line
	7900 5800 7900 4350
Wire Notes Line
	7900 4350 5550 4350
Text Notes 6200 5700 0    50   ~ 0
See datasheet for notes on Board Layout\nand Typical Application layout illustration
$EndSCHEMATC
