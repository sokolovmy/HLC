EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	1150 1100 1250 1200
Entry Bus Bus
	1150 1250 1250 1350
Entry Bus Bus
	1150 1400 1250 1500
Entry Bus Bus
	1150 1550 1250 1650
Entry Bus Bus
	1150 1700 1250 1800
Text Label 1250 1350 0    50   ~ 0
OCLK
Text Label 1250 1500 0    50   ~ 0
Reset
Text Label 1250 1650 0    50   ~ 0
OPush
$Comp
L Device:R_Small R?
U 1 1 602CD714
P 9000 1100
AR Path="/602B53C5/602CD714" Ref="R?"  Part="1" 
AR Path="/602C5C7A/602CD714" Ref="R1"  Part="1" 
F 0 "R1" H 8941 1054 50  0000 R CNN
F 1 "100k" H 8941 1145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 1100 50  0001 C CNN
F 3 "~" H 9000 1100 50  0001 C CNN
F 4 "C177329" H 9000 1100 50  0001 C CNN "LCSC Part"
	1    9000 1100
	-1   0    0    1   
$EndComp
Entry Bus Bus
	8450 1100 8550 1200
$Comp
L Device:C_Small C?
U 1 1 602CD71B
P 9000 1300
AR Path="/602B53C5/602CD71B" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602CD71B" Ref="C1"  Part="1" 
F 0 "C1" H 9092 1346 50  0000 L CNN
F 1 "1uF" H 8800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
F 4 "C1592" H 9000 1300 50  0001 C CNN "LCSC Part"
	1    9000 1300
	1    0    0    -1  
$EndComp
Connection ~ 9000 1200
Wire Wire Line
	8550 1200 9000 1200
$Comp
L power:VCC #PWR?
U 1 1 602CD723
P 9000 1000
AR Path="/602B53C5/602CD723" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD723" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 9000 850 50  0001 C CNN
F 1 "VCC" H 8850 1050 50  0000 C CNN
F 2 "" H 9000 1000 50  0001 C CNN
F 3 "" H 9000 1000 50  0001 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CD729
P 9000 1400
AR Path="/602B53C5/602CD729" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD729" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 9000 1150 50  0001 C CNN
F 1 "GND" H 8850 1350 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Text Label 8550 1200 0    50   ~ 0
Reset
Entry Bus Bus
	8450 1500 8550 1600
$Comp
L Device:R_Small R?
U 1 1 602CD731
P 9350 1700
AR Path="/602B53C5/602CD731" Ref="R?"  Part="1" 
AR Path="/602C5C7A/602CD731" Ref="R2"  Part="1" 
F 0 "R2" H 9291 1654 50  0000 R CNN
F 1 "100k" H 9291 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 1700 50  0001 C CNN
F 3 "~" H 9350 1700 50  0001 C CNN
F 4 "C177329" H 9350 1700 50  0001 C CNN "LCSC Part"
	1    9350 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 1600 9350 1600
Text Label 8550 1600 0    50   ~ 0
OEnable
Entry Bus Bus
	8450 2400 8550 2500
$Comp
L Device:R_Small R?
U 1 1 602CD740
P 9350 2600
AR Path="/602B53C5/602CD740" Ref="R?"  Part="1" 
AR Path="/602C5C7A/602CD740" Ref="R3"  Part="1" 
F 0 "R3" H 9291 2554 50  0000 R CNN
F 1 "100k" H 9291 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
F 4 "C177329" H 9350 2600 50  0001 C CNN "LCSC Part"
	1    9350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2500 9350 2500
$Comp
L power:GND #PWR?
U 1 1 602CD747
P 9350 2700
AR Path="/602B53C5/602CD747" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD747" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9350 2450 50  0001 C CNN
F 1 "GND" H 9200 2650 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Text Label 8550 2500 0    50   ~ 0
OPush
Wire Wire Line
	9350 2500 9800 2500
Connection ~ 9350 2500
Entry Bus Bus
	8450 2800 8550 2900
Wire Wire Line
	9800 2900 8550 2900
Entry Bus Bus
	8450 2950 8550 3050
Wire Wire Line
	9800 3050 8550 3050
Text Label 8550 3050 0    50   ~ 0
OSerial
Text Label 8550 2900 0    50   ~ 0
OCLK
Wire Bus Line
	8450 750  1150 750 
Connection ~ 9350 1600
$Comp
L power:GND #PWR?
U 1 1 602CD850
P 9350 1800
AR Path="/602B53C5/602CD850" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD850" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 9350 1550 50  0001 C CNN
F 1 "GND" H 9355 1627 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Text HLabel 9800 2500 2    50   Input ~ 0
Push_Data
Text HLabel 9800 2900 2    50   Input ~ 0
CLK
Text HLabel 9800 3050 2    50   Input ~ 0
Serial
Wire Wire Line
	1250 1800 1550 1800
Wire Wire Line
	1250 1500 1550 1500
Wire Wire Line
	1250 1200 1550 1200
Text Label 1250 1800 0    50   ~ 0
OEnable
Text Label 1250 1200 0    50   ~ 0
ONReg1
Wire Wire Line
	1250 1350 1550 1350
Wire Wire Line
	1250 1650 1550 1650
