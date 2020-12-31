EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 97
Title "Boat Control Hat"
Date "2020-11-30"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BoatControl:LM2679T-12 U108
U 1 1 5F41B45D
P 4050 10400
F 0 "U108" H 4050 10450 50  0000 C CNN
F 1 "LM2679T-12" H 4100 10250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-7_P2.54x3.7mm_StaggerEven_Lead3.8mm_Vertical" H 4050 10400 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2679" H 4050 10400 50  0001 L BNN
F 4 "83F4664" H 4050 10400 50  0001 L BNN "Field4"
F 5 "TO220-7" H 4050 10400 50  0001 L BNN "Footprint"
F 6 "National Semiconductor" H 4050 10400 50  0001 L BNN "Manufacturer"
	1    4050 10400
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:2000-100-V-H-RC‎ L102
U 1 1 6045269B
P 5750 10400
F 0 "L102" V 5850 10250 50  0000 L CNN
F 1 "10µH" V 5850 10050 50  0001 L CNN
F 2 "BoatControl:L_Toroid_Horizontal_Vertical_2000-100-RC_P14.244mm_Bourns_2000" H 5750 10400 50  0001 L BNN
F 3 "Bourns" H 5750 10400 50  0001 L BNN
F 4 "FIXED IND 10UH 6.6A 15 MOHM TH" V 5750 10400 50  0001 C CNN "Field4"
	1    5750 10400
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:LM2679T-5.0 U107
U 1 1 EE27C3B8
P 4000 9300
F 0 "U107" H 4050 9350 50  0000 C CNN
F 1 "LM2679T-5.0" H 4000 9150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-7_P2.54x3.7mm_StaggerEven_Lead3.8mm_Vertical" H 3500 9400 50  0001 L BNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm2679" H 3700 9200 50  0001 L BNN
F 4 "41K4228" H 3850 9000 50  0001 L BNN "Field5"
F 5 "TO220-7" H 3850 9100 50  0001 L BNN "Footprint"
F 6 "National Semiconductor" H 3600 9300 50  0001 L BNN "Manufacturer"
	1    4000 9300
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:2103-V-H-RC‎ L101
U 1 1 EE2935FC
P 5750 9300
F 0 "L101" V 5850 9350 50  0000 R CNN
F 1 "15µH" V 5850 9550 50  0001 R CNN
F 2 "BoatControl:L_Toroid_Horizontal_Vertical_2103-RC_P19.403mm_Bourns_2100" H 5750 9300 50  0001 L BNN
F 3 "Bourns" H 5850 9400 50  0001 L BNN
F 4 "FIXED IND 15UH 7.7A 12 MOHM TH" V 5750 9300 50  0001 C CNN "Field4"
	1    5750 9300
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 F534C05E
P 1650 8850
F 0 "#PWR0119" H 1650 8700 50  0001 C CNN
F 1 "+12V" H 1665 9023 50  0000 C CNN
F 2 "" H 1650 8850 50  0001 C CNN
F 3 "" H 1650 8850 50  0001 C CNN
	1    1650 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D101
U 1 1 F48B948D
P 5450 9700
F 0 "D101" V 5300 9800 50  0000 C CNN
F 1 "MBR745" V 5450 9900 50  0000 C CNN
F 2 "BoatControl:TO-220" H 5450 9700 50  0001 C CNN
F 3 "~" H 5450 9700 50  0001 C CNN
	1    5450 9700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D102
U 1 1 FF7A1D30
P 5450 10800
F 0 "D102" V 5300 10900 50  0000 C CNN
F 1 "MBR745" V 5450 11000 50  0000 C CNN
F 2 "BoatControl:TO-220" H 5450 10800 50  0001 C CNN
F 3 "~" H 5450 10800 50  0001 C CNN
	1    5450 10800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 9250 2600 8850
Wire Wire Line
	2600 9450 2600 9850
Wire Wire Line
	3150 10700 3150 10950
Connection ~ 3150 10950
Wire Wire Line
	3150 10400 3150 9950
Wire Wire Line
	3100 9600 3100 9850
Connection ~ 3100 9850
Wire Wire Line
	3100 9300 3100 8850
Wire Wire Line
	2600 10550 2600 10950
$Comp
L Device:CP1_Small C110
U 1 1 6504B4A0
P 6050 9550
F 0 "C110" V 6000 9400 50  0000 C CNN
F 1 "Illinois Capacitor " V 5900 9550 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6050 9550 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 6050 9550 50  0001 C CNN
F 4 "337AVG035MGBJ" V 6200 9550 50  0001 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 6050 9550 50  0001 C CNN "Field5"
	1    6050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 9300 5450 9300
Connection ~ 5450 9850
Wire Wire Line
	5450 9850 5250 9850
Wire Wire Line
	5450 9550 5450 9300
Connection ~ 5450 9300
Connection ~ 5450 10950
Wire Wire Line
	5450 10950 5250 10950
Wire Wire Line
	5450 10650 5450 10400
Wire Wire Line
	4950 10400 5450 10400
Connection ~ 5450 10400
Wire Wire Line
	6050 10550 6050 10500
Wire Wire Line
	6050 9300 6050 9400
Wire Wire Line
	4950 10500 6050 10500
Connection ~ 6050 10500
Connection ~ 6050 9400
Wire Wire Line
	6050 9400 6050 9450
$Comp
L Device:C_Small C113
U 1 1 F05FD5D6
P 5250 9600
F 0 "C113" H 5300 9750 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 5050 9600 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5250 9600 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 5250 9600 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 5250 9600 50  0001 C CNN "Field4"
	1    5250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9850 6050 9850
Wire Wire Line
	6050 9650 6050 9850
Wire Wire Line
	5250 9700 5250 9850
Connection ~ 5250 9850
Wire Wire Line
	5250 9850 3100 9850
Wire Wire Line
	4900 9500 5250 9500
$Comp
L Device:C_Small C120
U 1 1 6EC9B132
P 5250 10700
F 0 "C120" H 5300 10850 50  0000 C CNN
F 1 "C315C272K1R5TA" V 5050 10700 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5250 10700 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 5250 10700 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 5250 10700 50  0001 C CNN "Field4"
	1    5250 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 10750 6050 10950
Wire Wire Line
	4950 10600 5250 10600
Wire Wire Line
	5250 10800 5250 10950
Connection ~ 5250 10950
Wire Wire Line
	5450 9300 5450 9000
Wire Wire Line
	5450 9000 2900 9000
Wire Wire Line
	2900 9000 2900 9400
$Comp
L BoatControl:SchurterCircuitBreaker Q101
U 1 1 72FBD2F1
P 2050 8650
F 0 "Q101" H 2200 8600 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" H 2950 8700 50  0001 R CNN
F 2 "BoatControl:Schurter_Circuit_Breaker" H 2050 8650 50  0001 C CNN
F 3 "" H 2050 8650 50  0001 C CNN
F 4 "4404.0096" V 2050 8650 50  0001 C CNN "Manufacturer ID"
	1    2050 8650
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J111
U 1 1 74976505
P 1050 9750
F 0 "J111" H 1150 9550 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 1450 9450 50  0001 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 1050 9750 50  0001 L BNN
F 3 "CUI" H 1050 9750 50  0001 L BNN
F 4 "12VDC (OR 15-30V with 12V PSU)" H 800 10000 50  0000 C CNN "Type"
	1    1050 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 10500 2950 10100
Wire Wire Line
	2950 10100 5450 10100
Wire Wire Line
	5450 10100 5450 10400
Wire Wire Line
	2600 10350 2600 9950
$Comp
L power:+5V #PWR0120
U 1 1 F43573A4
P 7100 9300
F 0 "#PWR0120" H 7100 9150 50  0001 C CNN
F 1 "+5V" H 7115 9473 50  0000 C CNN
F 2 "" H 7100 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 9400 6050 9400
Wire Wire Line
	5450 10950 6050 10950
Wire Wire Line
	1650 8850 1800 8850
Connection ~ 1650 8850
Wire Wire Line
	1450 9750 1500 9750
Wire Wire Line
	6050 10500 6050 10400
Connection ~ 6050 10400
NoConn ~ 4900 9600
NoConn ~ 4950 10700
$Comp
L Mechanical:MountingHole H103
U 1 1 77FC9E29
P 9500 9600
F 0 "H103" H 9600 9646 50  0000 L CNN
F 1 "MountingHole" H 9600 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 9600 50  0001 C CNN
F 3 "~" H 9500 9600 50  0001 C CNN
	1    9500 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 77FC9E2F
P 10350 9600
F 0 "H104" H 10450 9646 50  0000 L CNN
F 1 "MountingHole" H 10450 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 9600 50  0001 C CNN
F 3 "~" H 10350 9600 50  0001 C CNN
	1    10350 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H105
U 1 1 804D274C
P 9500 9800
F 0 "H105" H 9600 9846 50  0000 L CNN
F 1 "MountingHole" H 9600 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 9800 50  0001 C CNN
F 3 "~" H 9500 9800 50  0001 C CNN
	1    9500 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H106
U 1 1 804D2752
P 10350 9800
F 0 "H106" H 10450 9846 50  0000 L CNN
F 1 "MountingHole" H 10450 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 9800 50  0001 C CNN
F 3 "~" H 10350 9800 50  0001 C CNN
	1    10350 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H107
U 1 1 80FBC0DE
P 9500 10000
F 0 "H107" H 9600 10046 50  0000 L CNN
F 1 "MountingHole" H 9600 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 10000 50  0001 C CNN
F 3 "~" H 9500 10000 50  0001 C CNN
	1    9500 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H108
U 1 1 80FBC0E4
P 10350 10000
F 0 "H108" H 10450 10046 50  0000 L CNN
F 1 "MountingHole" H 10450 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 10000 50  0001 C CNN
F 3 "~" H 10350 10000 50  0001 C CNN
	1    10350 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H109
U 1 1 81AA572A
P 9500 10200
F 0 "H109" H 9600 10246 50  0000 L CNN
F 1 "MountingHole" H 9600 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 10200 50  0001 C CNN
F 3 "~" H 9500 10200 50  0001 C CNN
	1    9500 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H110
U 1 1 81AA5730
P 10350 10200
F 0 "H110" H 10450 10246 50  0000 L CNN
F 1 "MountingHole" H 10450 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 10200 50  0001 C CNN
F 3 "~" H 10350 10200 50  0001 C CNN
	1    10350 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H111
U 1 1 8258EF68
P 9500 10400
F 0 "H111" H 9600 10446 50  0000 L CNN
F 1 "MountingHole" H 9600 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 10400 50  0001 C CNN
F 3 "~" H 9500 10400 50  0001 C CNN
	1    9500 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H112
U 1 1 8258EF6E
P 10350 10400
F 0 "H112" H 10450 10446 50  0000 L CNN
F 1 "MountingHole" H 10450 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 10400 50  0001 C CNN
F 3 "~" H 10350 10400 50  0001 C CNN
	1    10350 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H113
U 1 1 8307892A
P 9500 10600
F 0 "H113" H 9600 10646 50  0000 L CNN
F 1 "MountingHole" H 9600 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 10600 50  0001 C CNN
F 3 "~" H 9500 10600 50  0001 C CNN
	1    9500 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H114
U 1 1 83078930
P 10350 10600
F 0 "H114" H 10450 10646 50  0000 L CNN
F 1 "MountingHole" H 10450 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 10600 50  0001 C CNN
F 3 "~" H 10350 10600 50  0001 C CNN
	1    10350 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H116
U 1 1 83B62160
P 9500 10800
F 0 "H116" H 9600 10846 50  0000 L CNN
F 1 "MountingHole" H 9600 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 10800 50  0001 C CNN
F 3 "~" H 9500 10800 50  0001 C CNN
	1    9500 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H117
U 1 1 83B62166
P 10350 10800
F 0 "H117" H 10450 10846 50  0000 L CNN
F 1 "MountingHole" H 10450 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 10800 50  0001 C CNN
F 3 "~" H 10350 10800 50  0001 C CNN
	1    10350 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H119
U 1 1 8464BFD0
P 9500 11000
F 0 "H119" H 9600 11046 50  0000 L CNN
F 1 "MountingHole" H 9600 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 11000 50  0001 C CNN
F 3 "~" H 9500 11000 50  0001 C CNN
	1    9500 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H120
U 1 1 8464BFD6
P 10350 11000
F 0 "H120" H 10450 11046 50  0000 L CNN
F 1 "MountingHole" H 10450 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 11000 50  0001 C CNN
F 3 "~" H 10350 11000 50  0001 C CNN
	1    10350 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H121
U 1 1 8682D97E
P 11100 11000
F 0 "H121" H 11200 11046 50  0000 L CNN
F 1 "MountingHole" H 11200 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 11000 50  0001 C CNN
F 3 "~" H 11100 11000 50  0001 C CNN
	1    11100 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H118
U 1 1 8731706F
P 11100 10800
F 0 "H118" H 11200 10846 50  0000 L CNN
F 1 "MountingHole" H 11200 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 10800 50  0001 C CNN
F 3 "~" H 11100 10800 50  0001 C CNN
	1    11100 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H115
U 1 1 87E00633
P 11100 10600
F 0 "H115" H 11200 10646 50  0000 L CNN
F 1 "MountingHole" H 11200 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 10600 50  0001 C CNN
F 3 "~" H 11100 10600 50  0001 C CNN
	1    11100 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 10950 3150 10950
