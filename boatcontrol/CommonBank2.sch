EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 51 87
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
L Interface_Expansion:MCP23017_SO U?
U 1 1 D2B4FEF0
P 3350 6100
AR Path="/D2B4FEF0" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B4FEF0" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF0" Ref="U5102"  Part="1" 
F 0 "U5102" V 3250 6100 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3350 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3550 5100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3550 5000 50  0001 L CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 D2B4FEF2
P 3350 1950
AR Path="/D2B4FEF2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B4FEF2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF2" Ref="U5101"  Part="1" 
F 0 "U5101" V 3400 1850 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3300 1650 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3550 950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3550 850 50  0001 L CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 D2B4FEF3
P 2400 6200
AR Path="/D2B4FEF3" Ref="JP?"  Part="1" 
AR Path="/D16552B4/D2B4FEF3" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF3" Ref="JP5105"  Part="1" 
F 0 "JP5105" H 2400 6300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 6100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D2B4FEF4
P 2450 6000
AR Path="/D2B4FEF4" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEF4" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF4" Ref="J5107"  Part="1" 
F 0 "J5107" H 2450 6050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2422 6023 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1150 4050 850 
Wire Wire Line
	4050 850  5200 850 
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4100 1250 4100 950 
Wire Wire Line
	4100 950  5200 950 
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	4150 1350 4150 1100
Wire Wire Line
	4150 1100 5200 1100
Wire Wire Line
	4050 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1200
Wire Wire Line
	4200 1200 5200 1200
Wire Wire Line
	4050 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1350
Wire Wire Line
	4250 1350 5200 1350
Wire Wire Line
	4050 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1450
Wire Wire Line
	4050 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1600
Wire Wire Line
	4350 1600 5200 1600
Wire Wire Line
	4050 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1700
Wire Wire Line
	4400 1700 5200 1700
Wire Wire Line
	4050 2650 4100 2650
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4050 2350 4250 2350
Wire Wire Line
	4050 5400 4100 5400
Wire Wire Line
	4050 5500 4150 5500
Wire Wire Line
	4050 5600 4200 5600
Wire Wire Line
	4050 5700 4250 5700
Wire Wire Line
	4050 5800 4300 5800
Wire Wire Line
	4050 6000 4400 6000
Wire Wire Line
	4050 7150 5200 7150
Wire Wire Line
	4050 6900 4050 7150
Wire Wire Line
	4050 6800 4100 6800
Wire Wire Line
	4100 6800 4100 7050
Wire Wire Line
	4100 7050 5200 7050
Wire Wire Line
	4150 6700 4150 6900
Wire Wire Line
	4150 6900 5200 6900
Wire Wire Line
	4050 6700 4150 6700
Wire Wire Line
	4050 6600 4200 6600
Wire Wire Line
	4200 6600 4200 6800
Wire Wire Line
	4200 6800 5200 6800
Wire Wire Line
	4050 6500 4250 6500
Wire Wire Line
	4250 6500 4250 6650
Wire Wire Line
	4250 6650 5200 6650
Wire Wire Line
	4050 6400 4300 6400
Wire Wire Line
	4300 6400 4300 6550
Wire Wire Line
	4300 6550 5200 6550
Wire Wire Line
	4050 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6400
Wire Wire Line
	4350 6400 5200 6400
Wire Wire Line
	4050 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6300
Wire Wire Line
	4400 6300 5200 6300
Wire Wire Line
	2650 6700 2350 6700
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D1AAA2C9
P 2450 5900
AR Path="/D1AAA2C9" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA2C9" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2C9" Ref="J5106"  Part="1" 
F 0 "J5106" H 2450 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2422 5923 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2500 6200
Wire Wire Line
	2300 6200 2150 6200
Wire Wire Line
	2150 6200 2150 5000
Wire Wire Line
	2150 5000 3350 5000
Connection ~ 2150 6200
Wire Wire Line
	1800 6800 2650 6800
Wire Wire Line
	1300 6900 2650 6900
Wire Wire Line
	3350 7200 2550 7200
Wire Wire Line
	2550 7200 2550 6550
