EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 87
Title "Boat Control Hat"
Date "2020-07-09"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BoatControl:TB007-508-16BE J?
U 1 1 D1AAA194
P 8300 3950
AR Path="/D1AAA194" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA194" Ref="J203"  Part="1" 
AR Path="/D1BB8DB4/D1AAA194" Ref="J?"  Part="1" 
F 0 "J203" H 8500 4900 50  0000 R CNN
F 1 "TBP01R2W-508-16BE" V 8400 4300 50  0001 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 8300 3950 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 8300 3950 50  0001 L BNN
F 4 "CUI" H 8300 3950 50  0001 L BNN "Field4"
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3250 7850 3250
Wire Wire Line
	7900 3350 7800 3350
Wire Wire Line
	7900 3450 7750 3450
Wire Wire Line
	7900 3550 7700 3550
Wire Wire Line
	7900 3650 7650 3650
Wire Wire Line
	7900 3750 7600 3750
Wire Wire Line
	7900 3850 7550 3850
Wire Wire Line
	7900 4550 7850 4550
$Comp
L power:+12C #PWR?
U 1 1 D1AAA2AE
P 8100 6050
AR Path="/D1AAA2AE" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA2AE" Ref="#PWR0205"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 8100 5900 50  0001 C CNN
F 1 "+12C" H 8050 6200 50  0000 L CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "" H 8100 6050 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 7550 3950
Wire Wire Line
	7900 4050 7600 4050
Wire Wire Line
	7900 4150 7650 4150
Wire Wire Line
	7700 4250 7900 4250
Wire Wire Line
	7900 4350 7750 4350
Wire Wire Line
	7900 4450 7800 4450
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D1AAA18D
P 9650 5950
AR Path="/D1AAA18D" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA18D" Ref="J206"  Part="1" 
AR Path="/D1BB8DB4/D1AAA18D" Ref="J?"  Part="1" 
F 0 "J206" H 9850 5800 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 10000 5800 50  0001 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 9650 5950 50  0001 L BNN
F 3 "CUI" H 9650 5950 50  0001 L BNN
F 4 "DC 12V Common Bank 1" H 10400 6000 50  0000 C CNN "Type"
	1    9650 5950
	1    0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DDF
P 3550 6050
AR Path="/5FA17DDF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DDF" Ref="U202"  Part="1" 
AR Path="/D1BB8DB4/5FA17DDF" Ref="U?"  Part="1" 
F 0 "U202" V 3450 6050 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3550 5800 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3750 5050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3750 4950 50  0001 L CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DE5
P 3550 1900
AR Path="/5FA17DE5" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DE5" Ref="U201"  Part="1" 
AR Path="/D1BB8DB4/5FA17DE5" Ref="U?"  Part="1" 
F 0 "U201" V 3600 1800 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3500 1600 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3750 900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3750 800 50  0001 L CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FA17DEB
P 2600 6150
AR Path="/5FA17DEB" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17DEB" Ref="JP205"  Part="1" 
AR Path="/D1BB8DB4/5FA17DEB" Ref="JP?"  Part="1" 
F 0 "JP205" H 2600 6250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 6050 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17DF1
P 2650 5950
AR Path="/5FA17DF1" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17DF1" Ref="J205"  Part="1" 
AR Path="/D1BB8DB4/5FA17DF1" Ref="J?"  Part="1" 
F 0 "J205" H 2650 6000 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2622 5973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 5950 50  0001 C CNN
F 3 "~" H 2650 5950 50  0001 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4250 800 
Wire Wire Line
	4250 800  5400 800 
Wire Wire Line
	4250 1200 4300 1200
Wire Wire Line
	4300 1200 4300 900 
Wire Wire Line
	4300 900  5400 900 
Wire Wire Line
	4250 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1050
Wire Wire Line
	4350 1050 5400 1050
Wire Wire Line
	4250 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1150
Wire Wire Line
	4400 1150 5400 1150
Wire Wire Line
	4250 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1300
Wire Wire Line
	4450 1300 5400 1300
Wire Wire Line
	4250 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1400
Wire Wire Line
	4500 1400 5400 1400
Wire Wire Line
	4250 1700 4550 1700
Wire Wire Line
	4550 1700 4550 1550
Wire Wire Line
	4550 1550 5400 1550
Wire Wire Line
	4250 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1650
