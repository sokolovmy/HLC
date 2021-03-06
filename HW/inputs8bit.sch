EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L Device:R_Pack04 RN?
U 1 1 608C462F
P 5450 2900
AR Path="/608C462F" Ref="RN?"  Part="1" 
AR Path="/607C353C/608B024D/608C462F" Ref="RN2"  Part="1" 
AR Path="/607C353C/6091AADD/608C462F" Ref="RN6"  Part="1" 
AR Path="/607C353C/6091F2A3/608C462F" Ref="RN10"  Part="1" 
AR Path="/607C353C/60925E87/608C462F" Ref="RN14"  Part="1" 
F 0 "RN14" V 5650 2900 50  0000 C CNN
F 1 "1k" V 5650 3050 50  0000 C CNN
F 2 "holse:R_Array_Convex_4x0603" V 5725 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
F 4 "C153136" V 5450 2900 50  0001 C CNN "LCSC Part"
	1    5450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 608C4635
P 6050 1950
AR Path="/608C4635" Ref="RN?"  Part="1" 
AR Path="/607C353C/608B024D/608C4635" Ref="RN3"  Part="1" 
AR Path="/607C353C/6091AADD/608C4635" Ref="RN7"  Part="1" 
AR Path="/607C353C/6091F2A3/608C4635" Ref="RN11"  Part="1" 
AR Path="/607C353C/60925E87/608C4635" Ref="RN15"  Part="1" 
F 0 "RN15" H 5770 1904 50  0000 R CNN
F 1 "10k" H 5770 1995 50  0000 R CNN
F 2 "holse:R_Array_Convex_4x0603" V 6325 1950 50  0001 C CNN
F 3 "~" H 6050 1950 50  0001 C CNN
F 4 "C164037" H 6050 1950 50  0001 C CNN "LCSC Part"
	1    6050 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 608C463B
P 6700 1950
AR Path="/608C463B" Ref="RN?"  Part="1" 
AR Path="/607C353C/608B024D/608C463B" Ref="RN4"  Part="1" 
AR Path="/607C353C/6091AADD/608C463B" Ref="RN8"  Part="1" 
AR Path="/607C353C/6091F2A3/608C463B" Ref="RN12"  Part="1" 
AR Path="/607C353C/60925E87/608C463B" Ref="RN16"  Part="1" 
F 0 "RN16" H 6420 1904 50  0000 R CNN
F 1 "10k" H 6420 1995 50  0000 R CNN
F 2 "holse:R_Array_Convex_4x0603" V 6975 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
F 4 "C164037" H 6700 1950 50  0001 C CNN "LCSC Part"
	1    6700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 608C4641
P 5450 2500
AR Path="/608C4641" Ref="RN?"  Part="1" 
AR Path="/607C353C/608B024D/608C4641" Ref="RN1"  Part="1" 
AR Path="/607C353C/6091AADD/608C4641" Ref="RN5"  Part="1" 
AR Path="/607C353C/6091F2A3/608C4641" Ref="RN9"  Part="1" 
AR Path="/607C353C/60925E87/608C4641" Ref="RN13"  Part="1" 
F 0 "RN13" V 5150 2500 50  0000 C CNN
F 1 "1k" V 5150 2650 50  0000 C CNN
F 2 "holse:R_Array_Convex_4x0603" V 5725 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
F 4 "C153136" V 5450 2500 50  0001 C CNN "LCSC Part"
	1    5450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2400 6050 2400
Wire Wire Line
	5650 2500 6150 2500
Wire Wire Line
	5650 2600 6250 2600
Wire Wire Line
	5650 2700 6600 2700
Wire Wire Line
	5650 2800 6700 2800
Wire Wire Line
	5650 2900 6800 2900
Wire Wire Line
	5650 3000 6900 3000
Wire Wire Line
	5950 2150 5950 2300
Wire Wire Line
	6050 2150 6050 2400
Wire Wire Line
	6150 2150 6150 2500
Wire Wire Line
	6250 2150 6250 2600
Wire Wire Line
	6600 2150 6600 2700
Wire Wire Line
	6700 2150 6700 2800
Wire Wire Line
	6800 2150 6800 2900
Wire Wire Line
	6900 2150 6900 3000
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6700 1750 6600 1750
Connection ~ 6050 1750
Wire Wire Line
	6050 1750 5950 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Connection ~ 6250 1750
Wire Wire Line
	6250 1750 6150 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6250 1750
Wire Wire Line
	6700 1750 6800 1750
