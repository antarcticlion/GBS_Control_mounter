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
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PTSM-0,5-3-2.5-H-THR_1x03_P2.50mm_Horizontal" H 2150 5200 50  0001 C CNN
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
P 5950 2750
F 0 "J3" H 6030 2792 50  0000 L CNN
F 1 "TO_GBS_CTL_LINE" H 6030 2701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Text GLabel 5650 2550 0    50   Input ~ 0
DEBUG
$Comp
L power:+3.3V #PWR0106
U 1 1 63999D9D
P 5250 2200
F 0 "#PWR0106" H 5250 2050 50  0001 C CNN
F 1 "+3.3V" H 5265 2373 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 2950 5250 2950
$Comp
L power:GND #PWR0107
U 1 1 6399AC00
P 5250 2950
F 0 "#PWR0107" H 5250 2700 50  0001 C CNN
F 1 "GND" V 5255 2822 50  0000 R CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2550 5650 2550
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 6399E278
P 5950 2100
F 0 "J2" H 6030 2092 50  0000 L CNN
F 1 "TO_GBS_I2C" H 6030 2001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 5450 2100
$Comp
L power:GND #PWR0108
U 1 1 6399FA7A
P 5450 2100
F 0 "#PWR0108" H 5450 1850 50  0001 C CNN
F 1 "GND" V 5455 1972 50  0000 R CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    1    -1   0   
$EndComp
Text GLabel 5650 2000 0    50   Input ~ 0
SCL
Text GLabel 5650 2300 0    50   Input ~ 0
SDA
Wire Wire Line
	5650 2300 5750 2300
Wire Wire Line
	5750 2000 5650 2000
Wire Wire Line
	5750 2850 5650 2850
Wire Wire Line
	5250 2200 5750 2200
NoConn ~ 5650 2850
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 639A6B79
P 5950 3400
F 0 "J4" H 6030 3442 50  0000 L CNN
F 1 "KEYPAD_IN" H 6030 3351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Text GLabel 5650 3200 0    50   Input ~ 0
UP
Text GLabel 5650 3300 0    50   Input ~ 0
DOWN
Text GLabel 5650 3400 0    50   Input ~ 0
LEFT
Text GLabel 5650 3500 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5750 3600 5250 3600
$Comp
L power:GND #PWR0109
U 1 1 639A9DA3
P 5250 3600
F 0 "#PWR0109" H 5250 3350 50  0001 C CNN
F 1 "GND" V 5255 3472 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3500 5650 3500
Wire Wire Line
	5650 3400 5750 3400
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5650 3200 5750 3200
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 639B2AFD
P 5950 4050
F 0 "J5" H 6030 4092 50  0000 L CNN
F 1 "KEYPAD_OUT" H 6030 4001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Text GLabel 5650 3850 0    50   Input ~ 0
UP
Text GLabel 5650 3950 0    50   Input ~ 0
DOWN
Text GLabel 5650 4050 0    50   Input ~ 0
LEFT
Text GLabel 5650 4150 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5750 4250 5250 4250
$Comp
L power:GND #PWR0110
U 1 1 639B2B0C
P 5250 4250
F 0 "#PWR0110" H 5250 4000 50  0001 C CNN
F 1 "GND" V 5255 4122 50  0000 R CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	5750 3950 5650 3950
Wire Wire Line
	5650 3850 5750 3850
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
F 1 "SI5351_module" H 2180 6701 50  0000 L CNN
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
$Comp
L Mechanical:MountingHole H9
U 1 1 60FFFB52
P 6500 6450
F 0 "H9" H 6600 6496 50  0000 L CNN
F 1 "MountingHole" H 6600 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 6450 50  0001 C CNN
F 3 "~" H 6500 6450 50  0001 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 60FFFB5C
P 6500 6650
F 0 "H10" H 6600 6696 50  0000 L CNN
F 1 "MountingHole" H 6600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 6650 50  0001 C CNN
F 3 "~" H 6500 6650 50  0001 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 60FFFB66
P 6500 6850
F 0 "H11" H 6600 6896 50  0000 L CNN
F 1 "MountingHole" H 6600 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 6850 50  0001 C CNN
F 3 "~" H 6500 6850 50  0001 C CNN
	1    6500 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 60FFFB70
P 6500 7050
F 0 "H12" H 6600 7096 50  0000 L CNN
F 1 "MountingHole" H 6600 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 6500 7050 50  0001 C CNN
F 3 "~" H 6500 7050 50  0001 C CNN
	1    6500 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 61018AFF
P 7250 7050
F 0 "H16" H 7350 7096 50  0000 L CNN
F 1 "MountingHole" H 7350 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7250 7050 50  0001 C CNN
F 3 "~" H 7250 7050 50  0001 C CNN
	1    7250 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 61018B09
P 7250 6850
F 0 "H15" H 7350 6896 50  0000 L CNN
F 1 "MountingHole" H 7350 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7250 6850 50  0001 C CNN
F 3 "~" H 7250 6850 50  0001 C CNN
	1    7250 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 61018B13
P 7250 6650
F 0 "H14" H 7350 6696 50  0000 L CNN
F 1 "MountingHole" H 7350 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7250 6650 50  0001 C CNN
F 3 "~" H 7250 6650 50  0001 C CNN
	1    7250 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 61018B1D
P 7250 6450
F 0 "H13" H 7350 6496 50  0000 L CNN
F 1 "MountingHole" H 7350 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 7250 6450 50  0001 C CNN
F 3 "~" H 7250 6450 50  0001 C CNN
	1    7250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6102EFA6
