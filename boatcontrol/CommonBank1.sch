EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 97
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
P 7550 3900
AR Path="/D1AAA194" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA194" Ref="J203"  Part="1" 
AR Path="/D1BB8DB4/D1AAA194" Ref="J?"  Part="1" 
F 0 "J203" H 7750 4850 50  0000 R CNN
F 1 "TBP01R2W-508-16BE" V 7650 4250 50  0001 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 7550 3900 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 7550 3900 50  0001 L BNN
F 4 "CUI" H 7550 3900 50  0001 L BNN "Field4"
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7100 3200
Wire Wire Line
	7150 3300 7050 3300
Wire Wire Line
	7150 3400 7000 3400
Wire Wire Line
	7150 3500 6950 3500
Wire Wire Line
	7150 3600 6900 3600
Wire Wire Line
	7150 3700 6850 3700
Wire Wire Line
	7150 3800 6800 3800
Wire Wire Line
	7150 4500 7100 4500
$Comp
L power:+12C #PWR?
U 1 1 D1AAA2AE
P 7350 6000
AR Path="/D1AAA2AE" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA2AE" Ref="#PWR0205"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 7350 5850 50  0001 C CNN
F 1 "+12C" H 7250 6150 50  0000 L CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 6800 3900
Wire Wire Line
	7150 4000 6850 4000
Wire Wire Line
	7150 4100 6900 4100
Wire Wire Line
	6950 4200 7150 4200
Wire Wire Line
	7150 4300 7000 4300
Wire Wire Line
	7150 4400 7050 4400
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DDF
P 2800 6000
AR Path="/5FA17DDF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DDF" Ref="U202"  Part="1" 
AR Path="/D1BB8DB4/5FA17DDF" Ref="U?"  Part="1" 
F 0 "U202" V 2700 6000 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2800 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3000 5000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3000 4900 50  0001 L CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 5FA17DE5
P 2800 1850
AR Path="/5FA17DE5" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17DE5" Ref="U201"  Part="1" 
AR Path="/D1BB8DB4/5FA17DE5" Ref="U?"  Part="1" 
F 0 "U201" V 2850 1750 50  0000 L CNN
F 1 "MCP23017-E/SP" V 2750 1550 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3000 850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3000 750 50  0001 L CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:Jumper_NO_Small-Device JP?
U 1 1 5FA17DEB
P 1850 6100
AR Path="/5FA17DEB" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17DEB" Ref="JP205"  Part="1" 
AR Path="/D1BB8DB4/5FA17DEB" Ref="JP?"  Part="1" 
F 0 "JP205" H 1850 6200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1900 6000 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 6100 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17DF1
P 1900 5900
AR Path="/5FA17DF1" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17DF1" Ref="J205"  Part="1" 
AR Path="/D1BB8DB4/5FA17DF1" Ref="J?"  Part="1" 
F 0 "J205" H 1900 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1872 5923 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1050 3500 750 
Wire Wire Line
	3500 750  4650 750 
Wire Wire Line
	3500 1150 3550 1150
Wire Wire Line
	3550 1150 3550 850 
Wire Wire Line
	3550 850  4650 850 
Wire Wire Line
	3500 1250 3600 1250
Wire Wire Line
	3600 1250 3600 1000
Wire Wire Line
	3600 1000 4650 1000
Wire Wire Line
	3500 1350 3650 1350
Wire Wire Line
	3650 1350 3650 1100
Wire Wire Line
	3650 1100 4650 1100
Wire Wire Line
	3500 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1250
Wire Wire Line
	3700 1250 4650 1250
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1350
Wire Wire Line
	3750 1350 4650 1350
Wire Wire Line
	3500 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1500
Wire Wire Line
	3800 1500 4650 1500
Wire Wire Line
	3500 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1600
Wire Wire Line
	3500 2550 3550 2550
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3500 2350 3650 2350
Wire Wire Line
	3500 2250 3700 2250
Wire Wire Line
	3500 5300 3550 5300
Wire Wire Line
	3500 5400 3600 5400
Wire Wire Line
	3500 5500 3650 5500
Wire Wire Line
	3500 5600 3700 5600
Wire Wire Line
	3500 5700 3750 5700
Wire Wire Line
	3500 5900 3850 5900
Wire Wire Line
	3500 7050 4650 7050
Wire Wire Line
	3500 6800 3500 7050
Wire Wire Line
	3500 6700 3550 6700
Wire Wire Line
	3550 6700 3550 6950
Wire Wire Line
	3550 6950 4650 6950
Wire Wire Line
	3600 6600 3600 6800
Wire Wire Line
	3600 6800 4650 6800