NoConn ~ 1550 1950
$Comp
L Device:C_Small C?
U 1 1 6023BDEB
P 9350 1500
AR Path="/602B53C5/6023BDEB" Ref="C?"  Part="1" 
AR Path="/602C5C7A/6023BDEB" Ref="C2"  Part="1" 
F 0 "C2" H 9442 1546 50  0000 L CNN
F 1 "1uF" H 9150 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
F 4 "" H 9350 1500 50  0001 C CNN "LCSC Part"
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60244FB3
P 9350 1400
AR Path="/602B53C5/60244FB3" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/60244FB3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 9350 1250 50  0001 C CNN
F 1 "VCC" H 9200 1450 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1550 3700
Wire Wire Line
	1250 3400 1550 3400
Wire Wire Line
	1250 3100 1550 3100
Text Label 1250 3550 0    50   ~ 0
OEnable
Text Label 1250 3400 0    50   ~ 0
OPush
Text Label 1250 3100 0    50   ~ 0
OCLK
Text Label 1250 3250 0    50   ~ 0
Reset
Text Label 1250 2950 0    50   ~ 0
ONReg2
Wire Wire Line
	1250 3550 1550 3550
Wire Wire Line
	1250 3250 1550 3250
Wire Wire Line
	1250 2950 1550 2950
Text Label 1250 3700 0    50   ~ 0
ONReg1
Entry Bus Bus
	1150 3600 1250 3700
Entry Bus Bus
	1150 2850 1250 2950
Entry Bus Bus
	1150 3000 1250 3100
Entry Bus Bus
	1150 3150 1250 3250
Entry Bus Bus
	1150 3300 1250 3400
Entry Bus Bus
	1150 3450 1250 3550
Wire Wire Line
	1250 5150 1550 5150
Wire Wire Line
	1250 6600 1550 6600
Wire Wire Line
	1250 6900 1550 6900
Wire Wire Line
	1250 7200 1550 7200
Wire Wire Line
	1250 4850 1550 4850
Wire Wire Line
	1250 5450 1550 5450
Text Label 1250 7200 0    50   ~ 0
ONReg3
Text Label 1250 5450 0    50   ~ 0
ONReg2
Text Label 1250 4700 0    50   ~ 0
ONReg3
Text Label 1250 7050 0    50   ~ 0
OEnable
Text Label 1250 6900 0    50   ~ 0
OPush
Text Label 1250 6600 0    50   ~ 0
OCLK
Text Label 1250 6750 0    50   ~ 0
Reset
Text Label 1250 6450 0    50   ~ 0
OSerial
Wire Wire Line
	1250 7050 1550 7050
Wire Wire Line
	1250 6750 1550 6750
Wire Wire Line
	1250 6450 1550 6450
Entry Bus Bus
	1150 7100 1250 7200
Entry Bus Bus
	1150 6350 1250 6450
Entry Bus Bus
	1150 6500 1250 6600
Entry Bus Bus
	1150 6650 1250 6750
Entry Bus Bus
	1150 6800 1250 6900
Entry Bus Bus
	1150 6950 1250 7050
Text Label 1250 5300 0    50   ~ 0
OEnable
Text Label 1250 5150 0    50   ~ 0
OPush
Text Label 1250 4850 0    50   ~ 0
OCLK
Text Label 1250 5000 0    50   ~ 0
Reset
Wire Wire Line
	1250 5300 1550 5300
Wire Wire Line
	1250 5000 1550 5000
Wire Wire Line
	1250 4700 1550 4700
Entry Bus Bus
	1150 5350 1250 5450
Entry Bus Bus
	1150 4600 1250 4700
Entry Bus Bus
	1150 4750 1250 4850
Entry Bus Bus
	1150 4900 1250 5000
Entry Bus Bus
	1150 5050 1250 5150
Entry Bus Bus
	1150 5200 1250 5300
$Sheet
S 1550 1100 800  950 
U 602882F1
F0 "out_leds_8bit1" 50
F1 "out_leds_8bit.sch" 50
F2 "Serial" I L 1550 1200 50 
F3 "CLK" I L 1550 1350 50 
F4 "Reset" I L 1550 1500 50 
F5 "Push" I L 1550 1650 50 
F6 "Enable" I L 1550 1800 50 
F7 "NextSerial" O L 1550 1950 50 
$EndSheet
$Sheet
S 1550 2850 800  950 
U 602A3BB3
F0 "sheet602A3BAB" 50
F1 "out_leds_8bit.sch" 50
F2 "Serial" I L 1550 2950 50 
F3 "CLK" I L 1550 3100 50 
F4 "Reset" I L 1550 3250 50 
F5 "Push" I L 1550 3400 50 
F6 "Enable" I L 1550 3550 50 
F7 "NextSerial" O L 1550 3700 50 
$EndSheet
$Sheet
S 1550 4600 800  950 
U 602A462F
F0 "sheet602A4627" 50
F1 "out_leds_8bit.sch" 50
F2 "Serial" I L 1550 4700 50 
F3 "CLK" I L 1550 4850 50 
F4 "Reset" I L 1550 5000 50 
F5 "Push" I L 1550 5150 50 
F6 "Enable" I L 1550 5300 50 
F7 "NextSerial" O L 1550 5450 50 
$EndSheet
$Sheet
S 1550 6350 800  950 
U 602A5073
F0 "sheet602A506B" 50
F1 "out_leds_8bit.sch" 50
F2 "Serial" I L 1550 6450 50 
F3 "CLK" I L 1550 6600 50 
F4 "Reset" I L 1550 6750 50 
F5 "Push" I L 1550 6900 50 
F6 "Enable" I L 1550 7050 50 
F7 "NextSerial" O L 1550 7200 50 
$EndSheet
Wire Bus Line
	8450 750  8450 2950
Wire Bus Line
	1150 750  1150 7650
$EndSCHEMATC