Wire Wire Line
	2150 6200 2150 6550
Wire Wire Line
	1600 6650 1600 5000
Wire Wire Line
	1600 5000 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	1100 5000 1600 5000
Connection ~ 1600 5000
Wire Wire Line
	2000 6650 2000 7200
Wire Wire Line
	2000 7200 2550 7200
Connection ~ 2550 7200
Wire Wire Line
	1100 5000 1100 6750
Wire Wire Line
	1500 6750 1500 7200
Wire Wire Line
	1500 7200 2000 7200
Connection ~ 2000 7200
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 D1AAA2E7
P 2400 2050
AR Path="/D1AAA2E7" Ref="JP?"  Part="1" 
AR Path="/D16552B4/D1AAA2E7" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA2E7" Ref="JP5101"  Part="1" 
F 0 "JP5101" H 2400 2150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2450 1950 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D2B4FEFD
P 2450 1850
AR Path="/D2B4FEFD" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEFD" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEFD" Ref="J5103"  Part="1" 
F 0 "J5103" H 2450 1900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2422 1873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 2350 2550
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 D1AAA306
P 2450 1750
AR Path="/D1AAA306" Ref="J?"  Part="1" 
AR Path="/D16552B4/D1AAA306" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA306" Ref="J5101"  Part="1" 
F 0 "J5101" H 2450 1800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2422 1773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2150 2050
Wire Wire Line
	2150 2050 2150 850 
Wire Wire Line
	2150 850  3350 850 
Connection ~ 2150 2050
Wire Wire Line
	1800 2650 2650 2650
Wire Wire Line
	1300 2750 2650 2750
Wire Wire Line
	2150 2050 2150 2400
Wire Wire Line
	1600 2500 1600 850 
Wire Wire Line
	1600 850  2150 850 
Connection ~ 2150 850 
Wire Wire Line
	1100 850  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	2000 2500 2000 3050
Wire Wire Line
	2000 3050 2550 3050
Wire Wire Line
	1100 850  1100 2600
Wire Wire Line
	1500 2600 1500 3050
Wire Wire Line
	1500 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	2550 2400 2550 3050
Wire Wire Line
	2550 3050 3350 3050
Connection ~ 2550 3050
$Comp
L power:+5V #PWR?
U 1 1 D2B4FF02
P 3350 5000
AR Path="/D2B4FF02" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B4FF02" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FF02" Ref="#PWR05104"  Part="1" 
F 0 "#PWR05104" H 3350 4850 50  0001 C CNN
F 1 "+5V" H 3500 5050 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Connection ~ 3350 850 
Connection ~ 3350 5000
$Comp
L power:GND #PWR?
U 1 1 D1AAA32B
P 3350 3050
AR Path="/D1AAA32B" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA32B" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA32B" Ref="#PWR05103"  Part="1" 
F 0 "#PWR05103" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3500 3000 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Connection ~ 3350 7200
$Comp
L power:GND #PWR?
U 1 1 D2B4FF04
P 3350 7200
AR Path="/D2B4FF04" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B4FF04" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FF04" Ref="#PWR05107"  Part="1" 
F 0 "#PWR05107" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3550 7150 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 D1AAA338
P 3350 850
AR Path="/D1AAA338" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA338" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA338" Ref="#PWR05101"  Part="1" 
F 0 "#PWR05101" H 3350 700 50  0001 C CNN
F 1 "+5V" H 3500 900 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D24C1AB1
P 8550 2300
AR Path="/D24C1AB1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AB1" Ref="J5104"  Part="1" 
F 0 "J5104" H 8750 2150 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 8950 2150 50  0001 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 8550 2300 50  0001 L BNN
F 3 "CUI" H 8550 2300 50  0001 L BNN
F 4 "AC 230V Common Bank" H 9250 2350 50  0000 C CNN "Type"
	1    8550 2300
	1    0    0    1   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J?
