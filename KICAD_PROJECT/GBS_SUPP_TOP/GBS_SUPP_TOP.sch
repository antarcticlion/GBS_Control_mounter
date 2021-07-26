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
L Mechanical:MountingHole H4
U 1 1 6101FC3B
P 4950 7050
F 0 "H4" H 5050 7096 50  0000 L CNN
F 1 "MountingHole" H 5050 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 610204AB
P 5750 6450
F 0 "H5" H 5850 6496 50  0000 L CNN
F 1 "MountingHole" H 5850 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 6450 50  0001 C CNN
F 3 "~" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 610204B5
P 5750 6650
F 0 "H6" H 5850 6696 50  0000 L CNN
F 1 "MountingHole" H 5850 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 6650 50  0001 C CNN
F 3 "~" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 610204BF
P 5750 6850
F 0 "H7" H 5850 6896 50  0000 L CNN
F 1 "MountingHole" H 5850 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 610204C9
P 5750 7050
F 0 "H8" H 5850 7096 50  0000 L CNN
F 1 "MountingHole" H 5850 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 6397E653
P 1550 2700
F 0 "U1" H 1750 1900 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1150 1900 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1550 1550 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -300 1550 50  0001 C CNN
	1    1550 2700
	1    0    0    1   
$EndComp
$Comp
L ryuk_lib:AE-Si5351A-B U2
U 1 1 639822B7
P 2350 4050
F 0 "U2" H 2325 4165 50  0000 C CNN
F 1 "AE-Si5351A-B" H 2325 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4300 1750 4300
Wire Wire Line
	1750 4400 1900 4400
Wire Wire Line
	1900 4500 1750 4500
Wire Wire Line
	2750 4500 2900 4500
Wire Wire Line
	2900 4400 2750 4400
Wire Wire Line
	2750 4300 2900 4300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6398BB45
P 2150 5200
F 0 "J1" H 2230 5242 50  0000 L CNN
F 1 "CLK_PAD" H 2230 5151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2150 5200 50  0001 C CNN
F 3 "~" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6398C779
P 3300 4200
F 0 "#PWR0101" H 3300 4050 50  0001 C CNN
F 1 "+3.3V" V 3315 4328 50  0000 L CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6398CD86
P 1750 4200
F 0 "#PWR0102" H 1750 4050 50  0001 C CNN
F 1 "+3.3V" V 1765 4328 50  0000 L CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4200 3300 4200
Text GLabel 1750 4300 0    50   Input ~ 0
SCL
Text GLabel 1750 4400 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 6398DA93
P 1750 4500
F 0 "#PWR0103" H 1750 4250 50  0001 C CNN
F 1 "GND" V 1755 4372 50  0000 R CNN
F 2 "" H 1750 4500 50  0001 C CNN
F 3 "" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    1    1    0   
$EndComp
Text GLabel 2050 3000 2    50   Input ~ 0
SCL
Text GLabel 2050 2900 2    50   Input ~ 0
SDA
Wire Wire Line
	1950 3000 2050 3000
Wire Wire Line
	2050 2900 1950 2900
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	1450 3500 1450 3600
$Comp
L power:+3.3V #PWR0104
U 1 1 6398EEB0
P 1650 3600
F 0 "#PWR0104" H 1650 3450 50  0001 C CNN
F 1 "+3.3V" H 1665 3773 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	-1   0    0    1   
$EndComp
NoConn ~ 1450 3600
NoConn ~ 1050 3100
NoConn ~ 1050 2800
NoConn ~ 1050 2700
Wire Wire Line
	1150 2700 1050 2700
Wire Wire Line
	1050 2800 1150 2800
Wire Wire Line
	1050 3100 1150 3100
Wire Wire Line
	1550 1900 1550 1600
$Comp
L power:GND #PWR0105
U 1 1 639904C7
P 1550 1600
F 0 "#PWR0105" H 1550 1350 50  0001 C CNN
F 1 "GND" V 1555 1472 50  0000 R CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
Text GLabel 2050 2500 2    50   Input ~ 0
DEBUG
Wire Wire Line
	2050 2500 1950 2500
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1950 3100 2050 3100
Wire Wire Line
	1950 3200 2050 3200