Connection ~ 6700 1750
Connection ~ 6800 1750
$Comp
L power:VCC #PWR?
U 1 1 608C4674
P 5800 1750
AR Path="/608C4674" Ref="#PWR?"  Part="1" 
AR Path="/607C353C/608B024D/608C4674" Ref="#PWR047"  Part="1" 
AR Path="/607C353C/6091AADD/608C4674" Ref="#PWR053"  Part="1" 
AR Path="/607C353C/6091F2A3/608C4674" Ref="#PWR059"  Part="1" 
AR Path="/607C353C/60925E87/608C4674" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5800 1600 50  0001 C CNN
F 1 "VCC" H 5815 1923 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5800 1750
Connection ~ 5950 1750
$Comp
L power:VCC #PWR?
U 1 1 608C467C
P 4750 1900
AR Path="/608C467C" Ref="#PWR?"  Part="1" 
AR Path="/607C353C/608B024D/608C467C" Ref="#PWR045"  Part="1" 
AR Path="/607C353C/6091AADD/608C467C" Ref="#PWR051"  Part="1" 
AR Path="/607C353C/6091F2A3/608C467C" Ref="#PWR057"  Part="1" 
AR Path="/607C353C/60925E87/608C467C" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4750 1750 50  0001 C CNN
F 1 "VCC" H 4765 2073 50  0000 C CNN
F 2 "" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2300
$Comp
L Device:C_Small C?
U 1 1 608C4689
P 4050 2950
AR Path="/608C4689" Ref="C?"  Part="1" 
AR Path="/607C353C/608B024D/608C4689" Ref="C14"  Part="1" 
AR Path="/607C353C/6091AADD/608C4689" Ref="C15"  Part="1" 
AR Path="/607C353C/6091F2A3/608C4689" Ref="C16"  Part="1" 
AR Path="/607C353C/60925E87/608C4689" Ref="C17"  Part="1" 
F 0 "C17" H 4142 2996 50  0000 L CNN
F 1 "0,1uF" H 4142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
F 4 "C83056" H 4050 2950 50  0001 C CNN "LCSC Part"
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 608C468F
P 4050 2850
AR Path="/608C468F" Ref="#PWR?"  Part="1" 
AR Path="/607C353C/608B024D/608C468F" Ref="#PWR043"  Part="1" 
AR Path="/607C353C/6091AADD/608C468F" Ref="#PWR049"  Part="1" 
AR Path="/607C353C/6091F2A3/608C468F" Ref="#PWR055"  Part="1" 
AR Path="/607C353C/60925E87/608C468F" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4050 2700 50  0001 C CNN
F 1 "VCC" H 4065 3023 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C4695
P 4050 3050
AR Path="/608C4695" Ref="#PWR?"  Part="1" 
AR Path="/607C353C/608B024D/608C4695" Ref="#PWR044"  Part="1" 
AR Path="/607C353C/6091AADD/608C4695" Ref="#PWR050"  Part="1" 
AR Path="/607C353C/6091F2A3/608C4695" Ref="#PWR056"  Part="1" 
AR Path="/607C353C/60925E87/608C4695" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 4050 2800 50  0001 C CNN
F 1 "GND" H 4055 2877 50  0000 C CNN
F 2 "" H 4050 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 U?
U 1 1 608C469D
P 4750 2800
AR Path="/608C469D" Ref="U?"  Part="1" 
AR Path="/607C353C/608B024D/608C469D" Ref="U10"  Part="1" 
AR Path="/607C353C/6091AADD/608C469D" Ref="U11"  Part="1" 
AR Path="/607C353C/6091F2A3/608C469D" Ref="U12"  Part="1" 
AR Path="/607C353C/60925E87/608C469D" Ref="U13"  Part="1" 
F 0 "U13" H 4950 3700 50  0000 C CNN
F 1 "74HC165" H 5000 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 4750 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 4750 2800 50  0001 C CNN
F 4 "C7334" H 4750 2800 50  0001 C CNN "LCSC Part"
	1    4750 2800
	-1   0    0    -1  
