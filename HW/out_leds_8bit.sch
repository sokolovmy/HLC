EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L 74xx:74HC595 U?
U 1 1 6028E55B
P 2950 2050
AR Path="/601CB03C/6028E55B" Ref="U?"  Part="1" 
AR Path="/601CB03C/602A7221/6028E55B" Ref="U?"  Part="1" 
AR Path="/601CB03C/6038A336/6028E55B" Ref="U?"  Part="1" 
AR Path="/601CB03C/603D1D20/6028E55B" Ref="U?"  Part="1" 
AR Path="/601CB03C/60400221/6028E55B" Ref="U?"  Part="1" 
AR Path="/602B53C5/602A7221/6028E55B" Ref="U?"  Part="1" 
AR Path="/602B53C5/6038A336/6028E55B" Ref="U?"  Part="1" 
AR Path="/602B53C5/603D1D20/6028E55B" Ref="U?"  Part="1" 
AR Path="/602B53C5/60400221/6028E55B" Ref="U?"  Part="1" 
AR Path="/602C5C7A/602CD86A/6028E55B" Ref="U?"  Part="1" 
AR Path="/602C5C7A/602CD883/6028E55B" Ref="U?"  Part="1" 
AR Path="/602C5C7A/602CD897/6028E55B" Ref="U?"  Part="1" 
AR Path="/602C5C7A/602CD8AA/6028E55B" Ref="U?"  Part="1" 
AR Path="/602C5C7A/602882F1/6028E55B" Ref="U1"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6028E55B" Ref="U2"  Part="1" 
AR Path="/602C5C7A/602A462F/6028E55B" Ref="U3"  Part="1" 
AR Path="/602C5C7A/602A5073/6028E55B" Ref="U4"  Part="1" 
F 0 "U1" H 2650 2700 50  0000 C CNN
F 1 "74HC595" H 2650 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 2950 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2950 2050 50  0001 C CNN
F 4 "C5947" H 2950 2050 50  0001 C CNN "LCSC Part"
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6028E591
P 2300 2950
AR Path="/601CB03C/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/602A7221/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/6038A336/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/603D1D20/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/60400221/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/602A7221/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/6038A336/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/603D1D20/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/60400221/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD86A/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD883/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD897/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD8AA/6028E591" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602882F1/6028E591" Ref="#PWR013"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6028E591" Ref="#PWR017"  Part="1" 
AR Path="/602C5C7A/602A462F/6028E591" Ref="#PWR021"  Part="1" 
AR Path="/602C5C7A/602A5073/6028E591" Ref="#PWR025"  Part="1" 
F 0 "#PWR013" H 2300 2700 50  0001 C CNN
F 1 "GND" H 2305 2777 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
Text Label 2250 1850 0    50   ~ 0
OCLK
Text Label 2250 1950 0    50   ~ 0
Reset
Text Label 2250 2150 0    50   ~ 0
OPush
Text Label 2250 2250 0    50   ~ 0
OEnable
Wire Wire Line
	2250 1650 2550 1650
Wire Wire Line
	2250 1850 2550 1850
Wire Wire Line
	2250 1950 2550 1950
Wire Wire Line
	2250 2150 2550 2150
Wire Wire Line
	2250 2250 2550 2250
