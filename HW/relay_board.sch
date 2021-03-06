EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1050 750  600 
U 601F706D
F0 "4relay_block" 50
F1 "4relay_block.sch" 50
F2 "R1" I R 2000 1150 50 
F3 "R2" I R 2000 1250 50 
F4 "R3" I R 2000 1350 50 
F5 "R4" I R 2000 1450 50 
F6 "COM" I R 2000 1550 50 
$EndSheet
$Sheet
S 1250 1950 750  600 
U 6020126F
F0 "sheet60201268" 50
F1 "4relay_block.sch" 50
F2 "R1" I R 2000 2050 50 
F3 "R2" I R 2000 2150 50 
F4 "R3" I R 2000 2250 50 
F5 "R4" I R 2000 2350 50 
F6 "COM" I R 2000 2450 50 
$EndSheet
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 60201759
P 3950 2400
F 0 "J1" H 3978 2376 50  0000 L CNN
F 1 "To_Main_Board" H 3978 2285 50  0000 L CNN
F 2 "holse:IDC-Header_2x10_P2.54mm_Vertical" H 3950 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2200 1150 2300 1250
Entry Bus Bus
	2200 1250 2300 1350
Entry Bus Bus
	2200 1350 2300 1450
Entry Bus Bus
	2200 1450 2300 1550
Entry Bus Bus
	2200 1550 2300 1650
Entry Bus Bus
	2200 2050 2300 2150
Entry Bus Bus
	2200 2150 2300 2250
Entry Bus Bus
	2200 2250 2300 2350
Entry Bus Bus
	2200 2350 2300 2450
Entry Bus Bus
	2200 2450 2300 2550
Entry Bus Bus
	2200 2950 2300 3050
Entry Bus Bus
	2200 3050 2300 3150
Entry Bus Bus
	2200 3150 2300 3250
Entry Bus Bus
	2200 3250 2300 3350
Entry Bus Bus
	2200 3350 2300 3450
Entry Bus Bus
	2200 3850 2300 3950
Entry Bus Bus
	2200 3950 2300 4050
Entry Bus Bus
	2200 4050 2300 4150
Entry Bus Bus
	2200 4150 2300 4250
Entry Bus Bus
	2200 4250 2300 4350
Wire Wire Line
	2000 4250 2200 4250
Wire Wire Line
	2200 4150 2000 4150
Wire Wire Line
	2000 4050 2200 4050
Wire Wire Line
	2200 3950 2000 3950
Wire Wire Line
	2000 3850 2200 3850
Wire Wire Line
	2000 3350 2200 3350
Wire Wire Line
	2000 3250 2200 3250
Wire Wire Line
	2000 3150 2200 3150
Wire Wire Line
	2000 3050 2200 3050
Wire Wire Line
	2000 2950 2200 2950
Wire Wire Line
	2000 2450 2200 2450
Wire Wire Line
	2000 2350 2200 2350
Wire Wire Line
	2000 2250 2200 2250
Wire Wire Line
	2000 2150 2200 2150
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2000 1550 2200 1550
Wire Wire Line
	2000 1450 2200 1450
Wire Wire Line
	2000 1350 2200 1350
Wire Wire Line
	2200 1250 2000 1250
Wire Wire Line
	2000 1150 2200 1150
Entry Bus Bus
	3300 1400 3400 1500
Entry Bus Bus
	3300 1500 3400 1600
Entry Bus Bus
	3300 1600 3400 1700
Entry Bus Bus
	3300 1700 3400 1800
Entry Bus Bus
	3300 1800 3400 1900
Entry Bus Bus
	3300 1900 3400 2000
Entry Bus Bus
	3300 2000 3400 2100
Entry Bus Bus
	3300 2100 3400 2200
Entry Bus Bus
	3300 2200 3400 2300
Entry Bus Bus
	3300 2300 3400 2400
Entry Bus Bus
	3300 2400 3400 2500
Entry Bus Bus
	3300 2500 3400 2600
Entry Bus Bus
	3300 2600 3400 2700
Entry Bus Bus
	3300 2700 3400 2800
Entry Bus Bus
	3300 2800 3400 2900
Entry Bus Bus
	3300 2900 3400 3000
Entry Bus Bus
	3300 3000 3400 3100
Wire Wire Line
	3400 3100 3750 3100
Wire Wire Line
	3400 3000 3750 3000
Wire Wire Line
	3400 2900 3750 2900
Wire Wire Line
	3400 2800 3750 2800
Wire Wire Line
	3400 2700 3750 2700
Wire Wire Line
	3400 2600 3750 2600
Wire Wire Line
	3400 2500 3750 2500
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	3400 2300 3750 2300
Wire Wire Line
	3400 2200 3750 2200
Wire Wire Line
	3400 2100 3750 2100
Wire Wire Line
	3400 2000 3750 2000
