EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 76 97
Title "Boat Control Hat"
Date "2020-07-09"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5800 6600
Wire Wire Line
	4650 2400 6050 2400
Wire Wire Line
	4650 3150 4700 3150
Wire Wire Line
	4700 2500 6050 2500
Wire Wire Line
	4650 3250 4750 3250
Wire Wire Line
	4750 2650 6050 2650
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 2750 6050 2750
Wire Wire Line
	4650 3450 4850 3450
Wire Wire Line
	4850 2900 6050 2900
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3650 4950 3650
Wire Wire Line
	4950 3150 6050 3150
Wire Wire Line
	4650 3750 5000 3750
Wire Wire Line
	4650 5300 6050 5300
Wire Wire Line
	4650 4550 4700 4550
Wire Wire Line
	4700 5200 6050 5200
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	4750 5050 6050 5050
Wire Wire Line
	4650 4350 4800 4350
Wire Wire Line
	4800 4950 6050 4950
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	4850 4800 6050 4800
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4900 4700 6050 4700
Wire Wire Line
	4650 4050 4950 4050
Wire Wire Line
	4950 4550 6050 4550
Wire Wire Line
	4650 3950 5000 3950
Wire Wire Line
	5000 4450 6050 4450
$Comp
L BoatControl:Jumper_NO_Small JP?
U 1 1 E142CC74
P 3000 3950
AR Path="/E142CC74" Ref="JP?"  Part="1" 
AR Path="/D16552B4/E142CC74" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/E142CC74" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC74" Ref="JP?"  Part="1" 
AR Path="/E171B33C/E142CC74" Ref="JP3901"  Part="1" 
AR Path="/600CFA92/E142CC74" Ref="JP?"  Part="1" 
AR Path="/601318CC/E142CC74" Ref="JP8804"  Part="1" 
AR Path="/626FCFE3/E142CC74" Ref="JP?"  Part="1" 
AR Path="/626FD005/E142CC74" Ref="JP?"  Part="1" 
F 0 "JP8804" H 3000 4050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3050 3850 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	2750 3950 2750 2750
$Comp
L power:GND #PWR?
U 1 1 E142CCB8
P 3950 4950
AR Path="/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E142CCB8" Ref="#PWR03903"  Part="1" 
AR Path="/600CFA92/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/601318CC/E142CCB8" Ref="#PWR0207"  Part="1" 
AR Path="/626FCFE3/E142CCB8" Ref="#PWR?"  Part="1" 
AR Path="/626FD005/E142CCB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR03903" H 3950 4700 50  0001 C CNN
F 1 "GND" H 4100 4900 50  0000 C CNN
F 2 "" H 3950 4950 50  0001 C CNN
F 3 "" H 3950 4950 50  0001 C CNN
	1    3950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 E142CCC5