$Comp
L BoatControl:SS73100-047F J108
U 1 1 A8523A49
P 13700 4050
F 0 "J108" H 14250 7300 50  0000 L CNN
F 1 "SS73100-047F" H 14050 7200 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 13850 3750 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 14050 3600 50  0001 L BNN
F 4 "Stewart Connector" H 13900 3400 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 13700 4050 50  0001 C CNN "Dimensions"
	1    13700 4050
	1    0    0    -1  
$EndComp
Text GLabel 13600 950  0    50   Input ~ 0
12V_DC_C1_ON
Text GLabel 13600 1150 0    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 13600 1350 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 13600 1550 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 13600 1850 0    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 13600 2050 0    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 13600 2250 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 13600 2450 0    50   Input ~ 0
12V_DC_C4_OFF
Text GLabel 13600 2750 0    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 13600 2950 0    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 13600 3150 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 13600 3350 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 13600 3650 0    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 13600 3850 0    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 13600 4050 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 13600 4250 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 13600 4550 0    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 13600 4750 0    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 13600 4950 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 13600 5450 0    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 13600 5850 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 13600 6350 0    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 13600 6750 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 13600 7250 0    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 13600 7650 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 15050 950  2    50   Input ~ 0
12V_DC_C17_ON
Text GLabel 15050 1150 2    50   Input ~ 0
12V_DC_C17_OFF
Text GLabel 15050 1350 2    50   Input ~ 0
12V_DC_C18_ON
Text GLabel 15050 1550 2    50   Input ~ 0
12V_DC_C18_OFF
Text GLabel 15050 1850 2    50   Input ~ 0
12V_DC_C19_ON
Text GLabel 15050 2050 2    50   Input ~ 0
12V_DC_C19_OFF
Text GLabel 15050 2250 2    50   Input ~ 0
12V_DC_C20_ON
Text GLabel 15050 2450 2    50   Input ~ 0
12V_DC_C20_OFF
Text GLabel 15050 2750 2    50   Input ~ 0
12V_DC_C21_ON
Text GLabel 15050 2950 2    50   Input ~ 0
12V_DC_C21_OFF
Text GLabel 15050 3150 2    50   Input ~ 0
12V_DC_C22_ON
Text GLabel 15050 3350 2    50   Input ~ 0
12V_DC_C22_OFF
Text GLabel 15050 3850 2    50   Input ~ 0
12V_DC_C23_OFF
Text GLabel 15050 4550 2    50   Input ~ 0
230V_AC_C1_ON
Text GLabel 15050 4750 2    50   Input ~ 0
230V_AC_C1_OFF
Text GLabel 15050 5450 2    50   Input ~ 0
230V_AC_C3_ON
Text GLabel 15050 5650 2    50   Input ~ 0
230V_AC_C3_OFF
Text GLabel 15050 6350 2    50   Input ~ 0
230V_AC_C5_ON
Text GLabel 15050 6550 2    50   Input ~ 0
230V_AC_C5_OFF
Text GLabel 15050 5850 2    50   Input ~ 0
230V_AC_C4_ON
Text GLabel 15050 6050 2    50   Input ~ 0
230V_AC_C4_OFF
Text GLabel 15050 4950 2    50   Input ~ 0
230V_AC_C2_ON
Text GLabel 15050 5150 2    50   Input ~ 0
230V_AC_C2_OFF
Text GLabel 15050 6750 2    50   Input ~ 0
230V_AC_C6_ON
Text GLabel 15050 6950 2    50   Input ~ 0
230V_AC_C6_OFF
Text GLabel 15050 7250 2    50   Input ~ 0
230V_AC_C7_ON
Text GLabel 15050 7450 2    50   Input ~ 0
230V_AC_C7_OFF
Text GLabel 15050 7650 2    50   Input ~ 0
230V_AC_C8_ON
Text GLabel 15050 7850 2    50   Input ~ 0
230V_AC_C8_OFF
Wire Wire Line
	13600 6850 14350 6850
Wire Wire Line
	13600 6650 14350 6650
Wire Wire Line
	13600 5950 14350 5950
Wire Wire Line
	13600 5750 14350 5750
Wire Wire Line
	13600 5550 14350 5550
Wire Wire Line
	13600 5250 14350 5250
Wire Wire Line
	13600 5050 14350 5050
Wire Wire Line
	13600 4850 14350 4850
Wire Wire Line
	13600 4650 14350 4650
Wire Wire Line
	13600 4350 14350 4350
Wire Wire Line
	13600 4150 14350 4150
Wire Wire Line
	13600 3950 14350 3950
Wire Wire Line
	13600 3750 14350 3750
Wire Wire Line
	13600 3450 14350 3450
Wire Wire Line
	13600 3050 14350 3050
Wire Wire Line
	13600 2850 14350 2850
Wire Wire Line
	13600 2550 14350 2550
Wire Wire Line
	13600 2350 14350 2350
Wire Wire Line
	13600 2150 14350 2150
Wire Wire Line
	13600 1950 14350 1950
Wire Wire Line
	13600 1650 14350 1650
Wire Wire Line
	13600 1450 14350 1450
Wire Wire Line
	13600 1250 14350 1250
Wire Wire Line
	13600 1050 14350 1050
Connection ~ 14350 1050
Wire Wire Line
	14350 1050 15050 1050
Wire Wire Line
	14350 7050 15050 7050
Connection ~ 14350 6850
Wire Wire Line
	14350 6850 15050 6850
Wire Wire Line
	14350 6850 14350 7050
Connection ~ 14350 6650
Wire Wire Line
	14350 6650 15050 6650
Wire Wire Line
	14350 6650 14350 6850
Connection ~ 14350 6450
Wire Wire Line
	14350 6450 15050 6450
Wire Wire Line
	14350 6450 14350 6650
Connection ~ 14350 6150
Wire Wire Line
	14350 6150 15050 6150
Wire Wire Line
	14350 6150 14350 6450
Connection ~ 14350 5950
Wire Wire Line
	14350 5950 15050 5950
Wire Wire Line
	14350 5950 14350 6150
Connection ~ 14350 5750
Wire Wire Line
	14350 5750 15050 5750
Wire Wire Line
	14350 5750 14350 5950
Connection ~ 14350 5550
Wire Wire Line
	14350 5550 15050 5550
Wire Wire Line
	14350 5550 14350 5750
Connection ~ 14350 5250
Wire Wire Line
	14350 5250 15050 5250
Wire Wire Line
	14350 5250 14350 5550
Connection ~ 14350 5050
Wire Wire Line
	14350 5050 15050 5050
Wire Wire Line
	14350 5050 14350 5250
Connection ~ 14350 4850
Wire Wire Line
	14350 4850 15050 4850
Wire Wire Line
	14350 4850 14350 5050
Connection ~ 14350 4650
Wire Wire Line
	14350 4650 15050 4650
Wire Wire Line
	14350 4650 14350 4850
Connection ~ 14350 4350
Wire Wire Line
	14350 4350 15050 4350
Wire Wire Line
	14350 4350 14350 4650
Connection ~ 14350 4150
Wire Wire Line
	14350 4150 15050 4150
Wire Wire Line
	14350 4150 14350 4350
Connection ~ 14350 3950
Wire Wire Line
	14350 3950 15050 3950
Wire Wire Line
	14350 3950 14350 4150
Connection ~ 14350 3750
Wire Wire Line
	14350 3750 15050 3750
Wire Wire Line
	14350 3750 14350 3950
Connection ~ 14350 3450
Wire Wire Line
	14350 3450 15050 3450
Wire Wire Line
	14350 3450 14350 3750
Connection ~ 14350 3250
Wire Wire Line
	14350 3250 15050 3250
Wire Wire Line
	14350 3250 14350 3450
Connection ~ 14350 3050
Wire Wire Line
	14350 3050 15050 3050
Wire Wire Line
	14350 3050 14350 3250
Connection ~ 14350 2850
Wire Wire Line
	14350 2850 15050 2850
Wire Wire Line
	14350 2850 14350 3050
Connection ~ 14350 2550
Wire Wire Line
	14350 2550 15050 2550
Wire Wire Line
	14350 2550 14350 2850
Connection ~ 14350 2350
Wire Wire Line
	14350 2350 15050 2350
Wire Wire Line
	14350 2350 14350 2550
Connection ~ 14350 2150
Wire Wire Line
	14350 2150 15050 2150
Wire Wire Line
	14350 2150 14350 2350
Connection ~ 14350 1950
Wire Wire Line
	14350 1950 15050 1950
Wire Wire Line
	14350 1950 14350 2150
Connection ~ 14350 1650
Wire Wire Line
	14350 1650 15050 1650
Wire Wire Line
	14350 1650 14350 1950
Wire Wire Line
	14350 1050 14350 1250
Connection ~ 14350 1450
Wire Wire Line
	14350 1450 15050 1450
Wire Wire Line
	14350 1450 14350 1650
Connection ~ 14350 1250
Wire Wire Line
	14350 1250 15050 1250
Wire Wire Line
	14350 1250 14350 1450
Text Notes 5400 8650 0    51   ~ 10
DC-DC Switching PSU(s)
Wire Notes Line
	6850 8500 600  8500
Wire Notes Line
	600  8500 600  11200
Wire Notes Line
	600  11200 6850 11200
Wire Notes Line
	6850 11200 6850 8500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F134FC1
P 7100 9300
F 0 "#FLG0104" H 7100 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 9473 50  0000 C CNN
F 2 "" H 7100 9300 50  0001 C CNN
F 3 "~" H 7100 9300 50  0001 C CNN
	1    7100 9300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F276561
P 1500 8850
F 0 "#FLG0103" H 1500 8925 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 9150 50  0000 C CNN
F 2 "" H 1500 8850 50  0001 C CNN
F 3 "~" H 1500 8850 50  0001 C CNN
	1    1500 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 3250 14350 3250
Wire Wire Line
	13600 6150 14350 6150
Wire Wire Line
	13600 6450 14350 6450
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F2FEC8F
P 1600 9850
F 0 "#FLG0106" H 1600 9925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 10000 50  0000 L CNN
F 2 "" H 1600 9850 50  0001 C CNN
F 3 "~" H 1600 9850 50  0001 C CNN
	1    1600 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 600656EF
P -10650 5400
F 0 "#PWR0104" H -10650 5250 50  0001 C CNN
F 1 "+5V" V -10635 5573 50  0000 C CNN
F 2 "" H -10650 5400 50  0001 C CNN
F 3 "" H -10650 5400 50  0001 C CNN
	1    -10650 5400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FF04C8F
P -10650 7600
F 0 "#PWR0107" H -10650 7350 50  0001 C CNN
F 1 "GND" H -10645 7427 50  0000 C CNN
F 2 "" H -10650 7600 50  0001 C CNN
F 3 "" H -10650 7600 50  0001 C CNN
	1    -10650 7600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F1DC23B
P 10600 -800
F 0 "#PWR0109" H 10600 -1050 50  0001 C CNN
F 1 "GND" V 10605 -928 50  0000 R CNN
F 2 "" H 10600 -800 50  0001 C CNN
F 3 "" H 10600 -800 50  0001 C CNN
	1    10600 -800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 E1D0EA20
P 15800 -2700
F 0 "#PWR0101" H 15800 -2850 50  0001 C CNN
F 1 "+5V" H 15815 -2527 50  0000 C CNN
F 2 "" H 15800 -2700 50  0001 C CNN
F 3 "" H 15800 -2700 50  0001 C CNN
	1    15800 -2700
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 690CC193
P 9500 9400
F 0 "H101" H 9600 9446 50  0000 L CNN
F 1 "MountingHole" H 9600 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9500 9400 50  0001 C CNN
F 3 "~" H 9500 9400 50  0001 C CNN
	1    9500 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J106
U 1 1 99922547
P 12000 -1900
F 0 "J106" H 11900 -1900 50  0000 C CNN
F 1 "Conn_01x01_Male" H 11450 -1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 12000 -1900 50  0001 C CNN
F 3 "~" H 12000 -1900 50  0001 C CNN
	1    12000 -1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J103
U 1 1 9991B387
P 12000 -2200
F 0 "J103" H 11900 -2200 50  0000 C CNN
F 1 "Conn_01x01_Male" H 11450 -2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 12000 -2200 50  0001 C CNN
F 3 "~" H 12000 -2200 50  0001 C CNN
	1    12000 -2200
	-1   0    0    -1  
$EndComp
Text Label 10600 -2200 2    50   ~ 0
RPiBCM17
$Comp
L Connector:Conn_01x02_Male J105
U 1 1 978B709A
P 12000 -1600
F 0 "J105" H 12000 -1650 50  0000 R CNN
F 1 "Conn_01x02_Male" H 11800 -1650 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 12000 -1600 50  0001 C CNN
F 3 "~" H 12000 -1600 50  0001 C CNN
	1    12000 -1600
	-1   0    0    -1  
$EndComp
Text Label -5400 7150 3    50   ~ 0
RPiBCM17
Text Label -5500 7150 3    50   ~ 0
RPiBCM16
Text Label -5600 7150 3    50   ~ 0
RPiBCM15_RXD
Text Label -5700 7150 3    50   ~ 0
RPiBCM14_TXD
Text Label -7000 7150 3    50   ~ 0
RPi3.3V
Wire Wire Line
	-9950 7300 -9750 7950
Wire Wire Line
	-9950 7200 -9750 7850
Wire Wire Line
	-9950 7100 -9750 7750