Wire Wire Line
	3500 6600 3600 6600
Wire Wire Line
	3500 6500 3650 6500
Wire Wire Line
	3650 6500 3650 6700
Wire Wire Line
	3650 6700 4650 6700
Wire Wire Line
	3500 6400 3700 6400
Wire Wire Line
	3700 6400 3700 6550
Wire Wire Line
	3700 6550 4650 6550
Wire Wire Line
	3500 6300 3750 6300
Wire Wire Line
	3750 6300 3750 6450
Wire Wire Line
	3750 6450 4650 6450
Wire Wire Line
	3500 6200 3800 6200
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	3800 6300 4650 6300
Wire Wire Line
	3500 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6200
Wire Wire Line
	3850 6200 4650 6200
Wire Wire Line
	2100 6600 1800 6600
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E42
P 1900 5800
AR Path="/5FA17E42" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E42" Ref="J204"  Part="1" 
AR Path="/D1BB8DB4/5FA17E42" Ref="J?"  Part="1" 
F 0 "J204" H 1900 5850 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1872 5823 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 5800 50  0001 C CNN
F 3 "~" H 1900 5800 50  0001 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 1950 6100
Wire Wire Line
	1750 6100 1600 6100
Wire Wire Line
	1600 6100 1600 4900
Wire Wire Line
	1600 4900 2450 4900
Connection ~ 1600 6100
Wire Wire Line
	1250 6700 2100 6700
Wire Wire Line
	750  6800 2100 6800
Wire Wire Line
	2800 7100 2000 7100
Wire Wire Line
	2000 7100 2000 6450
Wire Wire Line
	1600 6100 1600 6450
Wire Wire Line
	1050 6550 1050 4900
Wire Wire Line
	1050 4900 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	550  4900 1050 4900
Connection ~ 1050 4900
Wire Wire Line
	1450 6550 1450 7100
Wire Wire Line
	1450 7100 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	550  4900 550  6650
Wire Wire Line
	950  6650 950  7100
Wire Wire Line
	950  7100 1450 7100
Connection ~ 1450 7100
$Comp
L boatcontrol-rescue:Jumper_NO_Small-Device JP?
U 1 1 5FA17E60
P 1850 1950
AR Path="/5FA17E60" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5FA17E60" Ref="JP201"  Part="1" 
AR Path="/D1BB8DB4/5FA17E60" Ref="JP?"  Part="1" 
F 0 "JP201" H 1850 2050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1900 1850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E66
P 1900 1750
AR Path="/5FA17E66" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E66" Ref="J202"  Part="1" 
AR Path="/D1BB8DB4/5FA17E66" Ref="J?"  Part="1" 
F 0 "J202" H 1900 1800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1872 1773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 1800 2450
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5FA17E7F
P 1900 1650
AR Path="/5FA17E7F" Ref="J?"  Part="1" 
AR Path="/D16552B4/5FA17E7F" Ref="J201"  Part="1" 
AR Path="/D1BB8DB4/5FA17E7F" Ref="J?"  Part="1" 
F 0 "J201" H 1900 1700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 1872 1673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1600 1950
Wire Wire Line
	1600 1950 1600 750 
Connection ~ 1600 1950
Wire Wire Line
	1250 2550 2100 2550
Wire Wire Line
	1600 1950 1600 2300
Wire Wire Line
	1050 2400 1050 750 
Wire Wire Line
	1050 750  1600 750 
Connection ~ 1600 750 
Wire Wire Line
	550  750  1050 750 
Connection ~ 1050 750 
Wire Wire Line
	1450 2400 1450 2950
Wire Wire Line
	1450 2950 2000 2950
Wire Wire Line
	550  750  550  2500
Wire Wire Line
	950  2500 950  2950
Wire Wire Line
	950  2950 1450 2950
Connection ~ 1450 2950
Wire Wire Line
	2000 2300 2000 2950
Wire Wire Line
	2000 2950 2800 2950