P 5250 1750
F 0 "#PWR03" H 5250 1600 50  0001 C CNN
F 1 "+3.3V" H 5265 1923 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 6102EFB0
P 5950 1550
F 0 "J10" H 6030 1542 50  0000 L CNN
F 1 "TO_GBS_UART" H 6030 1451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1450 5450 1450
$Comp
L power:GND #PWR04
U 1 1 6102EFBB
P 5450 1450
F 0 "#PWR04" H 5450 1200 50  0001 C CNN
F 1 "GND" V 5455 1322 50  0000 R CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 1750 5750 1750
Wire Wire Line
	5750 2650 5650 2650
Wire Wire Line
	5650 2750 5750 2750
Text GLabel 5650 2650 0    50   Input ~ 0
SCL
Text GLabel 5650 2750 0    50   Input ~ 0
SDA
Wire Wire Line
	5750 1650 5650 1650
NoConn ~ 5650 1650
Wire Wire Line
	5750 1550 5650 1550
NoConn ~ 5650 1550
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J11
U 1 1 613DD39A
P 12550 2150
F 0 "J11" H 12550 3017 50  0000 C CNN
F 1 "VGA_OUT" H 12550 2926 50  0000 C CNN
F 2 "ryuk_lib:DB_15F-VGA_L" H 11600 2550 50  0001 C CNN
F 3 " ~" H 11600 2550 50  0001 C CNN
	1    12550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J12
U 1 1 613DE2E6
P 12950 4400
F 0 "J12" H 12868 3575 50  0000 C CNN
F 1 "VGA_IN" H 12868 3666 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B12B-PH-K_1x12_P2.00mm_Vertical" H 12950 4400 50  0001 C CNN
F 3 "~" H 12950 4400 50  0001 C CNN
	1    12950 4400
	1    0    0    1   
$EndComp
Text GLabel 12050 1750 0    50   Input ~ 0
VGA_R
Text GLabel 12050 1950 0    50   Input ~ 0
VGA_G
Text GLabel 12050 2150 0    50   Input ~ 0
VGA_B
Text GLabel 13000 2150 2    50   Input ~ 0
VGA_H
Text GLabel 13000 2350 2    50   Input ~ 0
VGA_V
Text GLabel 12550 3100 3    50   Input ~ 0
VGA_GND
Wire Wire Line
	1950 2800 2400 2800
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	12250 1650 11650 1650
Wire Wire Line
	11650 1650 11650 1850
Wire Wire Line
	11650 2950 12550 2950
Wire Wire Line
	12550 2850 12550 2950
Connection ~ 12550 2950
Wire Wire Line
	12550 2950 12550 3100
Wire Wire Line
	12250 1850 11650 1850
Connection ~ 11650 1850
Wire Wire Line
	11650 1850 11650 2050
Wire Wire Line
	12250 2050 11650 2050
Connection ~ 11650 2050
Wire Wire Line
	11650 2050 11650 2450
Wire Wire Line
	12250 2450 11650 2450
Connection ~ 11650 2450
Wire Wire Line
	11650 2450 11650 2950
Wire Wire Line
	12850 1750 13400 1750
Wire Wire Line
	13400 1750 13400 2950
Wire Wire Line
	13400 2950 12550 2950
Wire Wire Line
	13000 2350 12850 2350
Wire Wire Line
	12850 2150 13000 2150
Wire Wire Line
	12250 1750 12050 1750
Wire Wire Line
	12050 1950 12250 1950
Wire Wire Line
	12250 2150 12050 2150
Wire Wire Line
	12250 2250 12150 2250
Wire Wire Line
	12250 2350 12150 2350
Wire Wire Line
	12250 2550 12150 2550
Wire Wire Line
	12850 2550 12950 2550
Wire Wire Line
	12850 1950 12950 1950
NoConn ~ 12950 1950
NoConn ~ 12950 2550
NoConn ~ 12150 2550
NoConn ~ 12150 2350
NoConn ~ 12150 2250
Text GLabel 12650 4400 0    50   Input ~ 0
VGA_H
Text GLabel 12650 4500 0    50   Input ~ 0
VGA_V
Text GLabel 12650 4200 0    50   Input ~ 0
VGA_B
Text GLabel 12650 4000 0    50   Input ~ 0
VGA_G
Text GLabel 12650 3800 0    50   Input ~ 0
VGA_R
Wire Wire Line
	12750 4700 12650 4700
Wire Wire Line
	12750 4800 12650 4800
NoConn ~ 12650 4700
NoConn ~ 12650 4800
Wire Wire Line
	12750 3800 12650 3800
Wire Wire Line
	12750 4000 12650 4000
Wire Wire Line
	12750 3900 12250 3900
Wire Wire Line
	12250 3900 12250 4100
Wire Wire Line
	12250 4900 12750 4900
Wire Wire Line
	12250 4900 12000 4900
Connection ~ 12250 4900
Wire Wire Line
	12750 4600 12250 4600
Connection ~ 12250 4600
Wire Wire Line
	12250 4600 12250 4900
Wire Wire Line
	12750 4500 12650 4500
Wire Wire Line
	12750 4400 12650 4400
Wire Wire Line
	12750 4300 12250 4300
Connection ~ 12250 4300
Wire Wire Line
	12250 4300 12250 4600
Wire Wire Line
	12750 4200 12650 4200
Wire Wire Line
	12750 4100 12250 4100
Connection ~ 12250 4100
Wire Wire Line
	12250 4100 12250 4300
Text GLabel 12000 4900 0    50   Input ~ 0
VGA_GND
$EndSCHEMATC