U 1 1 D24C1AC1
P 7750 5500
AR Path="/D24C1AC1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AC1" Ref="J5105"  Part="1" 
F 0 "J5105" H 7900 6050 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 8000 5950 50  0001 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 7750 5500 50  0001 L BNN
F 3 "CUI" H 7750 5500 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7750 5500 50  0001 L BNN "Field4"
F 5 "DC" V 7750 5500 50  0000 C CNN "Field5"
	1    7750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR?
U 1 1 D24C1AD1
P 8000 2400
AR Path="/D24C1AD1" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AD1" Ref="#PWR05102"  Part="1" 
F 0 "#PWR05102" H 8000 2300 50  0001 C CNN
F 1 "AC" H 7950 2350 50  0000 L CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 7150 7350 5800
Wire Wire Line
	6500 7150 7350 7150
Wire Wire Line
	7300 6900 7300 5700
Wire Wire Line
	7300 5700 7350 5700
Wire Wire Line
	6500 6900 7300 6900
Wire Wire Line
	7250 6650 7250 5600
Wire Wire Line
	7250 5600 7350 5600
Wire Wire Line
	6500 6650 7250 6650
Wire Wire Line
	7200 6400 7200 5500
Wire Wire Line
	7200 5500 7350 5500
Wire Wire Line
	6500 6400 7200 6400
Connection ~ 3350 3050
Wire Wire Line
	5200 4550 4050 4550
Wire Wire Line
	4050 4550 4050 5300
Wire Wire Line
	5200 4650 4100 4650
Wire Wire Line
	4100 4650 4100 5400
Wire Wire Line
	5200 4800 4150 4800
Wire Wire Line
	4150 4800 4150 5500
Wire Wire Line
	5200 4900 4200 4900
Wire Wire Line
	4200 4900 4200 5600
Wire Wire Line
	5200 5050 4250 5050
Wire Wire Line
	4250 5050 4250 5700
Wire Wire Line
	5200 5150 4300 5150
Wire Wire Line
	4300 5150 4300 5800
Wire Wire Line
	5200 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5900
Wire Wire Line
	4350 5900 4050 5900
Wire Wire Line
	5200 5400 4400 5400
Wire Wire Line
	4400 5400 4400 6000
Wire Wire Line
	6550 7050 6550 6800
Wire Wire Line
	6550 6800 6500 6800
Wire Wire Line
	6550 7050 6500 7050
Wire Wire Line
	6550 6800 6550 6550
Wire Wire Line
	6550 6550 6500 6550
Connection ~ 6550 6800
Connection ~ 6550 6550
Wire Wire Line
	6550 5300 6500 5300
Wire Wire Line
	6550 5300 6550 5050
Wire Wire Line
	6550 5050 6500 5050
Connection ~ 6550 5300
Wire Wire Line
	6550 5050 6550 4800
Wire Wire Line
	6550 4800 6500 4800
Connection ~ 6550 5050
Wire Wire Line
	6550 4800 6550 4550
Wire Wire Line
	6550 4550 6500 4550
Connection ~ 6550 4800
Wire Wire Line
	6500 4650 7350 4650
Wire Wire Line
	7350 4650 7350 5100
Wire Wire Line
	7300 4900 6500 4900
Wire Wire Line
	7300 4900 7300 5200
Wire Wire Line
	7300 5200 7350 5200
Wire Wire Line
	7350 5300 7250 5300
Wire Wire Line
	7250 5300 7250 5150
Wire Wire Line
	7250 5150 6500 5150
Wire Wire Line
	6500 5400 7350 5400
Wire Wire Line
	8150 2400 8000 2400
Wire Wire Line
	6550 1100 6500 1100
Wire Wire Line
	6550 1350 6500 1350
Wire Wire Line
	6550 1100 6550 1350
Wire Wire Line
	6550 1350 6550 1600
Wire Wire Line
	6550 1600 6500 1600
Connection ~ 6550 1350
Wire Wire Line
	6550 2600 6500 2600
Connection ~ 6550 1600
Wire Wire Line
	6550 2600 6550 2850
Wire Wire Line
	6550 2850 6500 2850
Connection ~ 6550 2600
Wire Wire Line
	6550 2850 6550 3100
Wire Wire Line
	6550 3100 6500 3100