Connection ~ 2000 2950
$Comp
L power:+5V #PWR?
U 1 1 5FA17E9C
P 2800 4900
AR Path="/5FA17E9C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17E9C" Ref="#PWR0203"  Part="1" 
AR Path="/D1BB8DB4/5FA17E9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 2800 4750 50  0001 C CNN
F 1 "+5V" V 2800 5100 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	0    1    1    0   
$EndComp
Connection ~ 2800 750 
Connection ~ 2800 4900
$Comp
L power:GND #PWR?
U 1 1 5FA17EA4
P 2800 2950
AR Path="/5FA17EA4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EA4" Ref="#PWR0202"  Part="1" 
AR Path="/D1BB8DB4/5FA17EA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2950 2900 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Connection ~ 2800 7100
$Comp
L power:GND #PWR?
U 1 1 5FA17EAB
P 2800 7100
AR Path="/5FA17EAB" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EAB" Ref="#PWR0206"  Part="1" 
AR Path="/D1BB8DB4/5FA17EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 2800 6850 50  0001 C CNN
F 1 "GND" H 3000 7050 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA17EB1
P 2800 750
AR Path="/5FA17EB1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17EB1" Ref="#PWR0201"  Part="1" 
AR Path="/D1BB8DB4/5FA17EB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 2800 600 50  0001 C CNN
F 1 "+5V" V 2800 950 50  0000 C CNN
F 2 "" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    1    1    0   
$EndComp
Connection ~ 2800 2950
Wire Wire Line
	4650 4450 3500 4450
Wire Wire Line
	3500 4450 3500 5200
Wire Wire Line
	4650 4550 3550 4550
Wire Wire Line
	4650 4700 3600 4700
Wire Wire Line
	3600 4700 3600 5400
Wire Wire Line
	4650 4800 3650 4800
Wire Wire Line
	3650 4800 3650 5500
Wire Wire Line
	4650 4950 3700 4950
Wire Wire Line
	3700 4950 3700 5600
Wire Wire Line
	4650 5050 3750 5050
Wire Wire Line
	3750 5050 3750 5700
Wire Wire Line
	4650 5200 3800 5200
Wire Wire Line
	3800 5200 3800 5800
Wire Wire Line
	3800 5800 3500 5800
Wire Wire Line
	4650 5300 3850 5300
Wire Wire Line
	3850 5300 3850 5900
Wire Wire Line
	6000 6950 6000 6700
Wire Wire Line
	6000 6700 5950 6700
Wire Wire Line
	6000 6950 5950 6950
Wire Wire Line
	6000 6700 6000 6450
Wire Wire Line
	6000 6450 5950 6450
Connection ~ 6000 6700
Connection ~ 6000 6450
Wire Wire Line
	6000 5200 5950 5200
Wire Wire Line
	6000 5200 6000 4950
Wire Wire Line
	6000 4950 5950 4950
Connection ~ 6000 5200
Wire Wire Line
	6000 4950 6000 4700
Wire Wire Line
	6000 4700 5950 4700
Connection ~ 6000 4950
Wire Wire Line
	6000 4700 6000 4450
Wire Wire Line
	6000 4450 5950 4450
Connection ~ 6000 4700
Wire Wire Line
	5950 4550 6800 4550
Wire Wire Line
	6000 1000 5950 1000
Wire Wire Line
	6000 1250 5950 1250
Wire Wire Line
	6000 1000 6000 1250
Wire Wire Line
	6000 1250 6000 1500
Wire Wire Line
	6000 1500 5950 1500
Connection ~ 6000 1250
Wire Wire Line
	6000 2500 5950 2500
Connection ~ 6000 1500
Wire Wire Line
	6000 2500 6000 2750
Wire Wire Line
	6000 2750 5950 2750
Connection ~ 6000 2500
Wire Wire Line
	6000 2750 6000 3000
Wire Wire Line
	6000 3000 5950 3000
Connection ~ 6000 2750
Wire Wire Line
	6000 3250 5950 3250
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6000 3250
Wire Wire Line
	3500 3350 4650 3350
Wire Wire Line
	3500 2650 3500 3350
Wire Wire Line
	3550 3250 4650 3250
Wire Wire Line
	3550 2550 3550 3250
Wire Wire Line
	3600 3100 4650 3100
Wire Wire Line
	3600 2450 3600 3100
Wire Wire Line
	3650 3000 4650 3000
Wire Wire Line
	3650 2350 3650 3000
Wire Wire Line
	3700 2850 4650 2850
Wire Wire Line
	3700 2250 3700 2850
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2750
Wire Wire Line
	3750 2750 4650 2750
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2600
Wire Wire Line
	3800 2600 4650 2600
Wire Wire Line
	3500 1950 3850 1950
Wire Wire Line
	3850 1950 3850 2500
Wire Wire Line
	3850 2500 4650 2500
Text GLabel 5950 1750 2    50   Input ~ 0
12V_DC_C1_ON
Wire Wire Line
	5950 3350 6800 3350