NoConn ~ 2050 3200
NoConn ~ 2050 3100
NoConn ~ 2050 2700
NoConn ~ 2050 2300
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 63997B7D
P 5950 2550
F 0 "J3" H 6030 2592 50  0000 L CNN
F 1 "TO_GBS_CTL" H 6030 2501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Text GLabel 5650 2350 0    50   Input ~ 0
DEBUG
$Comp
L power:+3.3V #PWR0106
U 1 1 63999D9D
P 5250 1900
F 0 "#PWR0106" H 5250 1750 50  0001 C CNN
F 1 "+3.3V" H 5265 2073 50  0000 C CNN
F 2 "" H 5250 1900 50  0001 C CNN
F 3 "" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 2750 5250 2750
$Comp
L power:GND #PWR0107
U 1 1 6399AC00
P 5250 2750
F 0 "#PWR0107" H 5250 2500 50  0001 C CNN
F 1 "GND" V 5255 2622 50  0000 R CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2350 5650 2350
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	5750 2450 5650 2450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6399E278
P 5950 1800
F 0 "J2" H 6030 1792 50  0000 L CNN
F 1 "TO_GBS_I2C" H 6030 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1800 5450 1800
$Comp
L power:GND #PWR0108
U 1 1 6399FA7A
P 5450 1800
F 0 "#PWR0108" H 5450 1550 50  0001 C CNN
F 1 "GND" V 5455 1672 50  0000 R CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    1    -1   0   
$EndComp
Text GLabel 5650 1700 0    50   Input ~ 0
SCL
Text GLabel 5650 2000 0    50   Input ~ 0
SDA
Wire Wire Line
	5650 2000 5750 2000
Wire Wire Line
	5750 1700 5650 1700
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5250 1900 5750 1900
NoConn ~ 5650 2650
NoConn ~ 5650 2550
NoConn ~ 5650 2450
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 639A6B79
P 5950 3250
F 0 "J4" H 6030 3292 50  0000 L CNN
F 1 "KEYPAD_IN" H 6030 3201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Text GLabel 5650 3050 0    50   Input ~ 0
UP
Text GLabel 5650 3150 0    50   Input ~ 0
DOWN
Text GLabel 5650 3250 0    50   Input ~ 0
LEFT
Text GLabel 5650 3350 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5750 3450 5250 3450
$Comp
L power:GND #PWR0109
U 1 1 639A9DA3
P 5250 3450
F 0 "#PWR0109" H 5250 3200 50  0001 C CNN
F 1 "GND" V 5255 3322 50  0000 R CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3350 5650 3350
Wire Wire Line
	5650 3250 5750 3250
Wire Wire Line
	5750 3150 5650 3150
Wire Wire Line
	5650 3050 5750 3050
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 639B2AFD
P 5950 3850
F 0 "J5" H 6030 3892 50  0000 L CNN
F 1 "KEYPAD_OUT" H 6030 3801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 3850 50  0001 C CNN
F 3 "~" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Text GLabel 5650 3650 0    50   Input ~ 0
UP
Text GLabel 5650 3750 0    50   Input ~ 0
DOWN
Text GLabel 5650 3850 0    50   Input ~ 0
LEFT
Text GLabel 5650 3950 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5750 4050 5250 4050
$Comp
L power:GND #PWR0110
U 1 1 639B2B0C
P 5250 4050
F 0 "#PWR0110" H 5250 3800 50  0001 C CNN
F 1 "GND" V 5255 3922 50  0000 R CNN
F 2 "" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5750 3750 5650 3750
Wire Wire Line
	5650 3650 5750 3650
$Comp
L ryuk_lib:SW_TACTILE SW1
U 1 1 639BF3D1
P 7700 2050
F 0 "SW1" H 7700 2315 50  0000 C CNN
F 1 "UP" H 7700 2224 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:SW_TACTILE SW2
U 1 1 639C08D0
P 7700 2600
F 0 "SW2" H 7700 2865 50  0000 C CNN
F 1 "DOWN" H 7700 2774 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:SW_TACTILE SW3
U 1 1 639C1752
P 7700 3150
F 0 "SW3" H 7700 3415 50  0000 C CNN
F 1 "SW" H 7700 3324 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L ryuk_lib:SW_TACTILE SW4
U 1 1 639C175C
P 7700 3700
F 0 "SW4" H 7700 3965 50  0000 C CNN
F 1 "MENU" H 7700 3874 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 639C2F69
P 7300 2200
F 0 "#PWR0111" H 7300 1950 50  0001 C CNN
F 1 "GND" V 7305 2072 50  0000 R CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2050 7400 2200
Connection ~ 7400 2200
$Comp
L power:GND #PWR0112
U 1 1 639C8D77
P 7300 2750
F 0 "#PWR0112" H 7300 2500 50  0001 C CNN
F 1 "GND" V 7305 2622 50  0000 R CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2750 7400 2750
$Comp
L power:GND #PWR0113
U 1 1 639C9EA5
P 7300 3300
F 0 "#PWR0113" H 7300 3050 50  0001 C CNN
F 1 "GND" V 7305 3172 50  0000 R CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3300 7400 3300
$Comp
L power:GND #PWR0114
U 1 1 639CB021
P 7300 3850
F 0 "#PWR0114" H 7300 3600 50  0001 C CNN
F 1 "GND" V 7305 3722 50  0000 R CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3850 7400 3850
Wire Wire Line
	7400 2600 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 3150 7400 3300