Wire Wire Line
	-9950 7000 -9750 7650
Wire Wire Line
	-9950 6900 -9750 7550
Wire Wire Line
	-9950 6800 -9750 7450
Wire Wire Line
	-9950 6700 -9750 7350
Wire Wire Line
	-9950 6600 -9750 7250
$Comp
L Interface_Expansion:MCP23017_SO U102
U 1 1 781075BB
P -10650 6500
F 0 "U102" V -10750 6450 50  0000 L CNN
F 1 "MCP23017-E/SP" V -10650 6250 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H -10450 5500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H -10450 5400 50  0001 L CNN
	1    -10650 6500
	1    0    0    -1  
$EndComp
Text Label 10600 -1800 2    50   ~ 0
RPiBCM10_MOSI
Text Label 10600 -1700 2    50   ~ 0
RPiBCM9_MISO
Text Label 10600 -1600 2    50   ~ 0
RPiBCM11_SCLK
Text Label 11800 -800 0    50   ~ 0
RPiBCM21_SCLK
Text Label 11800 -900 0    50   ~ 0
RPIBCM20_MOSI
Text Label 11800 -1000 0    50   ~ 0
RPiBCM16
Text Label 11800 -1200 0    50   ~ 0
RPiBCM12
Text Label 11800 -1400 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 11800 -1700 0    50   ~ 0
RPiBCM25
Text Label 11800 -2000 0    50   ~ 0
RPiBCM23
Text Label 11800 -2300 0    50   ~ 0
RPiBCM15_RXD
Text Label 11800 -2400 0    50   ~ 0
RPiBCM14_TXD
Text Label 10600 -900 2    50   ~ 0
RPiBCM26
Text Label 10600 -1000 2    50   ~ 0
RPiBCM19_MISO
Text Label 10600 -1100 2    50   ~ 0
RPiBCM13
Text Label 10600 -1200 2    50   ~ 0
RPiBCM6
Text Label 10600 -1300 2    50   ~ 0
RPiBCM5
Text Label 10600 -1400 2    50   ~ 0
RPiBCM0_ID_SD
Text Label 10600 -2000 2    50   ~ 0
RPiBCM22
Text Label 10600 -2100 2    50   ~ 0
RPiBCM27_PCM_D
Text Label 10600 -800 2    50   ~ 0
RPiGND
Text Label 10600 -2400 2    50   ~ 0
RPiBCM4_GPCLK0
Text Label 10600 -2500 2    50   ~ 0
RPiBCM3_SCL
Text Label 10600 -2600 2    50   ~ 0
RPiBCM2_SDA
Text Label 10600 -2700 2    50   ~ 0
RPi3.3V
Text Label -6600 5700 1    50   ~ 0
RPIBCM20_MOSI
Text Label -6700 5700 1    50   ~ 0
RPiBCM21_SCLK
Text Label -5900 7150 3    50   ~ 0
RPiBCM12
Text Label -6500 7150 3    50   ~ 0
RPIBCM1_ID_SC
Text Label -6000 7150 3    50   ~ 0
RPiGND
Text Label -7000 5700 1    50   ~ 0
RPiBCM25
Text Label -5500 5700 1    50   ~ 0
RPiGND
Text Label -6300 5700 1    50   ~ 0
RPi3.3V
Text Label -6300 7150 3    50   ~ 0
RPiBCM23
Text Label -6100 7150 3    50   ~ 0
RPi3.3V
Text Label -6900 5700 1    50   ~ 0
RPiBCM26
Text Label -5800 7150 3    50   ~ 0
RPiBCM13
Text Label -6100 5700 1    50   ~ 0
RPiBCM6
Text Label -6000 5700 1    50   ~ 0
RPiBCM5
Text Label -6600 7150 3    50   ~ 0
RPiBCM0_ID_SD
Text Label -5800 5700 1    50   ~ 0
RPiBCM11_SCLK
Text Label -5600 5700 1    50   ~ 0
RPiBCM9_MISO
Text Label -5700 5700 1    50   ~ 0
RPiBCM10_MOSI
Text Label -6400 7150 3    50   ~ 0
RPiBCM22
Text Label -6800 5700 1    50   ~ 0
RPiBCM27_PCM_D
Text Label -6900 7150 3    50   ~ 0
RPiGND
Text Label -5900 5700 1    50   ~ 0
RPiBCM4_GPCLK0
Text Label -6700 7150 3    50   ~ 0
RPiBCM3_SCL
Text Label -5400 5700 1    50   ~ 0
RPi3.3V
Wire Wire Line
	-11350 7300 -11650 7300
Wire Wire Line
	-12200 7200 -11350 7200
Wire Wire Line
	-12700 7100 -11350 7100
$Comp
L Connector:Conn_01x01_Male J101
U 1 1 6190BF8B
P -11550 6300
AR Path="/6190BF8B" Ref="J101"  Part="1" 
AR Path="/D16552B4/6190BF8B" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF8B" Ref="J?"  Part="1" 
F 0 "J101" H -11550 6350 50  0000 R CNN
F 1 "Conn_01x01_Male" H -11578 6323 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -11550 6300 50  0001 C CNN
F 3 "~" H -11550 6300 50  0001 C CNN
	1    -11550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10650 7600 -11450 7600
Connection ~ -10650 7600
Wire Wire Line
	-12000 7350 -12000 7600
Wire Wire Line
	-12500 7250 -12500 7600
Wire Wire Line
	-12000 7600 -12500 7600
Connection ~ -12000 7600
Wire Wire Line
	-11450 7450 -11450 7600
Connection ~ -11450 7600
Wire Wire Line
	-11450 7600 -12000 7600
Wire Wire Line
	-10650 5400 -10800 5400
Connection ~ -10650 5400
Wire Wire Line
	-11650 5400 -11850 5400
Connection ~ -11650 5400
Wire Wire Line
	-11850 5400 -12400 5400
Connection ~ -11850 5400
Wire Wire Line
	-12400 5400 -12900 5400
Connection ~ -12400 5400
Wire Wire Line
	-12400 5400 -12400 7350
Wire Wire Line
	-11850 5400 -11850 7450
Wire Wire Line
	-11650 5400 -11650 6600
$Comp
L power:GND #PWR0108
U 1 1 6229F043
P -9350 8150
F 0 "#PWR0108" H -9350 7900 50  0001 C CNN
F 1 "GND" H -9345 7977 50  0000 C CNN
F 2 "" H -9350 8150 50  0001 C CNN
F 3 "" H -9350 8150 50  0001 C CNN
	1    -9350 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0106
U 1 1 6229F04F
P -8950 7150
F 0 "#PWR0106" H -8950 7000 50  0001 C CNN
F 1 "+12P" H -9000 7350 50  0000 C CNN
F 2 "" H -8950 7150 50  0001 C CNN
F 3 "" H -8950 7150 50  0001 C CNN
	1    -8950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8700 7150 -8700 6450
Wire Wire Line
	-2000 7150 -2000 6450
Connection ~ -2000 6450
Wire Wire Line
	-2000 6450 -1800 6450
Wire Wire Line
	-2200 7150 -2200 6450
Connection ~ -2200 6450
Wire Wire Line
	-2200 6450 -2000 6450
Wire Wire Line
	-2400 7150 -2400 6450
Connection ~ -2400 6450
Wire Wire Line
	-2400 6450 -2200 6450
Connection ~ -2700 6450
Wire Wire Line
	-2700 6450 -2400 6450
Connection ~ -2900 6450
Wire Wire Line
	-2900 6450 -2700 6450
Wire Wire Line
	-3100 7150 -3100 6450
Connection ~ -3100 6450
Wire Wire Line
	-3100 6450 -2900 6450
Wire Wire Line
	-3300 7150 -3300 6450
Connection ~ -3300 6450
Wire Wire Line
	-3300 6450 -3100 6450
Wire Wire Line
	-3600 7150 -3600 6450
Connection ~ -3600 6450
Wire Wire Line
	-3600 6450 -3300 6450
Wire Wire Line
	-3800 7150 -3800 6450
Connection ~ -3800 6450
Wire Wire Line
	-3800 6450 -3600 6450
Connection ~ -4000 6450
Wire Wire Line
	-4000 6450 -3800 6450
Connection ~ -4200 6450
Wire Wire Line
	-4200 6450 -4000 6450
Wire Wire Line
	-4500 7150 -4500 6450
Connection ~ -4500 6450
Wire Wire Line
	-4500 6450 -4200 6450
Wire Wire Line
	-4700 7150 -4700 6450
Connection ~ -4700 6450
Wire Wire Line
	-4700 6450 -4500 6450
Wire Wire Line
	-4900 7150 -4900 6450
Connection ~ -4900 6450
Wire Wire Line
	-4900 6450 -4700 6450
Wire Wire Line
	-5100 7150 -5100 6450
Connection ~ -5100 6450
Wire Wire Line
	-5100 6450 -4900 6450
Wire Wire Line
	-4200 6450 -4200 7150
Wire Wire Line
	-4000 6450 -4000 7150
Wire Wire Line
	-2900 6450 -2900 7150
Wire Wire Line
	-2700 6450 -2700 7150
Wire Wire Line
	-5100 5700 -5100 6250
Wire Wire Line
	-2000 5700 -2000 6250
Connection ~ -2000 6250
Wire Wire Line
	-2000 6250 -1800 6250
Connection ~ -2200 6250
Wire Wire Line
	-2200 6250 -2000 6250
Wire Wire Line
	-2400 5700 -2400 6250
Connection ~ -2400 6250
Wire Wire Line
	-2400 6250 -2200 6250
Wire Wire Line
	-2200 5700 -2200 6250
Wire Wire Line
	-2700 5700 -2700 6250
Connection ~ -2700 6250
Wire Wire Line
	-2700 6250 -2400 6250
Wire Wire Line
	-2900 5700 -2900 6250
Connection ~ -2900 6250
Wire Wire Line
	-2900 6250 -2700 6250
Wire Wire Line
	-3100 5700 -3100 6250
Connection ~ -3100 6250
Wire Wire Line
	-3100 6250 -2900 6250
Wire Wire Line
	-3300 5700 -3300 6250
Connection ~ -3300 6250
Wire Wire Line
	-3300 6250 -3100 6250
Wire Wire Line
	-3600 5700 -3600 6250
Connection ~ -3600 6250
Wire Wire Line
	-3600 6250 -3300 6250
Wire Wire Line
	-3800 5700 -3800 6250
Connection ~ -3800 6250
Wire Wire Line
	-3800 6250 -3600 6250
Wire Wire Line
	-4000 5700 -4000 6250
Connection ~ -4000 6250
Wire Wire Line
	-4000 6250 -3800 6250
Wire Wire Line
	-4200 5700 -4200 6250
Connection ~ -4200 6250
Wire Wire Line
	-4200 6250 -4000 6250
Wire Wire Line
	-4500 5700 -4500 6250
Wire Wire Line
	-5100 6250 -4900 6250
Connection ~ -4500 6250
Wire Wire Line
	-4500 6250 -4200 6250
Wire Wire Line
	-4700 5700 -4700 6250
Connection ~ -4700 6250
Wire Wire Line
	-4700 6250 -4500 6250
Connection ~ -4900 6250
Wire Wire Line
	-4900 6250 -4700 6250
Text GLabel -11350 5700 0    50   Input ~ 0
SDA
Text GLabel -11350 5800 0    50   Input ~ 0
SCK
Wire Wire Line
	-4900 5700 -4900 6250
$Comp
L Connector:Conn_01x01_Male J102
U 1 1 6190BF85
P -11550 6400
AR Path="/6190BF85" Ref="J102"  Part="1" 
AR Path="/D16552B4/6190BF85" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF85" Ref="J?"  Part="1" 
F 0 "J102" H -11550 6450 50  0000 R CNN
F 1 "Conn_01x01_Male" H -11578 6423 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -11550 6400 50  0001 C CNN
F 3 "~" H -11550 6400 50  0001 C CNN
	1    -11550 6400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP104
U 1 1 5F38E27F
P -12200 7350
F 0 "JP104" H -12200 7463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -12200 7464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -12200 7350 50  0001 C CNN
F 3 "~" H -12200 7350 50  0001 C CNN
	1    -12200 7350
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP105
U 1 1 5F85FAA6
P -11650 7450
F 0 "JP105" H -11650 7563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -11650 7564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -11650 7450 50  0001 C CNN
F 3 "~" H -11650 7450 50  0001 C CNN
	1    -11650 7450
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP103
U 1 1 5F862BA1
P -12700 7250
F 0 "JP103" H -12700 7363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -12700 7364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -12700 7250 50  0001 C CNN
F 3 "~" H -12700 7250 50  0001 C CNN
	1    -12700 7250
	1    0    0    1   
$EndComp
Text GLabel 10100 -2600 0    50   Input ~ 0
SDA
Text GLabel 10100 -2500 0    50   Input ~ 0
SCK
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F275139
P 10600 -2700
F 0 "#FLG0102" H 10600 -2625 50  0001 C CNN
F 1 "PWR_FLAG" V 10600 -2572 50  0000 L CNN
F 2 "" H 10600 -2700 50  0001 C CNN
F 3 "~" H 10600 -2700 50  0001 C CNN
	1    10600 -2700
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F383A46
P 11800 -2700
F 0 "#FLG0101" H 11800 -2625 50  0001 C CNN
F 1 "PWR_FLAG" V 11800 -2573 50  0000 L CNN
F 2 "" H 11800 -2700 50  0001 C CNN
F 3 "~" H 11800 -2700 50  0001 C CNN
	1    11800 -2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 5FCAE3CC