$Sheet
S 4650 650  1300 1550
U 5FA17F38
F0 "12V DC Block 1" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4650 1000 50 
F3 "DIG_OFF_C1" I L 4650 850 50 
F4 "DIG_OFF_C2" I L 4650 1100 50 
F5 "DIG_ON_C1" I L 4650 750 50 
F6 "DIG_OFF_C4" I L 4650 1600 50 
F7 "DIG_OFF_C3" I L 4650 1350 50 
F8 "DIG_ON_C4" I L 4650 1500 50 
F9 "DIG_ON_C3" I L 4650 1250 50 
F10 "IN_C1" I R 5950 750 50 
F11 "IN_C2" I R 5950 1000 50 
F12 "IN_C3" I R 5950 1250 50 
F13 "IN_C4" I R 5950 1500 50 
F14 "OUT_C1" O R 5950 850 50 
F15 "OUT_C2" O R 5950 1100 50 
F16 "OUT_C3" O R 5950 1350 50 
F17 "OUT_C4" O R 5950 1600 50 
F18 "AN_ON_C1" I R 5950 1750 50 
F19 "AN_OFF_C1" I R 5950 1850 50 
F20 "AN_ON_C2" I L 4650 1750 50 
F21 "AN_OFF_C2" I L 4650 1850 50 
F22 "AN_ON_C3" I R 5950 2000 50 
F23 "AN_OFF_C3" I R 5950 2100 50 
F24 "AN_ON_C4" I L 4650 2000 50 
F25 "AN_OFF_C4" I L 4650 2100 50 
$EndSheet
$Sheet
S 4650 2400 1300 1550
U 5FA17F52
F0 "12V DC Block 2" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4650 2750 50 
F3 "DIG_OFF_C1" I L 4650 2600 50 
F4 "DIG_OFF_C2" I L 4650 2850 50 
F5 "DIG_ON_C1" I L 4650 2500 50 
F6 "DIG_OFF_C4" I L 4650 3350 50 
F7 "DIG_OFF_C3" I L 4650 3100 50 
F8 "DIG_ON_C4" I L 4650 3250 50 
F9 "DIG_ON_C3" I L 4650 3000 50 
F10 "IN_C1" I R 5950 2500 50 
F11 "IN_C2" I R 5950 2750 50 
F12 "IN_C3" I R 5950 3000 50 
F13 "IN_C4" I R 5950 3250 50 
F14 "OUT_C1" O R 5950 2600 50 
F15 "OUT_C2" O R 5950 2850 50 
F16 "OUT_C3" O R 5950 3100 50 
F17 "OUT_C4" O R 5950 3350 50 
F18 "AN_ON_C1" I R 5950 3500 50 
F19 "AN_OFF_C1" I R 5950 3600 50 
F20 "AN_ON_C2" I L 4650 3500 50 
F21 "AN_OFF_C2" I L 4650 3600 50 
F22 "AN_ON_C3" I R 5950 3750 50 
F23 "AN_OFF_C3" I R 5950 3850 50 
F24 "AN_ON_C4" I L 4650 3750 50 
F25 "AN_OFF_C4" I L 4650 3850 50 
$EndSheet
$Sheet
S 4650 4350 1300 1550
U 5FA17F6C
F0 "12V DC Block 3" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4650 4700 50 
F3 "DIG_OFF_C1" I L 4650 4550 50 
F4 "DIG_OFF_C2" I L 4650 4800 50 
F5 "DIG_ON_C1" I L 4650 4450 50 
F6 "DIG_OFF_C4" I L 4650 5300 50 
F7 "DIG_OFF_C3" I L 4650 5050 50 
F8 "DIG_ON_C4" I L 4650 5200 50 
F9 "DIG_ON_C3" I L 4650 4950 50 
F10 "IN_C1" I R 5950 4450 50 
F11 "IN_C2" I R 5950 4700 50 
F12 "IN_C3" I R 5950 4950 50 
F13 "IN_C4" I R 5950 5200 50 
F14 "OUT_C1" O R 5950 4550 50 
F15 "OUT_C2" O R 5950 4800 50 
F16 "OUT_C3" O R 5950 5050 50 
F17 "OUT_C4" O R 5950 5300 50 
F18 "AN_ON_C1" I R 5950 5450 50 
F19 "AN_OFF_C1" I R 5950 5550 50 
F20 "AN_ON_C2" I L 4650 5450 50 
F21 "AN_OFF_C2" I L 4650 5550 50 
F22 "AN_ON_C3" I R 5950 5700 50 
F23 "AN_OFF_C3" I R 5950 5800 50 
F24 "AN_ON_C4" I L 4650 5700 50 
F25 "AN_OFF_C4" I L 4650 5800 50 
$EndSheet
$Sheet
S 4650 6100 1300 1550
U 5FA17F86
F0 "12V DC Block 4" 50
F1 "3AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 4650 6450 50 
F3 "DIG_OFF_C1" I L 4650 6300 50 
F4 "DIG_OFF_C2" I L 4650 6550 50 
F5 "DIG_ON_C1" I L 4650 6200 50 
F6 "DIG_OFF_C4" I L 4650 7050 50 
F7 "DIG_OFF_C3" I L 4650 6800 50 
F8 "DIG_ON_C4" I L 4650 6950 50 
F9 "DIG_ON_C3" I L 4650 6700 50 
F10 "IN_C1" I R 5950 6200 50 
F11 "IN_C2" I R 5950 6450 50 
F12 "IN_C3" I R 5950 6700 50 
F13 "IN_C4" I R 5950 6950 50 
F14 "OUT_C1" O R 5950 6300 50 
F15 "OUT_C2" O R 5950 6550 50 
F16 "OUT_C3" O R 5950 6800 50 
F17 "OUT_C4" O R 5950 7050 50 
F18 "AN_ON_C1" I R 5950 7200 50 
F19 "AN_OFF_C1" I R 5950 7300 50 
F20 "AN_ON_C2" I L 4650 7200 50 
F21 "AN_OFF_C2" I L 4650 7300 50 
F22 "AN_ON_C3" I R 5950 7450 50 
F23 "AN_OFF_C3" I R 5950 7550 50 
F24 "AN_ON_C4" I L 4650 7450 50 
F25 "AN_OFF_C4" I L 4650 7550 50 
$EndSheet
Text GLabel 5950 1850 2    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 5950 2000 2    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 5950 2100 2    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 4650 1750 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 4650 1850 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 4650 2000 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 4650 2100 0    50   Input ~ 0
12V_DC_C4_OFF
Wire Wire Line
	6000 750  6000 1000