Wire Wire Line
	4250 2600 4300 2600
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4250 2400 4400 2400
Wire Wire Line
	4250 2300 4450 2300
Wire Wire Line
	4250 5350 4300 5350
Wire Wire Line
	4250 5450 4350 5450
Wire Wire Line
	4250 5550 4400 5550
Wire Wire Line
	4250 5650 4450 5650
Wire Wire Line
	4250 5750 4500 5750
Wire Wire Line
	4250 5950 4600 5950
Wire Wire Line
	4250 7100 5400 7100
Wire Wire Line
	4250 6850 4250 7100
Wire Wire Line
	4250 6750 4300 6750
Wire Wire Line
	4300 6750 4300 7000
Wire Wire Line
	4300 7000 5400 7000
Wire Wire Line
	4350 6650 4350 6850
Wire Wire Line
	4350 6850 5400 6850
Wire Wire Line
	4250 6650 4350 6650
Wire Wire Line
	4250 6550 4400 6550
Wire Wire Line
	4400 6550 4400 6750
Wire Wire Line
	4400 6750 5400 6750
Wire Wire Line
	4250 6450 4450 6450
Wire Wire Line
	4450 6450 4450 6600
Wire Wire Line
	4450 6600 5400 6600
Wire Wire Line
	4250 6350 4500 6350
Wire Wire Line
	4500 6350 4500 6500
Wire Wire Line
	4500 6500 5400 6500
Wire Wire Line
	4250 6250 4550 6250
Wire Wire Line
	4550 6250 4550 6350
Wire Wire Line
	4550 6350 5400 6350
Wire Wire Line
	4250 6150 4600 6150
Wire Wire Line
	4600 6150 4600 6250
Wire Wire Line
	4600 6250 5400 6250
Wire Wire Line
	2850 6650 2550 6650
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E42
P 2650 5850
AR Path="/5FA17E42" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E42" Ref="J204"  Part="1" 
AR Path="/D1BB8DB4/5FA17E42" Ref="J?"  Part="1" 
F 0 "J204" H 2650 5900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2622 5873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 5850 50  0001 C CNN
F 3 "~" H 2650 5850 50  0001 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6150 2700 6150
Wire Wire Line
	2500 6150 2350 6150
Wire Wire Line
	2350 6150 2350 4950
Wire Wire Line
	2350 4950 3550 4950
Connection ~ 2350 6150
Wire Wire Line
	2000 6750 2850 6750
Wire Wire Line
	1500 6850 2850 6850
Wire Wire Line
	3550 7150 2750 7150
Wire Wire Line
	2750 7150 2750 6500
Wire Wire Line
	2350 6150 2350 6500
Wire Wire Line
	1800 6600 1800 4950
Wire Wire Line
	1800 4950 2350 4950
Connection ~ 2350 4950
Wire Wire Line
	1300 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	2200 6600 2200 7150
Wire Wire Line
	2200 7150 2750 7150
Connection ~ 2750 7150
Wire Wire Line
	1300 4950 1300 6700
Wire Wire Line
	1700 6700 1700 7150
Wire Wire Line
	1700 7150 2200 7150
Connection ~ 2200 7150
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5FA17E60
P 2600 2000
AR Path="/5FA17E60" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17E60" Ref="JP201"  Part="1" 
AR Path="/D1BB8DB4/5FA17E60" Ref="JP?"  Part="1" 
F 0 "JP201" H 2600 2100 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 1900 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E66
P 2650 1800
AR Path="/5FA17E66" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E66" Ref="J202"  Part="1" 
AR Path="/D1BB8DB4/5FA17E66" Ref="J?"  Part="1" 
F 0 "J202" H 2650 1850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2622 1823 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2550 2500
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E7F
P 2650 1700
AR Path="/5FA17E7F" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E7F" Ref="J201"  Part="1" 
AR Path="/D1BB8DB4/5FA17E7F" Ref="J?"  Part="1" 
F 0 "J201" H 2650 1750 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2622 1723 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2350 2000
Wire Wire Line
	2350 2000 2350 800 
Wire Wire Line
	2350 800  3550 800 
Connection ~ 2350 2000
Wire Wire Line
	2000 2600 2850 2600
Wire Wire Line
	2350 2000 2350 2350
Wire Wire Line
	1800 2450 1800 800 
