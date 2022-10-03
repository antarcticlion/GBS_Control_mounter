EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GBS OVERLAY"
Date "2022-09-18"
Rev "2.0"
Comp "KEISETSU GIKEN"
Comment1 "SEP/2022 (C) @antarcticlion"
Comment2 "Licensed under CERN-OHL-W v2"
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	16200 15950 16250 15950
Text Notes 16050 15400 0    394  ~ 0
GBS-C
Text Notes 4900 6350 0    591  Italic 118
GBS OVERLAY\n
$Comp
L ryuk_lib:AE-Si5351A-B U1
U 1 1 635D8ECB
P 2750 1350
F 0 "U1" H 2725 1465 50  0000 C CNN
F 1 "AE-Si5351A-B" H 2725 1374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 64A2E3F1
P 1300 1500
F 0 "J1" H 1218 1075 50  0000 C CNN
F 1 "I2C" H 1218 1166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1300 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
	1    1300 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1800 1700
Wire Wire Line
	1500 1600 1800 1600
Wire Wire Line
	1700 1800 1700 1500
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2300 1400 2300 1100
Wire Wire Line
	2300 1100 3250 1100
Wire Wire Line
	3250 1100 3250 1500
Wire Wire Line
	3250 1500 3150 1500
Connection ~ 2300 1400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 636263EC
P 3800 1450
F 0 "J2" H 3880 1492 50  0000 L CNN
F 1 "CLK2" H 3880 1401 50  0000 L CNN
F 2 "ryuk_lib:PAD" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63626DE9
P 3800 1700
F 0 "J3" H 3880 1742 50  0000 L CNN
F 1 "CLK1" H 3880 1651 50  0000 L CNN
F 2 "ryuk_lib:PAD" H 3800 1700 50  0001 C CNN
F 3 "~" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 63632A94
P 3800 1950
F 0 "J4" H 3880 1992 50  0000 L CNN
F 1 "CLK0/ TO TrueView5725" H 3880 1901 50  0000 L CNN
F 2 "ryuk_lib:PAD" H 3800 1950 50  0001 C CNN
F 3 "~" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1950 3600 1800
Wire Wire Line
	3600 1800 3150 1800
Wire Wire Line
	3600 1700 3150 1700
Wire Wire Line
	3150 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1450
Wire Wire Line
	1700 1800 2300 1800
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 6364D4BA
P 850 1500
F 0 "J5" H 768 1075 50  0000 C CNN
F 1 "I2C GBS" H 768 1166 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 850 1500 50  0001 C CNN
F 3 "~" H 850 1500 50  0001 C CNN
	1    850  1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1800 1250
Wire Wire Line
	1800 1250 1050 1250
Wire Wire Line
	1050 1250 1050 1400
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 2300 1600
Wire Wire Line
	1050 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1300
Wire Wire Line
	1100 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1500
Connection ~ 1700 1500
Wire Wire Line
	1600 1400 1600 1800
Wire Wire Line
	1600 1800 1200 1800
Wire Wire Line
	1200 1800 1200 1600
Wire Wire Line
	1200 1600 1050 1600
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 2300 1400
Wire Wire Line
	1800 1700 1800 1900
Wire Wire Line
	1800 1900 1150 1900
Wire Wire Line
	1150 1900 1150 1700
Wire Wire Line
	1150 1700 1050 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 2300 1700
$EndSCHEMATC
