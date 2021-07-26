EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x22_Odd_Even J1
U 1 1 60F276EA
P 1550 2150
F 0 "J1" H 1600 3367 50  0000 C CNN
F 1 "PLCC_GBS" H 1600 3276 50  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Text GLabel 1950 2050 2    50   Input ~ 0
GND
Text GLabel 1950 2650 2    50   Input ~ 0
DEBUG
Text GLabel 1250 2450 0    50   Input ~ 0
SCL
Text GLabel 1950 2350 2    50   Input ~ 0
SDA
Text GLabel 1250 2750 0    50   Input ~ 0
LEFT
Text GLabel 1250 2850 0    50   Input ~ 0
UP
Text GLabel 1950 2850 2    50   Input ~ 0
DOWN
Text GLabel 1950 2950 2    50   Input ~ 0
RIGHT
Text GLabel 1950 1950 2    50   Input ~ 0
VCC
Wire Wire Line
	1350 1150 1250 1150
Wire Wire Line
	1350 1250 1250 1250
Wire Wire Line
	1350 1350 1250 1350
Wire Wire Line
	1350 1450 1250 1450
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1350 1850 1250 1850
Wire Wire Line
	1350 1950 1250 1950
Wire Wire Line
	1350 2050 1250 2050
Wire Wire Line
	1350 2150 1250 2150
Wire Wire Line
	1350 2250 1250 2250
Wire Wire Line
	1350 2350 1250 2350
Wire Wire Line
	1350 2450 1250 2450
Wire Wire Line
	1350 2550 1250 2550
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1350 2750 1250 2750
Wire Wire Line
	1350 2850 1250 2850
Wire Wire Line
	1350 2950 1250 2950
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1350 3250 1250 3250
Wire Wire Line
	1950 1150 1850 1150
Wire Wire Line
	1950 1250 1850 1250
Wire Wire Line
	1950 1350 1850 1350
Wire Wire Line
	1950 1450 1850 1450
Wire Wire Line
	1950 1550 1850 1550
Wire Wire Line
	1950 1650 1850 1650
Wire Wire Line
	1950 1750 1850 1750
Wire Wire Line
	1950 1850 1850 1850
Wire Wire Line
	1950 1950 1850 1950
Wire Wire Line
	1950 2050 1850 2050
Wire Wire Line
	1950 2150 1850 2150
Wire Wire Line
	1950 2250 1850 2250
Wire Wire Line
	1950 2350 1850 2350
Wire Wire Line
	1950 2450 1850 2450
Wire Wire Line
	1950 2550 1850 2550
Wire Wire Line
	1950 2650 1850 2650
Wire Wire Line
	1950 2750 1850 2750
Wire Wire Line
	1950 2850 1850 2850
Wire Wire Line
	1950 2950 1850 2950
Wire Wire Line
	1950 3050 1850 3050
Wire Wire Line
	1950 3150 1850 3150
Wire Wire Line
	1950 3250 1850 3250
NoConn ~ 1250 1150
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1550
NoConn ~ 1250 1650
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2150
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1250 2550
NoConn ~ 1250 2950
NoConn ~ 1250 3050
NoConn ~ 1250 3150
NoConn ~ 1250 3250
NoConn ~ 1950 3250
NoConn ~ 1950 3150
NoConn ~ 1950 3050
NoConn ~ 1950 2750
NoConn ~ 1950 2550
NoConn ~ 1950 2450
NoConn ~ 1950 2250
NoConn ~ 1950 2150
NoConn ~ 1950 1850
NoConn ~ 1950 1750
NoConn ~ 1950 1650
NoConn ~ 1950 1550
NoConn ~ 1950 1450
NoConn ~ 1950 1350
NoConn ~ 1950 1250
NoConn ~ 1950 1150
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60F514F6
P 3650 1400
F 0 "J2" H 3730 1442 50  0000 L CNN
F 1 "TO_ESP" H 3730 1351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3650 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 60F51ED8
P 3650 2200
F 0 "J3" H 3730 2242 50  0000 L CNN
F 1 "TO_KEYPAD" H 3730 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
Text GLabel 3350 2000 0    50   Input ~ 0
UP
Text GLabel 3350 2300 0    50   Input ~ 0
RIGHT
Text GLabel 3350 2100 0    50   Input ~ 0
DOWN
Text GLabel 3350 2200 0    50   Input ~ 0
LEFT
Text GLabel 3350 2400 0    50   Input ~ 0
GND
Text GLabel 3350 1200 0    50   Input ~ 0
DEBUG
Text GLabel 3350 1600 0    50   Input ~ 0
GND
Text GLabel 3350 1500 0    50   Input ~ 0
VCC
Text GLabel 3350 1300 0    50   Input ~ 0
SCL
Text GLabel 3350 1400 0    50   Input ~ 0
SDA
NoConn ~ 1250 2650
Wire Wire Line
	3450 1200 3350 1200
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3450 1400 3350 1400
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	3450 1600 3350 1600
Wire Wire Line
	3450 2000 3350 2000
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	3450 2300 3350 2300
Wire Wire Line
	3350 2400 3450 2400
$Comp
L Mechanical:MountingHole H1
U 1 1 60F41562
P 4600 1100
F 0 "H1" H 4700 1146 50  0000 L CNN
F 1 "MountingHole" H 4700 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60F418D4
P 4600 1300
F 0 "H2" H 4700 1346 50  0000 L CNN
F 1 "MountingHole" H 4700 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60F42CFB
P 4600 1500
F 0 "H3" H 4700 1546 50  0000 L CNN
F 1 "MountingHole" H 4700 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60F42D05
P 4600 1700
F 0 "H4" H 4700 1746 50  0000 L CNN
F 1 "MountingHole" H 4700 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4600 1700 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