Connection ~ 7400 3300
Wire Wire Line
	7400 3700 7400 3850
Connection ~ 7400 3850
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	8000 3300 8000 3150
Wire Wire Line
	8000 2750 8000 2600
Wire Wire Line
	8000 2200 8000 2050
Wire Wire Line
	8000 2050 8100 2050
Connection ~ 8000 2050
Wire Wire Line
	8000 2600 8100 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 3150 8100 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3700 8100 3700
Connection ~ 8000 3700
Text GLabel 8100 2050 2    50   Input ~ 0
UP
Text GLabel 8100 2600 2    50   Input ~ 0
DOWN
Text GLabel 8100 3150 2    50   Input ~ 0
LEFT
Text GLabel 8100 3700 2    50   Input ~ 0
RIGHT
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 60F52CD0
P 2100 6050
F 0 "J6" H 2180 6042 50  0000 L CNN
F 1 "I2C_OLED" H 2180 5951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2100 6050 50  0001 C CNN
F 3 "~" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J7
U 1 1 60F54B22
P 2100 6750
F 0 "J7" H 2180 6792 50  0000 L CNN
F 1 "SIS351" H 2180 6701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B7B-XH-A_1x07_P2.50mm_Vertical" H 2100 6750 50  0001 C CNN
F 3 "~" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 60F57D98
P 1950 7950
F 0 "SW5" H 1950 8317 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 1950 8226 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC12E-Switch_Vertical_H20mm" H 1800 8110 50  0001 C CNN
F 3 "~" H 1950 8210 50  0001 C CNN
	1    1950 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 60F58781
P 1400 6050
F 0 "#PWR0115" H 1400 5900 50  0001 C CNN
F 1 "+3.3V" H 1415 6223 50  0000 C CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 6050 1400 6050
$Comp
L power:GND #PWR0116
U 1 1 60F5878C
P 1600 5950
F 0 "#PWR0116" H 1600 5700 50  0001 C CNN
F 1 "GND" V 1605 5822 50  0000 R CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	0    1    1    0   
$EndComp
Text GLabel 1800 6150 0    50   Input ~ 0
SCL
Text GLabel 1800 6250 0    50   Input ~ 0
SDA
Wire Wire Line
	1800 6250 1900 6250
Wire Wire Line
	1900 6150 1800 6150
Wire Wire Line
	1600 5950 1900 5950
Wire Wire Line
	1400 6450 1900 6450
Wire Wire Line
	1900 6650 1800 6650
Wire Wire Line
	1800 6750 1900 6750
Text GLabel 1800 6650 0    50   Input ~ 0
SDA
Text GLabel 1800 6750 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0117
U 1 1 60F61101
P 1600 6550
F 0 "#PWR0117" H 1600 6300 50  0001 C CNN
F 1 "GND" V 1605 6422 50  0000 R CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 6550 1600 6550
$Comp
L power:+3.3V #PWR0118
U 1 1 60F610F6
P 1400 6450
F 0 "#PWR0118" H 1400 6300 50  0001 C CNN
F 1 "+3.3V" H 1415 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6101FC31
P 4950 6850
F 0 "H3" H 5050 6896 50  0000 L CNN
F 1 "MountingHole" H 5050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4950 6850 50  0001 C CNN
F 3 "~" H 4950 6850 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6101F74D
P 4950 6650
F 0 "H2" H 5050 6696 50  0000 L CNN
F 1 "MountingHole" H 5050 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4950 6650 50  0001 C CNN
F 3 "~" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6101F285
P 4950 6450
F 0 "H1" H 5050 6496 50  0000 L CNN
F 1 "MountingHole" H 5050 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
Text GLabel 2900 4500 2    50   Input ~ 0
CLK0
Text GLabel 2900 4400 2    50   Input ~ 0
CLK1
Text GLabel 2900 4300 2    50   Input ~ 0
CLK2
Wire Wire Line
	1950 5300 1800 5300
Wire Wire Line
	1800 5200 1950 5200
Wire Wire Line
	1950 5100 1800 5100
Text GLabel 1800 5300 0    50   Input ~ 0
CLK0
Text GLabel 1800 5200 0    50   Input ~ 0
CLK1
Text GLabel 1800 5100 0    50   Input ~ 0
CLK2
Wire Wire Line
	1900 7050 1750 7050
Wire Wire Line
	1750 6950 1900 6950
Wire Wire Line
	1900 6850 1750 6850
Text GLabel 1750 7050 0    50   Input ~ 0
CLK0
Text GLabel 1750 6950 0    50   Input ~ 0
CLK1
Text GLabel 1750 6850 0    50   Input ~ 0
CLK2
Text GLabel 2350 7850 2    50   Input ~ 0
ENC_SW
Text GLabel 1550 7850 0    50   Input ~ 0
ENC_A
Text GLabel 1550 8050 0    50   Input ~ 0
ENC_B
Wire Wire Line
	1650 7950 1150 7950