P -11450 6600
AR Path="/5FCAE3CC" Ref="JP102"  Part="1" 
AR Path="/D16552B4/5FCAE3CC" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/5FCAE3CC" Ref="JP?"  Part="1" 
F 0 "JP102" H -11450 6700 50  0000 C CNN
F 1 "Jumper_NO_Small" H -11400 6500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -11450 6600 50  0001 C CNN
F 3 "~" H -11450 6600 50  0001 C CNN
	1    -11450 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	-11550 6600 -11650 6600
Connection ~ -1800 6250
$Comp
L power:+5V #PWR0117
U 1 1 63E8687B
P -1800 6250
F 0 "#PWR0117" H -1800 6100 50  0001 C CNN
F 1 "+5V" H -1785 6423 50  0000 C CNN
F 2 "" H -1800 6250 50  0001 C CNN
F 3 "" H -1800 6250 50  0001 C CNN
	1    -1800 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	-1800 6250 -1800 5700
Wire Wire Line
	-1800 6450 -1800 7150
Wire Wire Line
	-12900 5400 -12900 7250
Text GLabel 13600 7850 0    50   Input ~ 0
12V_DC_C16_OFF
Text GLabel 13600 7450 0    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 13600 6950 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 13600 6550 0    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 13600 6050 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 13600 5650 0    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 13600 5150 0    50   Input ~ 0
12V_DC_C10_OFF
Connection ~ 14350 7050
Wire Wire Line
	14350 7050 14350 7350
Wire Wire Line
	13600 7050 14350 7050
Wire Wire Line
	13600 7350 14350 7350
Connection ~ 14350 7350
Wire Wire Line
	14350 7350 15050 7350
Wire Wire Line
	14350 7750 15050 7750
Wire Wire Line
	13600 7950 14350 7950
Wire Wire Line
	14350 7950 15050 7950
Connection ~ 14350 7950
Wire Wire Line
	14350 7750 14350 7950
Connection ~ 14350 7750
Wire Wire Line
	13600 7550 14350 7550
Wire Wire Line
	14350 7550 15050 7550
Connection ~ 14350 7550
Wire Wire Line
	14350 7550 14350 7750
Wire Wire Line
	14350 7350 14350 7550
Wire Wire Line
	13600 7750 14350 7750
$Comp
L power:GND #PWR0118
U 1 1 612D9AE2
P 14350 7950
F 0 "#PWR0118" H 14350 7700 50  0001 C CNN
F 1 "GND" H 14355 7777 50  0000 C CNN
F 2 "" H 14350 7950 50  0001 C CNN
F 3 "" H 14350 7950 50  0001 C CNN
	1    14350 7950
	1    0    0    -1  
$EndComp
Connection ~ 7100 9300
Wire Wire Line
	1500 8850 1650 8850
$Comp
L Transistor_Array:ULN2803A U103
U 1 1 6229F049
P -9350 7450
F 0 "U103" V -9450 7350 50  0000 L CNN
F 1 "ULN2803A" V -9300 7200 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H -9300 6800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H -9250 7250 50  0001 C CNN
	1    -9350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 715F6AB2
P 3000 9400
F 0 "C109" V 2900 9400 50  0000 C CNN
F 1 "C320C103K1R5TA" H 3000 9250 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3000 9400 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 3000 9400 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 3000 9400 50  0001 C CNN "Field4"
	1    3000 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 9850 2750 9850
Text Notes -10900 7350 1    50   ~ 0
I2C Address 0x25
Wire Wire Line
	2750 9250 2750 8850
Connection ~ 2750 8850
Wire Wire Line
	2750 8850 3100 8850
Wire Wire Line
	2750 9450 2750 9850
Connection ~ 2750 9850
$Comp
L Device:CP1_Small C117
U 1 1 65064552
P 6050 10650
F 0 "C117" V 6000 10500 50  0000 C CNN
F 1 "Illinois Capacitor " V 5950 10650 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6050 10650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 6050 10650 50  0001 C CNN
F 4 "337AVG035MGBJ" V 6200 10650 50  0001 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 6050 10650 50  0001 C CNN "Field5"
	1    6050 10650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F13965C
P 7050 10150
F 0 "#FLG0105" H 7050 10225 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 10323 50  0000 C CNN
F 2 "" H 7050 10150 50  0001 C CNN
F 3 "~" H 7050 10150 50  0001 C CNN
	1    7050 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0121
U 1 1 603A75D7
P 7050 10150
F 0 "#PWR0121" H 7050 10000 50  0001 C CNN
F 1 "+12P" H 7065 10323 50  0000 C CNN
F 2 "" H 7050 10150 50  0001 C CNN
F 3 "" H 7050 10150 50  0001 C CNN
	1    7050 10150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 10400 6200 10400
$Comp
L Device:CP1_Small C114
U 1 1 645F271A
P 2600 10450
F 0 "C114" V 2550 10300 50  0000 C CNN
F 1 "Illinois Capacitor" V 2462 10450 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2600 10450 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 2600 10450 50  0001 C CNN
F 4 "227AVG050MGBJ" V 2750 10450 50  0001 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 2600 10450 50  0001 C CNN "Field5"
	1    2600 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C107
U 1 1 FF7CD4D1
P 2600 9350
F 0 "C107" V 2550 9200 50  0000 C CNN
F 1 "Illinois Capacitor " V 2462 9350 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2600 9350 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 2600 9350 50  0001 C CNN
F 4 "227AVG050MGBJ" V 2750 9350 50  0001 C CNN "Type"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 2600 9350 50  0001 C CNN "Field5"
	1    2600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 10350 2750 9950
Wire Wire Line
	2750 10550 2750 10950
Wire Wire Line
	2750 10950 3150 10950
Connection ~ 2750 10950
Connection ~ 2750 9950
Wire Wire Line
	2750 9950 3150 9950
Wire Wire Line
	6050 10950 6200 10950
Wire Wire Line
	6200 10950 6200 10750
Connection ~ 6050 10950
Wire Wire Line
	6200 10400 6200 10550
Connection ~ 6050 9300
Wire Wire Line
	6050 9300 6200 9300
Wire Wire Line
	6200 10400 6350 10400
Connection ~ 6200 10400
$Comp
L Device:CP1_Small C111
U 1 1 60EF04B7
P 6200 9550
F 0 "C111" V 6150 9300 50  0000 L CNN
F 1 "0.22uF" H 6291 9505 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6200 9550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6200 9550 50  0001 C CNN
F 4 "Kemet" H 6200 9550 50  0001 C CNN "Manufacturer"
F 5 "C322C224K5R5TA" V 6200 9550 50  0001 C CNN "Model"
	1    6200 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 9850 6200 9650
Wire Wire Line
	6200 9300 6200 9450
Wire Wire Line
	6050 9850 6200 9850
Connection ~ 6050 9850
$Comp
L Device:C_Small C116
U 1 1 87A281E4
P 3050 10500
F 0 "C116" V 2950 10500 50  0000 C CNN
F 1 "C320C103K1R5TA" H 3050 10350 50  0001 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3050 10500 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 3050 10500 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 3050 10500 50  0001 C CNN "Field4"
	1    3050 10500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C112
U 1 1 60F6B2E0
P 6350 9550
F 0 "C112" V 6300 9300 50  0000 L CNN
F 1 "10uF" H 6441 9505 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6350 9550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6350 9550 50  0001 C CNN
F 4 "Kemet" H 6350 9550 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 6350 9550 50  0001 C CNN "Model"
	1    6350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9850 6350 9650
$Comp
L Device:CP1_Small C118
U 1 1 60FA0D25
P 6200 10650
F 0 "C118" V 6150 10400 50  0000 L CNN
F 1 "0.22uF" H 6291 10605 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6200 10650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6200 10650 50  0001 C CNN
F 4 "Kemet" H 6200 10650 50  0001 C CNN "Manufacturer"
F 5 "C322C224K5R5TA" V 6200 10650 50  0001 C CNN "Model"
	1    6200 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C115
U 1 1 60FD3C92
P 2750 10450
F 0 "C115" V 2700 10200 50  0000 L CNN
F 1 "0.22uF" H 2841 10405 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2750 10450 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2750 10450 50  0001 C CNN
F 4 "Kemet" H 2750 10450 50  0001 C CNN "Manufacturer"
F 5 "C322C224K5R5TA" V 2750 10450 50  0001 C CNN "Model"
	1    2750 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C108
U 1 1 610069CE
P 2750 9350
F 0 "C108" V 2700 9100 50  0000 L CNN
F 1 "0.22uF" H 2841 9305 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2750 9350 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 2750 9350 50  0001 C CNN
F 4 "Kemet" H 2750 9350 50  0001 C CNN "Manufacturer"
F 5 "C322C224K5R5TA" V 2750 9350 50  0001 C CNN "Model"
	1    2750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 9450 6350 9300
Connection ~ 6200 9300
Wire Wire Line
	6200 9300 6350 9300
Wire Wire Line
	6200 9850 6350 9850
Connection ~ 6200 9850
Wire Wire Line
	6350 10950 6200 10950
Connection ~ 6200 10950
Wire Wire Line
	6350 10550 6350 10400
Connection ~ 2600 8850
Wire Wire Line
	2600 8850 2750 8850
Connection ~ 2600 9850
Wire Wire Line
	2600 9850 2750 9850
Connection ~ 2600 9950
Wire Wire Line
	2600 9950 2750 9950
Connection ~ 2600 10950
Wire Wire Line
	2600 10950 2750 10950
$Comp
L Device:CP1_Small C119
U 1 1 61268DAC
P 6350 10650
F 0 "C119" V 6300 10400 50  0000 L CNN
F 1 "10uF" H 6441 10605 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6350 10650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6350 10650 50  0001 C CNN
F 4 "Kemet" H 6350 10650 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 6350 10650 50  0001 C CNN "Model"
	1    6350 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 10950 6350 10750
$Comp
L Device:C_Small C103
U 1 1 6164BF2A
P -11050 5300
F 0 "C103" H -11150 5100 50  0000 L CNN
F 1 "10uF" H -10959 5255 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H -11050 5300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H -11050 5300 50  0001 C CNN
F 4 "Kemet" H -11050 5300 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V -11050 5300 50  0001 C CNN "Model"
	1    -11050 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C104
U 1 1 6164BF32
P -10800 5300
F 0 "C104" H -10900 5100 50  0000 L CNN
F 1 "0.1uF" H -10709 5255 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H -10800 5300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H -10800 5300 50  0001 C CNN
F 4 "Kemet" H -10800 5300 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V -10800 5300 50  0001 C CNN "Model"
	1    -10800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C101
U 1 1 619E9617
P 15650 -2600
F 0 "C101" V 15600 -2850 50  0000 L CNN
F 1 "10uF" H 15741 -2645 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 15650 -2600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 15650 -2600 50  0001 C CNN
F 4 "Kemet" H 15650 -2600 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 15650 -2600 50  0001 C CNN "Model"
	1    15650 -2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C102
U 1 1 619E961F
P 15800 -2600
F 0 "C102" V 15750 -2850 50  0000 L CNN
F 1 "0.1uF" H 15891 -2645 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 15800 -2600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 15800 -2600 50  0001 C CNN
F 4 "Kemet" H 15800 -2600 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 15800 -2600 50  0001 C CNN "Model"
	1    15800 -2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D20E81
P 15650 -2300
F 0 "#PWR0102" H 15650 -2550 50  0001 C CNN
F 1 "GND" H 15655 -2473 50  0000 C CNN
F 2 "" H 15650 -2300 50  0001 C CNN
F 3 "" H 15650 -2300 50  0001 C CNN
	1    15650 -2300
	1    0    0    -1  
$EndComp
Connection ~ 1500 8850
Wire Wire Line
	1500 8850 1500 9050
$Comp
L power:+12P #PWR0116
U 1 1 6252C2A4
P -1800 6450
F 0 "#PWR0116" H -1800 6300 50  0001 C CNN
F 1 "+12P" H -1785 6623 50  0000 C CNN
F 2 "" H -1800 6450 50  0001 C CNN
F 3 "" H -1800 6450 50  0001 C CNN
	1    -1800 6450
	0    1    1    0   
$EndComp
Connection ~ -1800 6450
Text GLabel 15050 4250 2    50   Input ~ 0
12V_DC_C24_OFF
Text GLabel 15050 4050 2    50   Input ~ 0
12V_DC_C24_ON
Text GLabel 15050 3650 2    50   Input ~ 0
12V_DC_C23_ON
Text Notes 650  8600 0    51   ~ 10
Reverse polarity and over-current protection
Text Label 1500 9750 1    50   ~ 0
12V_RAW
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 637B1178
P 15850 10300
F 0 "LOGO101" H 15850 10800 50  0001 C CNN
F 1 "Open Hardware" H 15850 9900 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_48.7x40mm_SilkScreen" H 15850 10816 50  0001 C CNN
F 3 "~" H 15850 10300 50  0001 C CNN
	1    15850 10300
	1    0    0    -1  
$EndComp
Text Notes 650  10150 0    51   ~ 10
Optional 12V PSU\n
Connection ~ 6350 9300
Wire Wire Line
	6350 9300 7100 9300
Wire Wire Line
	3150 9950 6650 9950
Connection ~ 3150 9950
Wire Notes Line
	600  10050 6850 10050