Wire Wire Line
	1800 800  2350 800 
Connection ~ 2350 800 
Wire Wire Line
	1300 800  1800 800 
Connection ~ 1800 800 
Wire Wire Line
	2200 2450 2200 3000
Wire Wire Line
	2200 3000 2750 3000
Wire Wire Line
	1300 800  1300 2550
Wire Wire Line
	1700 2550 1700 3000
Wire Wire Line
	1700 3000 2200 3000
Connection ~ 2200 3000
Wire Wire Line
	2750 2350 2750 3000
Wire Wire Line
	2750 3000 3550 3000
Connection ~ 2750 3000
$Comp
L power:+5V #PWR?
U 1 1 5FA17E9C
P 3550 4950
AR Path="/5FA17E9C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17E9C" Ref="#PWR0203"  Part="1" 
AR Path="/D1BB8DB4/5FA17E9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 3550 4800 50  0001 C CNN
F 1 "+5V" H 3700 5000 50  0000 C CNN
F 2 "" H 3550 4950 50  0001 C CNN
F 3 "" H 3550 4950 50  0001 C CNN
	1    3550 4950
	1    0    0    -1  
$EndComp
Connection ~ 3550 800 
Connection ~ 3550 4950
$Comp
L power:GND #PWR?
U 1 1 5FA17EA4
P 3550 3000
AR Path="/5FA17EA4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EA4" Ref="#PWR0202"  Part="1" 
AR Path="/D1BB8DB4/5FA17EA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 3550 2750 50  0001 C CNN
F 1 "GND" H 3700 2950 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
Connection ~ 3550 7150
$Comp
L power:GND #PWR?
U 1 1 5FA17EAB
P 3550 7150
AR Path="/5FA17EAB" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EAB" Ref="#PWR0206"  Part="1" 
AR Path="/D1BB8DB4/5FA17EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 3550 6900 50  0001 C CNN
F 1 "GND" H 3750 7100 50  0000 C CNN
F 2 "" H 3550 7150 50  0001 C CNN
F 3 "" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA17EB1
P 3550 800
AR Path="/5FA17EB1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EB1" Ref="#PWR0201"  Part="1" 
AR Path="/D1BB8DB4/5FA17EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 3550 650 50  0001 C CNN
F 1 "+5V" H 3700 850 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
Connection ~ 3550 3000
Wire Wire Line
	5400 4500 4250 4500
Wire Wire Line
	4250 4500 4250 5250
Wire Wire Line
	5400 4600 4300 4600
Wire Wire Line
	4300 4600 4300 5350
Wire Wire Line
	5400 4750 4350 4750
Wire Wire Line
	4350 4750 4350 5450
Wire Wire Line
	5400 4850 4400 4850
Wire Wire Line
	4400 4850 4400 5550
Wire Wire Line
	5400 5000 4450 5000
Wire Wire Line
	4450 5000 4450 5650
Wire Wire Line
	5400 5100 4500 5100
Wire Wire Line
	4500 5100 4500 5750
Wire Wire Line
	5400 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5850
Wire Wire Line
	4550 5850 4250 5850
Wire Wire Line
	5400 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5950
Wire Wire Line
	6750 7000 6750 6750
Wire Wire Line
	6750 6750 6700 6750
Wire Wire Line
	6750 7000 6700 7000
Wire Wire Line
	6750 6750 6750 6500
Wire Wire Line
	6750 6500 6700 6500
Connection ~ 6750 6750
Connection ~ 6750 6500
Wire Wire Line
	6750 5250 6700 5250
Wire Wire Line
	6750 5250 6750 5000
Wire Wire Line
	6750 5000 6700 5000
Connection ~ 6750 5250
Wire Wire Line
	6750 5000 6750 4750
Wire Wire Line
	6750 4750 6700 4750
Connection ~ 6750 5000
Wire Wire Line
	6750 4750 6750 4500
Wire Wire Line
	6750 4500 6700 4500
Connection ~ 6750 4750
Wire Wire Line
	6700 4600 7550 4600
Wire Wire Line
	6750 1050 6700 1050
Wire Wire Line
	6750 1300 6700 1300
Wire Wire Line
	6750 1050 6750 1300
Wire Wire Line
	6750 1300 6750 1550
Wire Wire Line
	6750 1550 6700 1550