$EndComp
Text HLabel 5250 3200 2    50   Input ~ 0
In_Load
Text HLabel 5250 3400 2    50   Input ~ 0
In_CLK
Text HLabel 5250 3500 2    50   Input ~ 0
In_CLK_Inhibit
$Comp
L power:GND #PWR046
U 1 1 608D066B
P 4750 3800
AR Path="/607C353C/608B024D/608D066B" Ref="#PWR046"  Part="1" 
AR Path="/607C353C/6091AADD/608D066B" Ref="#PWR052"  Part="1" 
AR Path="/607C353C/6091F2A3/608D066B" Ref="#PWR058"  Part="1" 
AR Path="/607C353C/60925E87/608D066B" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4755 3627 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Text HLabel 5250 1700 1    50   Input ~ 0
Cascade_Serial
Wire Wire Line
	5250 2200 5250 1700
Text HLabel 4250 2200 0    50   Output ~ 0
In_Serial
Text HLabel 8500 2300 2    50   Input ~ 0
I1
Text HLabel 8500 2400 2    50   Input ~ 0
I2
Text HLabel 8500 2500 2    50   Input ~ 0
I3
Text HLabel 8500 2600 2    50   Input ~ 0
I4
Text HLabel 8500 2700 2    50   Input ~ 0
I5
Text HLabel 8500 2800 2    50   Input ~ 0
I6
Text HLabel 8500 2900 2    50   Input ~ 0
I7
Text HLabel 8500 3000 2    50   Input ~ 0
I8
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 6023355E
P 7250 3500
AR Path="/5F465A3A/6023355E" Ref="D?"  Part="1" 
AR Path="/6023355E" Ref="D?"  Part="1" 
AR Path="/6016BA58/6023355E" Ref="D?"  Part="1" 
AR Path="/607C353C/608B024D/6023355E" Ref="D8"  Part="1" 
AR Path="/607C353C/6091AADD/6023355E" Ref="D12"  Part="1" 
AR Path="/607C353C/6091F2A3/6023355E" Ref="D16"  Part="1" 
AR Path="/607C353C/60925E87/6023355E" Ref="D20"  Part="1" 
F 0 "D20" H 7200 3150 50  0000 L CNN
F 1 "PESD3v3S2UT" H 7000 3050 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7475 3450 50  0001 L CNN
F 3 "" H 7375 3625 50  0001 C CNN
F 4 "C84276" H 7250 3500 50  0001 C CNN "LCSC Part"
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 60234152
P 7600 3500
AR Path="/5F465A3A/60234152" Ref="D?"  Part="1" 
AR Path="/60234152" Ref="D?"  Part="1" 
AR Path="/6016BA58/60234152" Ref="D?"  Part="1" 
AR Path="/607C353C/608B024D/60234152" Ref="D9"  Part="1" 
AR Path="/607C353C/6091AADD/60234152" Ref="D13"  Part="1" 
AR Path="/607C353C/6091F2A3/60234152" Ref="D17"  Part="1" 
AR Path="/607C353C/60925E87/60234152" Ref="D21"  Part="1" 
F 0 "D21" H 7550 3150 50  0000 L CNN
F 1 "PESD3v3S2UT" H 7350 3050 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7825 3450 50  0001 L CNN
F 3 "" H 7725 3625 50  0001 C CNN
F 4 "C84276" H 7600 3500 50  0001 C CNN "LCSC Part"
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 60234E15
P 7950 3500
AR Path="/5F465A3A/60234E15" Ref="D?"  Part="1" 
AR Path="/60234E15" Ref="D?"  Part="1" 
AR Path="/6016BA58/60234E15" Ref="D?"  Part="1" 
AR Path="/607C353C/608B024D/60234E15" Ref="D10"  Part="1" 
AR Path="/607C353C/6091AADD/60234E15" Ref="D14"  Part="1" 
AR Path="/607C353C/6091F2A3/60234E15" Ref="D18"  Part="1" 
AR Path="/607C353C/60925E87/60234E15" Ref="D22"  Part="1" 
F 0 "D22" H 7900 3150 50  0000 L CNN
F 1 "PESD3v3S2UT" H 7700 3050 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8175 3450 50  0001 L CNN
F 3 "" H 8075 3625 50  0001 C CNN
F 4 "C84276" H 7950 3500 50  0001 C CNN "LCSC Part"
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 6023578E
P 8300 3500
AR Path="/5F465A3A/6023578E" Ref="D?"  Part="1" 
AR Path="/6023578E" Ref="D?"  Part="1" 
AR Path="/6016BA58/6023578E" Ref="D?"  Part="1" 
AR Path="/607C353C/608B024D/6023578E" Ref="D11"  Part="1" 
AR Path="/607C353C/6091AADD/6023578E" Ref="D15"  Part="1" 
AR Path="/607C353C/6091F2A3/6023578E" Ref="D19"  Part="1" 
AR Path="/607C353C/60925E87/6023578E" Ref="D23"  Part="1" 
F 0 "D23" H 8250 3150 50  0000 L CNN
F 1 "PESD3v3S2UT" H 8050 3050 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 3450 50  0001 L CNN
F 3 "" H 8425 3625 50  0001 C CNN
F 4 "C84276" H 8300 3500 50  0001 C CNN "LCSC Part"
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5950 2300
Connection ~ 6900 3000
Connection ~ 6800 2900
Connection ~ 6700 2800
Connection ~ 6600 2700
Connection ~ 6250 2600
Connection ~ 6150 2500
Connection ~ 6050 2400
Connection ~ 5950 2300
$Comp
L power:GND #PWR048
U 1 1 602617D7
P 8650 3700
AR Path="/607C353C/608B024D/602617D7" Ref="#PWR048"  Part="1" 
AR Path="/607C353C/6091AADD/602617D7" Ref="#PWR054"  Part="1" 
AR Path="/607C353C/6091F2A3/602617D7" Ref="#PWR060"  Part="1" 
AR Path="/607C353C/60925E87/602617D7" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8655 3527 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8300 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7250 3700
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 7600 3700
$Comp
L Device:C C24
U 1 1 60371A2D
P 5950 3800
AR Path="/607C353C/608B024D/60371A2D" Ref="C24"  Part="1" 
AR Path="/607C353C/6091AADD/60371A2D" Ref="C32"  Part="1" 
AR Path="/607C353C/6091F2A3/60371A2D" Ref="C40"  Part="1" 
AR Path="/607C353C/60925E87/60371A2D" Ref="C48"  Part="1" 
F 0 "C48" H 5800 4000 50  0000 L CNN
F 1 "100nf" H 5750 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
F 4 "C83056" H 5950 3800 50  0001 C CNN "LCSC Part"
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 3650
Wire Wire Line
	6050 2400 6050 3900