Wire Wire Line
	2250 9850 2250 10950
Connection ~ 2250 9850
Wire Wire Line
	2250 9850 2300 9850
Wire Wire Line
	2250 10950 2600 10950
Connection ~ 2100 9850
Wire Wire Line
	2100 9850 2250 9850
$Comp
L power:GND #PWR0122
U 1 1 602AEA4D
P 2100 9850
F 0 "#PWR0122" H 2100 9600 50  0001 C CNN
F 1 "GND" H 2100 9700 50  0000 C CNN
F 2 "" H 2100 9850 50  0001 C CNN
F 3 "" H 2100 9850 50  0001 C CNN
	1    2100 9850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO102
U 1 1 60207FB9
P 15250 10300
F 0 "LOGO102" H 15250 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 15250 10075 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_40mm_SilkScreen" H 15250 10300 50  0001 C CNN
F 3 "~" H 15250 10300 50  0001 C CNN
	1    15250 10300
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:IPP120P04P4L-03 Q102
U 1 1 5FE81B4F
P 1500 9250
F 0 "Q102" H 1605 9204 50  0000 L CNN
F 1 "IPP120P04P4L-03" H 750 9450 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 9800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?folderId=db3a304314dca3890114ef902baa05f9&fileId=db3a30431ddc9372011e07e95eb827d7&ack=t" H 1500 9250 50  0001 C CNN
F 4 "P-Channel 30V 80A (Tc) 137W (Tc) Through Hole PG-TO220-3-1" H 1350 9900 50  0001 C CNN "Description"
F 5 "OptiMOS" H 2100 9550 50  0001 C CNN "Series"
F 6 "Infineon Technologies" H 2000 9650 50  0001 C CNN "Infineon Technologies"
	1    1500 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1500 11400 -1450 11400
$Comp
L Device:R_Small R?
U 1 1 60169091
P 2300 9600
AR Path="/D16552B4/60169091" Ref="R?"  Part="1" 
AR Path="/60169091" Ref="R101"  Part="1" 
F 0 "R101" H 2250 9750 50  0000 C CNN
F 1 "680Ω" V 2200 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 9600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773241&DocType=DS&DocLang=English" H 2300 9600 50  0001 C CNN
F 4 "LR1F680R" H 2300 9600 50  0001 C CNN "Product"
F 5 "TE Connectivity" H 2300 9600 50  0001 C CNN "Manufacturer"
F 6 "680 Ohms ±1% 0.6W Through Hole Resistor Axial Metal Film" H 2300 9600 50  0001 C CNN "Description"
	1    2300 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8850 2500 8850
Wire Wire Line
	2500 8850 2500 9950
Connection ~ 2500 8850
Wire Wire Line
	2500 8850 2600 8850
Wire Wire Line
	2500 9950 2600 9950
Wire Wire Line
	1500 9750 1500 9500
$Comp
L Device:LED_Dual_2pin D103
U 1 1 60169088
P 2000 9500
AR Path="/60169088" Ref="D103"  Part="1" 
AR Path="/5FBFBEC9/60169088" Ref="D?"  Part="1" 
AR Path="/768425E1/60169088" Ref="D?"  Part="1" 
AR Path="/76E5F1B9/60169088" Ref="D?"  Part="1" 
AR Path="/7746CAA5/60169088" Ref="D?"  Part="1" 
AR Path="/77A798AD/60169088" Ref="D?"  Part="1" 
AR Path="/78086623/60169088" Ref="D?"  Part="1" 
AR Path="/7869387F/60169088" Ref="D?"  Part="1" 
AR Path="/78CA2EA0/60169088" Ref="D?"  Part="1" 
AR Path="/792AFB5D/60169088" Ref="D?"  Part="1" 
AR Path="/798BC7DB/60169088" Ref="D?"  Part="1" 
AR Path="/79ECAA60/60169088" Ref="D?"  Part="1" 
AR Path="/7A4DC62D/60169088" Ref="D?"  Part="1" 
AR Path="/7AAE928D/60169088" Ref="D?"  Part="1" 
AR Path="/7B0F5F09/60169088" Ref="D?"  Part="1" 
AR Path="/7B705E5C/60169088" Ref="D?"  Part="1" 
AR Path="/7C368690/60169088" Ref="D?"  Part="1" 
AR Path="/7C975342/60169088" Ref="D?"  Part="1" 
AR Path="/7CF820E0/60169088" Ref="D?"  Part="1" 
AR Path="/7D58ECC9/60169088" Ref="D?"  Part="1" 
AR Path="/7DB9B90D/60169088" Ref="D?"  Part="1" 
AR Path="/7E1A85F2/60169088" Ref="D?"  Part="1" 
AR Path="/7E7B52E5/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C73/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C7B/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C83/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C8B/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C93/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4C9B/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4CA3/60169088" Ref="D?"  Part="1" 
AR Path="/7EDD4CAB/60169088" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CC9C/60169088" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCA4/60169088" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCAC/60169088" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCB4/60169088" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CC9C/60169088" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCA4/60169088" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCAC/60169088" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCB4/60169088" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CC9C/60169088" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCA4/60169088" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCAC/60169088" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCB4/60169088" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CC9C/60169088" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCA4/60169088" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCAC/60169088" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCB4/60169088" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CC9C/60169088" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCA4/60169088" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCAC/60169088" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCB4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/5FC8FA10/60169088" Ref="D?"  Part="1" 
AR Path="/5FC8FA18/60169088" Ref="D?"  Part="1" 
AR Path="/5FC8FA20/60169088" Ref="D?"  Part="1" 
AR Path="/5FC8FA28/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA3/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA4/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA5/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142B/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAE9/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAF1/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BAF9/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB95/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAE9/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAF1/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BAF9/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB95/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FE8B920/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FE8B920/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FE8B920/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FE8B920/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FE985DA/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FE985DA/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FE985DA/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FE985DA/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FEA2B07/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FEA2B07/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FEA2B07/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FEA2B07/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C39/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C41/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C49/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C53/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C39/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C41/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C49/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C53/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604748F7/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604748FF/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60474907/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60474911/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604748F7/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604748FF/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60474907/60169088" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60474911/60169088" Ref="D?"  Part="1" 
AR Path="/D16552B4/60169088" Ref="D?"  Part="1" 
F 0 "D103" H 1850 9700 50  0000 C CNN
F 1 "20mA R/G Bicolor" H 1950 9850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2000 9500 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP59EGW-CA.pdf" H 2000 9500 50  0001 C CNN
F 4 "WP57EGW" H 2000 9500 50  0001 C CNN "Model"
F 5 "Kingbright" H 2000 9500 50  0001 C CNN "Manufacturer"
	1    2000 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 9250 2400 9250
Wire Wire Line
	2400 9250 2400 9850
Connection ~ 2400 9850
Wire Wire Line
	2400 9850 2600 9850
Wire Wire Line
	1450 9850 1600 9850
Connection ~ 1600 9850
Wire Wire Line
	1600 9850 2100 9850
Wire Wire Line
	1500 9500 1700 9500
Connection ~ 1500 9500
Wire Wire Line
	1500 9500 1500 9450
Wire Wire Line
	2300 9700 2300 9850
Connection ~ 2300 9850
Wire Wire Line
	2300 9850 2400 9850
Wire Notes Line
	2450 9800 1750 9800
Wire Notes Line
	2450 8500 2450 9800
Wire Wire Line
	6350 10400 6650 10400
Wire Wire Line
	6650 10400 6650 10350
Connection ~ 6350 10400
Wire Wire Line
	6800 10150 7050 10150
Connection ~ 7050 10150
$Comp
L Jumper:SolderJumper_3_Open JP110
U 1 1 61439E1F
P 6650 10150
F 0 "JP110" V 6696 10217 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6605 10217 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6650 10150 50  0001 C CNN
F 3 "~" H 6650 10150 50  0001 C CNN
	1    6650 10150
	0    -1   -1   0   
$EndComp
Connection ~ -10800 5400
Wire Wire Line
	-10800 5400 -11050 5400
Connection ~ -11050 5400
Wire Wire Line
	-11050 5400 -11650 5400
Wire Wire Line
	-11050 5200 -10800 5200
$Comp
L power:GND #PWR0187
U 1 1 620D97FB
P -10800 5200
F 0 "#PWR0187" H -10800 4950 50  0001 C CNN
F 1 "GND" V -10795 5072 50  0000 R CNN
F 2 "" H -10800 5200 50  0001 C CNN
F 3 "" H -10800 5200 50  0001 C CNN
	1    -10800 5200
	0    -1   -1   0   
$EndComp
Connection ~ -10800 5200
$Comp
L BoatControl:LOGO_ANT G101
U 1 1 5FEB4243
P 14750 8650
F 0 "G101" H 14750 8320 60  0001 C CNN
F 1 "LOGO_ANT" H 14750 8980 60  0001 C CNN
F 2 "BoatControl:Ant_Logo_SilkScreen" H 14747 9073 50  0001 C CNN
F 3 "" H 14750 8650 50  0001 C CNN
	1    14750 8650
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:LOGO_RUGLUDALLUR G102
U 1 1 5FEB07B2
P 14400 9500
F 0 "G102" H 14400 9190 60  0001 C CNN
F 1 "LOGO_RUGLUDALLUR" H 14400 9810 60  0001 C CNN
F 2 "BoatControl:Rugludallur-Logo_SilkScreen" H 14399 9907 50  0001 C CNN
F 3 "" H 14400 9500 50  0001 C CNN
	1    14400 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 4950 -4300 5000
Wire Wire Line
	-4300 5000 -5200 5000
Wire Wire Line
	-5200 5000 -5200 5700
Wire Wire Line
	-4200 4950 -4200 5050
Wire Wire Line
	-4200 5050 -5000 5050
Wire Wire Line
	-5000 5050 -5000 5700
Wire Wire Line
	-4100 4950 -4100 5100
Wire Wire Line
	-4100 5100 -4800 5100
Wire Wire Line
	-4800 5100 -4800 5700
Wire Wire Line
	-4000 4950 -4000 5150
Wire Wire Line
	-4000 5150 -4600 5150
Wire Wire Line
	-4600 5150 -4600 5700
Wire Wire Line
	-3900 4950 -3900 5200
Wire Wire Line
	-3900 5200 -4300 5200
Wire Wire Line
	-4300 5200 -4300 5700
Wire Wire Line
	-3800 4950 -3800 5250
Wire Wire Line
	-3800 5250 -4100 5250
Wire Wire Line
	-4100 5250 -4100 5700
Wire Wire Line
	-3700 4950 -3700 5300
Wire Wire Line
	-3700 5300 -3900 5300
Wire Wire Line
	-3900 5300 -3900 5700
Wire Wire Line
	-3600 4950 -3600 5350
Wire Wire Line
	-3600 5350 -3700 5350
Wire Wire Line
	-3700 5350 -3700 5700
Wire Wire Line
	-3500 4950 -3500 5350
Wire Wire Line
	-3500 5350 -3400 5350
Wire Wire Line
	-3400 5350 -3400 5700
Wire Wire Line
	-3400 4950 -3400 5300
Wire Wire Line
	-3400 5300 -3200 5300
Wire Wire Line
	-3200 5300 -3200 5700
Wire Wire Line
	-3300 4950 -3300 5250
Wire Wire Line
	-3300 5250 -3000 5250
Wire Wire Line
	-3000 5250 -3000 5700
Wire Wire Line
	-3200 4950 -3200 5200
Wire Wire Line
	-3200 5200 -2800 5200
Wire Wire Line
	-2800 5200 -2800 5700
Wire Wire Line
	-3100 4950 -3100 5150
Wire Wire Line
	-3100 5150 -2500 5150
Wire Wire Line
	-2500 5150 -2500 5700
Wire Wire Line
	-3000 4950 -3000 5100
Wire Wire Line
	-3000 5100 -2300 5100
Wire Wire Line
	-2300 5100 -2300 5700
Wire Wire Line
	-2900 4950 -2900 5050
Wire Wire Line
	-2900 5050 -2100 5050
Wire Wire Line
	-2100 5050 -2100 5700
Wire Wire Line
	-2800 4950 -2800 5000
Wire Wire Line
	-2800 5000 -1900 5000
Wire Wire Line
	-1900 5000 -1900 5700
Wire Wire Line
	-2800 7850 -2800 7800
Wire Wire Line
	-2800 7800 -1900 7800
Wire Wire Line
	-1900 7800 -1900 7150
Wire Wire Line
	-2900 7850 -2900 7750
Wire Wire Line
	-2900 7750 -2100 7750
Wire Wire Line
	-2100 7750 -2100 7150
Wire Wire Line
	-3000 7850 -3000 7700
Wire Wire Line
	-3000 7700 -2300 7700
Wire Wire Line
	-2300 7700 -2300 7150
Wire Wire Line
	-3100 7850 -3100 7650
Wire Wire Line
	-3100 7650 -2500 7650
Wire Wire Line
	-2500 7650 -2500 7150
Wire Wire Line
	-3200 7850 -3200 7600
Wire Wire Line
	-3200 7600 -2800 7600
Wire Wire Line
	-2800 7600 -2800 7150
Wire Wire Line
	-3300 7850 -3300 7550
Wire Wire Line
	-3300 7550 -3000 7550
Wire Wire Line
	-3000 7550 -3000 7150
Wire Wire Line
	-3400 7500 -3200 7500
Wire Wire Line
	-3200 7500 -3200 7150