$Comp
L power:VCC #PWR?
U 1 1 6028E5A0
P 2950 1450
AR Path="/601CB03C/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/602A7221/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/6038A336/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/603D1D20/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/60400221/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/602A7221/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/6038A336/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/603D1D20/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/60400221/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD86A/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD883/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD897/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD8AA/6028E5A0" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602882F1/6028E5A0" Ref="#PWR010"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6028E5A0" Ref="#PWR014"  Part="1" 
AR Path="/602C5C7A/602A462F/6028E5A0" Ref="#PWR018"  Part="1" 
AR Path="/602C5C7A/602A5073/6028E5A0" Ref="#PWR022"  Part="1" 
F 0 "#PWR010" H 2950 1300 50  0001 C CNN
F 1 "VCC" H 2965 1623 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6028E5A6
P 2350 2650
AR Path="/601CB03C/6028E5A6" Ref="C?"  Part="1" 
AR Path="/601CB03C/602A7221/6028E5A6" Ref="C?"  Part="1" 
AR Path="/601CB03C/6038A336/6028E5A6" Ref="C?"  Part="1" 
AR Path="/601CB03C/603D1D20/6028E5A6" Ref="C?"  Part="1" 
AR Path="/601CB03C/60400221/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602B53C5/602A7221/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602B53C5/6038A336/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602B53C5/603D1D20/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602B53C5/60400221/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602CD86A/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602CD883/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602CD897/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602CD8AA/6028E5A6" Ref="C?"  Part="1" 
AR Path="/602C5C7A/602882F1/6028E5A6" Ref="C3"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6028E5A6" Ref="C4"  Part="1" 
AR Path="/602C5C7A/602A462F/6028E5A6" Ref="C5"  Part="1" 
AR Path="/602C5C7A/602A5073/6028E5A6" Ref="C6"  Part="1" 
F 0 "C3" H 2442 2696 50  0000 L CNN
F 1 "100nf" H 2442 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
F 4 "C83056" H 2350 2650 50  0001 C CNN "LCSC Part"
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6028E5AC
P 2350 2550
AR Path="/601CB03C/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/602A7221/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/6038A336/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/603D1D20/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/601CB03C/60400221/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/602A7221/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/6038A336/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/603D1D20/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602B53C5/60400221/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD86A/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD883/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD897/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602CD8AA/6028E5AC" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602882F1/6028E5AC" Ref="#PWR012"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6028E5AC" Ref="#PWR016"  Part="1" 
AR Path="/602C5C7A/602A462F/6028E5AC" Ref="#PWR020"  Part="1" 
AR Path="/602C5C7A/602A5073/6028E5AC" Ref="#PWR024"  Part="1" 
F 0 "#PWR012" H 2350 2400 50  0001 C CNN
F 1 "VCC" H 2365 2723 50  0000 C CNN
F 2 "" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Text HLabel 2250 1650 0    50   Input ~ 0
Serial
Text HLabel 2250 1850 0    50   Input ~ 0
CLK
Text HLabel 2250 1950 0    50   Input ~ 0
Reset
Text HLabel 2250 2150 0    50   Input ~ 0
Push
Text HLabel 2250 2250 0    50   Input ~ 0
Enable
Text HLabel 3350 2550 2    50   Output ~ 0
NextSerial
Connection ~ 2350 2750
Wire Wire Line
	2300 2950 2350 2950
Wire Wire Line
	2350 2750 2350 2950
Wire Wire Line
	2350 2750 2950 2750
$Comp
L Device:LED D?
U 1 1 6029F42E
P 4000 1650
AR Path="/60237158/6029F42E" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F42E" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F42E" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F42E" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F42E" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F42E" Ref="D1"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F42E" Ref="D9"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F42E" Ref="D17"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F42E" Ref="D25"  Part="1" 
F 0 "D1" H 4100 1600 50  0000 C CNN
F 1 "LED" H 3993 1486 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
F 4 "C205441" H 4000 1650 50  0001 C CNN "LCSC Part"
	1    4000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1650 3850 1650
$Comp
L Device:LED D?
U 1 1 6029F43B
P 3700 1750
AR Path="/60237158/6029F43B" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F43B" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F43B" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F43B" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F43B" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F43B" Ref="D2"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F43B" Ref="D10"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F43B" Ref="D18"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F43B" Ref="D26"  Part="1" 
F 0 "D2" H 3800 1700 50  0000 C CNN
F 1 "LED" H 3693 1586 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
F 4 "C205441" H 3700 1750 50  0001 C CNN "LCSC Part"
	1    3700 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6029F441
P 4000 1850
AR Path="/60237158/6029F441" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F441" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F441" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F441" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F441" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F441" Ref="D3"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F441" Ref="D11"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F441" Ref="D19"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F441" Ref="D27"  Part="1" 
F 0 "D3" H 4100 1800 50  0000 C CNN
F 1 "LED" H 3800 1950 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 4000 1850 50  0001 C CNN
F 3 "~" H 4000 1850 50  0001 C CNN
F 4 "C205441" H 4000 1850 50  0001 C CNN "LCSC Part"
	1    4000 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 1750 4150 1750
Wire Wire Line
	3850 1850 3350 1850
Wire Wire Line
	3350 1750 3550 1750
$Comp
L Device:LED D?
U 1 1 6029F474
P 3700 1950
AR Path="/60237158/6029F474" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F474" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F474" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F474" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F474" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F474" Ref="D4"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F474" Ref="D12"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F474" Ref="D20"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F474" Ref="D28"  Part="1" 
F 0 "D4" H 3800 1900 50  0000 C CNN
F 1 "LED" H 3500 2050 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
F 4 "C205441" H 3700 1950 50  0001 C CNN "LCSC Part"
	1    3700 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6029F47A
P 4000 2050
AR Path="/60237158/6029F47A" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F47A" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F47A" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F47A" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F47A" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F47A" Ref="D5"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F47A" Ref="D13"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F47A" Ref="D21"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F47A" Ref="D29"  Part="1" 
F 0 "D5" H 4100 2000 50  0000 C CNN
F 1 "LED" H 3800 2150 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
F 4 "C205441" H 4000 2050 50  0001 C CNN "LCSC Part"
	1    4000 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6029F480