P 3950 2750
AR Path="/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E142CCC5" Ref="#PWR03901"  Part="1" 
AR Path="/600CFA92/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/601318CC/E142CCC5" Ref="#PWR0208"  Part="1" 
AR Path="/626FCFE3/E142CCC5" Ref="#PWR?"  Part="1" 
AR Path="/626FD005/E142CCC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR03901" H 3950 2600 50  0001 C CNN
F 1 "+5V" H 4100 2800 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Sheet
S 6050 2300 1300 1050
U E142CD30
F0 "MixedBlock1" 50
F1 "MixedBlock.sch" 50
F2 "DIG_ON_C2" I L 6050 2650 50 
F3 "DIG_OFF_C1" I L 6050 2500 50 
F4 "DIG_OFF_C2" I L 6050 2750 50 
F5 "DIG_ON_C1" I L 6050 2400 50 
F6 "DIG_OFF_C4" I L 6050 3250 50 
F7 "DIG_OFF_C3" I L 6050 3000 50 
F8 "DIG_ON_C4" I L 6050 3150 50 
F9 "DIG_ON_C3" I L 6050 2900 50 
F10 "ON_SIGNAL_1" O R 7350 3250 50 
F11 "OFF_SIGNAL_1" O R 7350 2400 50 
F12 "ON_SIGNAL_2" O R 7350 3150 50 
F13 "OFF_SIGNAL_2" O R 7350 2500 50 
F14 "ON_SIGNAL_3" O R 7350 3050 50 
F15 "OFF_SIGNAL_3" O R 7350 2600 50 
F16 "ON_SIGNAL_4" O R 7350 2950 50 
F17 "OFF_SIGNAL_4" O R 7350 2700 50 
$EndSheet
$Sheet
S 6050 4350 1300 1050
U E15855D9
F0 "MixedBlock2" 50
F1 "MixedBlock.sch" 50
F2 "DIG_ON_C2" I L 6050 4700 50 
F3 "DIG_OFF_C1" I L 6050 4550 50 
F4 "DIG_OFF_C2" I L 6050 4800 50 
F5 "DIG_ON_C1" I L 6050 4450 50 
F6 "DIG_OFF_C4" I L 6050 5300 50 
F7 "DIG_OFF_C3" I L 6050 5050 50 
F8 "DIG_ON_C4" I L 6050 5200 50 
F9 "DIG_ON_C3" I L 6050 4950 50 
F10 "ON_SIGNAL_1" O R 7350 5300 50 
F11 "OFF_SIGNAL_1" O R 7350 4450 50 
F12 "ON_SIGNAL_2" O R 7350 5200 50 
F13 "OFF_SIGNAL_2" O R 7350 4550 50 
F14 "ON_SIGNAL_3" O R 7350 5100 50 
F15 "OFF_SIGNAL_3" O R 7350 4650 50 
F16 "ON_SIGNAL_4" O R 7350 5000 50 
F17 "OFF_SIGNAL_4" O R 7350 4750 50 
$EndSheet
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696A6
P 10450 3650
AR Path="/E15696A6" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696A6" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696A6" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696A6" Ref="H3902"  Part="1" 
AR Path="/600CFA92/E15696A6" Ref="H?"  Part="1" 
AR Path="/601318CC/E15696A6" Ref="H8803"  Part="1" 
AR Path="/626FCFE3/E15696A6" Ref="H?"  Part="1" 
AR Path="/626FD005/E15696A6" Ref="H?"  Part="1" 
F 0 "H8803" H 10400 3800 50  0000 L CNN
F 1 "MountingHole" V 10450 3750 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10450 3650 50  0001 C CNN
F 3 "~" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 E156969A
P 8550 3800
AR Path="/E156969A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E156969A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E156969A" Ref="J?"  Part="1" 
AR Path="/E171B33C/E156969A" Ref="J3903"  Part="1" 
AR Path="/600CFA92/E156969A" Ref="J?"  Part="1" 
AR Path="/601318CC/E156969A" Ref="J8803"  Part="1" 
AR Path="/626FCFE3/E156969A" Ref="J?"  Part="1" 
AR Path="/626FD005/E156969A" Ref="J?"  Part="1" 
F 0 "J8803" V 8600 4900 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even Socket" V 8600 4200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    -1   1    0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696AC
P 7450 3650
AR Path="/E15696AC" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696AC" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696AC" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696AC" Ref="H3901"  Part="1" 
AR Path="/600CFA92/E15696AC" Ref="H?"  Part="1" 
AR Path="/601318CC/E15696AC" Ref="H8801"  Part="1" 
AR Path="/626FCFE3/E15696AC" Ref="H?"  Part="1" 
AR Path="/626FD005/E15696AC" Ref="H?"  Part="1" 
F 0 "H8801" V 7600 3600 50  0000 L CNN
F 1 "MountingHole" H 7550 3605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3250 6050 3250
Wire Wire Line
	5000 3250 5000 3750
Wire Wire Line
	4950 3150 4950 3650
Wire Wire Line
	4900 3000 4900 3550
Wire Wire Line
	4900 3000 6050 3000
Wire Wire Line
	4850 2900 4850 3450