Connection ~ 6000 1000
Wire Wire Line
	6000 750  5950 750 
Text GLabel 4650 3500 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 4650 3600 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 4650 3750 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 4650 3850 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 5950 3500 2    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 5950 3600 2    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 5950 3750 2    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 5950 3850 2    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 4650 5450 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 4650 5550 0    50   Input ~ 0
12V_DC_C10_OFF
Text GLabel 4650 5700 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 4650 5800 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 5950 5450 2    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 5950 5550 2    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 5950 5700 2    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 5950 5800 2    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 5950 7200 2    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 5950 7300 2    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 5950 7450 2    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 5950 7550 2    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 4650 7200 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 4650 7300 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 4650 7450 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 4650 7550 0    50   Input ~ 0
12V_DC_C16_OFF
Wire Wire Line
	6000 1500 6000 2500
Wire Wire Line
	6000 4450 6000 3250
Connection ~ 6000 4450
Connection ~ 6000 3250
Wire Wire Line
	7150 4600 7150 7050
Wire Wire Line
	5950 7050 7150 7050
Wire Wire Line
	7100 4500 7100 6800
Wire Wire Line
	5950 6800 7100 6800
Wire Wire Line
	7050 4400 7050 6550
Wire Wire Line
	5950 6550 7050 6550
Wire Wire Line
	7000 4300 7000 6300
Wire Wire Line
	5950 6300 7000 6300
Wire Wire Line
	6950 4200 6950 5300
Wire Wire Line
	5950 5300 6950 5300
Wire Wire Line
	6900 4100 6900 5050
Wire Wire Line
	5950 5050 6900 5050
Wire Wire Line
	6850 4000 6850 4800
Wire Wire Line
	5950 4800 6850 4800
Wire Wire Line
	6800 3900 6800 4550
Wire Wire Line
	6800 3350 6800 3800
Wire Wire Line
	5950 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3700
Wire Wire Line
	6900 2850 6900 3600
Wire Wire Line
	5950 2850 6900 2850
Wire Wire Line
	6950 2600 6950 3500
Wire Wire Line
	5950 2600 6950 2600
Wire Wire Line
	7000 1600 7000 3400
Wire Wire Line
	5950 1600 7000 1600
Wire Wire Line
	7050 1350 7050 3300
Wire Wire Line
	5950 1350 7050 1350
Wire Wire Line
	7100 1100 7100 3200
Wire Wire Line
	5950 1100 7100 1100
Wire Wire Line
	7150 850  7150 3100
Wire Wire Line
	5950 850  7150 850 
Wire Wire Line
	2100 1950 1950 1950
Text GLabel 2100 1050 0    50   Input ~ 0
SDA
Text GLabel 2100 1150 0    50   Input ~ 0
SCK
Text GLabel 2100 5200 0    50   Input ~ 0
SDA
Text GLabel 2100 5300 0    50   Input ~ 0
SCK
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5F1AB3C0
P 7350 6000
F 0 "#FLG0201" H 7350 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 6173 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
	1    7350 6000
	-1   0    0    1   