Wire Wire Line
	1650 7850 1550 7850
Wire Wire Line
	1550 8050 1650 8050
$Comp
L power:GND #PWR0119
U 1 1 60F901C8
P 1150 7950
F 0 "#PWR0119" H 1150 7700 50  0001 C CNN
F 1 "GND" V 1155 7822 50  0000 R CNN
F 2 "" H 1150 7950 50  0001 C CNN
F 3 "" H 1150 7950 50  0001 C CNN
	1    1150 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7850 2250 7850
Wire Wire Line
	2250 8050 2350 8050
$Comp
L power:GND #PWR0120
U 1 1 60F963A7
P 2350 8050
F 0 "#PWR0120" H 2350 7800 50  0001 C CNN
F 1 "GND" V 2355 7922 50  0000 R CNN
F 2 "" H 2350 8050 50  0001 C CNN
F 3 "" H 2350 8050 50  0001 C CNN
	1    2350 8050
	0    -1   -1   0   
$EndComp
Text GLabel 2400 2800 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	2400 2800 2300 2800
Wire Wire Line
	2300 2800 2300 3100
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 1950 2800
$Comp
L Device:R R1
U 1 1 60FA697A
P 2300 3250
F 0 "R1" H 2370 3296 50  0000 L CNN
F 1 "10KR" H 2370 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3400
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1650 3600
Text GLabel 3450 2600 2    50   Input ~ 0
ENC_A
Text GLabel 3450 2400 2    50   Input ~ 0
ENC_B
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60FF2B51
P 2150 8550
F 0 "J8" H 2230 8542 50  0000 L CNN
F 1 "Encoder" H 2230 8451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2150 8550 50  0001 C CNN
F 3 "~" H 2150 8550 50  0001 C CNN
	1    2150 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8550 1850 8550
$Comp
L power:GND #PWR0121
U 1 1 60FF2B66
P 1650 8450
F 0 "#PWR0121" H 1650 8200 50  0001 C CNN
F 1 "GND" V 1655 8322 50  0000 R CNN
F 2 "" H 1650 8450 50  0001 C CNN
F 3 "" H 1650 8450 50  0001 C CNN
	1    1650 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 8650 1850 8650
Wire Wire Line
	1650 8450 1950 8450
Text GLabel 1850 8750 0    50   Input ~ 0
ENC_SW
Text GLabel 1850 8550 0    50   Input ~ 0
ENC_A
Text GLabel 1850 8650 0    50   Input ~ 0
ENC_B
Wire Wire Line
	1850 8750 1950 8750
Wire Wire Line
	1950 2400 2950 2400
$Comp
L Device:CP1_Small C1
U 1 1 6103429E
P 2950 2300
F 0 "C1" H 2859 2254 50  0000 R CNN
F 1 "0.47uF" H 2859 2345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	-1   0    0    1   
$EndComp
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3450 2400
Wire Wire Line
	1950 2600 2950 2600
$Comp
L Device:CP1_Small C2
U 1 1 6103816A
P 2950 2700
F 0 "C2" H 3041 2746 50  0000 L CNN
F 1 "0.47uF" H 3041 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 3450 2600
Wire Wire Line
	2950 2200 2950 2100
Wire Wire Line
	2950 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2900
Wire Wire Line
	3850 2900 2950 2900
Wire Wire Line
	2950 2900 2950 2800
Wire Wire Line
	2950 2900 2950 3000
Connection ~ 2950 2900
$Comp
L power:GND #PWR0122
U 1 1 61048AEB
P 2950 3000
F 0 "#PWR0122" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6105F443
P 3600 6050
F 0 "J9" H 3680 6042 50  0000 L CNN
F 1 "I2C_OLED" H 3680 5951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6105F44D
P 2900 6050
F 0 "#PWR01" H 2900 5900 50  0001 C CNN
F 1 "+3.3V" H 2915 6223 50  0000 C CNN
F 2 "" H 2900 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6050 2900 6050
$Comp
L power:GND #PWR02
U 1 1 6105F458
P 3100 5950
F 0 "#PWR02" H 3100 5700 50  0001 C CNN
F 1 "GND" V 3105 5822 50  0000 R CNN
F 2 "" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	0    1    1    0   
$EndComp
Text GLabel 3300 6150 0    50   Input ~ 0
SCL
Text GLabel 3300 6250 0    50   Input ~ 0
SDA
Wire Wire Line
	3300 6250 3400 6250
Wire Wire Line
	3400 6150 3300 6150
Wire Wire Line
	3100 5950 3400 5950
$EndSCHEMATC