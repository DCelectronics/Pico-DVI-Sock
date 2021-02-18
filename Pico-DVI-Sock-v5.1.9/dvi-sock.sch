EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pico DVI Sock (or Shim, or something, idk what to call it)"
Date "2021-02-17"
Rev "A"
Comp "Luke Wren"
Comment1 "and stick the board into a breadboard. Micro-USB one end, video the other end."
Comment2 "low-profile on the bottom, so you can fit headers to the remaining Pico I/O pins"
Comment3 "the H is silent) connector onto the end opposite the micro-USB. It's pretty "
Comment4 "The raspberry end of a RPi Pico is surface mounted onto this board, to fit a"
$EndDescr
$Comp
L Connector:HDMI_A J4
U 1 1 60286811
P 9850 4200
F 0 "J4" H 10280 4246 50  0000 L CNN
F 1 "NOT_HDMI_A" H 10280 4155 50  0000 L CNN
F 2 "dvi-sock:HDMI-SS-53000" H 9875 4200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 9875 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60288340
P 2150 3600
F 0 "J5" H 2100 3700 50  0000 L CNN
F 1 "Conn_01x02" H 2230 3501 50  0001 L CNN
F 2 "dvi-sock:PinHeader_1x02_P2.54mm_Vertical_nosilk" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 602888A6
P 4950 3700
F 0 "J1" H 4900 4000 50  0000 L CNN
F 1 "Conn_01x05" H 5030 3651 50  0001 L CNN
F 2 "dvi-sock:castellated_2.54mm_smd_x5" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60288F4E
P 6050 3700
F 0 "J2" H 6050 3400 50  0000 C CNN
F 1 "Conn_01x05" H 6350 3650 50  0001 C CNN
F 2 "dvi-sock:castellated_2.54mm_smd_x5" H 6050 3700 50  0001 C CNN
F 3 "~" H 6050 3700 50  0001 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60289306
P 5500 4100
F 0 "J3" V 5600 4150 50  0000 R CNN
F 1 "Conn_01x03" V 5373 3912 50  0001 R CNN
F 2 "dvi-sock:castellated_2.54mm_smd_x3" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60289820
P 8450 3400
F 0 "R1" V 8500 3600 50  0000 C CNN
F 1 "270" V 8400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60295887
P 8700 3500
F 0 "R2" V 8750 3300 50  0000 C CNN
F 1 "270" V 8650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60295CA5
P 8450 3600
F 0 "R3" V 8500 3800 50  0000 C CNN
F 1 "270" V 8400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 602960CF
P 8700 3700
F 0 "R4" V 8750 3500 50  0000 C CNN
F 1 "270" V 8650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60296543
P 8450 3800
F 0 "R5" V 8500 4000 50  0000 C CNN
F 1 "270" V 8400 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60296803
P 8700 3900
F 0 "R6" V 8750 3700 50  0000 C CNN
F 1 "270" V 8650 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60296C7A
P 8450 4000
F 0 "R7" V 8500 4200 50  0000 C CNN
F 1 "270" V 8400 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60296FCD
P 8700 4100
F 0 "R8" V 8750 3900 50  0000 C CNN
F 1 "270" V 8650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4100 9450 4100
Wire Wire Line
	8600 3400 9450 3400
Wire Wire Line
	8850 3500 9450 3500
Wire Wire Line
	8600 3600 9450 3600
Wire Wire Line
	8850 3700 9450 3700
Wire Wire Line
	8600 3800 9450 3800
Wire Wire Line
	8850 3900 9450 3900
Wire Wire Line
	8600 4000 9450 4000
Wire Wire Line
	7950 3400 8300 3400
Wire Wire Line
	7950 3500 8550 3500
Wire Wire Line
	7950 3600 8300 3600
Wire Wire Line
	7950 3700 8550 3700
Wire Wire Line
	7950 3800 8300 3800
Wire Wire Line
	7950 3900 8550 3900
Wire Wire Line
	7950 4000 8300 4000
Wire Wire Line
	7950 4100 8550 4100