Connection ~ 6550 2850
Wire Wire Line
	6550 3350 6500 3350
Connection ~ 6550 3100
Wire Wire Line
	6550 1600 6550 2400
Wire Wire Line
	8000 2400 6550 2400
Connection ~ 8000 2400
Connection ~ 6550 2400
Wire Wire Line
	6550 2400 6550 2600
Wire Wire Line
	6550 3100 6550 3350
Wire Wire Line
	4050 3450 5200 3450
Wire Wire Line
	4050 2750 4050 3450
Wire Wire Line
	4100 3350 5200 3350
Wire Wire Line
	4100 2650 4100 3350
Wire Wire Line
	4150 3200 5200 3200
Wire Wire Line
	4150 2550 4150 3200
Wire Wire Line
	4200 3100 5200 3100
Wire Wire Line
	4200 2450 4200 3100
Wire Wire Line
	4250 2950 5200 2950
Wire Wire Line
	4250 2350 4250 2950
Wire Wire Line
	4050 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2850
Wire Wire Line
	4300 2850 5200 2850
Wire Wire Line
	4050 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2700
Wire Wire Line
	4350 2700 5200 2700
Wire Wire Line
	4050 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2600
Wire Wire Line
	4400 2600 5200 2600
Text GLabel 6500 1850 2    50   Input ~ 0
230V_AC_C1_ON
Wire Wire Line
	7200 1800 7350 1800
Wire Wire Line
	7200 2700 7200 1800
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7250 2950 7250 1900
Wire Wire Line
	7300 2000 7350 2000
Wire Wire Line
	7300 3200 7300 2000
Wire Wire Line
	7350 2100 7350 3450
Wire Wire Line
	7200 1600 7350 1600
Wire Wire Line
	7200 1450 7200 1600
Wire Wire Line
	7250 1500 7350 1500
Wire Wire Line
	7250 1200 7250 1500
Wire Wire Line
	7300 950  7300 1400
Wire Wire Line
	7300 1400 7350 1400
$Comp
L BoatControl:TBP01R2W-508-08BE J?
U 1 1 D24C1AB9
P 7750 1800
AR Path="/D24C1AB9" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AB9" Ref="J5102"  Part="1" 
F 0 "J5102" H 7950 2350 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 8000 2250 50  0001 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 7750 1800 50  0001 L BNN
F 3 "CUI" H 7750 1800 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 7750 1800 50  0001 L BNN "Field4"
F 5 "AC" V 7750 1800 50  0000 C CNN "Field5"
	1    7750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1700 7350 1700
Wire Wire Line
	6500 1450 7200 1450
Wire Wire Line
	6500 1200 7250 1200
Wire Wire Line
	6500 950  7300 950 
Wire Wire Line
	6500 2700 7200 2700
Wire Wire Line
	6500 2950 7250 2950
Wire Wire Line
	6500 3200 7300 3200
Wire Wire Line
	6500 3450 7350 3450