$EndComp
Text Notes 2550 2050 3    50   ~ 0
I2C Address 0x20
Text Notes 2550 6200 3    50   ~ 0
I2C Address 0x21
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6915E1
P 1800 2300
AR Path="/5F6915E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6915E1" Ref="JP202"  Part="1" 
F 0 "JP202" H 1800 2413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1800 2414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	-1   0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6A218F
P 1250 2400
AR Path="/5F6A218F" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A218F" Ref="JP203"  Part="1" 
F 0 "JP203" H 1250 2513 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1250 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	-1   0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6A292D
P 750 2500
AR Path="/5F6A292D" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A292D" Ref="JP204"  Part="1" 
F 0 "JP204" H 750 2613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 750 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 750 2500 50  0001 C CNN
F 3 "~" H 750 2500 50  0001 C CNN
	1    750  2500
	-1   0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6A5A05
P 1800 6450
AR Path="/5F6A5A05" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6A5A05" Ref="JP206"  Part="1" 
F 0 "JP206" H 1800 6563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1800 6564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1800 6450 50  0001 C CNN
F 3 "~" H 1800 6450 50  0001 C CNN
	1    1800 6450
	-1   0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6AA0A1
P 1250 6550
AR Path="/5F6AA0A1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA0A1" Ref="JP207"  Part="1" 
F 0 "JP207" H 1250 6663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1250 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1250 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	-1   0    0    -1  
$EndComp
$Comp
L boatcontrol-rescue:SolderJumper_3_Bridged12_Output-Jumper JP?
U 1 1 5F6AA8E1
P 750 6650
AR Path="/5F6AA8E1" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6AA8E1" Ref="JP208"  Part="1" 
F 0 "JP208" H 750 6763 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 750 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 750 6650 50  0001 C CNN
F 3 "~" H 750 6650 50  0001 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 2100 2650
Wire Wire Line
	6000 6200 5950 6200
Connection ~ 6000 6200
Wire Wire Line
	6000 6200 6000 6450
$Comp
L Device:C_Small C?
U 1 1 61835D52
P 2700 650
AR Path="/61835D52" Ref="C?"  Part="1" 
AR Path="/D16552B4/61835D52" Ref="C202"  Part="1" 
F 0 "C202" H 2600 850 50  0000 L CNN
F 1 "0.1μF" H 2791 605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2700 650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2700 650 50  0001 C CNN
F 4 "Kemet" H 2700 650 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 2700 650 50  0001 C CNN "Model"
	1    2700 650 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61844324
P 2450 4800
AR Path="/61844324" Ref="C?"  Part="1" 
AR Path="/D16552B4/61844324" Ref="C203"  Part="1" 
F 0 "C203" H 2350 4600 50  0000 L CNN
F 1 "10μF" H 2541 4755 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2450 4800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2450 4800 50  0001 C CNN
F 4 "Kemet" H 2450 4800 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 2450 4800 50  0001 C CNN "Model"
	1    2450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6184432C
P 2700 4800
AR Path="/6184432C" Ref="C?"  Part="1" 
AR Path="/D16552B4/6184432C" Ref="C204"  Part="1" 
F 0 "C204" H 2600 4600 50  0000 L CNN
F 1 "0.1μF" H 2791 4755 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2700 4800 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2700 4800 50  0001 C CNN
F 4 "Kemet" H 2700 4800 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 2700 4800 50  0001 C CNN "Model"
	1    2700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5200 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6000 6200
Wire Wire Line
	3850 1600 4650 1600
Text Label 8650 6100 2    50   ~ 0
12C_RAW
Wire Wire Line
	6000 6000 7350 6000
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D1AAA18D
P 10000 6000
AR Path="/D1AAA18D" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA18D" Ref="J206"  Part="1" 
AR Path="/D1BB8DB4/D1AAA18D" Ref="J?"  Part="1" 
F 0 "J206" H 10200 5850 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 10350 5850 50  0001 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 10000 6000 50  0001 L BNN
F 3 "CUI" H 10000 6000 50  0001 L BNN
F 4 "DC 12V Common Bank 1" H 10000 6300 50  0000 C CNN "Type"
	1    10000 6000
	1    0    0    1   
