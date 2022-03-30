EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Relay:RTE4xxxx K?
U 1 1 6029CF15
P 5300 3100
AR Path="/6029CF15" Ref="K?"  Part="1" 
AR Path="/601F706D/6029CF15" Ref="K1"  Part="1" 
AR Path="/6020126F/6029CF15" Ref="K5"  Part="1" 
AR Path="/60201337/6029CF15" Ref="K9"  Part="1" 
AR Path="/602014A1/6029CF15" Ref="K13"  Part="1" 
AR Path="/6028DD61/6029CF15" Ref="K13"  Part="1" 
F 0 "K?" V 6067 3100 50  0000 C CNN
F 1 "RT334012" V 5976 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 6029CF16
P 6600 1450
AR Path="/6029CF16" Ref="J?"  Part="1" 
AR Path="/601F706D/6029CF16" Ref="J4"  Part="1" 
AR Path="/6020126F/6029CF16" Ref="J5"  Part="1" 
AR Path="/60201337/6029CF16" Ref="J6"  Part="1" 
AR Path="/602014A1/6029CF16" Ref="J7"  Part="1" 
AR Path="/6028DD61/6029CF16" Ref="J7"  Part="1" 
F 0 "J?" V 6765 1380 50  0000 C CNN
F 1 "Relay out" V 6674 1380 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MC_1,5_5-G-5.08_1x05_P5.08mm_Horizontal" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Relay:RTE4xxxx K?
U 1 1 6029CF17
P 6200 3100
AR Path="/6029CF17" Ref="K?"  Part="1" 
AR Path="/601F706D/6029CF17" Ref="K2"  Part="1" 
AR Path="/6020126F/6029CF17" Ref="K6"  Part="1" 
AR Path="/60201337/6029CF17" Ref="K10"  Part="1" 
AR Path="/602014A1/6029CF17" Ref="K14"  Part="1" 
AR Path="/6028DD61/6029CF17" Ref="K14"  Part="1" 
F 0 "K?" V 6967 3100 50  0000 C CNN
F 1 "RT334012" V 6876 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Relay:RTE4xxxx K?
U 1 1 6029CF18
P 7150 3100
AR Path="/6029CF18" Ref="K?"  Part="1" 
AR Path="/601F706D/6029CF18" Ref="K3"  Part="1" 
AR Path="/6020126F/6029CF18" Ref="K7"  Part="1" 
AR Path="/60201337/6029CF18" Ref="K11"  Part="1" 
AR Path="/602014A1/6029CF18" Ref="K15"  Part="1" 
AR Path="/6028DD61/6029CF18" Ref="K15"  Part="1" 
F 0 "K?" V 7917 3100 50  0000 C CNN
F 1 "RT334012" V 7826 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 7150 3100 50  0001 C CNN
F 3 "" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Relay:RTE4xxxx K?
U 1 1 6029CF19
P 8250 3100
AR Path="/6029CF19" Ref="K?"  Part="1" 
AR Path="/601F706D/6029CF19" Ref="K4"  Part="1" 
AR Path="/6020126F/6029CF19" Ref="K8"  Part="1" 
AR Path="/60201337/6029CF19" Ref="K12"  Part="1" 
AR Path="/602014A1/6029CF19" Ref="K16"  Part="1" 
AR Path="/6028DD61/6029CF19" Ref="K16"  Part="1" 
F 0 "K?" V 9017 3100 50  0000 C CNN
F 1 "RT334012" V 8926 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_DPST_Schrack-RT2-FormA_RM5mm" H 8250 3100 50  0001 C CNN
F 3 "" H 8250 3100 50  0001 C CNN
	1    8250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3000 5000 2600
Wire Wire Line
	5600 3100 5600 2700
Wire Wire Line
	5900 3000 5900 2600
Wire Wire Line
	6500 3100 6500 2700
Wire Wire Line
	6850 3000 6850 2600
Wire Wire Line
	7450 3100 7450 2700
Wire Wire Line
	7950 3000 7950 2600
Wire Wire Line
	8550 3100 8550 2700
Text HLabel 5000 3500 0    50   Input ~ 0
R1
Text HLabel 5900 3500 0    50   Input ~ 0
R2
Text HLabel 6850 3500 0    50   Input ~ 0
R3
Text HLabel 7950 3500 0    50   Input ~ 0
R4
Text HLabel 8800 3950 2    50   Input ~ 0
COM
Wire Wire Line
	8550 3500 8550 3950
Wire Wire Line
	8550 3950 8800 3950
Wire Wire Line
	8550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3500
Connection ~ 8550 3950
Wire Wire Line
	7450 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3500
Connection ~ 7450 3950
Wire Wire Line
	6500 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3500
Connection ~ 6500 3950
Entry Bus Bus
	4900 1950 5000 2050
Entry Bus Bus
	5500 1950 5600 2050
Entry Bus Bus
	5800 1950 5900 2050
Entry Bus Bus
	6400 1950 6500 2050
Entry Bus Bus
	6750 1950 6850 2050
Entry Bus Bus
	7350 1950 7450 2050
Entry Bus Bus
	7850 1950 7950 2050
Entry Bus Bus
	8450 1950 8550 2050
Entry Bus Bus
	6400 1850 6500 1950
Entry Bus Bus
	6500 1850 6600 1950
Entry Bus Bus
	6600 1850 6700 1950
Entry Bus Bus
	6700 1850 6800 1950
Entry Bus Bus
	6800 1850 6900 1950
Wire Wire Line
	6400 1650 6400 1850
Wire Wire Line
	6500 1650 6500 1850
Wire Wire Line
	6600 1650 6600 1850
Wire Wire Line
	6700 1650 6700 1850
Wire Wire Line
	6800 1650 6800 1850
Wire Wire Line
	6850 2050 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6500 2050 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	5900 2050 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5600 2050 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5000 2050 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	7450 2050 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7950 2050 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	8550 2050 8550 2700
Connection ~ 8550 2700
Text Label 6400 1850 1    50   ~ 0
com
Text Label 6500 1850 1    50   ~ 0
1
Text Label 6600 1850 1    50   ~ 0
2
Text Label 6700 1850 1    50   ~ 0
3
Text Label 6800 1850 1    50   ~ 0
4
Text Label 5000 2150 1    50   ~ 0
1
Text Label 5900 2150 1    50   ~ 0
2
Text Label 6850 2150 1    50   ~ 0
3
Text Label 7950 2150 1    50   ~ 0
4
Text Label 5600 2250 1    50   ~ 0
com
Text Label 6500 2250 1    50   ~ 0
com
Text Label 7450 2250 1    50   ~ 0
com
Text Label 8550 2250 1    50   ~ 0
com
Wire Bus Line
	4900 1950 8450 1950
$EndSCHEMATC