Connection ~ 6750 1300
Wire Wire Line
	6750 2550 6700 2550
Connection ~ 6750 1550
Wire Wire Line
	6750 2550 6750 2800
Wire Wire Line
	6750 2800 6700 2800
Connection ~ 6750 2550
Wire Wire Line
	6750 2800 6750 3050
Wire Wire Line
	6750 3050 6700 3050
Connection ~ 6750 2800
Wire Wire Line
	6750 3300 6700 3300
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 6750 3300
Wire Wire Line
	4250 3400 5400 3400
Wire Wire Line
	4250 2700 4250 3400
Wire Wire Line
	4300 3300 5400 3300
Wire Wire Line
	4300 2600 4300 3300
Wire Wire Line
	4350 3150 5400 3150
Wire Wire Line
	4350 2500 4350 3150
Wire Wire Line
	4400 3050 5400 3050
Wire Wire Line
	4400 2400 4400 3050
Wire Wire Line
	4450 2900 5400 2900
Wire Wire Line
	4450 2300 4450 2900
Wire Wire Line
	4250 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2800
Wire Wire Line
	4500 2800 5400 2800
Wire Wire Line
	4250 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2650
Wire Wire Line
	4550 2650 5400 2650
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2550
Wire Wire Line
	4600 2550 5400 2550
Text GLabel 6700 1800 2    50   Input ~ 0
12V_DC_C1_ON
Wire Wire Line
	6700 3400 7550 3400
