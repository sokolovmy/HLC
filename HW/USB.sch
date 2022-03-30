EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:USB_B_Micro J4
U 1 1 60204420
P 2100 2400
F 0 "J4" H 2157 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 2157 2776 50  0000 C CNN
F 2 "holse:USB_Micro-B_Molex-105133-0001" H 2250 2350 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
F 4 "C168716" H 2100 2400 50  0001 C CNN "LCSC Part"
	1    2100 2400
	1    0    0    -1  
$EndComp
Connection ~ 2100 2800
Wire Wire Line
	2100 2800 2000 2800
$Comp
L power:GND #PWR030
U 1 1 60204429
P 2100 2800
F 0 "#PWR030" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2400 2000
Wire Wire Line
	2400 2000 3050 2000
$Comp
L Device:R R9
U 1 1 60204431
P 3250 1400
F 0 "R9" V 3150 1300 50  0000 C CNN
F 1 "22" V 3150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
F 4 "C96423" V 3250 1400 50  0001 C CNN "LCSC Part"
	1    3250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60204437
P 3250 1600
F 0 "R10" V 3150 1500 50  0000 C CNN
F 1 "22" V 3150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
F 4 "C96423" V 3250 1600 50  0001 C CNN "LCSC Part"
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60204443
P 2500 1400
F 0 "R8" V 2400 1300 50  0000 C CNN
F 1 "1.5k" V 2400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
F 4 "C25989" V 2500 1400 50  0001 C CNN "LCSC Part"
	1    2500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1400 2800 1400
$Comp
L power:VCC #PWR029
U 1 1 6020444A
P 2150 1400
F 0 "#PWR029" H 2150 1250 50  0001 C CNN
F 1 "VCC" H 2165 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1400 2350 1400
NoConn ~ 2400 2600
$Comp
L Power_Protection:USBLC6-2SC6 U5
U 1 1 60204452
P 3050 2400
F 0 "U5" H 3050 2981 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3050 2890 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 1900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3250 2750 50  0001 C CNN
F 4 "C7519" H 3050 2400 50  0001 C CNN "LCSC Part"
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2650 2500
Wire Wire Line
	2650 2300 2650 1600
Wire Wire Line
	2650 1600 3100 1600
Wire Wire Line
	2400 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2900
Wire Wire Line
	2550 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2500
Wire Wire Line
	3450 2300 3450 1800
Wire Wire Line
	3450 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1400
Connection ~ 2800 1400
Wire Wire Line
	2800 1400 3100 1400
Text HLabel 3400 1400 2    50   BiDi ~ 0
USB+
Text HLabel 3400 1600 2    50   BiDi ~ 0
USB-
Wire Wire Line
	2100 2800 3050 2800
$EndSCHEMATC