Wire Wire Line
	4800 2750 4800 3350
Wire Wire Line
	4750 2650 4750 3250
Wire Wire Line
	4700 2500 4700 3150
Wire Wire Line
	4650 2400 4650 3050
Wire Wire Line
	5000 3950 5000 4450
Wire Wire Line
	4950 4050 4950 4550
Wire Wire Line
	4900 4150 4900 4700
Wire Wire Line
	4850 4250 4850 4800
Wire Wire Line
	4800 4350 4800 4950
Wire Wire Line
	4750 4450 4750 5050
Wire Wire Line
	4700 4550 4700 5200
Wire Wire Line
	4650 4650 4650 5300
Wire Wire Line
	7650 3250 7650 3600
Wire Wire Line
	7350 3250 7650 3250
Wire Wire Line
	9650 3600 9650 3850
Connection ~ 9650 3850
Wire Wire Line
	9650 3850 9650 4100
Wire Wire Line
	10350 3300 10350 5300
Wire Wire Line
	7350 5300 10350 5300
Wire Wire Line
	10300 3350 10300 5200
Wire Wire Line
	7350 5200 10300 5200
Wire Wire Line
	10250 3400 10250 5100
Wire Wire Line
	7350 5100 10250 5100
Wire Wire Line
	10200 3450 10200 5000
Wire Wire Line
	7350 5000 10200 5000
Wire Wire Line
	10100 4350 10100 2400
Wire Wire Line
	7350 2400 10100 2400
Wire Wire Line
	10050 4300 10050 2500
Wire Wire Line
	7350 2500 10050 2500
Wire Wire Line
	10000 4250 10000 2600
Wire Wire Line
	7350 2600 10000 2600
Wire Wire Line
	9950 2700 9950 4200
Wire Wire Line
	7350 2700 9950 2700
Text GLabel 3250 3050 0    50   Input ~ 0
SDA
Text GLabel 3250 3150 0    50   Input ~ 0
SCK
Wire Wire Line
	3250 3950 3100 3950
Wire Wire Line
	9650 3600 9550 3600
Wire Wire Line
	9650 4100 9550 4100
Wire Wire Line
	9550 3600 9450 3600
Wire Wire Line
	9250 3600 9250 4100
Connection ~ 9550 3600
Connection ~ 9250 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9250 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9550 4100 9450 4100
Connection ~ 9550 4100
Connection ~ 9250 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9250 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9350 4100
Wire Wire Line
	9150 4100 9150 4200
Wire Wire Line
	9150 4200 9950 4200
Wire Wire Line
	9150 4100 9150 3600
Connection ~ 9150 4100
Wire Wire Line
	9050 3600 9050 3450
Wire Wire Line
	9050 3450 10200 3450
Wire Wire Line
	9050 3600 9050 4100
Connection ~ 9050 3600
Wire Wire Line
	8950 4250 8950 4100
Wire Wire Line
	8950 4250 10000 4250
Wire Wire Line
	8950 4100 8950 3600
Connection ~ 8950 4100
Wire Wire Line
	8850 3400 8850 3600
Wire Wire Line
	8850 3400 10250 3400
Wire Wire Line
	8850 3600 8850 4100
Connection ~ 8850 3600
Wire Wire Line
	8750 4300 8750 4100
Wire Wire Line
	8750 4300 10050 4300
Wire Wire Line
	8750 4100 8750 3600
Connection ~ 8750 4100
Wire Wire Line
	8650 3350 8650 3600
Wire Wire Line
	8650 3600 8650 4100
Wire Wire Line
	8650 3350 10300 3350
Connection ~ 8650 3600
Wire Wire Line
	8550 4350 8550 4100
Wire Wire Line
	8550 4350 10100 4350
Wire Wire Line
	8450 3300 8450 3600
Wire Wire Line
	8450 3300 10350 3300
Wire Wire Line
	8350 4750 8350 4100
Wire Wire Line
	8350 4100 8350 3600