$EndComp
$Comp
L BoatControl:IPP120P04P4L-03 Q202
U 1 1 5FEBFE7C
P 7950 6200
F 0 "Q202" V 8000 6400 50  0000 C CNN
F 1 "IPP120P04P4L-03" V 8100 6200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 6750 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?folderId=db3a304314dca3890114ef902baa05f9&fileId=db3a30431ddc9372011e07e95eb827d7&ack=t" H 7950 6200 50  0001 C CNN
F 4 "P-Channel 30V 80A (Tc) 137W (Tc) Through Hole PG-TO220-3-1" H 7800 6850 50  0001 C CNN "Description"
F 5 "OptiMOS" H 8550 6500 50  0001 C CNN "Series"
F 6 "Infineon Technologies" H 8450 6600 50  0001 C CNN "Infineon Technologies"
	1    7950 6200
	0    1    1    0   
$EndComp
$Comp
L boatcontrol-rescue:LED_Dual_2pin-Device D?
U 1 1 5FECB36F
P 9000 5850
AR Path="/5FECB36F" Ref="D?"  Part="1" 
AR Path="/5FBFBEC9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/768425E1/5FECB36F" Ref="D?"  Part="1" 
AR Path="/76E5F1B9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7746CAA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/77A798AD/5FECB36F" Ref="D?"  Part="1" 
AR Path="/78086623/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7869387F/5FECB36F" Ref="D?"  Part="1" 
AR Path="/78CA2EA0/5FECB36F" Ref="D?"  Part="1" 
AR Path="/792AFB5D/5FECB36F" Ref="D?"  Part="1" 
AR Path="/798BC7DB/5FECB36F" Ref="D?"  Part="1" 
AR Path="/79ECAA60/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7A4DC62D/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7AAE928D/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7B0F5F09/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7B705E5C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7C368690/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7C975342/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7CF820E0/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7D58ECC9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7DB9B90D/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7E1A85F2/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7E7B52E5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C73/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C7B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C83/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C8B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C93/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4C9B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4CA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/7EDD4CAB/5FECB36F" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CC9C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCAC/5FECB36F" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCB4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CC9C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCAC/5FECB36F" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCB4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CC9C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCAC/5FECB36F" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCB4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CC9C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCAC/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCB4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CC9C/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCAC/5FECB36F" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCB4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/5FC8FA10/5FECB36F" Ref="D?"  Part="1" 
AR Path="/5FC8FA18/5FECB36F" Ref="D?"  Part="1" 
AR Path="/5FC8FA20/5FECB36F" Ref="D?"  Part="1" 
AR Path="/5FC8FA28/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA3/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA4/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA5/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142B/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAE9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAF1/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAF9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB95/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAE9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAF1/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAF9/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB95/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FE8B920/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FE8B920/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FE8B920/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FE8B920/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FE985DA/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FE985DA/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FE985DA/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FE985DA/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FEA2B07/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FEA2B07/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FEA2B07/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FEA2B07/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C39/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C41/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C49/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C53/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C39/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C41/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C49/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C53/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604748F7/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604748FF/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60474907/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60474911/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604748F7/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604748FF/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60474907/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60474911/5FECB36F" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FECB36F" Ref="D201"  Part="1" 
F 0 "D201" H 8800 6050 50  0000 C CNN
F 1 "20mA R/G Bicolor" H 8950 6200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9000 5850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP59EGW-CA.pdf" H 9000 5850 50  0001 C CNN
F 4 "WP57EGW" H 9000 5850 50  0001 C CNN "Model"
F 5 "Kingbright" H 9000 5850 50  0001 C CNN "Manufacturer"
	1    9000 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5FE96CCA
P 8700 5950
F 0 "R201" H 8550 5950 50  0000 C CNN
F 1 "680Ω" H 8700 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8700 5950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 8700 5950 50  0001 C CNN
F 4 "LR1F680R" H 8700 5950 50  0001 C CNN "Product"
F 5 "TE Connectivity" H 8700 5950 50  0001 C CNN "Manufacturer"
F 6 "680 Ohms ±1% 0.6W Through Hole Resistor Axial Metal Film" H 8700 5950 50  0001 C CNN "Description"
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6050 8700 6100
$Comp
L boatcontrol-rescue:Jumper_NC_Small-Device JP?
U 1 1 617F409D
P 9400 5850
AR Path="/617F409D" Ref="JP?"  Part="1" 
AR Path="/D16552B4/617F409D" Ref="JP209"  Part="1" 
AR Path="/D1BB8DB4/617F409D" Ref="JP?"  Part="1" 
F 0 "JP209" H 9450 5800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9450 5750 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5850 9550 5850
Wire Wire Line
	2450 550  2700 550 