P 3700 2150
AR Path="/60237158/6029F480" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F480" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F480" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F480" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F480" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F480" Ref="D6"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F480" Ref="D14"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F480" Ref="D22"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F480" Ref="D30"  Part="1" 
F 0 "D6" H 3800 2100 50  0000 C CNN
F 1 "LED" H 3500 2250 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
F 4 "C205441" H 3700 2150 50  0001 C CNN "LCSC Part"
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6029F486
P 4000 2250
AR Path="/60237158/6029F486" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F486" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F486" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F486" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F486" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F486" Ref="D7"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F486" Ref="D15"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F486" Ref="D23"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F486" Ref="D31"  Part="1" 
F 0 "D7" H 4100 2200 50  0000 C CNN
F 1 "LED" H 3800 2350 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
F 4 "C205441" H 4000 2250 50  0001 C CNN "LCSC Part"
	1    4000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6029F48C
P 3700 2350
AR Path="/60237158/6029F48C" Ref="D?"  Part="1" 
AR Path="/6024AF1D/6029F48C" Ref="D?"  Part="1" 
AR Path="/6024AF33/6029F48C" Ref="D?"  Part="1" 
AR Path="/6024AF52/6029F48C" Ref="D?"  Part="1" 
AR Path="/602C5C7A/6029F48C" Ref="D?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F48C" Ref="D8"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F48C" Ref="D16"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F48C" Ref="D24"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F48C" Ref="D32"  Part="1" 
F 0 "D8" H 3800 2300 50  0000 C CNN
F 1 "LED" H 3500 2450 50  0001 C CNN
F 2 "holse:LED_0805_2012Metric_Castellated" H 3700 2350 50  0001 C CNN
F 3 "~" H 3700 2350 50  0001 C CNN
F 4 "C205441" H 3700 2350 50  0001 C CNN "LCSC Part"
	1    3700 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1950 3550 1950
Wire Wire Line
	3350 2050 3850 2050
Wire Wire Line
	3350 2150 3550 2150
Wire Wire Line
	3350 2250 3850 2250
Wire Wire Line
	3350 2350 3550 2350
Wire Wire Line
	3850 2150 4150 2150
Wire Wire Line
	4150 1950 3850 1950
$Comp
L power:GND #PWR?
U 1 1 6029F4A6
P 4550 2500
AR Path="/60237158/6029F4A6" Ref="#PWR?"  Part="1" 
AR Path="/6024AF1D/6029F4A6" Ref="#PWR?"  Part="1" 
AR Path="/6024AF33/6029F4A6" Ref="#PWR?"  Part="1" 
AR Path="/6024AF52/6029F4A6" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/6029F4A6" Ref="#PWR?"  Part="1" 
AR Path="/602C5C7A/602882F1/6029F4A6" Ref="#PWR011"  Part="1" 
AR Path="/602C5C7A/602A3BB3/6029F4A6" Ref="#PWR015"  Part="1" 
AR Path="/602C5C7A/602A462F/6029F4A6" Ref="#PWR019"  Part="1" 
AR Path="/602C5C7A/602A5073/6029F4A6" Ref="#PWR023"  Part="1" 
F 0 "#PWR011" H 4550 2250 50  0001 C CNN
F 1 "GND" H 4555 2327 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 4150 2350
$Comp
L Device:R_Pack04 RN1
U 1 1 602CF98C
P 4350 1850
AR Path="/602C5C7A/602882F1/602CF98C" Ref="RN1"  Part="1" 
AR Path="/602C5C7A/602A3BB3/602CF98C" Ref="RN3"  Part="1" 
AR Path="/602C5C7A/602A462F/602CF98C" Ref="RN5"  Part="1" 
AR Path="/602C5C7A/602A5073/602CF98C" Ref="RN7"  Part="1" 
F 0 "RN1" V 3933 1850 50  0000 C CNN
F 1 "10k" V 4024 1850 50  0000 C CNN
F 2 "holse:R_Array_Convex_4x0603" V 4625 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
F 4 "C164037" V 4350 1850 50  0001 C CNN "LCSC Part"
	1    4350 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 602DCFF2
P 4350 2250
AR Path="/602C5C7A/602882F1/602DCFF2" Ref="RN2"  Part="1" 
AR Path="/602C5C7A/602A3BB3/602DCFF2" Ref="RN4"  Part="1" 
AR Path="/602C5C7A/602A462F/602DCFF2" Ref="RN6"  Part="1" 
AR Path="/602C5C7A/602A5073/602DCFF2" Ref="RN8"  Part="1" 
F 0 "RN2" V 4550 2250 50  0000 C CNN
F 1 "10k" V 4650 2250 50  0000 C CNN
F 2 "holse:R_Array_Convex_4x0603" V 4625 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
F 4 "C164037" V 4350 2250 50  0001 C CNN "LCSC Part"
	1    4350 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 1650 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2050 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4550 2250
Connection ~ 4550 2250
Wire Wire Line
	4550 2250 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2500
$EndSCHEMATC