$Sheet
S 5400 700  1300 1550
U 5FA17F38
F0 "12V DC Block 1" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5400 1050 50 
F3 "DIG_OFF_C1" I L 5400 900 50 
F4 "DIG_OFF_C2" I L 5400 1150 50 
F5 "DIG_ON_C1" I L 5400 800 50 
F6 "DIG_OFF_C4" I L 5400 1650 50 
F7 "DIG_OFF_C3" I L 5400 1400 50 
F8 "DIG_ON_C4" I L 5400 1550 50 
F9 "DIG_ON_C3" I L 5400 1300 50 
F10 "IN_C1" I R 6700 800 50 
F11 "IN_C2" I R 6700 1050 50 
F12 "IN_C3" I R 6700 1300 50 
F13 "IN_C4" I R 6700 1550 50 
F14 "OUT_C1" O R 6700 900 50 
F15 "OUT_C2" O R 6700 1150 50 
F16 "OUT_C3" O R 6700 1400 50 
F17 "OUT_C4" O R 6700 1650 50 
F18 "AN_ON_C1" I R 6700 1800 50 
F19 "AN_OFF_C1" I R 6700 1900 50 
F20 "AN_ON_C2" I L 5400 1800 50 
F21 "AN_OFF_C2" I L 5400 1900 50 
F22 "AN_ON_C3" I R 6700 2050 50 
F23 "AN_OFF_C3" I R 6700 2150 50 
F24 "AN_ON_C4" I L 5400 2050 50 
F25 "AN_OFF_C4" I L 5400 2150 50 
$EndSheet
$Sheet
S 5400 2450 1300 1550
U 5FA17F52
F0 "12V DC Block 2" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5400 2800 50 
F3 "DIG_OFF_C1" I L 5400 2650 50 
F4 "DIG_OFF_C2" I L 5400 2900 50 
F5 "DIG_ON_C1" I L 5400 2550 50 
F6 "DIG_OFF_C4" I L 5400 3400 50 
F7 "DIG_OFF_C3" I L 5400 3150 50 
F8 "DIG_ON_C4" I L 5400 3300 50 
F9 "DIG_ON_C3" I L 5400 3050 50 
F10 "IN_C1" I R 6700 2550 50 
F11 "IN_C2" I R 6700 2800 50 
F12 "IN_C3" I R 6700 3050 50 
F13 "IN_C4" I R 6700 3300 50 
F14 "OUT_C1" O R 6700 2650 50 
F15 "OUT_C2" O R 6700 2900 50 
F16 "OUT_C3" O R 6700 3150 50 
F17 "OUT_C4" O R 6700 3400 50 
F18 "AN_ON_C1" I R 6700 3550 50 
F19 "AN_OFF_C1" I R 6700 3650 50 
F20 "AN_ON_C2" I L 5400 3550 50 
F21 "AN_OFF_C2" I L 5400 3650 50 
F22 "AN_ON_C3" I R 6700 3800 50 
F23 "AN_OFF_C3" I R 6700 3900 50 
F24 "AN_ON_C4" I L 5400 3800 50 
F25 "AN_OFF_C4" I L 5400 3900 50 
$EndSheet
$Sheet
S 5400 4400 1300 1550
U 5FA17F6C
F0 "12V DC Block 3" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5400 4750 50 
F3 "DIG_OFF_C1" I L 5400 4600 50 
F4 "DIG_OFF_C2" I L 5400 4850 50 
F5 "DIG_ON_C1" I L 5400 4500 50 
F6 "DIG_OFF_C4" I L 5400 5350 50 
F7 "DIG_OFF_C3" I L 5400 5100 50 
F8 "DIG_ON_C4" I L 5400 5250 50 
F9 "DIG_ON_C3" I L 5400 5000 50 
F10 "IN_C1" I R 6700 4500 50 
F11 "IN_C2" I R 6700 4750 50 
F12 "IN_C3" I R 6700 5000 50 
F13 "IN_C4" I R 6700 5250 50 
F14 "OUT_C1" O R 6700 4600 50 
F15 "OUT_C2" O R 6700 4850 50 
F16 "OUT_C3" O R 6700 5100 50 
F17 "OUT_C4" O R 6700 5350 50 
F18 "AN_ON_C1" I R 6700 5500 50 
F19 "AN_OFF_C1" I R 6700 5600 50 
F20 "AN_ON_C2" I L 5400 5500 50 
F21 "AN_OFF_C2" I L 5400 5600 50 
F22 "AN_ON_C3" I R 6700 5750 50 
F23 "AN_OFF_C3" I R 6700 5850 50 
F24 "AN_ON_C4" I L 5400 5750 50 
F25 "AN_OFF_C4" I L 5400 5850 50 
$EndSheet
$Sheet
S 5400 6150 1300 1550
U 5FA17F86
F0 "12V DC Block 4" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5400 6500 50 
F3 "DIG_OFF_C1" I L 5400 6350 50 
F4 "DIG_OFF_C2" I L 5400 6600 50 
F5 "DIG_ON_C1" I L 5400 6250 50 
F6 "DIG_OFF_C4" I L 5400 7100 50 
F7 "DIG_OFF_C3" I L 5400 6850 50 
F8 "DIG_ON_C4" I L 5400 7000 50 
F9 "DIG_ON_C3" I L 5400 6750 50 
F10 "IN_C1" I R 6700 6250 50 
F11 "IN_C2" I R 6700 6500 50 
F12 "IN_C3" I R 6700 6750 50 
F13 "IN_C4" I R 6700 7000 50 
F14 "OUT_C1" O R 6700 6350 50 
F15 "OUT_C2" O R 6700 6600 50 
F16 "OUT_C3" O R 6700 6850 50 
F17 "OUT_C4" O R 6700 7100 50 
F18 "AN_ON_C1" I R 6700 7250 50 
F19 "AN_OFF_C1" I R 6700 7350 50 
F20 "AN_ON_C2" I L 5400 7250 50 
F21 "AN_OFF_C2" I L 5400 7350 50 
F22 "AN_ON_C3" I R 6700 7500 50 
F23 "AN_OFF_C3" I R 6700 7600 50 
F24 "AN_ON_C4" I L 5400 7500 50 
F25 "AN_OFF_C4" I L 5400 7600 50 
$EndSheet
Text GLabel 6700 1900 2    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 6700 2050 2    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 6700 2150 2    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 5400 1800 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 5400 1900 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 5400 2050 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 5400 2150 0    50   Input ~ 0
12V_DC_C4_OFF
Wire Wire Line
	6750 800  6750 1050
Connection ~ 6750 1050
Wire Wire Line
	6750 800  6700 800 
Text GLabel 5400 3550 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 5400 3650 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 5400 3800 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 5400 3900 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 6700 3550 2    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 6700 3650 2    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 6700 3800 2    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 6700 3900 2    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 5400 5500 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 5400 5600 0    50   Input ~ 0
12V_DC_C10_OFF
Text GLabel 5400 5750 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 5400 5850 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 6700 5500 2    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 6700 5600 2    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 6700 5750 2    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 6700 5850 2    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 6700 7250 2    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 6700 7350 2    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 6700 7500 2    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 6700 7600 2    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 5400 7250 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 5400 7350 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 5400 7500 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 5400 7600 0    50   Input ~ 0
12V_DC_C16_OFF
Wire Wire Line
	6750 1550 6750 2550