$Sheet
S 5200 4450 1300 1550
U 5F746103
F0 "12V DC 6A Block" 50
F1 "6AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5200 4800 50 
F3 "DIG_OFF_C1" I L 5200 4650 50 
F4 "DIG_OFF_C2" I L 5200 4900 50 
F5 "DIG_ON_C1" I L 5200 4550 50 
F6 "DIG_OFF_C4" I L 5200 5400 50 
F7 "DIG_OFF_C3" I L 5200 5150 50 
F8 "DIG_ON_C4" I L 5200 5300 50 
F9 "DIG_ON_C3" I L 5200 5050 50 
F10 "IN_C1" I R 6500 4550 50 
F11 "IN_C2" I R 6500 4800 50 
F12 "IN_C3" I R 6500 5050 50 
F13 "IN_C4" I R 6500 5300 50 
F14 "OUT_C1" O R 6500 4650 50 
F15 "OUT_C2" O R 6500 4900 50 
F16 "OUT_C3" O R 6500 5150 50 
F17 "OUT_C4" O R 6500 5400 50 
F18 "AN_ON_C1" I R 6500 5550 50 
F19 "AN_OFF_C1" I R 6500 5650 50 
F20 "AN_ON_C2" I L 5200 5550 50 
F21 "AN_OFF_C2" I L 5200 5650 50 
F22 "AN_ON_C3" I R 6500 5800 50 
F23 "AN_OFF_C3" I R 6500 5900 50 
F24 "AN_ON_C4" I L 5200 5800 50 
F25 "AN_OFF_C4" I L 5200 5900 50 
$EndSheet
$Sheet
S 5200 2500 1300 1550
U 5F76AF55
F0 "230V AC 10/16A Block" 50
F1 "10_16AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5200 2850 50 
F3 "DIG_OFF_C1" I L 5200 2700 50 
F4 "DIG_OFF_C2" I L 5200 2950 50 
F5 "DIG_ON_C1" I L 5200 2600 50 
F6 "DIG_OFF_C4" I L 5200 3450 50 
F7 "DIG_OFF_C3" I L 5200 3200 50 
F8 "DIG_ON_C4" I L 5200 3350 50 
F9 "DIG_ON_C3" I L 5200 3100 50 
F10 "IN_C1" I R 6500 2600 50 
F11 "IN_C2" I R 6500 2850 50 
F12 "IN_C3" I R 6500 3100 50 
F13 "IN_C4" I R 6500 3350 50 
F14 "OUT_C1" O R 6500 2700 50 
F15 "OUT_C2" O R 6500 2950 50 
F16 "OUT_C3" O R 6500 3200 50 
F17 "OUT_C4" O R 6500 3450 50 
F18 "AN_ON_C1" I R 6500 3600 50 
F19 "AN_OFF_C1" I R 6500 3700 50 
F20 "AN_ON_C2" I L 5200 3600 50 
F21 "AN_OFF_C2" I L 5200 3700 50 
F22 "AN_ON_C3" I R 6500 3850 50 
F23 "AN_OFF_C3" I R 6500 3950 50 
F24 "AN_ON_C4" I L 5200 3850 50 
F25 "AN_OFF_C4" I L 5200 3950 50 
$EndSheet
Text GLabel 6500 1950 2    50   Input ~ 0
230V_AC_C1_OFF
Text GLabel 6500 2100 2    50   Input ~ 0
230V_AC_C3_ON
Text GLabel 6500 2200 2    50   Input ~ 0
230V_AC_C3_OFF
Text GLabel 5200 1850 0    50   Input ~ 0
230V_AC_C2_ON
Text GLabel 5200 1950 0    50   Input ~ 0
230V_AC_C2_OFF
Text GLabel 5200 2100 0    50   Input ~ 0
230V_AC_C4_ON
Text GLabel 5200 2200 0    50   Input ~ 0
230V_AC_C4_OFF
Wire Wire Line
	6550 850  6550 1100
Connection ~ 6550 1100
Wire Wire Line
	6550 850  6500 850 