Wire Wire Line
	3400 1900 3750 1900
Wire Wire Line
	3400 1800 3750 1800
Wire Wire Line
	3400 1700 3750 1700
Wire Wire Line
	3400 1600 3750 1600
Wire Wire Line
	3400 1500 3750 1500
Wire Wire Line
	3750 3300 3400 3300
Wire Wire Line
	3750 3400 3750 3300
Connection ~ 3750 3300
Entry Bus Bus
	3300 3200 3400 3300
Wire Wire Line
	3750 3200 3750 3100
Connection ~ 3750 3100
Text Label 3400 3300 0    50   ~ 0
GND
Text Label 3400 3100 0    50   ~ 0
COM
Text Label 3400 3000 0    50   ~ 0
L16
Text Label 3400 2900 0    50   ~ 0
L15
Text Label 3400 2800 0    50   ~ 0
L14
Text Label 3400 2700 0    50   ~ 0
L13
Text Label 3400 2600 0    50   ~ 0
L12
Text Label 3400 2500 0    50   ~ 0
L11
Text Label 3400 2400 0    50   ~ 0
L10
Text Label 3400 2300 0    50   ~ 0
L9
Text Label 3400 2200 0    50   ~ 0
L8
Text Label 3400 2100 0    50   ~ 0
L7
Text Label 3400 2000 0    50   ~ 0
L6
Text Label 3400 1900 0    50   ~ 0
L5
Text Label 3400 1800 0    50   ~ 0
L4
Text Label 3400 1700 0    50   ~ 0
L3
Text Label 3400 1600 0    50   ~ 0
L2
Text Label 3400 1500 0    50   ~ 0
L1
Text Label 2050 1150 0    50   ~ 0
L1
Text Label 2050 1250 0    50   ~ 0
L2
Text Label 2050 1350 0    50   ~ 0
L3
Text Label 2050 1450 0    50   ~ 0
L4
Text Label 2050 2050 0    50   ~ 0
L5
Text Label 2050 2150 0    50   ~ 0
L6
Text Label 2050 2250 0    50   ~ 0
L7
Text Label 2050 2350 0    50   ~ 0
L8
Text Label 2050 2950 0    50   ~ 0
L9
Text Label 2050 3050 0    50   ~ 0
L10
Text Label 2050 3150 0    50   ~ 0
L11
Text Label 2050 3250 0    50   ~ 0
L12
Text Label 2050 3850 0    50   ~ 0
L13
Text Label 2050 3950 0    50   ~ 0
L14
Text Label 2050 4050 0    50   ~ 0
L15
Text Label 2050 4150 0    50   ~ 0
L16
Text Label 2050 4250 0    50   ~ 0
COM
Text Label 2050 3350 0    50   ~ 0
COM
Text Label 2050 2450 0    50   ~ 0
COM
Text Label 2050 1550 0    50   ~ 0
COM
Wire Bus Line
	2300 1250 3300 1250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6022BFCE
P 3950 3650
F 0 "J2" H 3922 3532 50  0000 R CNN
F 1 "Main Board Power" H 3922 3623 50  0000 R CNN
F 2 "holse:SolderWire-0.5sqmm_1x02_P4.6mm_D0.9mm_OD2.1mm" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6022C7B0
P 3950 4000
F 0 "J3" H 3922 3882 50  0000 R CNN
F 1 "Power" H 3922 3973 50  0000 R CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 3950 4000 50  0001 C CNN
F 3 "~" H 3950 4000 50  0001 C CNN
	1    3950 4000
	-1   0    0    1   
$EndComp
Entry Bus Bus
	3300 3450 3400 3550
Entry Bus Bus
	3300 3550 3400 3650
Entry Bus Bus
	3300 3800 3400 3900
Entry Bus Bus
	3300 3900 3400 4000
Wire Wire Line
	3750 3550 3400 3550
Wire Wire Line
	3750 3650 3400 3650
Wire Wire Line
	3750 3900 3400 3900
Wire Wire Line
	3400 4000 3750 4000
Text Label 3400 3650 0    50   ~ 0
COM
Text Label 3400 4000 0    50   ~ 0
COM
Text Label 3400 3550 0    50   ~ 0
GND
Text Label 3400 3900 0    50   ~ 0
GND
Entry Bus Bus
	3300 4150 3400 4250
Entry Bus Bus
	3300 4350 3400 4450
Wire Wire Line
	3400 4250 3700 4250