Wire Wire Line
	-3400 7850 -3400 7500
Wire Wire Line
	-3500 7850 -3500 7450
Wire Wire Line
	-3500 7450 -3400 7450
Wire Wire Line
	-3400 7450 -3400 7150
Wire Wire Line
	-3600 7850 -3600 7450
Wire Wire Line
	-3600 7450 -3700 7450
Wire Wire Line
	-3700 7450 -3700 7150
Wire Wire Line
	-3700 7850 -3700 7500
Wire Wire Line
	-3700 7500 -3900 7500
Wire Wire Line
	-3900 7500 -3900 7150
Wire Wire Line
	-3800 7850 -3800 7550
Wire Wire Line
	-3800 7550 -4100 7550
Wire Wire Line
	-4100 7550 -4100 7150
Wire Wire Line
	-3900 7850 -3900 7600
Wire Wire Line
	-3900 7600 -4300 7600
Wire Wire Line
	-4300 7600 -4300 7150
Wire Wire Line
	-4000 7850 -4000 7650
Wire Wire Line
	-4000 7650 -4600 7650
Wire Wire Line
	-4600 7650 -4600 7150
Wire Wire Line
	-4100 7850 -4100 7700
Wire Wire Line
	-4100 7700 -4800 7700
Wire Wire Line
	-4800 7700 -4800 7150
Wire Wire Line
	-4200 7850 -4200 7750
Wire Wire Line
	-4200 7750 -5000 7750
Wire Wire Line
	-5000 7750 -5000 7150
Wire Wire Line
	-4300 7850 -4300 7800
Wire Wire Line
	-4300 7800 -5200 7800
Wire Wire Line
	-5200 7800 -5200 7150
$Sheet
S -4400 7850 1700 1150
U 601318CC
F0 "Add-On Relay Board 2" 50
F1 "AddOnControl.sch" 50
F2 "ADDON_C1_ON" I T -4300 7850 50 
F3 "ADDON_C1_OFF" I T -4200 7850 50 
F4 "ADDON_C2_ON" I T -4100 7850 50 
F5 "ADDON_C2_OFF" I T -4000 7850 50 
F6 "ADDON_C3_ON" I T -3900 7850 50 
F7 "ADDON_C3_OFF" I T -3800 7850 50 
F8 "ADDON_C4_ON" I T -3700 7850 50 
F9 "ADDON_C4_OFF" I T -3600 7850 50 
F10 "ADDON_C5_ON" I T -3500 7850 50 
F11 "ADDON_C5_OFF" I T -3400 7850 50 
F12 "ADDON_C6_ON" I T -3300 7850 50 
F13 "ADDON_C6_OFF" I T -3200 7850 50 
F14 "ADDON_C7_ON" I T -3100 7850 50 
F15 "ADDON_C7_OFF" I T -3000 7850 50 
F16 "ADDON_C8_ON" I T -2900 7850 50 
F17 "ADDON_C8_OFF" I T -2800 7850 50 
F18 "I2C_A0" I B -3750 9000 50 
F19 "A2C_A1" I B -3850 9000 50 
F20 "I2C_A2" I B -3950 9000 50 
$EndSheet
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP106
U 1 1 61A10D06
P -3800 10350
F 0 "JP106" H -3800 10463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3800 10464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3800 10350 50  0001 C CNN
F 3 "~" H -3800 10350 50  0001 C CNN
	1    -3800 10350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP108
U 1 1 61A10D0C
P -3600 9300
F 0 "JP108" H -3600 9413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3600 9414 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3600 9300 50  0001 C CNN
F 3 "~" H -3600 9300 50  0001 C CNN
	1    -3600 9300
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP107
U 1 1 61A10D12
P -3700 9850
F 0 "JP107" H -3700 9963 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3700 9964 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3700 9850 50  0001 C CNN
F 3 "~" H -3700 9850 50  0001 C CNN
	1    -3700 9850
	0    1    -1   0   
$EndComp
Wire Wire Line
	-3700 9650 -3450 9650
Wire Wire Line
	-3800 10150 -3450 10150
Wire Wire Line
	-3450 9650 -3450 10150
Connection ~ -3450 9650
Wire Wire Line
	-3450 9100 -3450 9650
Wire Wire Line
	-3950 10350 -3950 9000
Wire Wire Line
	-3850 9850 -3850 9000
Wire Wire Line
	-3750 9000 -3750 9300
$Comp
L power:+5V #PWR0110
U 1 1 61C51620
P -3600 10700
F 0 "#PWR0110" H -3600 10550 50  0001 C CNN
F 1 "+5V" H -3585 10873 50  0000 C CNN
F 2 "" H -3600 10700 50  0001 C CNN
F 3 "" H -3600 10700 50  0001 C CNN
	1    -3600 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3600 10050 -3700 10050
Wire Wire Line
	-3600 9500 -3600 10050
Connection ~ -3600 10050
Wire Wire Line
	-3800 10550 -3600 10550
Wire Wire Line
	-3600 10050 -3600 10550
Wire Wire Line
	-3600 10550 -3600 10700
Connection ~ -3600 10550
Wire Wire Line
	-3450 9100 -3600 9100
$Comp
L power:GND #PWR0111
U 1 1 61E9AA0F
P -3450 9100
F 0 "#PWR0111" H -3450 8850 50  0001 C CNN
F 1 "GND" H -3445 8927 50  0000 C CNN
F 2 "" H -3450 9100 50  0001 C CNN
F 3 "" H -3450 9100 50  0001 C CNN
	1    -3450 9100
	0    -1   -1   0   
$EndComp
Connection ~ -3450 9100
Text Notes -4000 9550 3    50   ~ 0
I2C Address 0x26
Text Notes 10700 -3000 0    59   ~ 12
40-Pin HAT Connector
Text Notes 10500 9150 0    59   ~ 12
Mounting Holes
Text Notes 700  10350 0    50   ~ 0
Allows Input voltages from \n12-30V DC
Text Label -6800 7150 3    50   ~ 0
RPiBCM2_SDA
Text Label -6500 5700 1    50   ~ 0
RPiBCM19_MISO
Text Label -6400 5700 1    50   ~ 0
RPiGND
$Sheet
S 12000 8600 1200 400 
U D16552B4
F0 "12V DC Common Bank" 50
F1 "CommonBank1.sch" 50
$EndSheet
$Sheet
S 12000 9250 1200 400 
U D1BB8DB4
F0 "Mixed 12V DC / 230V AC Common Bank" 50
F1 "CommonBank2.sch" 50
$EndSheet
Wire Notes Line
	13850 8200 11850 8200
Wire Notes Line
	11850 9800 13850 9800
Wire Notes Line
	13850 9800 13850 8200
Wire Notes Line
	11850 8200 11850 9800
Text Notes 12000 8350 0    59   ~ 12
Onboard Relay Banks
Text Notes 15800 -3350 0    59   ~ 12
5V Powered HAT Protection
Wire Wire Line
	17700 350  17400 350 
Wire Wire Line
	17400 450  17700 450 
Wire Wire Line
	17400 250  17700 250 
Wire Wire Line
	18100 -50  18100 50  
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 18100 750
F 0 "#PWR05" H 18100 500 50  0001 C CNN
F 1 "GND" H 18100 600 50  0000 C CNN
F 2 "" H 18100 750 50  0000 C CNN
F 3 "" H 18100 750 50  0000 C CNN
	1    18100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	18100 650  18100 750 
$Comp
L Device:R R102
U 1 1 58E19E51
P 18500 700
F 0 "R102" V 18580 700 50  0000 C CNN
F 1 "10K" V 18500 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 18430 700 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773195&DocType=DS&DocLang=English" H 18500 700 50  0001 C CNN
F 4 "CFR16J10K" V 18500 700 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 18500 700 50  0001 C CNN "Manufacturer"
F 6 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial Carbon Film" V 18500 700 50  0001 C CNN "Description"
	1    18500 700 
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 19050 700
F 0 "#PWR04" H 19050 450 50  0001 C CNN
F 1 "GND" H 19050 550 50  0000 C CNN
F 2 "" H 19050 700 50  0000 C CNN
F 3 "" H 19050 700 50  0000 C CNN
	1    19050 700 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 58E22900
P 18800 650
F 0 "R103" V 18880 650 50  0000 C CNN
F 1 "DNP" V 18800 650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 18730 650 50  0001 C CNN
F 3 "" H 18800 650 50  0001 C CNN
	1    18800 650 
	0    -1   1    0   
$EndComp
Wire Wire Line
	18500 1000 18500 850 
Wire Wire Line
	18500 450  18500 500 
Connection ~ 18500 500 
Wire Wire Line
	19150 650  19050 650 
Wire Wire Line
	19050 700  19050 650 
Connection ~ 19050 650 
Wire Wire Line
	18500 500  18500 550 
Wire Wire Line
	19050 650  18950 650 
Connection ~ 18500 450 
$Comp
L Memory_EEPROM:24LC128 U104
U 1 1 58E1713F
P 18100 350
F 0 "U104" H 18450 700 50  0000 C CNN
F 1 "24FC128-I/P" H 17800 700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 18100 350 50  0001 C CNN
F 3 "" H 18100 350 50  0000 C CNN
	1    18100 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 60ACF8FA
P 19150 550
AR Path="/60ACF8FA" Ref="JP101"  Part="1" 
AR Path="/D16552B4/60ACF8FA" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/60ACF8FA" Ref="JP?"  Part="1" 
F 0 "JP101" H 19150 650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 19200 450 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 19150 550 50  0001 C CNN
F 3 "~" H 19150 550 50  0001 C CNN
	1    19150 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	18500 450  19150 450 
Wire Wire Line
	18650 650  18650 500 
Wire Wire Line
	18500 500  18650 500 
$Comp
L BoatControl:IPP120P04P4L-03 Q103
U 1 1 6123860B
P 16650 -2700
F 0 "Q103" H 16755 -2746 50  0000 L CNN
F 1 "IPP120P04P4L-03" H 15900 -2500 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 16300 -2150 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-I80P03P4L_04-DS-v01_01-en.pdf?folderId=db3a304314dca3890114ef902baa05f9&fileId=db3a30431ddc9372011e07e95eb827d7&ack=t" H 16650 -2700 50  0001 C CNN
F 4 "P-Channel 30V 80A (Tc) 137W (Tc) Through Hole PG-TO220-3-1" H 16500 -2050 50  0001 C CNN "Description"
F 5 "OptiMOS" H 17250 -2400 50  0001 C CNN "Series"
F 6 "Infineon Technologies" H 17150 -2300 50  0001 C CNN "Infineon Technologies"
	1    16650 -2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16850 -2700 17050 -2700
Wire Wire Line
	15800 -2700 16100 -2700
Wire Wire Line
	17050 -2300 17050 -2700
Wire Wire Line
	17400 -1900 17550 -1900
Connection ~ 16250 -1350
Wire Wire Line
	16100 -1350 16250 -1350
Wire Wire Line
	16100 -1900 16100 -1350
Wire Wire Line
	16250 -1350 16250 -1900
Wire Wire Line
	17250 -1350 16250 -1350
Wire Wire Line
	17250 -1900 17250 -1350
Wire Wire Line
	17050 -1900 17150 -1900
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 17050 -1600
F 0 "#PWR02" H 17050 -1850 50  0001 C CNN
F 1 "GND" H 17050 -1750 50  0000 C CNN
F 2 "" H 17050 -1600 50  0000 C CNN
F 3 "" H 17050 -1600 50  0000 C CNN
	1    17050 -1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 61074F97
P 17050 -1750
F 0 "R108" V 17130 -1750 50  0000 C CNN
F 1 "47K" V 17050 -1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16980 -1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773195&DocType=DS&DocLang=English" H 17050 -1750 50  0001 C CNN
F 4 "ROX05SJ47K" V 17050 -1750 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 17050 -1750 50  0001 C CNN "Manufacturer"
F 6 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial Carbon Film" V 17050 -1750 50  0001 C CNN "Description"
	1    17050 -1750
	1    0    0    1   
$EndComp
Wire Wire Line
	16100 -2300 16100 -2700
Connection ~ 16100 -2700
Wire Wire Line
	16100 -2700 16450 -2700
Wire Wire Line
	16450 -2700 16450 -2300
Connection ~ 16450 -2700
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 11200 -2700
F 0 "J3" H 11550 -2600 50  0000 C CNN
F 1 "40HAT" H 10900 -2600 50  0000 C CNN
F 2 "BoatControl:Raspberry_Pi_Any_Socketed_THT_FaceDown_MountingHoles" H 11200 -2500 50  0001 C CNN
F 3 "" H 10500 -2700 50  0000 C CNN
	1    11200 -2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 685E26B8
P 10350 9400
F 0 "H102" H 10450 9446 50  0000 L CNN
F 1 "MountingHole" H 10450 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10350 9400 50  0001 C CNN
F 3 "~" H 10350 9400 50  0001 C CNN
	1    10350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 -2600 10100 -2600
Wire Wire Line
	10100 -2500 10600 -2500
$Comp
L power:GND #PWR0114
U 1 1 6551C4A4
P 10250 -2300
F 0 "#PWR0114" H 10250 -2550 50  0001 C CNN
F 1 "GND" V 10255 -2428 50  0000 R CNN
F 2 "" H 10250 -2300 50  0001 C CNN
F 3 "" H 10250 -2300 50  0001 C CNN
	1    10250 -2300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6557F9DE