Connection ~ 8350 4100
Wire Wire Line
	7350 4750 8350 4750
Wire Wire Line
	8250 2950 8250 3600
Wire Wire Line
	8250 3600 8250 4100
Connection ~ 8250 3600
Wire Wire Line
	7350 2950 8250 2950
Wire Wire Line
	8150 4650 8150 4100
Wire Wire Line
	8150 4100 8150 3600
Connection ~ 8150 4100
Wire Wire Line
	7350 4650 8150 4650
Wire Wire Line
	8050 3050 8050 3600
Wire Wire Line
	8050 3600 8050 4100
Connection ~ 8050 3600
Wire Wire Line
	7350 3050 8050 3050
Wire Wire Line
	7950 4550 7950 4100
Wire Wire Line
	7950 4100 7950 3600
Connection ~ 7950 4100
Wire Wire Line
	7350 4550 7950 4550
Wire Wire Line
	7850 3150 7850 3600
Wire Wire Line
	7850 3600 7850 4100
Connection ~ 7850 3600
Wire Wire Line
	7350 3150 7850 3150
Wire Wire Line
	7750 4450 7750 4100
Wire Wire Line
	7350 4450 7750 4450
Wire Wire Line
	7750 4100 7750 3600
Connection ~ 7750 4100
Wire Wire Line
	7650 3600 7650 4100
Connection ~ 7650 3600
Wire Wire Line
	8450 4100 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8550 3600 8550 4100