Wire Wire Line
	6750 4500 6750 3300
Connection ~ 6750 4500
Connection ~ 6750 3300
Wire Wire Line
	7900 4650 7900 7100
Wire Wire Line
	6700 7100 7900 7100
Wire Wire Line
	7850 4550 7850 6850
Wire Wire Line
	6700 6850 7850 6850
Wire Wire Line
	7800 4450 7800 6600
Wire Wire Line
	6700 6600 7800 6600
Wire Wire Line
	7750 4350 7750 6350
Wire Wire Line
	6700 6350 7750 6350
Wire Wire Line
	7700 4250 7700 5350
Wire Wire Line
	6700 5350 7700 5350
Wire Wire Line
	7650 4150 7650 5100
Wire Wire Line
	6700 5100 7650 5100
Wire Wire Line
	7600 4050 7600 4850
Wire Wire Line
	6700 4850 7600 4850
Wire Wire Line
	7550 3950 7550 4600
Wire Wire Line
	7550 3400 7550 3850
Wire Wire Line
	6700 3150 7600 3150
Wire Wire Line
	7600 3150 7600 3750
Wire Wire Line
	7650 2900 7650 3650
Wire Wire Line
	6700 2900 7650 2900
Wire Wire Line
	7700 2650 7700 3550
Wire Wire Line
	6700 2650 7700 2650
Wire Wire Line
	7750 1650 7750 3450
Wire Wire Line
	6700 1650 7750 1650
Wire Wire Line
	7800 1400 7800 3350
Wire Wire Line
	6700 1400 7800 1400
Wire Wire Line
	7850 1150 7850 3250
Wire Wire Line
	6700 1150 7850 1150
Wire Wire Line
	7900 900  7900 3150
Wire Wire Line
	6700 900  7900 900 
Wire Wire Line
	2850 2000 2700 2000
Text GLabel 2850 1100 0    50   Input ~ 0
SDA
Text GLabel 2850 1200 0    50   Input ~ 0
SCK
Text GLabel 2850 5250 0    50   Input ~ 0
SDA
Text GLabel 2850 5350 0    50   Input ~ 0
SCK
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5F1AB3C0
P 8100 6050
F 0 "#FLG0201" H 8100 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 6223 50  0000 C CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	-1   0    0    1   
$EndComp
Text Notes 3300 2100 3    50   ~ 0
I2C Address 0x20
Text Notes 3300 6250 3    50   ~ 0
I2C Address 0x21
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6915E1
P 2550 2350
AR Path="/5F6915E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6915E1" Ref="JP202"  Part="1" 
F 0 "JP202" H 2550 2463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2550 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2550 2350 50  0001 C CNN
F 3 "~" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A218F
P 2000 2450
AR Path="/5F6A218F" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A218F" Ref="JP203"  Part="1" 
F 0 "JP203" H 2000 2563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2000 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A292D
P 1500 2550
AR Path="/5F6A292D" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A292D" Ref="JP204"  Part="1" 
F 0 "JP204" H 1500 2663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1500 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1500 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6A5A05
P 2550 6500
AR Path="/5F6A5A05" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A5A05" Ref="JP206"  Part="1" 
F 0 "JP206" H 2550 6613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2550 6614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2550 6500 50  0001 C CNN
F 3 "~" H 2550 6500 50  0001 C CNN
	1    2550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6AA0A1
P 2000 6600
AR Path="/5F6AA0A1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA0A1" Ref="JP207"  Part="1" 
F 0 "JP207" H 2000 6713 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2000 6714 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6AA8E1
P 1500 6700
AR Path="/5F6AA8E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA8E1" Ref="JP208"  Part="1" 
F 0 "JP208" H 1500 6813 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1500 6814 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 2850 2700
Wire Wire Line
	6750 6250 6700 6250
Connection ~ 6750 6250
Wire Wire Line
	6750 6250 6750 6500