$Comp
L power:+12V #PWR01
U 1 1 6023B325
P 3700 4250
F 0 "#PWR01" H 3700 4100 50  0001 C CNN
F 1 "+12V" H 3715 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6023B8DC
P 3700 4450
F 0 "#PWR02" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3400 4450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6023DA61
P 3700 4250
F 0 "#FLG01" H 3700 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 4378 50  0000 L CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Connection ~ 3700 4250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6023DFE1
P 3700 4450
F 0 "#FLG02" H 3700 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 4578 50  0000 L CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
Connection ~ 3700 4450
$Sheet
S 1250 2850 750  600 
U 60201337
F0 "3relay_block" 50
F1 "4relay_block.sch" 50
F2 "R1" I R 2000 2950 50 
F3 "R2" I R 2000 3050 50 
F4 "R3" I R 2000 3150 50 
F5 "R4" I R 2000 3250 50 
F6 "COM" I R 2000 3350 50 
$EndSheet
$Sheet
S 1250 3750 750  600 
U 6028DD61
F0 "sheet6028DD5A" 50
F1 "4relay_block.sch" 50
F2 "R1" I R 2000 3850 50 
F3 "R2" I R 2000 3950 50 
F4 "R3" I R 2000 4050 50 
F5 "R4" I R 2000 4150 50 
F6 "COM" I R 2000 4250 50 
$EndSheet
$Comp
L Connector:Conn_01x20_Female J12
U 1 1 603783FC
P 5350 2350
F 0 "J12" H 5378 2326 50  0000 L CNN
F 1 "To_Main_Board" H 5378 2235 50  0000 L CNN
F 2 "holse:IDC-Header_2x10_P2.54mm_Horizontal" H 5350 2350 50  0001 C CNN
F 3 "~" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	4700 1350 4800 1450
Entry Bus Bus
	4700 1450 4800 1550
Entry Bus Bus
	4700 1550 4800 1650
Entry Bus Bus
	4700 1650 4800 1750
Entry Bus Bus
	4700 1750 4800 1850
Entry Bus Bus
	4700 1850 4800 1950
Entry Bus Bus
	4700 1950 4800 2050
Entry Bus Bus
	4700 2050 4800 2150
Entry Bus Bus
	4700 2150 4800 2250
Entry Bus Bus
	4700 2250 4800 2350
Entry Bus Bus
	4700 2350 4800 2450
Entry Bus Bus
	4700 2450 4800 2550
Entry Bus Bus
	4700 2550 4800 2650
Entry Bus Bus
	4700 2650 4800 2750
Entry Bus Bus
	4700 2750 4800 2850
Entry Bus Bus
	4700 2850 4800 2950
Entry Bus Bus
	4700 2950 4800 3050
Wire Wire Line
	4800 3050 5150 3050
Wire Wire Line
	4800 2950 5150 2950
Wire Wire Line
	4800 2850 5150 2850
Wire Wire Line
	4800 2750 5150 2750
Wire Wire Line
	4800 2650 5150 2650
Wire Wire Line
	4800 2550 5150 2550
Wire Wire Line
	4800 2450 5150 2450
Wire Wire Line
	4800 2350 5150 2350
Wire Wire Line
	4800 2250 5150 2250
Wire Wire Line
	4800 2150 5150 2150
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	4800 1950 5150 1950
Wire Wire Line
	4800 1850 5150 1850
Wire Wire Line
	4800 1750 5150 1750
Wire Wire Line
	4800 1650 5150 1650
Wire Wire Line
	4800 1550 5150 1550
Wire Wire Line
	4800 1450 5150 1450
Text Label 4800 3050 0    50   ~ 0
COM
Text Label 4800 2950 0    50   ~ 0
L16
Text Label 4800 2850 0    50   ~ 0
L15
Text Label 4800 2750 0    50   ~ 0
L14
Text Label 4800 2650 0    50   ~ 0
L13
Text Label 4800 2550 0    50   ~ 0
L12
Text Label 4800 2450 0    50   ~ 0
L11
Text Label 4800 2350 0    50   ~ 0
L10
Text Label 4800 2250 0    50   ~ 0
L9
Text Label 4800 2150 0    50   ~ 0
L8
Text Label 4800 2050 0    50   ~ 0
L7
Text Label 4800 1950 0    50   ~ 0
L6
Text Label 4800 1850 0    50   ~ 0
L5
Text Label 4800 1750 0    50   ~ 0
L4
Text Label 4800 1650 0    50   ~ 0
L3
Text Label 4800 1550 0    50   ~ 0
L2
Text Label 4800 1450 0    50   ~ 0
L1
Wire Wire Line
	5150 3250 4800 3250
Entry Bus Bus
	4700 3150 4800 3250
Text Label 4800 3250 0    50   ~ 0
GND
Wire Wire Line
	5150 3150 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5150 3350 5150 3250
Connection ~ 5150 3250
Wire Bus Line
	4700 1250 3300 1250
Wire Bus Line
	2300 1250 2300 4350
Wire Bus Line
	4700 1250 4700 3150
Wire Bus Line
	3300 1250 3300 4350
Connection ~ 3300 1250
$EndSCHEMATC