Text GLabel 5200 3600 0    50   Input ~ 0
230V_AC_C6_ON
Text GLabel 5200 3700 0    50   Input ~ 0
230V_AC_C6_OFF
Text GLabel 5200 3850 0    50   Input ~ 0
230V_AC_C8_ON
Text GLabel 5200 3950 0    50   Input ~ 0
230V_AC_C8_OFF
Text GLabel 6500 3600 2    50   Input ~ 0
230V_AC_C5_ON
Text GLabel 6500 3700 2    50   Input ~ 0
230V_AC_C5_OFF
Text GLabel 6500 3850 2    50   Input ~ 0
230V_AC_C7_ON
Text GLabel 6500 3950 2    50   Input ~ 0
230V_AC_C7_OFF
Text GLabel 5200 5550 0    50   Input ~ 0
12V_DC_C18_ON
Text GLabel 5200 5650 0    50   Input ~ 0
12V_DC_C18_OFF
Text GLabel 5200 5800 0    50   Input ~ 0
12V_DC_C20_ON
Text GLabel 5200 5900 0    50   Input ~ 0
12V_DC_C20_OFF
Text GLabel 6500 5550 2    50   Input ~ 0
12V_DC_C17_ON
Text GLabel 6500 5650 2    50   Input ~ 0
12V_DC_C17_OFF
Text GLabel 6500 5800 2    50   Input ~ 0
12V_DC_C19_ON
Text GLabel 6500 5900 2    50   Input ~ 0
12V_DC_C19_OFF
Text GLabel 6500 7300 2    50   Input ~ 0
12V_DC_C21_ON
Text GLabel 6500 7400 2    50   Input ~ 0
12V_DC_C21_OFF
Text GLabel 6500 7550 2    50   Input ~ 0
12V_DC_C23_ON
Text GLabel 6500 7650 2    50   Input ~ 0
12V_DC_C23_OFF
Text GLabel 5200 7300 0    50   Input ~ 0
12V_DC_C22_ON
Text GLabel 5200 7400 0    50   Input ~ 0
12V_DC_C22_OFF
Text GLabel 5200 7550 0    50   Input ~ 0
12V_DC_C24_ON
Text GLabel 5200 7650 0    50   Input ~ 0
12V_DC_C24_OFF
Text GLabel 2650 5300 0    50   Input ~ 0
SDA
Text GLabel 2650 5400 0    50   Input ~ 0
SCK
Text GLabel 2650 1150 0    50   Input ~ 0
SDA
Text GLabel 2650 1250 0    50   Input ~ 0
SCK
Wire Wire Line
	2650 2050 2500 2050
$Comp
L power:PWR_FLAG #FLG05101
U 1 1 5F19918C
P 8150 2400
F 0 "#FLG05101" H 8150 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 2573 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	-1   0    0    1   
$EndComp
Connection ~ 8150 2400
Text Notes 3150 6300 3    50   ~ 0
I2C Address 0x23
Text Notes 3100 2150 3    50   ~ 0
I2C Address 0x22
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6B5DDA
P 1800 2500
AR Path="/5F6B5DDA" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6B5DDA" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6B5DDA" Ref="JP5103"  Part="1" 
F 0 "JP5103" H 1800 2613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1800 2614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6B5DE6
P 1300 2600
AR Path="/5F6B5DE6" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6B5DE6" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6B5DE6" Ref="JP5104"  Part="1" 
F 0 "JP5104" H 1300 2713 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 2714 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6C92E8
P 2350 2400
AR Path="/5F6C92E8" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6C92E8" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6C92E8" Ref="JP5102"  Part="1" 
F 0 "JP5102" H 2350 2513 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2350 2514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6ED611
P 1300 6750
AR Path="/5F6ED611" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6ED611" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6ED611" Ref="JP5108"  Part="1" 
F 0 "JP5108" H 1300 6863 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1300 6864 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1300 6750 50  0001 C CNN
F 3 "~" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6F4B4B
P 1800 6650
AR Path="/5F6F4B4B" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6F4B4B" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6F4B4B" Ref="JP5107"  Part="1" 
F 0 "JP5107" H 1800 6763 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1800 6764 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP?
U 1 1 5F6F5095
P 2350 6550
AR Path="/5F6F5095" Ref="JP?"  Part="1" 
AR Path="/D16552B4/5F6F5095" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5F6F5095" Ref="JP5106"  Part="1" 
F 0 "JP5106" H 2350 6663 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2350 6664 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2350 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 6300 6550 6300
Connection ~ 6550 6300
Wire Wire Line
	6550 6300 6550 6550
$Comp
L Device:CP1_Small C?
U 1 1 618DAE42
P 700 1850
AR Path="/618DAE42" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/618DAE42" Ref="C5101"  Part="1" 
F 0 "C5101" V 650 1600 50  0000 L CNN
F 1 "10uF" H 791 1805 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 700 1850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 700 1850 50  0001 C CNN
F 4 "Kemet" H 700 1850 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 700 1850 50  0001 C CNN "Model"
	1    700  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 618DAE4A