$Comp
L power:GND #PWR0189
U 1 1 61DD4C34
P 2700 550
F 0 "#PWR0189" H 2700 300 50  0001 C CNN
F 1 "GND" V 2705 422 50  0000 R CNN
F 2 "" H 2700 550 50  0001 C CNN
F 3 "" H 2700 550 50  0001 C CNN
	1    2700 550 
	0    -1   -1   0   
$EndComp
Connection ~ 2700 750 
Wire Wire Line
	2700 750  2800 750 
Connection ~ 2700 550 
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2800 4900
Wire Wire Line
	2450 4700 2700 4700
$Comp
L power:GND #PWR0190
U 1 1 61E66AA4
P 2700 4700
F 0 "#PWR0190" H 2700 4450 50  0001 C CNN
F 1 "GND" V 2705 4572 50  0000 R CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    -1   -1   0   
$EndComp
Connection ~ 2700 4700
Connection ~ 2450 750 
Wire Wire Line
	2450 750  2700 750 
Wire Wire Line
	1600 750  2450 750 
$Comp
L Device:C_Small C?
U 1 1 61835D4A
P 2450 650
AR Path="/61835D4A" Ref="C?"  Part="1" 
AR Path="/D16552B4/61835D4A" Ref="C201"  Part="1" 
F 0 "C201" H 2350 850 50  0000 L CNN
F 1 "10μF" H 2541 605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 2450 650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2450 650 50  0001 C CNN
F 4 "Kemet" H 2450 650 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 2450 650 50  0001 C CNN "Model"
	1    2450 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5300 3550 4550
$Comp
L BoatControl:IPP120P04P4L-03 Q201
U 1 1 63B17605
P 7950 5750
F 0 "Q201" V 7800 5950 50  0000 C CNN
F 1 "IPP120P04P4L-03" V 7600 5750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 6300 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?folderId=db3a304314dca3890114ef902baa05f9&fileId=db3a30431ddc9372011e07e95eb827d7&ack=t" H 7950 5750 50  0001 C CNN
F 4 "P-Channel 30V 80A (Tc) 137W (Tc) Through Hole PG-TO220-3-1" H 7800 6400 50  0001 C CNN "Description"
F 5 "OptiMOS" H 8550 6050 50  0001 C CNN "Series"
F 6 "Infineon Technologies" H 8450 6150 50  0001 C CNN "Infineon Technologies"
	1    7950 5750
	0    1    1    0   
$EndComp
Text Notes 7700 5250 0    50   ~ 0
Reverse Polarity (Voltage) Protection\nOptional, can be substituded with shunt(s)
Wire Wire Line
	8700 6100 9600 6100
Wire Wire Line
	9550 5850 9550 6000
Wire Wire Line
	9600 6000 9550 6000
Wire Wire Line
	7950 5450 8350 5450
Wire Wire Line
	9550 5450 9550 5850
Connection ~ 9550 5850
Wire Wire Line
	7950 5900 8350 5900
Wire Wire Line
	8350 5900 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 9550 5450
Wire Wire Line
	8150 5750 8150 6100
Wire Wire Line
	8700 6100 8150 6100
Connection ~ 8700 6100
Connection ~ 8150 6100
Wire Wire Line
	8150 6100 8150 6200
Wire Notes Line
	7550 5050 7550 6400
Wire Notes Line
	7550 6400 9500 6400
Wire Notes Line
	9500 6400 9500 5050
Wire Notes Line
	7550 5050 9500 5050
Text Notes 7950 4750 0    50   ~ 0
Note that reverse power protection does come with\na slight power loss (3.1 mOhm per FET).\nFor absolute best efficiency the FETs can be\nreplaced with shunts disabling the protection.\n\nThe power loss can be calculated using:\n(I / n ) ² * R  * 0.0031 * n\n\nCurrent divided by number of FETs squared\nmultiplied by resistance times number of FETS) \n\nWith fully populated P-FET banks you can expect the following:\n\n    Full continuous load on all circuits (2 FETs):\n    16 circuits @ 3A = 3.6W ( 300mA @ 12V)\n\n    Partial continous load (10A, 2 FETs):\n    16 circuits @ 0.625A = 155mW  ( 13mA @12V)\n\n    Realistic variable load with spikes:\n    20A, 1% duty cycle = 620mW * 0.001 = 6.2mW\n    10A, 10% duty cycle = 155mW * 0.01 = 15.5mW\n    3A, 70% duty cycle = 56mW * 0.7 =  39mW\n    \n    Total consumption 61mW per hour under load\n
Connection ~ 7350 6000
Wire Wire Line
	7750 5750 7750 6000
Wire Wire Line
	7350 6000 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 6200
$EndSCHEMATC