Connection ~ 8550 4100
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696A0
P 10450 4000
AR Path="/E15696A0" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696A0" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696A0" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696A0" Ref="H3904"  Part="1" 
AR Path="/600CFA92/E15696A0" Ref="H?"  Part="1" 
AR Path="/601318CC/E15696A0" Ref="H8804"  Part="1" 
AR Path="/626FCFE3/E15696A0" Ref="H?"  Part="1" 
AR Path="/626FD005/E15696A0" Ref="H?"  Part="1" 
F 0 "H8804" H 10400 3850 50  0000 L CNN
F 1 "MountingHole" H 10550 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10450 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Text Label 3100 3950 0    50   ~ 0
RST
Text Label 3100 3650 0    50   ~ 0
INT_A
Text Label 3100 3750 0    50   ~ 0
INT_B
$Comp
L power:GND #PWR0195
U 1 1 61F82DD5
P 3850 2550
AR Path="/E171B33C/61F82DD5" Ref="#PWR0195"  Part="1" 
AR Path="/600CFA92/61F82DD5" Ref="#PWR?"  Part="1" 
AR Path="/601318CC/61F82DD5" Ref="#PWR0210"  Part="1" 
AR Path="/626FCFE3/61F82DD5" Ref="#PWR?"  Part="1" 
AR Path="/626FD005/61F82DD5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 3850 2300 50  0001 C CNN
F 1 "GND" V 3855 2422 50  0000 R CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2550 3600 2550
$Comp
L Mechanical:MountingHole H?
U 1 1 E15696B2
P 7450 4000
AR Path="/E15696B2" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E15696B2" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15696B2" Ref="H?"  Part="1" 
AR Path="/E171B33C/E15696B2" Ref="H3903"  Part="1" 
AR Path="/600CFA92/E15696B2" Ref="H?"  Part="1" 
AR Path="/601318CC/E15696B2" Ref="H8802"  Part="1" 
AR Path="/626FCFE3/E15696B2" Ref="H?"  Part="1" 
AR Path="/626FD005/E15696B2" Ref="H?"  Part="1" 
F 0 "H8802" V 7300 3950 50  0000 L CNN
F 1 "MountingHole" H 7550 3955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
Text Notes 5400 3900 0    50   ~ 0
Add-on cards defined in separate projects
Text HLabel 4650 2450 2    50   Input ~ 0
ADDON_C1_ON
Text HLabel 4700 2550 2    50   Input ~ 0
ADDON_C1_OFF
Text HLabel 4750 2700 2    50   Input ~ 0
ADDON_C2_ON
Text HLabel 4800 2800 2    50   Input ~ 0
ADDON_C2_OFF
Text HLabel 4850 2950 2    50   Input ~ 0
ADDON_C3_ON
Text HLabel 4900 3050 2    50   Input ~ 0
ADDON_C3_OFF
Text HLabel 4950 3200 2    50   Input ~ 0
ADDON_C4_ON
Text HLabel 5000 3300 2    50   Input ~ 0
ADDON_C4_OFF
Connection ~ 3950 2750
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 E142CB7C
P 3950 3850
AR Path="/E142CB7C" Ref="U?"  Part="1" 
AR Path="/D16552B4/E142CB7C" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/E142CB7C" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB7C" Ref="U?"  Part="1" 
AR Path="/E171B33C/E142CB7C" Ref="U3901"  Part="1" 
AR Path="/600CFA92/E142CB7C" Ref="U?"  Part="1" 
AR Path="/601318CC/E142CB7C" Ref="U8801"  Part="1" 
AR Path="/626FCFE3/E142CB7C" Ref="U?"  Part="1" 
AR Path="/626FD005/E142CB7C" Ref="U?"  Part="1" 
F 0 "U8801" V 4000 3750 50  0000 L CNN
F 1 "MCP23017-E/SP" V 3900 3550 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4150 2850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4150 2750 50  0001 L CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Text HLabel 3250 4650 0    50   Input ~ 0
I2C_A0
Text HLabel 3250 4550 0    50   Input ~ 0
A2C_A1
Text HLabel 3250 4450 0    50   Input ~ 0
I2C_A2
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 E142CC93
P 2900 3650
AR Path="/E142CC93" Ref="J?"  Part="1" 
AR Path="/D16552B4/E142CC93" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/E142CC93" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC93" Ref="J?"  Part="1" 
AR Path="/E171B33C/E142CC93" Ref="J3901"  Part="1" 
AR Path="/600CFA92/E142CC93" Ref="J?"  Part="1" 
AR Path="/601318CC/E142CC93" Ref="J8801"  Part="1" 
AR Path="/626FCFE3/E142CC93" Ref="J?"  Part="1" 
AR Path="/626FD005/E142CC93" Ref="J?"  Part="1" 
F 0 "J8801" H 2950 3700 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2872 3673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 E142CC7A
P 2900 3750
AR Path="/E142CC7A" Ref="J?"  Part="1" 
AR Path="/D16552B4/E142CC7A" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/E142CC7A" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CC7A" Ref="J?"  Part="1" 
AR Path="/E171B33C/E142CC7A" Ref="J3902"  Part="1" 
AR Path="/600CFA92/E142CC7A" Ref="J?"  Part="1" 
AR Path="/601318CC/E142CC7A" Ref="J8802"  Part="1" 
AR Path="/626FCFE3/E142CC7A" Ref="J?"  Part="1" 
AR Path="/626FD005/E142CC7A" Ref="J?"  Part="1" 
F 0 "J8802" H 2950 3800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 2872 3773 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3750 3250 3750
Wire Wire Line
	3100 3650 3250 3650
$Comp
L Device:C_Small C?
U 1 1 60043DF4
P 3600 2650
AR Path="/60043DF4" Ref="C?"  Part="1" 
AR Path="/601318CC/60043DF4" Ref="C8801"  Part="1" 
AR Path="/E171B33C/60043DF4" Ref="C3901"  Part="1" 
AR Path="/626FCFE3/60043DF4" Ref="C?"  Part="1" 
AR Path="/626FD005/60043DF4" Ref="C?"  Part="1" 
F 0 "C8801" H 3500 2450 50  0000 L CNN
F 1 "10uF" H 3691 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3600 2650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 3600 2650 50  0001 C CNN
F 4 "Kemet" H 3600 2650 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 3600 2650 50  0001 C CNN "Model"
	1    3600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60043DFC