P 900 1850
AR Path="/618DAE4A" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/618DAE4A" Ref="C5102"  Part="1" 
F 0 "C5102" V 850 1600 50  0000 L CNN
F 1 "0.1uF" H 991 1805 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 900 1850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 900 1850 50  0001 C CNN
F 4 "Kemet" H 900 1850 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 900 1850 50  0001 C CNN "Model"
	1    900  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1750 700  850 
Wire Wire Line
	900  850  900  1750
Wire Wire Line
	700  1950 700  3050
Wire Wire Line
	900  1950 900  3050
$Comp
L Device:CP1_Small C?
U 1 1 618E7D21
P 650 6000
AR Path="/618E7D21" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/618E7D21" Ref="C5103"  Part="1" 
F 0 "C5103" V 600 5750 50  0000 L CNN
F 1 "10uF" H 741 5955 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 650 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 650 6000 50  0001 C CNN
F 4 "Kemet" H 650 6000 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 650 6000 50  0001 C CNN "Model"
	1    650  6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 618E7D29
P 850 6000
AR Path="/618E7D29" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/618E7D29" Ref="C5104"  Part="1" 
F 0 "C5104" V 800 5750 50  0000 L CNN
F 1 "0.1uF" H 941 5955 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 850 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 850 6000 50  0001 C CNN
F 4 "Kemet" H 850 6000 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 850 6000 50  0001 C CNN "Model"
	1    850  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5900 650  5000
Wire Wire Line
	850  5000 850  5900
Wire Wire Line
	650  6100 650  7200
Wire Wire Line
	850  6100 850  7200
Wire Wire Line
	700  850  900  850 
Connection ~ 1100 850 
Connection ~ 900  850 
Wire Wire Line
	900  850  1100 850 
Wire Wire Line
	700  3050 900  3050
Connection ~ 1500 3050
Connection ~ 900  3050
Wire Wire Line
	900  3050 1500 3050
Wire Wire Line
	650  5000 850  5000
Connection ~ 1100 5000
Connection ~ 850  5000
Wire Wire Line
	850  5000 1100 5000
Wire Wire Line
	650  7200 850  7200
Connection ~ 1500 7200
Connection ~ 850  7200
Wire Wire Line
	850  7200 1500 7200
Wire Wire Line
	6550 5300 6550 6100
Connection ~ 6550 6100
Wire Wire Line
	6550 6100 6550 6300
$Comp
L power:+12L #PWR?
U 1 1 D24C1AD8
P 7700 6100
AR Path="/D24C1AD8" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D24C1AD8" Ref="#PWR05106"  Part="1" 
F 0 "#PWR05106" H 7700 5950 50  0001 C CNN
F 1 "+12L" H 7450 6200 50  0000 L CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05102
U 1 1 5F1B11C6
P 7700 6100
F 0 "#FLG05102" H 7700 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 6273 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "~" H 7700 6100 50  0001 C CNN
	1    7700 6100
	-1   0    0    1   
$EndComp
Connection ~ 8900 6100
$Comp
L BoatControl:TBL008V-1000-02BE J?
U 1 1 D2B4FEF1
P 9300 6000
AR Path="/D2B4FEF1" Ref="J?"  Part="1" 
AR Path="/D16552B4/D2B4FEF1" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF1" Ref="J5108"  Part="1" 
F 0 "J5108" H 9450 5850 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 9700 5850 50  0001 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 9300 6000 50  0001 L BNN
F 3 "CUI" H 9300 6000 50  0001 L BNN
F 4 "DC 12V Common Bank 1" H 10000 6050 50  0000 C CNN "Type"
	1    9300 6000
	1    0    0    1   