$Comp
L Device:CP1_Small C?
U 1 1 61835D4A
P 900 1800
AR Path="/61835D4A" Ref="C?"  Part="1" 
AR Path="/D16552B4/61835D4A" Ref="C201"  Part="1" 
F 0 "C201" V 850 1550 50  0000 L CNN
F 1 "10uF" H 991 1755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 900 1800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 900 1800 50  0001 C CNN
F 4 "Kemet" H 900 1800 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 900 1800 50  0001 C CNN "Model"
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61835D52
P 1100 1800
AR Path="/61835D52" Ref="C?"  Part="1" 
AR Path="/D16552B4/61835D52" Ref="C202"  Part="1" 
F 0 "C202" V 1050 1550 50  0000 L CNN
F 1 "0.1uF" H 1191 1755 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1100 1800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 1100 1800 50  0001 C CNN
F 4 "Kemet" H 1100 1800 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 1100 1800 50  0001 C CNN "Model"
	1    1100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1700 900  800 
Wire Wire Line
	1100 800  1100 1700
Wire Wire Line
	900  1900 900  3000
Wire Wire Line
	1100 1900 1100 3000
$Comp
L Device:CP1_Small C?
U 1 1 61844324
P 900 5950
AR Path="/61844324" Ref="C?"  Part="1" 
AR Path="/D16552B4/61844324" Ref="C203"  Part="1" 
F 0 "C203" V 850 5700 50  0000 L CNN
F 1 "10uF" H 991 5905 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 900 5950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 900 5950 50  0001 C CNN
F 4 "Kemet" H 900 5950 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 900 5950 50  0001 C CNN "Model"
	1    900  5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6184432C
P 1100 5950
AR Path="/6184432C" Ref="C?"  Part="1" 
AR Path="/D16552B4/6184432C" Ref="C204"  Part="1" 
F 0 "C204" V 1050 5700 50  0000 L CNN
F 1 "0.1uF" H 1191 5905 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1100 5950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 1100 5950 50  0001 C CNN
F 4 "Kemet" H 1100 5950 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 1100 5950 50  0001 C CNN "Model"
	1    1100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5850 900  4950
Wire Wire Line
	1100 4950 1100 5850
Wire Wire Line
	900  6050 900  7150
Wire Wire Line
	1100 6050 1100 7150
Wire Wire Line
	900  800  1100 800 
Connection ~ 1300 800 
Connection ~ 1100 800 
Wire Wire Line
	1100 800  1300 800 
Wire Wire Line
	900  3000 1100 3000
Connection ~ 1700 3000
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1700 3000
Wire Wire Line
	900  4950 1100 4950
Connection ~ 1300 4950
Connection ~ 1100 4950
Wire Wire Line
	1100 4950 1300 4950
Wire Wire Line
	900  7150 1100 7150
Connection ~ 1700 7150
Connection ~ 1100 7150
Wire Wire Line
	1100 7150 1700 7150
Wire Wire Line
	6750 5250 6750 6050
Wire Wire Line
	8300 6050 8100 6050
Connection ~ 6750 6050
Wire Wire Line
	6750 6050 6750 6250
$Comp
L power:GND #PWR0204
U 1 1 623B0B10
P 8800 5750
F 0 "#PWR0204" H 8800 5500 50  0001 C CNN
F 1 "GND" H 8805 5577 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 5400 1650
Wire Wire Line
	8500 5750 8800 5750
Text Label 9150 6050 2    50   ~ 0
12C_RAW
Wire Wire Line
	8700 6050 9250 6050
Connection ~ 8100 6050
Wire Wire Line
	6750 6050 8100 6050
$Comp
L BoatControl:IPP120P04P4L-03 Q203
U 1 1 5FEBFE7C
P 8500 6050
F 0 "Q203" V 8150 6050 50  0000 C CNN
F 1 "IPP120P04P4L-03" V 8650 6250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8150 6600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?folderId=db3a304314dca3890114ef902baa05f9&fileId=db3a30431ddc9372011e07e95eb827d7&ack=t" H 8500 6050 50  0001 C CNN
F 4 "P-Channel 30V 80A (Tc) 137W (Tc) Through Hole PG-TO220-3-1" H 8350 6700 50  0001 C CNN "Description"
F 5 "OptiMOS" H 9100 6350 50  0001 C CNN "Series"
F 6 "Infineon Technologies" H 9000 6450 50  0001 C CNN "Infineon Technologies"
	1    8500 6050
	0    1    1    0   
$EndComp
$EndSCHEMATC