P 3850 2650
AR Path="/60043DFC" Ref="C?"  Part="1" 
AR Path="/601318CC/60043DFC" Ref="C8802"  Part="1" 
AR Path="/E171B33C/60043DFC" Ref="C3902"  Part="1" 
AR Path="/626FCFE3/60043DFC" Ref="C?"  Part="1" 
AR Path="/626FD005/60043DFC" Ref="C?"  Part="1" 
F 0 "C8802" H 3700 2450 50  0000 L CNN
F 1 "0.1uF" H 3941 2605 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3850 2650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 3850 2650 50  0001 C CNN
F 4 "Kemet" H 3850 2650 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 3850 2650 50  0001 C CNN "Model"
	1    3850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2750 3600 2750
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3850 2750
Connection ~ 3850 2550
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3950 2750
Text HLabel 4750 5000 2    50   Input ~ 0
ADDON_C7_OFF
Text HLabel 4800 4900 2    50   Input ~ 0
ADDON_C7_ON
Text HLabel 4650 5250 2    50   Input ~ 0
ADDON_C8_OFF
Text HLabel 4700 5150 2    50   Input ~ 0
ADDON_C8_ON
Text HLabel 4850 4750 2    50   Input ~ 0
ADDON_C6_OFF
Text HLabel 4900 4650 2    50   Input ~ 0
ADDON_C6_ON
Text HLabel 4950 4500 2    50   Input ~ 0
ADDON_C5_OFF
Text HLabel 5000 4400 2    50   Input ~ 0
ADDON_C5_ON
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 60593EAA
P 9800 3850
AR Path="/60593EAA" Ref="JP?"  Part="1" 
AR Path="/601318CC/60593EAA" Ref="JP210"  Part="1" 
AR Path="/E171B33C/60593EAA" Ref="JP8701"  Part="1" 
AR Path="/626FCFE3/60593EAA" Ref="JP?"  Part="1" 
AR Path="/626FD005/60593EAA" Ref="JP?"  Part="1" 
F 0 "JP210" H 9800 4100 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9800 3964 50  0001 C CNN
F 2 "BoatControl:SolderJumper-3_P1.3mm_Open_RoundedPad3.0x4.5mm_NumberLabels" H 9800 3850 50  0001 C CNN
F 3 "~" H 9800 3850 50  0001 C CNN
	1    9800 3850
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 E16C27B4
P 9800 4050
AR Path="/E0EE2714/E1383403/E16C27B4" Ref="#PWR?"  Part="1" 
AR Path="/E171B33C/E16C27B4" Ref="#PWR03902"  Part="1" 
AR Path="/600CFA92/E16C27B4" Ref="#PWR?"  Part="1" 
AR Path="/601318CC/E16C27B4" Ref="#PWR0209"  Part="1" 
AR Path="/626FCFE3/E16C27B4" Ref="#PWR?"  Part="1" 
AR Path="/626FD005/E16C27B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR03902" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9750 3950 50  0000 R CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0237
U 1 1 605ACD99
P 9800 3650
AR Path="/601318CC/605ACD99" Ref="#PWR0237"  Part="1" 
AR Path="/E171B33C/605ACD99" Ref="#PWR0238"  Part="1" 
AR Path="/626FCFE3/605ACD99" Ref="#PWR?"  Part="1" 
AR Path="/626FD005/605ACD99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0238" H 9800 3500 50  0001 C CNN
F 1 "+12P" H 9650 3800 50  0000 C CNN
F 2 "" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Text Notes 8100 2300 0    50   ~ 0
The ULN2803A and TBD62783APG transistor arrays can be used\ninterchangably in the mixed blocks depending on the type of relay used.\n\nIn case of 3 pole relays the ULN can be used for common 12V (anode)\nor TBD in the case of common ground (cathode).\n\nThe solder jumper should be set to the corresponding value\nso as to provide either ground or +12V common.\n\nRember to change the indicator diode to match, common anode vs.\ncommon cathode, see  WP59EGW and WP59EGW/CA
$EndSCHEMATC
