EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Connector:Conn_01x06_Female J1
U 1 1 602594D6
P 10050 700
F 0 "J1" V 9988 312 50  0000 R CNN
F 1 "Program_M_Board" V 9897 312 50  0000 R CNN
F 2 "holse:Program_Crossboard" H 10050 700 50  0001 C CNN
F 3 "~" H 10050 700 50  0001 C CNN
	1    10050 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6025AE70
P 10050 1300
F 0 "J2" V 10204 912 50  0000 R CNN
F 1 "Program" V 10113 912 50  0000 R CNN
F 2 "holse:PinHeader_1x06_P2.54mm_Vertical" H 10050 1300 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 900  9850 1100
Wire Wire Line
	9950 900  9950 1100
Wire Wire Line
	10050 900  10050 1050
Wire Wire Line
	10150 900  10150 1100
Wire Wire Line
	10250 900  10250 1100
Wire Wire Line
	10350 900  10350 1100
$Comp
L power:VCC #PWR01
U 1 1 6025E763
P 9500 900
F 0 "#PWR01" H 9500 750 50  0001 C CNN
F 1 "VCC" H 9515 1073 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 900  9850 900 
Connection ~ 9850 900 
$Comp
L power:GND #PWR02
U 1 1 6025F8FB
P 9500 1100
F 0 "#PWR02" H 9500 850 50  0001 C CNN
F 1 "GND" H 9505 927 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9500 1050
Wire Wire Line
	9500 1050 10050 1050
Connection ~ 10050 1050
Wire Wire Line
	10050 1050 10050 1100
$Sheet
S 5100 950  700  500 
U 602C5C7A
F0 "Output Leds" 50
F1 "output_leds.sch" 50
F2 "Push_Data" I R 5800 1300 50 
F3 "CLK" I R 5800 1100 50 
F4 "Serial" I R 5800 1200 50 
$EndSheet
Wire Wire Line
	10350 2100 10350 1950
Wire Wire Line
	10450 2100 10350 2100
$Comp
L power:GND #PWR04
U 1 1 6025521F
P 9800 2200
F 0 "#PWR04" H 9800 1950 50  0001 C CNN
F 1 "GND" H 9805 2027 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 602548BD
P 10350 1950
F 0 "#PWR03" H 10350 1800 50  0001 C CNN
F 1 "VCC" H 10365 2123 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 60251CCD
P 10650 2500
F 0 "J3" H 10678 2526 50  0000 L CNN
F 1 "Crossboard" H 10678 2435 50  0000 L CNN
F 2 "holse:Crossboard" H 10650 2500 50  0001 C CNN
F 3 "~" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Sheet
S 7550 700  550  400 
U 60250CF0
F0 "leds_btn" 50
F1 "leds_btn.sch" 50
F2 "BTN" B R 8100 1000 50 
F3 "LED_GREEN" I R 8100 800 50 
F4 "LED_RED" I R 8100 900 50 
$EndSheet
$Sheet
S 7550 1300 550  350 
U 6024B004
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB+" B R 8100 1500 50 
F3 "USB-" B R 8100 1400 50 
$EndSheet
Text GLabel 10450 2800 0    50   Input ~ 0
SPICLK
Text GLabel 10450 2700 0    50   Input ~ 0
SPIMOSI
Text GLabel 10450 2900 0    50   Input ~ 0
OLEDS_PUSH_DATA
Text GLabel 10450 2300 0    50   Input ~ 0
USB+
Text GLabel 8100 1500 2    50   Input ~ 0
USB+
Text GLabel 10450 2400 0    50   Input ~ 0
USB-
Text GLabel 8100 1400 2    50   Input ~ 0
USB-
Text GLabel 10450 3000 0    50   Input ~ 0
BTN
Text GLabel 8100 1000 2    50   Input ~ 0
BTN
Text GLabel 10450 2500 0    50   Input ~ 0
LED_RED
Text GLabel 8100 900  2    50   Input ~ 0
LED_RED
Text GLabel 10450 2600 0    50   Input ~ 0
LED_GREEN
Text GLabel 8100 800  2    50   Input ~ 0
LED_GREEN
Wire Wire Line
	9800 2200 10450 2200
Text GLabel 5800 1300 2    50   Input ~ 0
OLEDS_PUSH_DATA
Text GLabel 5800 1200 2    50   Input ~ 0
SPIMOSI
Text GLabel 5800 1100 2    50   Input ~ 0
SPICLK
$EndSCHEMATC