P 10050 -1500
F 0 "#PWR0115" H 10050 -1750 50  0001 C CNN
F 1 "GND" V 10055 -1628 50  0000 R CNN
F 2 "" H 10050 -1500 50  0001 C CNN
F 3 "" H 10050 -1500 50  0001 C CNN
	1    10050 -1500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 6564F70D
P 12150 -1100
F 0 "#PWR0188" H 12150 -1350 50  0001 C CNN
F 1 "GND" V 12155 -1228 50  0000 R CNN
F 2 "" H 12150 -1100 50  0001 C CNN
F 3 "" H 12150 -1100 50  0001 C CNN
	1    12150 -1100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 656AB04D
P 12150 -1300
F 0 "#PWR0231" H 12150 -1550 50  0001 C CNN
F 1 "GND" V 12155 -1428 50  0000 R CNN
F 2 "" H 12150 -1300 50  0001 C CNN
F 3 "" H 12150 -1300 50  0001 C CNN
	1    12150 -1300
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 6574C007
P 12150 -2100
F 0 "#PWR0232" H 12150 -2350 50  0001 C CNN
F 1 "GND" V 12155 -2228 50  0000 R CNN
F 2 "" H 12150 -2100 50  0001 C CNN
F 3 "" H 12150 -2100 50  0001 C CNN
	1    12150 -2100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 657A78B5
P 12350 -2500
F 0 "#PWR0233" H 12350 -2750 50  0001 C CNN
F 1 "GND" V 12355 -2628 50  0000 R CNN
F 2 "" H 12350 -2500 50  0001 C CNN
F 3 "" H 12350 -2500 50  0001 C CNN
	1    12350 -2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	11800 -2500 12350 -2500
Wire Wire Line
	11800 -2100 12150 -2100
Wire Wire Line
	11800 -1300 12150 -1300
Wire Wire Line
	11800 -1100 12150 -1100
Wire Wire Line
	10050 -1500 10600 -1500
Wire Wire Line
	10250 -2300 10600 -2300
Text Label 18500 1000 0    50   ~ 0
RPi3.3V
Text Label 18500 -50  0    50   ~ 0
RPi3.3V
Wire Wire Line
	18100 -50  18500 -50 
Text Notes 18800 150  0    60   ~ 0
Pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 19250 -50  0    51   ~ 0
I2C Pullup Resistors
$Comp
L Device:R R106
U 1 1 58E17715
P 19350 350
F 0 "R106" V 19300 500 50  0000 C CNN
F 1 "3.9K" V 19350 350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 19280 350 50  0001 C CNN
F 3 "" H 19350 350 50  0001 C CNN
F 4 "ROX05SJ3R9" V 19350 350 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 19350 350 50  0001 C CNN "Vendor"
	1    19350 350 
	0    1    1    0   
$EndComp
Text Label 19800 300  0    50   ~ 0
RPi3.3V
Text Label 18600 250  0    50   ~ 0
RPIBCM1_ID_SC
Text Label 18600 350  0    50   ~ 0
RPiBCM0_ID_SD
Text Notes 18300 -450 0    59   ~ 12
HAT EEPROM
Text Notes 17400 -200 0    51   ~ 0
Contains System Information for HAT compatability.\nSet WP to low to allow writes, defaults to high to comply to Raspberry Pi standards.
Wire Wire Line
	18500 250  19200 250 
Wire Wire Line
	18500 350  19200 350 
Wire Wire Line
	19500 250  19650 250 
Wire Wire Line
	19500 350  19650 350 
Wire Wire Line
	19650 250  19650 300 
Wire Wire Line
	19650 300  19800 300 
Connection ~ 19650 300 
Wire Wire Line
	19650 300  19650 350 
Wire Wire Line
	15650 -2500 15650 -2300
Wire Wire Line
	15650 -2300 15800 -2300
Wire Wire Line
	15800 -2300 15800 -2500
Connection ~ 15650 -2300
Connection ~ 15800 -2700
Wire Wire Line
	15650 -2700 15800 -2700
Text Label 11800 -2600 0    50   ~ 0
RPi5V
Wire Wire Line
	11800 -2600 11800 -2700
Connection ~ 11800 -2700
Text Label 17150 -2700 0    50   ~ 0
RPi5V
Wire Wire Line
	17400 650  18100 650 
Connection ~ 18100 650 
$Comp
L power:GND #PWR0234
U 1 1 6736466A
P 17400 -1600
F 0 "#PWR0234" H 17400 -1850 50  0001 C CNN
F 1 "GND" H 17400 -1750 50  0000 C CNN
F 2 "" H 17400 -1600 50  0000 C CNN
F 3 "" H 17400 -1600 50  0000 C CNN
	1    17400 -1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 67364673
P 17400 -1750
F 0 "R109" V 17480 -1750 50  0000 C CNN
F 1 "47K" V 17400 -1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17330 -1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773195&DocType=DS&DocLang=English" H 17400 -1750 50  0001 C CNN
F 4 "ROX05SJ47K" V 17400 -1750 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 17400 -1750 50  0001 C CNN "Manufacturer"
F 6 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial Carbon Film" V 17400 -1750 50  0001 C CNN "Description"
	1    17400 -1750
	1    0    0    1   
$EndComp
$Comp
L Device:R R107
U 1 1 60F468E4
P 16450 -1750
F 0 "R107" V 16530 -1750 50  0000 C CNN
F 1 "10K" V 16450 -1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16380 -1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773195&DocType=DS&DocLang=English" H 16450 -1750 50  0001 C CNN
F 4 "CFR16J10K" V 16450 -1750 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 16450 -1750 50  0001 C CNN "Manufacturer"
F 6 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial Carbon Film" V 16450 -1750 50  0001 C CNN "Description"
	1    16450 -1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 16450 -1600
F 0 "#PWR01" H 16450 -1850 50  0001 C CNN
F 1 "GND" H 16450 -1750 50  0000 C CNN
F 2 "" H 16450 -1600 50  0000 C CNN
F 3 "" H 16450 -1600 50  0000 C CNN
	1    16450 -1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R104
U 1 1 674219C3
P 16000 -1750
F 0 "R104" V 16080 -1750 50  0000 C CNN
F 1 "10K" V 16000 -1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15930 -1750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773195&DocType=DS&DocLang=English" H 16000 -1750 50  0001 C CNN
F 4 "CFR16J10K" V 16000 -1750 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 16000 -1750 50  0001 C CNN "Manufacturer"
F 6 "10 kOhms ±5% 0.25W, 1/4W Through Hole Resistor Axial Carbon Film" V 16000 -1750 50  0001 C CNN "Description"
	1    16000 -1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 674219C9
P 16000 -1600
F 0 "#PWR0235" H 16000 -1850 50  0001 C CNN
F 1 "GND" H 16000 -1750 50  0000 C CNN
F 2 "" H 16000 -1600 50  0000 C CNN
F 3 "" H 16000 -1600 50  0000 C CNN
	1    16000 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16100 -1900 16000 -1900
$Comp
L Device:LED_Dual_ACA D104
U 1 1 67673269
P 17650 -2700
AR Path="/67673269" Ref="D104"  Part="1" 
AR Path="/5FBFBEC9/67673269" Ref="D?"  Part="1" 
AR Path="/768425E1/67673269" Ref="D?"  Part="1" 
AR Path="/76E5F1B9/67673269" Ref="D?"  Part="1" 
AR Path="/7746CAA5/67673269" Ref="D?"  Part="1" 
AR Path="/77A798AD/67673269" Ref="D?"  Part="1" 
AR Path="/78086623/67673269" Ref="D?"  Part="1" 
AR Path="/7869387F/67673269" Ref="D?"  Part="1" 
AR Path="/78CA2EA0/67673269" Ref="D?"  Part="1" 
AR Path="/792AFB5D/67673269" Ref="D?"  Part="1" 
AR Path="/798BC7DB/67673269" Ref="D?"  Part="1" 
AR Path="/79ECAA60/67673269" Ref="D?"  Part="1" 
AR Path="/7A4DC62D/67673269" Ref="D?"  Part="1" 
AR Path="/7AAE928D/67673269" Ref="D?"  Part="1" 
AR Path="/7B0F5F09/67673269" Ref="D?"  Part="1" 
AR Path="/7B705E5C/67673269" Ref="D?"  Part="1" 
AR Path="/7C368690/67673269" Ref="D?"  Part="1" 
AR Path="/7C975342/67673269" Ref="D?"  Part="1" 
AR Path="/7CF820E0/67673269" Ref="D?"  Part="1" 
AR Path="/7D58ECC9/67673269" Ref="D?"  Part="1" 
AR Path="/7DB9B90D/67673269" Ref="D?"  Part="1" 
AR Path="/7E1A85F2/67673269" Ref="D?"  Part="1" 
AR Path="/7E7B52E5/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C73/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C7B/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C83/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C8B/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C93/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4C9B/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4CA3/67673269" Ref="D?"  Part="1" 
AR Path="/7EDD4CAB/67673269" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CC9C/67673269" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCA4/67673269" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCAC/67673269" Ref="D?"  Part="1" 
AR Path="/8148B1BC/81A9CCB4/67673269" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CC9C/67673269" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCA4/67673269" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCAC/67673269" Ref="D?"  Part="1" 
AR Path="/81CB63BE/81A9CCB4/67673269" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CC9C/67673269" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCA4/67673269" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCAC/67673269" Ref="D?"  Part="1" 
AR Path="/822CFB36/81A9CCB4/67673269" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CC9C/67673269" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCA4/67673269" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCAC/67673269" Ref="D?"  Part="1" 
AR Path="/828E1EFD/81A9CCB4/67673269" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CC9C/67673269" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCA4/67673269" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCAC/67673269" Ref="D?"  Part="1" 
AR Path="/828E1F0F/81A9CCB4/67673269" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F4DB5C/67673269" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F31429/67673269" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F3142A/67673269" Ref="D?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2B5CDA6/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13AE404/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13CA264/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D22E4/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D253B/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D276F/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D2C8D/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D2EF9/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13D312D/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E0691/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E07A4/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E0871/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E0992/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E41FD/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E4470/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13E4737/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13EC44D/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13EC5C3/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13EC747/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13EC8D9/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13ECD7F/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13EE3D5/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E13F19E3/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E14BA32E/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E14BA336/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E14BA33E/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E14BA32E/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E14BA336/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E14BA33E/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15855D9/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15855D9/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15855D9/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/E0EE2714/E1383403/E15855D9/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E142CD30/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E142CD30/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E142CD30/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E142CD30/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E15855D9/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E15855D9/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E15855D9/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/E171B33C/E15855D9/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E142CD30/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E142CD30/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E142CD30/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E142CD30/E150AEB9/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E15855D9/E14BA326/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E15855D9/E150D6D7/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E15855D9/E150FD51/67673269" Ref="D?"  Part="1" 
AR Path="/601318CC/E15855D9/E150AEB9/67673269" Ref="D?"  Part="1" 
F 0 "D104" H 17450 -2900 50  0000 C CNN
F 1 "20mA R/G CC" H 17600 -3000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17650 -2700 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP59EGW.pdf" H 17650 -2700 50  0001 C CNN
F 4 "WP59EGW" H 17650 -2700 50  0001 C CNN "Model"
F 5 "Kingbright" H 17650 -2700 50  0001 C CNN "Manufacturer"
	1    17650 -2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	17550 -1900 17550 -2400
$Comp
L Device:Jumper_NO_Small JP113
U 1 1 67872544
P 16900 -2400
AR Path="/67872544" Ref="JP113"  Part="1" 
AR Path="/D16552B4/67872544" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/67872544" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/67872544" Ref="JP?"  Part="1" 
AR Path="/E171B33C/67872544" Ref="JP?"  Part="1" 
AR Path="/600CFA92/67872544" Ref="JP?"  Part="1" 
AR Path="/601318CC/67872544" Ref="JP?"  Part="1" 
F 0 "JP113" H 16900 -2300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 16950 -2500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 16900 -2400 50  0001 C CNN
F 3 "~" H 16900 -2400 50  0001 C CNN
	1    16900 -2400
	1    0    0    -1  
$EndComp
Connection ~ 16100 -1900
Connection ~ 16450 -1900
Wire Wire Line
	16900 -1900 16600 -1900
Wire Wire Line
	16600 -1900 16450 -1900
Connection ~ 16600 -1900
Connection ~ 17050 -1900
$Comp
L BoatControl:Q_QUAD_PNP Q104
U 1 1 618DD553
P 16750 -2100
F 0 "Q104" H 16800 -2000 50  0000 R CNN
F 1 "Q_QUAD_PNP" H 16500 -1300 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 18050 -2250 50  0001 C CIN
F 3 "https://my.centralsemi.com/datasheets/MPQ7093.PDF" H 16550 -2100 50  0001 L CNN
F 4 "Central Semiconductor Corp" H 16750 -2100 50  0001 C CNN "Manufacturer"
F 5 "MPQ7093" H 16750 -2100 50  0001 C CNN "Product"
	1    16750 -2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP114
U 1 1 6791433C
P 16900 -2350
AR Path="/6791433C" Ref="JP114"  Part="1" 
AR Path="/D16552B4/6791433C" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6791433C" Ref="JP?"  Part="1" 
AR Path="/E0EE2714/E1383403/6791433C" Ref="JP?"  Part="1" 
AR Path="/E171B33C/6791433C" Ref="JP?"  Part="1" 
AR Path="/600CFA92/6791433C" Ref="JP?"  Part="1" 
AR Path="/601318CC/6791433C" Ref="JP?"  Part="1" 
F 0 "JP114" H 16900 -2250 50  0000 C CNN
F 1 "Jumper_NC_Small" H 16950 -2450 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 16900 -2350 50  0001 C CNN
F 3 "~" H 16900 -2350 50  0001 C CNN
	1    16900 -2350
	-1   0    0    1   