Text Label 9250 3400 0    50   ~ 0
D2+
Text Label 9250 3500 0    50   ~ 0
D2-
Text Label 9250 3600 0    50   ~ 0
D1+
Text Label 9250 3700 0    50   ~ 0
D1-
Text Label 9250 3800 0    50   ~ 0
D0+
Text Label 9250 3900 0    50   ~ 0
D0-
Text Label 9250 4000 0    50   ~ 0
CK+
Text Label 9250 4100 0    50   ~ 0
CK-
$Comp
L power:+5V #PWR0101
U 1 1 6029E484
P 9850 3100
F 0 "#PWR0101" H 9850 2950 50  0001 C CNN
F 1 "+5V" H 9865 3273 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6029ECEB
P 10150 5300
F 0 "#PWR0102" H 10150 5050 50  0001 C CNN
F 1 "GND" H 10155 5127 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9750 5300
Connection ~ 10150 5300
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 9850 5300
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 9950 5300
Connection ~ 9950 5300
Wire Wire Line
	9950 5300 10050 5300
Connection ~ 10050 5300
Wire Wire Line
	10050 5300 10150 5300
NoConn ~ 9450 4300
NoConn ~ 9450 4500
NoConn ~ 9450 4600
NoConn ~ 9450 4800
NoConn ~ 9450 4900
Text Label 7950 3400 2    50   ~ 0
PICO_D2+
Text Label 7950 3500 2    50   ~ 0
PICO_D2-
Text Label 7950 3600 2    50   ~ 0
PICO_D1+
Text Label 7950 3700 2    50   ~ 0
PICO_D1-
Text Label 7950 3800 2    50   ~ 0
PICO_D0+
Text Label 7950 3900 2    50   ~ 0
PICO_D0-
Text Label 7950 4000 2    50   ~ 0
PICO_CK+
Text Label 7950 4100 2    50   ~ 0
PICO_CK-
$Comp
L power:GND #PWR0103
U 1 1 602A2537
P 5500 4300
F 0 "#PWR0103" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602A2BEA
P 1950 3700
F 0 "#PWR0104" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1955 3527 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 602A337C
P 1950 3600
F 0 "#PWR0105" H 1950 3450 50  0001 C CNN
F 1 "+5V" H 1965 3773 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602A39FF
P 6250 3700
F 0 "#PWR0106" H 6250 3450 50  0001 C CNN
F 1 "GND" V 6255 3572 50  0000 R CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 602A47FA
P 4750 3700
F 0 "#PWR0107" H 4750 3450 50  0001 C CNN
F 1 "GND" V 4755 3572 50  0000 R CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	0    1    1    0   
$EndComp
Text Label 6250 3900 0    50   ~ 0
PICO_D2+
Text Label 6250 3800 0    50   ~ 0
PICO_D2-
Text Label 6250 3600 0    50   ~ 0
PICO_D1+
Text Label 6250 3500 0    50   ~ 0
PICO_D1-
Text Label 4750 3500 2    50   ~ 0
PICO_D0+
Text Label 4750 3600 2    50   ~ 0
PICO_D0-
Text Label 4750 3800 2    50   ~ 0
PICO_CK+
Text Label 4750 3900 2    50   ~ 0
PICO_CK-
NoConn ~ 5400 4300
NoConn ~ 5600 4300
Text Notes 1300 2600 0    118  ~ 0
Optional 5V Header\n(no-fit)
Text Notes 1350 5150 0    50   ~ 0
You're supposed to drive the 5V line\nbefore outputting video (it's part of\na nominal startup state machine in\nthe DVI spec, not just for supplying\nthe DDC + EDID). However most\nmonitors don't seem to care, and the\nVBUS pin is at the far end of Pico, so\nthis board just hooks up the grounds\nand the TMDS lanes, not the +5V. If\nyou have trouble you can fit this header\nand supply 5V to the Sink through it.
Text Notes 4200 2600 0    118  ~ 0
Surface mount footprint for the\nnon-USB end of a RPi Pico
Text Notes 8850 2600 0    118  ~ 0
Socket which I can't\nsay the name of
Text Notes 5050 3500 0    50   ~ 0
GP12
Text Notes 5050 3600 0    50   ~ 0
GP13
Text Notes 5050 3800 0    50   ~ 0
GP14
Text Notes 5050 3900 0    50   ~ 0
GP15
Text Notes 5750 3500 0    50   ~ 0
GP19
Text Notes 5750 3600 0    50   ~ 0
GP18
Text Notes 5750 3800 0    50   ~ 0
GP17
Text Notes 5750 3900 0    50   ~ 0
GP16
$EndSCHEMATC