$Comp
L Device:C C25
U 1 1 6037861E
P 6050 4050
AR Path="/607C353C/608B024D/6037861E" Ref="C25"  Part="1" 
AR Path="/607C353C/6091AADD/6037861E" Ref="C33"  Part="1" 
AR Path="/607C353C/6091F2A3/6037861E" Ref="C41"  Part="1" 
AR Path="/607C353C/60925E87/6037861E" Ref="C49"  Part="1" 
F 0 "C49" H 5850 3950 50  0000 L CNN
F 1 "100nf" H 5850 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 3900 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
F 4 "C83056" H 6050 4050 50  0001 C CNN "LCSC Part"
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 6037BFAC
P 6150 3800
AR Path="/607C353C/608B024D/6037BFAC" Ref="C26"  Part="1" 
AR Path="/607C353C/6091AADD/6037BFAC" Ref="C34"  Part="1" 
AR Path="/607C353C/6091F2A3/6037BFAC" Ref="C42"  Part="1" 
AR Path="/607C353C/60925E87/6037BFAC" Ref="C50"  Part="1" 
F 0 "C50" H 6200 4000 50  0000 L CNN
F 1 "100nf" H 6200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 3650 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
F 4 "C83056" H 6150 3800 50  0001 C CNN "LCSC Part"
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 6037C65B
P 6250 4050
AR Path="/607C353C/608B024D/6037C65B" Ref="C27"  Part="1" 
AR Path="/607C353C/6091AADD/6037C65B" Ref="C35"  Part="1" 
AR Path="/607C353C/6091F2A3/6037C65B" Ref="C43"  Part="1" 
AR Path="/607C353C/60925E87/6037C65B" Ref="C51"  Part="1" 
F 0 "C51" H 6300 3850 50  0000 L CNN
F 1 "100nf" H 6300 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 3900 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
F 4 "C83056" H 6250 4050 50  0001 C CNN "LCSC Part"
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2500 6150 3650
Wire Wire Line
	6250 2600 6250 3900