$EndComp
Connection ~ 17550 -2400
Wire Wire Line
	17050 -2700 17150 -2700
Connection ~ 17050 -2700
Wire Wire Line
	16800 -2400 16650 -2400
Wire Wire Line
	17000 -2350 17150 -2350
Wire Wire Line
	17150 -2350 17150 -1900
Wire Wire Line
	16800 -2350 16650 -2350
Wire Wire Line
	16650 -2350 16650 -2400
Connection ~ 16650 -2400
Wire Wire Line
	17000 -2400 17550 -2400
Wire Wire Line
	17150 -2350 17750 -2350
Wire Wire Line
	17750 -2350 17750 -2400
Connection ~ 17150 -2350
$Comp
L power:GND #PWR0236
U 1 1 67D1287D
P 17650 -3000
F 0 "#PWR0236" H 17650 -3250 50  0001 C CNN
F 1 "GND" H 17655 -3173 50  0000 C CNN
F 2 "" H 17650 -3000 50  0001 C CNN
F 3 "" H 17650 -3000 50  0001 C CNN
	1    17650 -3000
	-1   0    0    1   
$EndComp
Text Notes 14850 -3000 0    50   ~ 0
Dual current mirrors, only one should be enabled at any given time.\nIndicator LED will show any disparity,\nfaults can be bypassed using the jumpers to switch the active mirror.
Connection ~ 17400 -1900
Text Notes 13700 650  0    59   ~ 12
Onboard Relay Analog Control
Text Notes -8700 4500 0    59   ~ 12
Addon board Relay Control and\nIO breakout for RPi pins over Cat5/RJ45
$Comp
L Device:R R105
U 1 1 60DF7A34
P 19350 250
F 0 "R105" V 19300 400 50  0000 C CNN
F 1 "3.9K" V 19350 250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 19280 250 50  0001 C CNN
F 3 "" H 19350 250 50  0001 C CNN
F 4 "ROX05SJ3R9" V 19350 250 50  0001 C CNN "Product"
F 5 "TE Connectivity Passive Product" V 19350 250 50  0001 C CNN "Vendor"
	1    19350 250 
	0    1    1    0   
$EndComp
$Comp
L BoatControl:LOGO_RPI G104
U 1 1 6000835F
P 15400 9350
F 0 "G104" H 15400 8825 60  0001 C CNN
F 1 "LOGO_RPI" H 15400 9875 60  0001 C CNN
F 2 "BoatControl:RPi_Logo_SilkScreen" H 15400 9350 50  0001 C CNN
F 3 "" H 15400 9350 50  0001 C CNN
	1    15400 9350
	1    0    0    -1  
$EndComp
Text Notes -3800 2550 3    50   ~ 0
I2C Address 0x24
Connection ~ -3400 2250
$Comp
L power:GND #PWR0113
U 1 1 62CE79FF
P -3400 2250
F 0 "#PWR0113" H -3400 2000 50  0001 C CNN
F 1 "GND" H -3395 2077 50  0000 C CNN
F 2 "" H -3400 2250 50  0001 C CNN
F 3 "" H -3400 2250 50  0001 C CNN
	1    -3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP111
U 1 1 61AC976D
P -3500 2950
AR Path="/61AC976D" Ref="JP111"  Part="1" 
AR Path="/D16552B4/61AC976D" Ref="JP?"  Part="1" 
AR Path="/E171B33C/61AC976D" Ref="JP?"  Part="1" 
AR Path="/600CFA92/61AC976D" Ref="JP?"  Part="1" 
AR Path="/601318CC/61AC976D" Ref="JP?"  Part="1" 
F 0 "JP111" H -3500 3100 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3500 3064 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3500 2950 50  0001 C CNN
F 3 "~" H -3500 2950 50  0001 C CNN
	1    -3500 2950
	0    -1   1    0   
$EndComp
Connection ~ -3600 2750
Wire Wire Line
	-3600 2250 -3400 2250
Wire Wire Line
	-3600 2750 -3600 2250
Wire Wire Line
	-3600 2750 -3500 2750
Wire Wire Line
	-3600 3300 -3600 2750
Wire Wire Line
	-3750 3150 -3750 2650
Wire Wire Line
	-3400 2650 -3750 2650
Connection ~ -3750 3150
Connection ~ -3750 3700
Wire Wire Line
	-3750 3700 -3600 3700
Wire Wire Line
	-3800 3700 -3750 3700
Wire Wire Line
	-3750 3150 -3500 3150
Wire Wire Line
	-3750 3700 -3750 3150
$Comp
L power:+5V #PWR0112
U 1 1 6271327D
P -3800 3700
F 0 "#PWR0112" H -3800 3550 50  0001 C CNN
F 1 "+5V" H -3785 3873 50  0000 C CNN
F 2 "" H -3800 3700 50  0001 C CNN
F 3 "" H -3800 3700 50  0001 C CNN
	1    -3800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP112
U 1 1 61AC9767
P -3400 2450
AR Path="/61AC9767" Ref="JP112"  Part="1" 
AR Path="/D16552B4/61AC9767" Ref="JP?"  Part="1" 
AR Path="/E171B33C/61AC9767" Ref="JP?"  Part="1" 
AR Path="/600CFA92/61AC9767" Ref="JP?"  Part="1" 
AR Path="/601318CC/61AC9767" Ref="JP?"  Part="1" 
F 0 "JP112" H -3400 2563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3400 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3400 2450 50  0001 C CNN
F 3 "~" H -3400 2450 50  0001 C CNN
	1    -3400 2450
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP109
U 1 1 61AC9761
P -3600 3500
AR Path="/61AC9761" Ref="JP109"  Part="1" 
AR Path="/D16552B4/61AC9761" Ref="JP?"  Part="1" 
AR Path="/E171B33C/61AC9761" Ref="JP?"  Part="1" 
AR Path="/600CFA92/61AC9761" Ref="JP?"  Part="1" 
AR Path="/601318CC/61AC9761" Ref="JP?"  Part="1" 
F 0 "JP109" H -3600 3613 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H -3600 3614 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H -3600 3500 50  0001 C CNN
F 3 "~" H -3600 3500 50  0001 C CNN
	1    -3600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3250 2450 -3250 3800
Wire Wire Line
	-3350 2950 -3350 3800
Wire Wire Line
	-3450 3800 -3450 3500
$Sheet
S -4400 3800 1700 1150
U E171B33C
F0 "Add-On Relay Board 1" 50
F1 "AddOnControl.sch" 50
F2 "ADDON_C1_ON" I B -4300 4950 50 
F3 "ADDON_C1_OFF" I B -4200 4950 50 
F4 "ADDON_C2_ON" I B -4100 4950 50 
F5 "ADDON_C2_OFF" I B -4000 4950 50 
F6 "ADDON_C3_ON" I B -3900 4950 50 
F7 "ADDON_C3_OFF" I B -3800 4950 50 
F8 "ADDON_C4_ON" I B -3700 4950 50 
F9 "ADDON_C4_OFF" I B -3600 4950 50 
F10 "ADDON_C5_ON" I B -3500 4950 50 
F11 "ADDON_C5_OFF" I B -3400 4950 50 
F12 "ADDON_C6_ON" I B -3300 4950 50 
F13 "ADDON_C6_OFF" I B -3200 4950 50 
F14 "ADDON_C7_ON" I B -3100 4950 50 
F15 "ADDON_C7_OFF" I B -3000 4950 50 
F16 "ADDON_C8_ON" I B -2900 4950 50 
F17 "ADDON_C8_OFF" I B -2800 4950 50 
F18 "I2C_A0" I T -3250 3800 50 
F19 "A2C_A1" I T -3350 3800 50 
F20 "I2C_A2" I T -3450 3800 50 
$EndSheet
Connection ~ -7200 6450
Wire Wire Line
	-7200 6450 -7200 7150
Connection ~ -7800 6450
Wire Wire Line
	-7800 6450 -7800 7150
Wire Wire Line
	-8700 6450 -8500 6450
Connection ~ -8500 6450
Wire Wire Line
	-8500 7150 -8500 6450
Wire Wire Line
	-8100 6450 -7800 6450
Connection ~ -8100 6450
Wire Wire Line
	-8100 6450 -8100 7150
Wire Wire Line
	-8500 6450 -8300 6450
Wire Wire Line
	-8300 6450 -8100 6450
Connection ~ -8300 6450
Wire Wire Line
	-8300 7150 -8300 6450
Wire Wire Line
	-7800 6450 -7600 6450
Connection ~ -7600 6450
Wire Wire Line
	-7600 7150 -7600 6450
Wire Wire Line
	-7600 6450 -7400 6450
Wire Wire Line
	-7400 6450 -7200 6450
Connection ~ -7400 6450
Wire Wire Line
	-7400 7150 -7400 6450
$Comp
L BoatControl:SS73100-047F J107
U 1 1 5FA709FC
P -5700 5800
F 0 "J107" H -5150 9100 50  0000 L CNN
F 1 "SS73100-047F" H -5350 9000 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H -5550 5500 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H -5350 5350 50  0001 L BNN
F 4 "Stewart Connector" H -5500 5150 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H -5700 5800 50  0001 C CNN "Dimensions"
	1    -5700 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	-7200 6450 -5100 6450
Wire Wire Line
	-8700 5700 -8700 6450
Connection ~ -8700 6450
Wire Wire Line
	-8500 5700 -8500 6450
Wire Wire Line
	-8300 5700 -8300 6450
Wire Wire Line
	-8100 5700 -8100 6450
Wire Wire Line
	-7800 5700 -7800 6450
Wire Wire Line
	-7600 5700 -7600 6450
Wire Wire Line
	-7400 5700 -7400 6450
Wire Wire Line
	-7200 5700 -7200 6450
$Comp
L power:GND #PWR0105
U 1 1 622B8B6F
P -9350 5800
F 0 "#PWR0105" H -9350 5550 50  0001 C CNN
F 1 "GND" H -9345 5627 50  0000 C CNN
F 2 "" H -9350 5800 50  0001 C CNN
F 3 "" H -9350 5800 50  0001 C CNN
	1    -9350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9950 6400 -9750 5600
Wire Wire Line
	-9950 6300 -9750 5500
Wire Wire Line
	-9950 6200 -9750 5400
Wire Wire Line
	-9950 6100 -9750 5300
Wire Wire Line
	-9950 6000 -9750 5200
Wire Wire Line
	-9950 5900 -9750 5100
Wire Wire Line
	-9950 5800 -9750 5000
$Comp
L power:+12P #PWR0103
U 1 1 622B8B7B
P -8950 4800
F 0 "#PWR0103" H -8950 4650 50  0001 C CNN
F 1 "+12P" H -9000 5000 50  0000 C CNN
F 2 "" H -8950 4800 50  0001 C CNN
F 3 "" H -8950 4800 50  0001 C CNN
	1    -8950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-9950 5700 -9750 4900
$Comp
L Transistor_Array:ULN2803A U101
U 1 1 622B8B75
P -9350 5100
F 0 "U101" V -9450 5000 50  0000 L CNN
F 1 "ULN2803A" V -9300 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H -9300 4450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H -9250 4900 50  0001 C CNN
	1    -9350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8950 7250 -8800 7250
Wire Wire Line
	-8800 7250 -8800 7150
Wire Wire Line
	-8950 7350 -8600 7350
Wire Wire Line
	-8600 7350 -8600 7150
Wire Wire Line
	-8950 7450 -8400 7450
Wire Wire Line
	-8400 7450 -8400 7150
Wire Wire Line
	-8950 7550 -8200 7550
Wire Wire Line
	-8200 7550 -8200 7150
Wire Wire Line
	-8950 7650 -7900 7650
Wire Wire Line
	-7900 7650 -7900 7150
Wire Wire Line
	-8950 7750 -7700 7750
Wire Wire Line
	-7700 7750 -7700 7150
Wire Wire Line
	-8950 7850 -7500 7850
Wire Wire Line
	-7500 7850 -7500 7150
Wire Wire Line
	-8950 7950 -7300 7950
Wire Wire Line
	-7300 7950 -7300 7150
Wire Wire Line
	-8950 5600 -8800 5600
Wire Wire Line
	-8800 5600 -8800 5700
Wire Wire Line
	-8950 5500 -8600 5500
Wire Wire Line
	-8600 5500 -8600 5700
Wire Wire Line
	-8950 5400 -8400 5400
Wire Wire Line
	-8400 5400 -8400 5700
Wire Wire Line
	-8950 5300 -8200 5300
Wire Wire Line
	-8200 5300 -8200 5700
Wire Wire Line
	-8950 5200 -7900 5200
Wire Wire Line
	-7900 5200 -7900 5700
Wire Wire Line
	-8950 5100 -7700 5100
Wire Wire Line
	-7700 5100 -7700 5700
Wire Wire Line
	-8950 5000 -7500 5000
Wire Wire Line
	-7500 5000 -7500 5700
Wire Wire Line
	-8950 4900 -7300 4900
Wire Wire Line
	-7300 4900 -7300 5700
$EndSCHEMATC