$EndComp
$Sheet
S 5200 6200 1300 1550
U 5F75E923
F0 "12V DC 10/16A Block" 50
F1 "10_16AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5200 6550 50 
F3 "DIG_OFF_C1" I L 5200 6400 50 
F4 "DIG_OFF_C2" I L 5200 6650 50 
F5 "DIG_ON_C1" I L 5200 6300 50 
F6 "DIG_OFF_C4" I L 5200 7150 50 
F7 "DIG_OFF_C3" I L 5200 6900 50 
F8 "DIG_ON_C4" I L 5200 7050 50 
F9 "DIG_ON_C3" I L 5200 6800 50 
F10 "IN_C1" I R 6500 6300 50 
F11 "IN_C2" I R 6500 6550 50 
F12 "IN_C3" I R 6500 6800 50 
F13 "IN_C4" I R 6500 7050 50 
F14 "OUT_C1" O R 6500 6400 50 
F15 "OUT_C2" O R 6500 6650 50 
F16 "OUT_C3" O R 6500 6900 50 
F17 "OUT_C4" O R 6500 7150 50 
F18 "AN_ON_C1" I R 6500 7300 50 
F19 "AN_OFF_C1" I R 6500 7400 50 
F20 "AN_ON_C2" I L 5200 7300 50 
F21 "AN_OFF_C2" I L 5200 7400 50 
F22 "AN_ON_C3" I R 6500 7550 50 
F23 "AN_OFF_C3" I R 6500 7650 50 
F24 "AN_ON_C4" I L 5200 7550 50 
F25 "AN_OFF_C4" I L 5200 7650 50 
$EndSheet
$Sheet
S 5200 750  1300 1550
U 5F317CB5
F0 "230V AC 6A Block" 50
F1 "6AmpBlock.sch" 50
F2 "DIG_ON_C2" I L 5200 1100 50 
F3 "DIG_OFF_C1" I L 5200 950 50 
F4 "DIG_OFF_C2" I L 5200 1200 50 
F5 "DIG_ON_C1" I L 5200 850 50 
F6 "DIG_OFF_C4" I L 5200 1700 50 
F7 "DIG_OFF_C3" I L 5200 1450 50 
F8 "DIG_ON_C4" I L 5200 1600 50 
F9 "DIG_ON_C3" I L 5200 1350 50 
F10 "IN_C1" I R 6500 850 50 
F11 "IN_C2" I R 6500 1100 50 
F12 "IN_C3" I R 6500 1350 50 
F13 "IN_C4" I R 6500 1600 50 
F14 "OUT_C1" O R 6500 950 50 
F15 "OUT_C2" O R 6500 1200 50 
F16 "OUT_C3" O R 6500 1450 50 
F17 "OUT_C4" O R 6500 1700 50 
F18 "AN_ON_C1" I R 6500 1850 50 
F19 "AN_OFF_C1" I R 6500 1950 50 
F20 "AN_ON_C2" I L 5200 1850 50 
F21 "AN_OFF_C2" I L 5200 1950 50 
F22 "AN_ON_C3" I R 6500 2100 50 
F23 "AN_OFF_C3" I R 6500 2200 50 
F24 "AN_ON_C4" I L 5200 2100 50 
F25 "AN_OFF_C4" I L 5200 2200 50 
$EndSheet
Wire Wire Line
	4300 1450 5200 1450
$Comp
L BoatControl:IPP_B_I80P03 Q?
U 1 1 6329968F
P 8300 6100
AR Path="/6329968F" Ref="Q?"  Part="1" 
AR Path="/D16552B4/6329968F" Ref="Q?"  Part="1" 
AR Path="/D1BB8DB4/6329968F" Ref="Q5101"  Part="1" 
F 0 "Q5101" V 8150 5900 50  0000 L CNN
F 1 "IRF9510PBF-BE3" V 8450 5750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 6100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/91072/91072.pdf" H 8300 6100 50  0001 C CNN
F 4 "P-Channel 100V 4A (Tc) 43W (Tc) Through Hole TO-220AB" H 8300 6100 50  0001 C CNN "Description"
F 5 "Vishay Siliconix" H 8300 6100 50  0001 C CNN "Manufacturer"
	1    8300 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623D507C
P 8600 5800
AR Path="/D16552B4/623D507C" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/623D507C" Ref="#PWR05105"  Part="1" 
F 0 "#PWR05105" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8605 5627 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5800 8600 5800
Wire Wire Line
	8500 6100 8900 6100
Text Label 8850 6100 2    50   ~ 0
12L_RAW
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 6550 6100
Wire Wire Line
	7700 6100 8100 6100
$EndSCHEMATC