$Comp
L Device:C C28
U 1 1 6038C83B
P 6600 3800
AR Path="/607C353C/608B024D/6038C83B" Ref="C28"  Part="1" 
AR Path="/607C353C/6091AADD/6038C83B" Ref="C36"  Part="1" 
AR Path="/607C353C/6091F2A3/6038C83B" Ref="C44"  Part="1" 
AR Path="/607C353C/60925E87/6038C83B" Ref="C52"  Part="1" 
F 0 "C52" H 6450 4100 50  0000 L CNN
F 1 "100nf" H 6400 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
F 4 "C83056" H 6600 3800 50  0001 C CNN "LCSC Part"
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 6038C843
P 6700 4050
AR Path="/607C353C/608B024D/6038C843" Ref="C29"  Part="1" 
AR Path="/607C353C/6091AADD/6038C843" Ref="C37"  Part="1" 
AR Path="/607C353C/6091F2A3/6038C843" Ref="C45"  Part="1" 
AR Path="/607C353C/60925E87/6038C843" Ref="C53"  Part="1" 
F 0 "C53" H 6500 3950 50  0000 L CNN
F 1 "100nf" H 6500 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 3900 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
F 4 "C83056" H 6700 4050 50  0001 C CNN "LCSC Part"
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 6038C849
P 6800 3800
AR Path="/607C353C/608B024D/6038C849" Ref="C30"  Part="1" 
AR Path="/607C353C/6091AADD/6038C849" Ref="C38"  Part="1" 
AR Path="/607C353C/6091F2A3/6038C849" Ref="C46"  Part="1" 
AR Path="/607C353C/60925E87/6038C849" Ref="C54"  Part="1" 
F 0 "C54" H 6850 4000 50  0000 L CNN
F 1 "100nf" H 6850 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 3650 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
F 4 "C83056" H 6800 3800 50  0001 C CNN "LCSC Part"
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 6038C84F
P 6900 4050
AR Path="/607C353C/608B024D/6038C84F" Ref="C31"  Part="1" 
AR Path="/607C353C/6091AADD/6038C84F" Ref="C39"  Part="1" 
AR Path="/607C353C/6091F2A3/6038C84F" Ref="C47"  Part="1" 
AR Path="/607C353C/60925E87/6038C84F" Ref="C55"  Part="1" 
F 0 "C55" H 6950 3950 50  0000 L CNN
F 1 "100nf" H 6950 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 3900 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
F 4 "C83056" H 6900 4050 50  0001 C CNN "LCSC Part"
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6600 3650
Wire Wire Line
	6700 2800 6700 3900
Wire Wire Line
	6800 2900 6800 3650
Wire Wire Line
	6900 3000 6900 3900
$Comp
L power:GND #PWR077
U 1 1 603AB563
P 6900 4450
AR Path="/607C353C/608B024D/603AB563" Ref="#PWR077"  Part="1" 
AR Path="/607C353C/6091AADD/603AB563" Ref="#PWR078"  Part="1" 
AR Path="/607C353C/6091F2A3/603AB563" Ref="#PWR079"  Part="1" 
AR Path="/607C353C/60925E87/603AB563" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6900 4200 50  0001 C CNN
F 1 "GND" H 6905 4277 50  0000 C CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4450 6900 4200
Wire Wire Line
	6900 4200 6800 4200
Connection ~ 6900 4200
Connection ~ 6250 4200
Wire Wire Line
	6250 4200 6150 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6600 4200
Wire Wire Line
	5950 3950 5950 4200
Wire Wire Line
	5950 4200 6050 4200
Connection ~ 6050 4200
Wire Wire Line
	6150 3950 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6050 4200
Wire Wire Line
	6600 3950 6600 4200
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6250 4200
Wire Wire Line
	6800 3950 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6250 2600 7700 2600
Wire Wire Line
	6700 2800 8050 2800
Wire Wire Line
	6600 2700 7850 2700
Wire Wire Line
	6050 2400 7350 2400
Wire Wire Line
	5950 2300 7150 2300
Wire Wire Line
	6150 2500 7500 2500
Wire Wire Line
	6900 3000 8400 3000
Wire Wire Line
	6800 2900 8200 2900
Wire Wire Line
	7150 3300 7150 2300
Connection ~ 7150 2300
Wire Wire Line
	7150 2300 8500 2300
Wire Wire Line
	7350 3300 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 8500 2400
Wire Wire Line
	7500 3300 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 8500 2500
Wire Wire Line
	7700 3300 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 8500 2600
Wire Wire Line
	7850 3300 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 8500 2700
Wire Wire Line
	8050 3300 8050 2800
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8500 2800
Connection ~ 8300 3700
Wire Wire Line
	7950 3700 8300 3700
Wire Wire Line
	8200 3300 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8200 2900 8500 2900
Wire Wire Line
	8400 3300 8400 3000
Connection ~ 8400 3000
Wire Wire Line
	8400 3000 8500 3000
$EndSCHEMATC
