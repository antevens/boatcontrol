EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 55
Title "Boat Control Hat"
Date "2020-07-09"
Rev "2"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BoatControl:LM2679T-12 U1
U 1 1 5F41B45D
P 3350 9300
F 0 "U1" H 3350 9350 50  0000 C CNN
F 1 "LM2679T-12" H 3400 9150 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 3350 9300 50  0001 L BNN
F 3 "LM2679T-12" H 3350 9300 50  0001 L BNN
F 4 "83F4664" H 3350 9300 50  0001 L BNN "Field4"
F 5 "TO220-7" H 3350 9300 50  0001 L BNN "Field5"
F 6 "National Semiconductor" H 3350 9300 50  0001 L BNN "Field6"
F 7 "-" H 3350 9300 50  0001 L BNN "Field7"
	1    3350 9300
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:1140-680K-RC L1
U 1 1 6045269B
P 1650 9300
F 0 "L1" V 1600 9250 50  0000 L CNN
F 1 "1140-680K-RC" V 1750 8950 50  0000 L CNN
F 2 "INDRD2921W163D3810H2616P" H 1650 9300 50  0001 L BNN
F 3 "Bourns" H 1650 9300 50  0001 L BNN
	1    1650 9300
	0    1    1    0   
$EndComp
$Comp
L BoatControl:LM2679T-5.0 U2
U 1 1 EE27C3B8
P 3400 10400
F 0 "U2" H 3450 10450 50  0000 C CNN
F 1 "LM2679T-5.0" H 3400 10250 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 2900 10500 50  0001 L BNN
F 3 "LM2679T-5.0/NOPB" H 3100 10300 50  0001 L BNN
F 4 "-" H 3400 10400 50  0001 L BNN "Field4"
F 5 "41K4228" H 3250 10100 50  0001 L BNN "Field5"
F 6 "TO220-7" H 3250 10200 50  0001 L BNN "Field6"
F 7 "National Semiconductor" H 3000 10400 50  0001 L BNN "Field7"
	1    3400 10400
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:1140-220K-RC L2
U 1 1 EE2935FC
P 1650 10400
F 0 "L2" V 1600 10450 50  0000 R CNN
F 1 "1140-220K-RC" V 1750 10650 50  0000 R CNN
F 2 "INDRD2921W163D3810H2616P" H 1650 10400 50  0001 L BNN
F 3 "Bourns" H 1750 10500 50  0001 L BNN
	1    1650 10400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 F534C05E
P 5750 10850
F 0 "#PWR06" H 5750 10700 50  0001 C CNN
F 1 "+12V" H 5765 11023 50  0000 C CNN
F 2 "" H 5750 10850 50  0001 C CNN
F 3 "" H 5750 10850 50  0001 C CNN
	1    5750 10850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 F48B948D
P 1950 10000
F 0 "D2" V 1850 9950 50  0000 C CNN
F 1 "MBR745" V 2200 10000 50  0000 C CNN
F 2 "BoatControl:TO-220" H 1950 10000 50  0001 C CNN
F 3 "~" H 1950 10000 50  0001 C CNN
	1    1950 10000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 FF7A1D30
P 1950 8900
F 0 "D1" V 1850 8850 50  0000 C CNN
F 1 "MBR745" V 2200 8900 50  0000 C CNN
F 2 "BoatControl:TO-220" H 1950 8900 50  0001 C CNN
F 3 "~" H 1950 8900 50  0001 C CNN
	1    1950 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 FF7CD4D1
P 4800 10350
F 0 "C8" V 4571 10350 50  0000 C CNN
F 1 "Illinois Capacitor " V 4662 10350 50  0000 C CNN
F 2 "BoatControl:U1-E" H 4800 10350 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 4800 10350 50  0001 C CNN
F 4 "227AVG050MGBJ" V 4950 10350 50  0000 C CNN "Type"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 4800 10350 50  0001 C CNN "Field5"
	1    4800 10350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 10450 4800 10850
Connection ~ 4800 10850
Wire Wire Line
	4800 10850 4300 10850
Wire Wire Line
	4800 10250 4800 9850
Connection ~ 4800 9850
Wire Wire Line
	4800 9850 5350 9850
$Comp
L power:GND #PWR05
U 1 1 602AEA4D
P 5750 8750
F 0 "#PWR05" H 5750 8500 50  0001 C CNN
F 1 "GND" H 5755 8577 50  0000 C CNN
F 2 "" H 5750 8750 50  0001 C CNN
F 3 "" H 5750 8750 50  0001 C CNN
	1    5750 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 9000 4250 8750
Connection ~ 4250 8750
Wire Wire Line
	4250 9300 4250 9750
Wire Wire Line
	4300 10100 4300 9850
Connection ~ 4300 9850
Wire Wire Line
	4300 9850 4800 9850
Wire Wire Line
	4300 10400 4300 10850
$Comp
L Device:CP1_Small C7
U 1 1 645F271A
P 4800 9250
F 0 "C7" V 4571 9250 50  0000 C CNN
F 1 "Illinois Capacitor" V 4662 9250 50  0000 C CNN
F 2 "BoatControl:U1-E" H 4800 9250 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 4800 9250 50  0001 C CNN
F 4 "227AVG050MGBJ" V 4950 9250 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 4800 9250 50  0001 C CNN "Field5"
	1    4800 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 9150 4800 8750
Connection ~ 4800 8750
Wire Wire Line
	4800 8750 4250 8750
$Comp
L Device:CP1_Small C2
U 1 1 6504B4A0
P 1350 10150
F 0 "C2" V 1121 10150 50  0000 C CNN
F 1 "Illinois Capacitor " H 1300 10050 50  0000 C CNN
F 2 "BoatControl:U1-E" H 1350 10150 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 1350 10150 50  0001 C CNN
F 4 "337AVG035MGBJ" V 1500 10150 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 1350 10150 50  0001 C CNN "Field5"
	1    1350 10150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 65064552
P 1350 9050
F 0 "C1" V 1121 9050 50  0000 C CNN
F 1 "Illinois Capacitor " H 1300 8950 50  0000 C CNN
F 2 "BoatControl:U1-E" H 1350 9050 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 1350 9050 50  0001 C CNN
F 4 "337AVG035MGBJ" V 1500 9050 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 1350 9050 50  0001 C CNN "Field5"
	1    1350 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 10400 1950 10400
Connection ~ 1950 9850
Wire Wire Line
	1950 9850 2150 9850
Wire Wire Line
	1950 10150 1950 10400
Connection ~ 1950 10400
Connection ~ 1950 8750
Wire Wire Line
	1950 8750 2150 8750
Wire Wire Line
	1950 9050 1950 9300
Wire Wire Line
	2450 9300 1950 9300
Connection ~ 1950 9300
Wire Wire Line
	1350 9150 1350 9200
Wire Wire Line
	1350 10400 1350 10300
Connection ~ 1350 10400
Wire Wire Line
	2450 9200 1350 9200
Connection ~ 1350 9200
Connection ~ 1350 10300
Wire Wire Line
	1350 10300 1350 10250
$Comp
L Device:C_Small C4
U 1 1 F05FD5D6
P 2150 10100
F 0 "C4" H 2050 10100 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 1950 10100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2150 10100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 2150 10100 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 2150 10100 50  0001 C CNN "Field4"
	1    2150 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 9850 1350 9850
Wire Wire Line
	1350 10050 1350 9850
Wire Wire Line
	2150 10000 2150 9850
Connection ~ 2150 9850
Wire Wire Line
	2150 9850 4300 9850
Wire Wire Line
	2500 10200 2150 10200
$Comp
L Device:C_Small C3
U 1 1 6EC9B132
P 2150 9000
F 0 "C3" H 2050 9000 50  0000 C CNN
F 1 "C315C272K1R5TA" V 1950 9000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2150 9000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 2150 9000 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 2150 9000 50  0001 C CNN "Field4"
	1    2150 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 8950 1350 8750
Wire Wire Line
	2450 9100 2150 9100
Wire Wire Line
	2150 8900 2150 8750
Connection ~ 2150 8750
$Comp
L Device:C_Small C6
U 1 1 715F6AB2
P 4400 10300
F 0 "C6" V 4300 10300 50  0000 C CNN
F 1 "C320C103K1R5TA" H 4400 10150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4400 10300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 4400 10300 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 4400 10300 50  0001 C CNN "Field4"
	1    4400 10300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 9000 2900 9050
Wire Wire Line
	1950 10400 1950 10700
Wire Wire Line
	1950 10700 4500 10700
Wire Wire Line
	4500 10700 4500 10300
$Comp
L BoatControl:SchurterCircuitBreaker Q1
U 1 1 72FBD2F1
P 5350 11050
F 0 "Q1" V 5350 10700 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 5100 10700 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5350 11050 50  0001 C CNN
F 3 "" H 5350 11050 50  0001 C CNN
F 4 "4404.0096" V 5350 11050 50  0001 C CNN "Manufacturer ID"
	1    5350 11050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 10850 4800 10850
Wire Wire Line
	5350 8750 5350 9850
Connection ~ 5350 8750
Wire Wire Line
	5350 8750 4800 8750
$Comp
L BoatControl:TBL008V-1000-02BE J6
U 1 1 74976505
P 6350 9950
F 0 "J6" V 6300 9850 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 6600 10400 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 6350 9950 50  0001 L BNN
F 3 "CUI" H 6350 9950 50  0001 L BNN
F 4 "12VDC Logic" V 6350 9950 50  0000 C CNN "Type"
	1    6350 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 87A281E4
P 4350 9200
F 0 "C5" V 4250 9200 50  0000 C CNN
F 1 "C320C103K1R5TA" H 4350 9050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4350 9200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 4350 9200 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 4350 9200 50  0001 C CNN "Field4"
	1    4350 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 9200 4450 9600
Wire Wire Line
	4450 9600 1950 9600
Wire Wire Line
	1950 9600 1950 9300
Wire Wire Line
	4800 9350 4800 9750
Connection ~ 4800 9750
Wire Wire Line
	4800 9750 4250 9750
Wire Wire Line
	5100 10850 5100 9750
Connection ~ 5100 10850
Wire Wire Line
	5100 9750 4800 9750
$Comp
L power:+5V #PWR01
U 1 1 F43573A4
P 750 10400
F 0 "#PWR01" H 750 10250 50  0001 C CNN
F 1 "+5V" H 765 10573 50  0000 C CNN
F 2 "" H 750 10400 50  0001 C CNN
F 3 "" H 750 10400 50  0001 C CNN
	1    750  10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 10300 1350 10300
Wire Wire Line
	1950 8750 1350 8750
Wire Wire Line
	5750 8750 5350 8750
Wire Wire Line
	5750 10850 5600 10850
Wire Wire Line
	5750 10850 5750 9950
Connection ~ 5750 10850
Wire Wire Line
	5750 8750 5900 8750
Wire Wire Line
	5900 8750 5900 9850
Wire Wire Line
	5900 9850 5950 9850
Connection ~ 5750 8750
Wire Wire Line
	5950 9950 5750 9950
Wire Wire Line
	1350 9200 1350 9300
Wire Wire Line
	1350 9300 1000 9300
Connection ~ 1350 9300
Text Notes 9650 9400 0    50   ~ 0
Moitessier Hat uses following RPi GPIO pins by default:\n8, 9 , 10, 17, 18, 22, 23, 24, 27\nOptionally uses the following  RPi GPIO pins:\n2, 3, 4, 5, 6, 7, 12, 13, 14, 15, 16, 19, 20, 21, 25, 26\n\nhttps://raw.githubusercontent.com/mr-rooney/moitessier-device_tree/54ac8e415c5bc4d5481761131816338c1f389773/README.md
NoConn ~ 2500 10100
NoConn ~ 2450 9000
$Comp
L Mechanical:MountingHole H3
U 1 1 77FC9E29
P 9450 9600
F 0 "H3" H 9550 9646 50  0000 L CNN
F 1 "MountingHole" H 9550 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 9600 50  0001 C CNN
F 3 "~" H 9450 9600 50  0001 C CNN
	1    9450 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 77FC9E2F
P 10300 9600
F 0 "H11" H 10400 9646 50  0000 L CNN
F 1 "MountingHole" H 10400 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 9600 50  0001 C CNN
F 3 "~" H 10300 9600 50  0001 C CNN
	1    10300 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 804D274C
P 9450 9800
F 0 "H4" H 9550 9846 50  0000 L CNN
F 1 "MountingHole" H 9550 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 9800 50  0001 C CNN
F 3 "~" H 9450 9800 50  0001 C CNN
	1    9450 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 804D2752
P 10300 9800
F 0 "H12" H 10400 9846 50  0000 L CNN
F 1 "MountingHole" H 10400 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 9800 50  0001 C CNN
F 3 "~" H 10300 9800 50  0001 C CNN
	1    10300 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 80FBC0DE
P 9450 10000
F 0 "H5" H 9550 10046 50  0000 L CNN
F 1 "MountingHole" H 9550 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 10000 50  0001 C CNN
F 3 "~" H 9450 10000 50  0001 C CNN
	1    9450 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 80FBC0E4
P 10300 10000
F 0 "H13" H 10400 10046 50  0000 L CNN
F 1 "MountingHole" H 10400 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 10000 50  0001 C CNN
F 3 "~" H 10300 10000 50  0001 C CNN
	1    10300 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 81AA572A
P 9450 10200
F 0 "H6" H 9550 10246 50  0000 L CNN
F 1 "MountingHole" H 9550 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 10200 50  0001 C CNN
F 3 "~" H 9450 10200 50  0001 C CNN
	1    9450 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 81AA5730
P 10300 10200
F 0 "H14" H 10400 10246 50  0000 L CNN
F 1 "MountingHole" H 10400 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 10200 50  0001 C CNN
F 3 "~" H 10300 10200 50  0001 C CNN
	1    10300 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 8258EF68
P 9450 10400
F 0 "H7" H 9550 10446 50  0000 L CNN
F 1 "MountingHole" H 9550 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 10400 50  0001 C CNN
F 3 "~" H 9450 10400 50  0001 C CNN
	1    9450 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 8258EF6E
P 10300 10400
F 0 "H15" H 10400 10446 50  0000 L CNN
F 1 "MountingHole" H 10400 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 10400 50  0001 C CNN
F 3 "~" H 10300 10400 50  0001 C CNN
	1    10300 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 8307892A
P 9450 10600
F 0 "H8" H 9550 10646 50  0000 L CNN
F 1 "MountingHole" H 9550 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 10600 50  0001 C CNN
F 3 "~" H 9450 10600 50  0001 C CNN
	1    9450 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 83078930
P 10300 10600
F 0 "H16" H 10400 10646 50  0000 L CNN
F 1 "MountingHole" H 10400 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 10600 50  0001 C CNN
F 3 "~" H 10300 10600 50  0001 C CNN
	1    10300 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 83B62160
P 9450 10800
F 0 "H9" H 9550 10846 50  0000 L CNN
F 1 "MountingHole" H 9550 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 10800 50  0001 C CNN
F 3 "~" H 9450 10800 50  0001 C CNN
	1    9450 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 83B62166
P 10300 10800
F 0 "H17" H 10400 10846 50  0000 L CNN
F 1 "MountingHole" H 10400 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 10800 50  0001 C CNN
F 3 "~" H 10300 10800 50  0001 C CNN
	1    10300 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 8464BFD0
P 9450 11000
F 0 "H10" H 9550 11046 50  0000 L CNN
F 1 "MountingHole" H 9550 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9450 11000 50  0001 C CNN
F 3 "~" H 9450 11000 50  0001 C CNN
	1    9450 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 8464BFD6
P 10300 11000
F 0 "H18" H 10400 11046 50  0000 L CNN
F 1 "MountingHole" H 10400 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 11000 50  0001 C CNN
F 3 "~" H 10300 11000 50  0001 C CNN
	1    10300 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 85D441EF
P 11100 11000
F 0 "H22" H 11200 11046 50  0000 L CNN
F 1 "MountingHole" H 11200 10955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 11000 50  0001 C CNN
F 3 "~" H 11100 11000 50  0001 C CNN
	1    11100 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 8682D97E
P 11100 10800
F 0 "H21" H 11200 10846 50  0000 L CNN
F 1 "MountingHole" H 11200 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 10800 50  0001 C CNN
F 3 "~" H 11100 10800 50  0001 C CNN
	1    11100 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 8731706F
P 11100 10600
F 0 "H20" H 11200 10646 50  0000 L CNN
F 1 "MountingHole" H 11200 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 10600 50  0001 C CNN
F 3 "~" H 11100 10600 50  0001 C CNN
	1    11100 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 87E00633
P 11100 10400
F 0 "H19" H 11200 10446 50  0000 L CNN
F 1 "MountingHole" H 11200 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 11100 10400 50  0001 C CNN
F 3 "~" H 11100 10400 50  0001 C CNN
	1    11100 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR02
U 1 1 603A75D7
P 1000 9300
F 0 "#PWR02" H 1000 9150 50  0001 C CNN
F 1 "+12P" H 1015 9473 50  0000 C CNN
F 2 "" H 1000 9300 50  0001 C CNN
F 3 "" H 1000 9300 50  0001 C CNN
	1    1000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8750 4250 8750
$Sheet
S 1550 5400 1200 400 
U D16552B4
F0 "12V DC Common Bank" 50
F1 "CommonBank1.sch" 50
$EndSheet
$Sheet
S 1850 6900 1350 150 
U E171B338
F0 "Mixed Control Relay Boards" 50
F1 "RelayBoard.sch" 50
$EndSheet
$Sheet
S 1550 6750 1750 450 
U E171B33C
F0 "Mixed Bank" 50
F1 "MixedControl.sch" 50
$EndSheet
Wire Wire Line
	750  10400 1350 10400
$Comp
L power:+5V #PWR018
U 1 1 600656EF
P 9450 1400
F 0 "#PWR018" H 9450 1250 50  0001 C CNN
F 1 "+5V" H 9465 1573 50  0000 C CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FF04C8F
P 9450 3600
F 0 "#PWR019" H 9450 3350 50  0001 C CNN
F 1 "GND" H 9455 3427 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5FA961FE
P 9450 5000
F 0 "#PWR020" H 9450 4850 50  0001 C CNN
F 1 "+5V" H 9465 5173 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FA3F209
P 9450 7200
F 0 "#PWR021" H 9450 6950 50  0001 C CNN
F 1 "GND" H 9455 7027 50  0000 C CNN
F 2 "" H 9450 7200 50  0001 C CNN
F 3 "" H 9450 7200 50  0001 C CNN
	1    9450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FA1E6A4
P 8150 7550
F 0 "#PWR017" H 8150 7300 50  0001 C CNN
F 1 "GND" H 8155 7377 50  0000 C CNN
F 2 "" H 8150 7550 50  0001 C CNN
F 3 "" H 8150 7550 50  0001 C CNN
	1    8150 7550
	-1   0    0    -1  
$EndComp
Connection ~ 3700 4150
$Comp
L power:GND #PWR04
U 1 1 5F1DC23B
P 3700 4150
F 0 "#PWR04" H 3700 3900 50  0001 C CNN
F 1 "GND" V 3705 4022 50  0000 R CNN
F 2 "" H 3700 4150 50  0001 C CNN
F 3 "" H 3700 4150 50  0001 C CNN
	1    3700 4150
	0    -1   -1   0   
$EndComp
Wire Bus Line
	2500 4250 4300 4250
$Comp
L power:+5V #PWR03
U 1 1 E1D0EA20
P 3300 1350
F 0 "#PWR03" H 3300 1200 50  0001 C CNN
F 1 "+5V" H 3315 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 2050 4300 1950
Entry Wire Line
	4300 1850 4200 1950
$Comp
L Mechanical:MountingHole H2
U 1 1 690CC193
P 4200 1550
F 0 "H2" H 4300 1596 50  0000 L CNN
F 1 "MountingHole" H 4300 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 685E26B8
P 2600 1550
F 0 "H1" H 2700 1596 50  0000 L CNN
F 1 "MountingHole" H 2700 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2450 2450
Wire Wire Line
	2600 3200 2450 3200
Wire Wire Line
	2600 3250 2600 3200
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 99922547
P 2250 3200
F 0 "J2" H 2358 3381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2358 3290 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 9991B387
P 2250 2450
F 0 "J1" H 2358 2631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2358 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4200 2900 4350 2900
Wire Wire Line
	4200 2950 4200 2900
Text Label 2600 2350 2    50   ~ 0
RPiBCM17
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 978B709A
P 4550 3000
F 0 "J4" H 4522 2882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4522 2973 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 4550 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2350 4500 2350
Wire Wire Line
	4200 2100 4200 2250
Wire Wire Line
	4200 2100 4450 2100
Text Notes 9800 6950 1    50   ~ 0
I2C Address 0x26
Text Notes 9800 3350 1    50   ~ 0
I2C Address 0x25
Wire Wire Line
	3200 1550 3300 1550
Connection ~ 3300 1550
Wire Wire Line
	3300 1350 3300 1550
Wire Wire Line
	3600 1550 3500 1550
Connection ~ 4300 4250
Wire Bus Line
	4300 4250 5850 4250
Text Label 5950 800  2    50   ~ 0
RPiBCM17
Text Label 5950 900  2    50   ~ 0
RPiBCM16
Text Label 5950 1000 2    50   ~ 0
RPiBCM15_RXD
Text Label 5950 1100 2    50   ~ 0
RPiBCM14_TXD
Text Label 5950 2400 2    50   ~ 0
RPi3.3V
Text Label 5950 3200 2    50   ~ 0
RPiGND
Wire Wire Line
	8750 3300 8550 3750
Wire Wire Line
	8750 3200 8550 3650
Wire Wire Line
	8750 3100 8550 3550
Wire Wire Line
	8750 3000 8550 3450
Wire Wire Line
	8750 2900 8550 3350
Wire Wire Line
	8750 2800 8550 3250
Wire Wire Line
	8750 2700 8550 3150
Wire Wire Line
	8750 2600 8550 3050
Wire Wire Line
	8750 2400 8550 1950
Wire Wire Line
	8750 2300 8550 1850
Wire Wire Line
	8750 2200 8550 1750
Wire Wire Line
	8750 2100 8550 1650
Wire Wire Line
	8750 2000 8550 1550
Wire Wire Line
	8750 1900 8550 1450
Wire Wire Line
	8750 1800 8550 1350
Wire Wire Line
	8750 1700 8550 1250
$Comp
L Interface_Expansion:MCP23017_SO U7
U 1 1 781075BB
P 9450 2500
F 0 "U7" V 9350 2450 50  0000 L CNN
F 1 "MCP23017-E/SP" V 9450 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9650 1500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 9650 1400 50  0001 L CNN
	1    9450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U8
U 1 1 CC7AB884
P 9450 6100
F 0 "U8" V 9400 6050 50  0000 L CNN
F 1 "MCP23017-E/SP" V 9500 5850 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9650 5100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 9650 5000 50  0001 L CNN
	1    9450 6100
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 CC7AB88E
P 8150 6850
F 0 "U6" V 8050 6750 50  0000 L CNN
F 1 "ULN2803A" V 8200 6600 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8200 6200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8250 6650 50  0001 C CNN
	1    8150 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6900 8550 7350
Wire Wire Line
	8750 6800 8550 7250
Wire Wire Line
	8750 6700 8550 7150
Wire Wire Line
	8750 6600 8550 7050
Wire Wire Line
	8750 6500 8550 6950
Wire Wire Line
	8750 6400 8550 6850
Wire Wire Line
	8750 6300 8550 6750
Wire Wire Line
	8750 6200 8550 6650
Wire Wire Line
	8750 6000 8550 5550
Wire Wire Line
	8750 5900 8550 5450
Wire Wire Line
	8750 5800 8550 5350
Wire Wire Line
	8750 5700 8550 5250
Wire Wire Line
	8750 5600 8550 5150
Wire Wire Line
	8750 5500 8550 5050
Wire Wire Line
	8750 5400 8550 4950
Wire Wire Line
	8750 5300 8550 4850
Text Label 4200 3250 0    50   ~ 0
RPiBCM10_MOSI
Text Label 4200 3150 0    50   ~ 0
RPiBCM9_MISO
Text Label 4200 3350 0    50   ~ 0
RPiBCM11_SCLK
Wire Wire Line
	3600 4150 3700 4150
Connection ~ 3600 4150
Wire Wire Line
	3500 4150 3600 4150
Connection ~ 3500 4150
Wire Wire Line
	3400 4150 3500 4150
Connection ~ 3400 4150
Wire Wire Line
	3300 4150 3400 4150
Connection ~ 3300 4150
Wire Wire Line
	3200 4150 3300 4150
Connection ~ 3200 4150
Wire Wire Line
	3100 4150 3200 4150
Connection ~ 3100 4150
Wire Wire Line
	3000 4150 3100 4150
Text Label 2600 2850 2    50   ~ 0
RPiBCM21_SCLK
Text Label 2600 2750 2    50   ~ 0
RPIBCM20_MOSI
Text Label 2600 2250 2    50   ~ 0
RPiBCM16
Text Label 4200 3550 0    50   ~ 0
RPiBCM12
Text Label 4200 2050 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 2600 3350 2    50   ~ 0
RPiBCM25
Text Label 2600 3150 2    50   ~ 0
RPiBCM23
Text Label 2600 2050 2    50   ~ 0
RPiBCM15_RXD
Text Label 2600 1950 2    50   ~ 0
RPiBCM14_TXD
Entry Wire Line
	4300 2150 4200 2250
Entry Wire Line
	4300 2250 4200 2350
Entry Wire Line
	4300 2450 4200 2550
Entry Wire Line
	4300 2550 4200 2650
Entry Wire Line
	4300 2650 4200 2750
Entry Wire Line
	4300 3050 4200 3150
Entry Wire Line
	4300 3150 4200 3250
Entry Wire Line
	4300 3250 4200 3350
Entry Wire Line
	4300 3450 4200 3550
Text Label 2600 3450 2    50   ~ 0
RPiBCM26
Text Label 2600 2650 2    50   ~ 0
RPiBCM19_MISO
Text Label 4200 3650 0    50   ~ 0
RPiBCM13
Text Label 4200 2750 0    50   ~ 0
RPiBCM6
Text Label 4200 2650 0    50   ~ 0
RPiBCM5
Text Label 4200 1950 0    50   ~ 0
RPiBCM0_ID_SD
Text Label 2600 3050 2    50   ~ 0
RPiBCM22
Text Label 2600 3550 2    50   ~ 0
RPiBCM27_PCM_D
Text Label 3000 4150 3    50   ~ 0
RPiGND
Text Label 4200 2550 0    50   ~ 0
RPiBCM4_GPCLK0
Text Label 4200 2350 0    50   ~ 0
RPiBCM3_SCL
Text Label 4200 2250 0    50   ~ 0
RPiBCM2_SDA
Text Label 3500 1550 1    50   ~ 0
RPi3.3V
Entry Wire Line
	2600 1950 2500 1850
Entry Wire Line
	2600 2050 2500 1950
Entry Wire Line
	2600 2250 2500 2150
Entry Wire Line
	2500 2250 2600 2350
Entry Wire Line
	4300 3550 4200 3650
Entry Wire Line
	3500 1550 3400 1450
Entry Wire Line
	2600 3550 2500 3450
Entry Wire Line
	2600 3450 2500 3350
Entry Wire Line
	2600 3350 2500 3250
Entry Wire Line
	2600 3150 2500 3050
Entry Wire Line
	2600 3050 2500 2950
Entry Wire Line
	2600 2650 2500 2550
$Comp
L Connector:Raspberry_Pi_2_3 J3
U 1 1 8EE4870D
P 3400 2850
F 0 "J3" H 3400 3600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" V 3400 2650 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 3400 2850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 3400 2850 50  0001 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 800  5850 700 
Entry Wire Line
	5950 900  5850 800 
Entry Wire Line
	5950 1000 5850 900 
Entry Wire Line
	5950 1100 5850 1000
Entry Wire Line
	5950 1200 5850 1100
Entry Wire Line
	5950 1300 5850 1200
Entry Wire Line
	5950 1400 5850 1300
Entry Wire Line
	5950 1500 5850 1400
Entry Wire Line
	5950 1700 5850 1600
Entry Wire Line
	5950 1800 5850 1700
Entry Wire Line
	5950 1900 5850 1800
Entry Wire Line
	5950 2000 5850 1900
Entry Wire Line
	5950 2100 5850 2000
Entry Wire Line
	5950 2200 5850 2100
Entry Wire Line
	5950 2300 5850 2200
Entry Wire Line
	5950 2400 5850 2300
Entry Wire Line
	5950 2600 5850 2500
Entry Wire Line
	5950 2750 5850 2650
Entry Wire Line
	5950 2800 5850 2700
Entry Wire Line
	5950 2900 5850 2800
Entry Wire Line
	5950 3000 5850 2900
Entry Wire Line
	5950 3100 5850 3000
Entry Wire Line
	5950 3200 5850 3100
Entry Wire Line
	5950 3300 5850 3200
Entry Wire Line
	5950 3500 5850 3400
Entry Wire Line
	5950 3600 5850 3500
Entry Wire Line
	5950 3700 5850 3600
Entry Wire Line
	5950 3800 5850 3700
Entry Wire Line
	5950 3900 5850 3800
Entry Wire Line
	5950 4000 5850 3900
Entry Wire Line
	5950 4100 5850 4000
Entry Wire Line
	5950 4200 5850 4100
$Comp
L BoatControl:SS73100-047F J11
U 1 1 A8523A49
P 12750 3850
F 0 "J11" H 13350 -200 50  0000 L CNN
F 1 "SS73100-047F" H 13150 -300 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 12900 3550 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 13100 3400 50  0001 L BNN
F 4 "Stewart Connector" H 12950 3200 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 12750 3850 50  0001 C CNN "Dimensions"
	1    12750 3850
	1    0    0    -1  
$EndComp
Text Label 5950 3000 2    50   ~ 0
RPIBCM20_MOSI
Text Label 5950 2900 2    50   ~ 0
RPiBCM21_SCLK
Text Label 5950 1300 2    50   ~ 0
RPiBCM12
Text Label 5950 1900 2    50   ~ 0
RPIBCM1_ID_SC
Text Label 5950 1400 2    50   ~ 0
RPiGND
Text Label 5950 2600 2    50   ~ 0
RPiBCM25
Text Label 5950 4100 2    50   ~ 0
RPiGND
Text Label 5950 3300 2    50   ~ 0
RPi3.3V
Text Label 5950 1700 2    50   ~ 0
RPiBCM23
Text Label 5950 1500 2    50   ~ 0
RPi3.3V
Text Label 5950 2700 2    50   ~ 0
RPiBCM26
Text Label 5950 3100 2    50   ~ 0
RPiBCM19_MISO
Text Label 5950 1200 2    50   ~ 0
RPiBCM13
Text Label 5950 3500 2    50   ~ 0
RPiBCM6
Text Label 5950 3600 2    50   ~ 0
RPiBCM5
Text Label 5950 2000 2    50   ~ 0
RPiBCM0_ID_SD
Text Label 5950 3800 2    50   ~ 0
RPiBCM11_SCLK
Text Label 5950 4000 2    50   ~ 0
RPiBCM9_MISO
Text Label 5950 3900 2    50   ~ 0
RPiBCM10_MOSI
Text Label 5950 1800 2    50   ~ 0
RPiBCM22
Text Label 5950 2800 2    50   ~ 0
RPiBCM27_PCM_D
Text Label 5950 2300 2    50   ~ 0
RPiGND
Text Label 5950 3700 2    50   ~ 0
RPiBCM4_GPCLK0
Text Label 5950 2100 2    50   ~ 0
RPiBCM3_SCL
Text Label 5950 2200 2    50   ~ 0
RPiBCM2_SDA
Text Label 5950 4200 2    50   ~ 0
RPi3.3V
$Comp
L BoatControl:SS73100-047F J5
U 1 1 5FA709FC
P 6050 3900
F 0 "J5" H 6650 -150 50  0000 L CNN
F 1 "SS73100-047F" H 6350 -300 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 6200 3600 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 6400 3450 50  0001 L BNN
F 4 "Stewart Connector" H 6250 3250 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 6050 3900 50  0001 C CNN "Dimensions"
	1    6050 3900
	1    0    0    -1  
$EndComp
Text GLabel 12650 750  0    50   Input ~ 0
12V_DC_C1_ON
Text GLabel 12650 950  0    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 12650 1150 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 12650 1350 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 12650 1650 0    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 12650 1850 0    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 12650 2050 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 12650 2250 0    50   Input ~ 0
12V_DC_C4_OFF
Text GLabel 12650 2550 0    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 12650 2750 0    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 12650 2950 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 12650 3150 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 12650 3450 0    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 12650 3650 0    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 12650 3850 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 12650 4050 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 12650 4350 0    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 12650 4550 0    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 12650 4750 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 12650 4950 0    50   Input ~ 0
12V_DC_C10_OFF
Text GLabel 12650 5250 0    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 12650 5450 0    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 12650 5650 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 12650 5850 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 12650 6150 0    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 12650 6350 0    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 12650 6550 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 12650 6750 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 12650 7050 0    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 12650 7250 0    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 12650 7450 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 12650 7650 0    50   Input ~ 0
12V_DC_C16_OFF
Text GLabel 14100 750  2    50   Input ~ 0
12V_DC_C17_ON
Text GLabel 14100 950  2    50   Input ~ 0
12V_DC_C17_OFF
Text GLabel 14100 1150 2    50   Input ~ 0
12V_DC_C18_ON
Text GLabel 14100 1350 2    50   Input ~ 0
12V_DC_C18_OFF
Text GLabel 14100 1650 2    50   Input ~ 0
12V_DC_C19_ON
Text GLabel 14100 1850 2    50   Input ~ 0
12V_DC_C19_OFF
Text GLabel 14100 2050 2    50   Input ~ 0
12V_DC_C20_ON
Text GLabel 14100 2250 2    50   Input ~ 0
12V_DC_C20_OFF
Text GLabel 14100 2550 2    50   Input ~ 0
12V_DC_C21_ON
Text GLabel 14100 2750 2    50   Input ~ 0
12V_DC_C21_OFF
Text GLabel 14100 2950 2    50   Input ~ 0
12V_DC_C22_ON
Text GLabel 14100 3150 2    50   Input ~ 0
12V_DC_C22_OFF
Text GLabel 14100 3450 2    50   Input ~ 0
12V_DC_C23_ON
Text GLabel 14100 3650 2    50   Input ~ 0
12V_DC_C23_OFF
Text GLabel 14100 3850 2    50   Input ~ 0
12V_DC_C24_ON
Text GLabel 14100 4050 2    50   Input ~ 0
12V_DC_C24_OFF
Text GLabel 14100 4350 2    50   Input ~ 0
230V_AC_C1_ON
Text GLabel 14100 4550 2    50   Input ~ 0
230V_AC_C1_OFF
Text GLabel 14100 5250 2    50   Input ~ 0
230V_AC_C3_ON
Text GLabel 14100 5450 2    50   Input ~ 0
230V_AC_C3_OFF
Text GLabel 14100 6150 2    50   Input ~ 0
230V_AC_C5_ON
Text GLabel 14100 6350 2    50   Input ~ 0
230V_AC_C5_OFF
Text GLabel 14100 5650 2    50   Input ~ 0
230V_AC_C4_ON
Text GLabel 14100 5850 2    50   Input ~ 0
230V_AC_C4_OFF
Text GLabel 14100 4750 2    50   Input ~ 0
230V_AC_C2_ON
Text GLabel 14100 4950 2    50   Input ~ 0
230V_AC_C2_OFF
Text GLabel 14100 6550 2    50   Input ~ 0
230V_AC_C6_ON
Text GLabel 14100 6750 2    50   Input ~ 0
230V_AC_C6_OFF
Text GLabel 14100 7050 2    50   Input ~ 0
230V_AC_C7_ON
Text GLabel 14100 7250 2    50   Input ~ 0
230V_AC_C7_OFF
Text GLabel 14100 7450 2    50   Input ~ 0
230V_AC_C8_ON
Text GLabel 14100 7650 2    50   Input ~ 0
230V_AC_C8_OFF
Wire Wire Line
	12650 7550 13400 7550
Wire Wire Line
	12650 7150 13400 7150
Wire Wire Line
	12650 6850 13400 6850
Wire Wire Line
	12650 6650 13400 6650
Wire Wire Line
	12650 6450 13400 6450
Wire Wire Line
	12650 5750 13400 5750
Wire Wire Line
	12650 5550 13400 5550
Wire Wire Line
	12650 5350 13400 5350
Wire Wire Line
	12650 5050 13400 5050
Wire Wire Line
	12650 4850 13400 4850
Wire Wire Line
	12650 4650 13400 4650
Wire Wire Line
	12650 4450 13400 4450
Wire Wire Line
	12650 4150 13400 4150
Wire Wire Line
	12650 3950 13400 3950
Wire Wire Line
	12650 3750 13400 3750
Wire Wire Line
	12650 3550 13400 3550
Wire Wire Line
	12650 3250 13400 3250
Wire Wire Line
	12650 2850 13400 2850
Wire Wire Line
	12650 2650 13400 2650
Wire Wire Line
	12650 2350 13400 2350
Wire Wire Line
	12650 2150 13400 2150
Wire Wire Line
	12650 1950 13400 1950
Wire Wire Line
	12650 1750 13400 1750
Wire Wire Line
	12650 1450 13400 1450
Wire Wire Line
	12650 1250 13400 1250
Wire Wire Line
	12650 1050 13400 1050
Wire Wire Line
	12650 850  13400 850 
Connection ~ 13400 850 
Wire Wire Line
	13400 850  14100 850 
Connection ~ 13400 7750
Wire Wire Line
	13400 7750 14100 7750
Connection ~ 13400 7550
Wire Wire Line
	13400 7550 14100 7550
Wire Wire Line
	13400 7550 13400 7750
Connection ~ 13400 7350
Wire Wire Line
	13400 7350 14100 7350
Wire Wire Line
	13400 7350 13400 7550
Connection ~ 13400 7150
Wire Wire Line
	13400 7150 14100 7150
Wire Wire Line
	13400 7150 13400 7350
Connection ~ 13400 6850
Wire Wire Line
	13400 6850 14100 6850
Wire Wire Line
	13400 6850 13400 7150
Connection ~ 13400 6650
Wire Wire Line
	13400 6650 14100 6650
Wire Wire Line
	13400 6650 13400 6850
Connection ~ 13400 6450
Wire Wire Line
	13400 6450 14100 6450
Wire Wire Line
	13400 6450 13400 6650
Connection ~ 13400 6250
Wire Wire Line
	13400 6250 14100 6250
Wire Wire Line
	13400 6250 13400 6450
Connection ~ 13400 5950
Wire Wire Line
	13400 5950 14100 5950
Wire Wire Line
	13400 5950 13400 6250
Connection ~ 13400 5750
Wire Wire Line
	13400 5750 14100 5750
Wire Wire Line
	13400 5750 13400 5950
Connection ~ 13400 5550
Wire Wire Line
	13400 5550 14100 5550
Wire Wire Line
	13400 5550 13400 5750
Connection ~ 13400 5350
Wire Wire Line
	13400 5350 14100 5350
Wire Wire Line
	13400 5350 13400 5550
Connection ~ 13400 5050
Wire Wire Line
	13400 5050 14100 5050
Wire Wire Line
	13400 5050 13400 5350
Connection ~ 13400 4850
Wire Wire Line
	13400 4850 14100 4850
Wire Wire Line
	13400 4850 13400 5050
Connection ~ 13400 4650
Wire Wire Line
	13400 4650 14100 4650
Wire Wire Line
	13400 4650 13400 4850
Connection ~ 13400 4450
Wire Wire Line
	13400 4450 14100 4450
Wire Wire Line
	13400 4450 13400 4650
Connection ~ 13400 4150
Wire Wire Line
	13400 4150 14100 4150
Wire Wire Line
	13400 4150 13400 4450
Connection ~ 13400 3950
Wire Wire Line
	13400 3950 14100 3950
Wire Wire Line
	13400 3950 13400 4150
Connection ~ 13400 3750
Wire Wire Line
	13400 3750 14100 3750
Wire Wire Line
	13400 3750 13400 3950
Connection ~ 13400 3550
Wire Wire Line
	13400 3550 14100 3550
Wire Wire Line
	13400 3550 13400 3750
Connection ~ 13400 3250
Wire Wire Line
	13400 3250 14100 3250
Wire Wire Line
	13400 3250 13400 3550
Connection ~ 13400 3050
Wire Wire Line
	13400 3050 14100 3050
Wire Wire Line
	13400 3050 13400 3250
Connection ~ 13400 2850
Wire Wire Line
	13400 2850 14100 2850
Wire Wire Line
	13400 2850 13400 3050
Connection ~ 13400 2650
Wire Wire Line
	13400 2650 14100 2650
Wire Wire Line
	13400 2650 13400 2850
Connection ~ 13400 2350
Wire Wire Line
	13400 2350 14100 2350
Wire Wire Line
	13400 2350 13400 2650
Connection ~ 13400 2150
Wire Wire Line
	13400 2150 14100 2150
Wire Wire Line
	13400 2150 13400 2350
Connection ~ 13400 1950
Wire Wire Line
	13400 1950 14100 1950
Wire Wire Line
	13400 1950 13400 2150
Connection ~ 13400 1750
Wire Wire Line
	13400 1750 14100 1750
Wire Wire Line
	13400 1750 13400 1950
Connection ~ 13400 1450
Wire Wire Line
	13400 1450 14100 1450
Wire Wire Line
	13400 1450 13400 1750
Wire Wire Line
	13400 850  13400 1050
Connection ~ 13400 1250
Wire Wire Line
	13400 1250 14100 1250
Wire Wire Line
	13400 1250 13400 1450
Connection ~ 13400 1050
Wire Wire Line
	13400 1050 14100 1050
Wire Wire Line
	13400 1050 13400 1250
$Comp
L power:GND #PWR022
U 1 1 612D9AE2
P 13400 850
F 0 "#PWR022" H 13400 600 50  0001 C CNN
F 1 "GND" H 13405 677 50  0000 C CNN
F 2 "" H 13400 850 50  0001 C CNN
F 3 "" H 13400 850 50  0001 C CNN
	1    13400 850 
	-1   0    0    1   
$EndComp
Text Notes 2300 8550 2    50   ~ 0
12V & 5V DC-DC Power Supplies
Wire Notes Line
	600  11100 6850 11100
Wire Notes Line
	6850 11100 6850 8400
Wire Notes Line
	6850 8400 600  8400
Wire Notes Line
	600  8400 600  11100
Wire Wire Line
	10150 6900 10450 6900
Wire Wire Line
	11000 6800 10150 6800
Wire Wire Line
	11500 6700 10150 6700
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6173A554
P 10250 6200
AR Path="/6173A554" Ref="JP1"  Part="1" 
AR Path="/D16552B4/6173A554" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6173A554" Ref="JP?"  Part="1" 
F 0 "JP1" H 10250 6300 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10300 6100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10250 6200 50  0001 C CNN
F 3 "~" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6173A55A
P 10350 6000
AR Path="/6173A55A" Ref="J10"  Part="1" 
AR Path="/D16552B4/6173A55A" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6173A55A" Ref="J?"  Part="1" 
F 0 "J10" H 10400 6050 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 6023 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 6000 50  0001 C CNN
F 3 "~" H 10350 6000 50  0001 C CNN
	1    10350 6000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 6173A560
P 10350 5900
AR Path="/6173A560" Ref="J9"  Part="1" 
AR Path="/D16552B4/6173A560" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6173A560" Ref="J?"  Part="1" 
F 0 "J9" H 10400 5950 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 5923 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 6200 10450 6200
Text GLabel 10150 5300 2    50   Input ~ 0
SDA
Text GLabel 10150 5400 2    50   Input ~ 0
SCK
Wire Wire Line
	10150 3300 10450 3300
Wire Wire Line
	11000 3200 10150 3200
Wire Wire Line
	11500 3100 10150 3100
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6190BF8B
P 10350 2300
AR Path="/6190BF8B" Ref="J7"  Part="1" 
AR Path="/D16552B4/6190BF8B" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF8B" Ref="J?"  Part="1" 
F 0 "J7" H 10350 2350 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 2323 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 2300 50  0001 C CNN
F 3 "~" H 10350 2300 50  0001 C CNN
	1    10350 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 10250 3600
Connection ~ 9450 3600
Wire Wire Line
	10150 2600 10450 2600
Wire Wire Line
	10800 3350 10800 3600
Wire Wire Line
	11300 3250 11300 3600
Wire Wire Line
	10800 3600 11300 3600
Connection ~ 10800 3600
Wire Wire Line
	10250 3450 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10800 3600
Wire Wire Line
	9450 7200 10250 7200
Connection ~ 9450 7200
Wire Wire Line
	10250 7200 10800 7200
Connection ~ 10250 7200
Wire Wire Line
	10800 7200 11300 7200
Connection ~ 10800 7200
Wire Wire Line
	11300 6850 11300 7200
Wire Wire Line
	10250 7050 10250 7200
Wire Wire Line
	10800 6950 10800 7200
Wire Wire Line
	9450 5000 10450 5000
Connection ~ 9450 5000
Wire Wire Line
	10450 5000 10650 5000
Connection ~ 10450 5000
Wire Wire Line
	10650 5000 11200 5000
Connection ~ 10650 5000
Wire Wire Line
	11200 5000 11700 5000
Connection ~ 11200 5000
Wire Wire Line
	11700 5000 11700 6850
Wire Wire Line
	11200 5000 11200 6950
Wire Wire Line
	10450 5000 10450 6200
Wire Wire Line
	10650 5000 10650 7050
Wire Wire Line
	9450 1400 10450 1400
Connection ~ 9450 1400
Wire Wire Line
	10450 1400 10650 1400
Connection ~ 10450 1400
Wire Wire Line
	10650 1400 11200 1400
Connection ~ 10650 1400
Wire Wire Line
	11200 1400 11700 1400
Connection ~ 11200 1400
Wire Wire Line
	11700 1400 11700 3250
Wire Wire Line
	11200 1400 11200 3350
Wire Wire Line
	10650 1400 10650 3450
Wire Wire Line
	10450 1400 10450 2600
$Comp
L power:+12P #PWR013
U 1 1 61E82C14
P 7750 6550
F 0 "#PWR013" H 7750 6400 50  0001 C CNN
F 1 "+12P" H 7765 6723 50  0000 C CNN
F 2 "" H 7750 6550 50  0001 C CNN
F 3 "" H 7750 6550 50  0001 C CNN
	1    7750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 62288DB6
P 8150 5750
F 0 "#PWR016" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8155 5577 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 62288DBC
P 8150 5050
F 0 "U5" V 8050 4950 50  0000 L CNN
F 1 "ULN2803A" V 8200 4800 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8200 4400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8250 4850 50  0001 C CNN
	1    8150 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+12P #PWR012
U 1 1 62288DC2
P 7750 4750
F 0 "#PWR012" H 7750 4600 50  0001 C CNN
F 1 "+12P" H 7765 4923 50  0000 C CNN
F 2 "" H 7750 4750 50  0001 C CNN
F 3 "" H 7750 4750 50  0001 C CNN
	1    7750 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6229F043
P 8150 3950
F 0 "#PWR015" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8155 3777 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U4
U 1 1 6229F049
P 8150 3250
F 0 "U4" V 8050 3150 50  0000 L CNN
F 1 "ULN2803A" V 8200 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8200 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8250 3050 50  0001 C CNN
	1    8150 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+12P #PWR011
U 1 1 6229F04F
P 7750 2950
F 0 "#PWR011" H 7750 2800 50  0001 C CNN
F 1 "+12P" H 7765 3123 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 622B8B6F
P 8150 2150
F 0 "#PWR014" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8155 1977 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "" H 8150 2150 50  0001 C CNN
	1    8150 2150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 622B8B75
P 8150 1450
F 0 "U3" V 8050 1350 50  0000 L CNN
F 1 "ULN2803A" V 8200 1200 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8200 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8250 1250 50  0001 C CNN
	1    8150 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+12P #PWR010
U 1 1 622B8B7B
P 7750 1150
F 0 "#PWR010" H 7750 1000 50  0001 C CNN
F 1 "+12P" H 7765 1323 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1250 7600 1250
Wire Wire Line
	7600 1250 7600 800 
Wire Wire Line
	7600 800  7400 800 
Wire Wire Line
	7750 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1000
Wire Wire Line
	7550 1000 7400 1000
Wire Wire Line
	7750 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1200
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	7750 1550 7450 1550
Wire Wire Line
	7450 1550 7450 1400
Wire Wire Line
	7450 1400 7400 1400
Wire Wire Line
	7400 1700 7450 1700
Wire Wire Line
	7450 1700 7450 1650
Wire Wire Line
	7450 1650 7750 1650
Wire Wire Line
	7400 900  6700 900 
Wire Wire Line
	6700 900  6700 1100
Wire Wire Line
	6700 7800 7400 7800
Wire Wire Line
	7400 7600 6700 7600
Connection ~ 6700 7600
Wire Wire Line
	6700 7600 6700 7800
Wire Wire Line
	7400 7400 6700 7400
Connection ~ 6700 7400
Wire Wire Line
	6700 7400 6700 7600
Wire Wire Line
	7400 7200 6700 7200
Connection ~ 6700 7200
Wire Wire Line
	6700 7200 6700 7400
Connection ~ 6700 6900
Wire Wire Line
	6700 6900 6700 7200
Connection ~ 6700 6700
Wire Wire Line
	6700 6700 6700 6900
Wire Wire Line
	7400 6500 6700 6500
Connection ~ 6700 6500
Wire Wire Line
	6700 6500 6700 6700
Wire Wire Line
	7400 6300 6700 6300
Connection ~ 6700 6300
Wire Wire Line
	6700 6300 6700 6500
Wire Wire Line
	7400 6000 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	6700 6000 6700 6300
Wire Wire Line
	7400 5800 6700 5800
Connection ~ 6700 5800
Wire Wire Line
	6700 5800 6700 6000
Connection ~ 6700 5600
Wire Wire Line
	6700 5600 6700 5800
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6700 5600
Wire Wire Line
	7400 5100 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6700 5400
Wire Wire Line
	7400 4900 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 4900 6700 5100
Wire Wire Line
	7400 4700 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6700 4900
Wire Wire Line
	7400 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 4700
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6700 4500
Wire Wire Line
	7400 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 4200
Wire Wire Line
	7400 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 4000
Wire Wire Line
	7400 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6700 3800
Wire Wire Line
	7400 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3600
Wire Wire Line
	7400 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3300
Wire Wire Line
	7400 2900 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2900 6700 3100
Wire Wire Line
	7400 2700 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 2900
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6700 2700
Wire Wire Line
	7400 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2200 6700 2400
Wire Wire Line
	7400 2000 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2000 6700 2200
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6700 2000
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 1800
Wire Wire Line
	7400 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1300 6700 1500
Wire Wire Line
	6700 1500 7400 1500
Wire Wire Line
	7400 1100 6700 1100
Connection ~ 6700 1100
Wire Wire Line
	6700 1100 6700 1300
$Comp
L power:GND #PWR09
U 1 1 626ACC2A
P 6700 900
F 0 "#PWR09" H 6700 650 50  0001 C CNN
F 1 "GND" H 6705 727 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	-1   0    0    1   
$EndComp
Connection ~ 6700 900 
Wire Wire Line
	6700 1800 7400 1800
Wire Wire Line
	7750 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1900
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7750 1850 7550 1850
Wire Wire Line
	7550 1850 7550 2100
Wire Wire Line
	7550 2100 7400 2100
Wire Wire Line
	7750 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7600 2300 7400 2300
Wire Wire Line
	6700 2400 7400 2400
Wire Wire Line
	7600 2600 7600 3050
Wire Wire Line
	7600 2600 7400 2600
Wire Wire Line
	7600 3050 7750 3050
Wire Wire Line
	7550 2800 7550 3150
Wire Wire Line
	7550 3150 7750 3150
Wire Wire Line
	7750 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3000
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7400 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3350
Wire Wire Line
	7450 3350 7750 3350
Wire Wire Line
	7750 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3500
Wire Wire Line
	7450 3500 7400 3500
Wire Wire Line
	7750 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3700
Wire Wire Line
	7500 3700 7400 3700
Wire Wire Line
	7750 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3900
Wire Wire Line
	7550 3900 7400 3900
Wire Wire Line
	7750 3750 7600 3750
Wire Wire Line
	7600 3750 7600 4100
Wire Wire Line
	7600 4100 7400 4100
Wire Wire Line
	7750 4850 7600 4850
Wire Wire Line
	7600 4850 7600 4400
Wire Wire Line
	7600 4400 7400 4400
Wire Wire Line
	7750 4950 7550 4950
Wire Wire Line
	7550 4950 7550 4600
Wire Wire Line
	7550 4600 7400 4600
Wire Wire Line
	7750 5050 7500 5050
Wire Wire Line
	7500 5050 7500 4800
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7750 5150 7450 5150
Wire Wire Line
	7450 5150 7450 5000
Wire Wire Line
	7450 5000 7400 5000
Wire Wire Line
	7750 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5300
Wire Wire Line
	7450 5300 7400 5300
Wire Wire Line
	6700 5400 7400 5400
Wire Wire Line
	6700 5600 7400 5600
Wire Wire Line
	7400 2800 7550 2800
Wire Wire Line
	7750 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5500
Wire Wire Line
	7500 5500 7400 5500
Wire Wire Line
	7750 5450 7550 5450
Wire Wire Line
	7550 5450 7550 5700
Wire Wire Line
	7550 5700 7400 5700
Wire Wire Line
	7750 5550 7600 5550
Wire Wire Line
	7600 5550 7600 5900
Wire Wire Line
	7600 5900 7400 5900
Wire Wire Line
	7750 6650 7600 6650
Wire Wire Line
	7600 6650 7600 6200
Wire Wire Line
	7600 6200 7400 6200
Wire Wire Line
	7750 6750 7550 6750
Wire Wire Line
	7550 6750 7550 6400
Wire Wire Line
	7550 6400 7400 6400
Wire Wire Line
	7750 6850 7500 6850
Wire Wire Line
	7500 6850 7500 6600
Wire Wire Line
	7500 6600 7400 6600
Wire Wire Line
	7750 6950 7450 6950
Wire Wire Line
	7450 6950 7450 6800
Wire Wire Line
	7450 6800 7400 6800
Wire Wire Line
	6700 6700 7400 6700
Wire Wire Line
	6700 6900 7400 6900
Wire Wire Line
	7750 7050 7450 7050
Wire Wire Line
	7450 7050 7450 7100
Wire Wire Line
	7450 7100 7400 7100
Wire Wire Line
	7750 7150 7500 7150
Wire Wire Line
	7500 7150 7500 7300
Wire Wire Line
	7500 7300 7400 7300
Wire Wire Line
	7750 7250 7550 7250
Wire Wire Line
	7550 7250 7550 7500
Wire Wire Line
	7550 7500 7400 7500
Wire Wire Line
	7750 7350 7600 7350
Wire Wire Line
	7600 7350 7600 7700
Wire Wire Line
	7600 7700 7400 7700
Text GLabel 5950 4400 0    50   Input ~ 0
IND_C1_ON
Text GLabel 5950 4600 0    50   Input ~ 0
IND_C1_OFF
Text GLabel 5950 4800 0    50   Input ~ 0
IND_C2_ON
Text GLabel 5950 5000 0    50   Input ~ 0
IND_C2_OFF
Text GLabel 5950 5300 0    50   Input ~ 0
IND_C3_ON
Text GLabel 5950 5500 0    50   Input ~ 0
IND_C3_OFF
Text GLabel 5950 5700 0    50   Input ~ 0
IND_C4_ON
Text GLabel 5950 5900 0    50   Input ~ 0
IND_C4_OFF
Text GLabel 5950 6200 0    50   Input ~ 0
IND_C5_ON
Text GLabel 5950 6400 0    50   Input ~ 0
IND_C5_OFF
Text GLabel 5950 6600 0    50   Input ~ 0
IND_C6_ON
Text GLabel 5950 6800 0    50   Input ~ 0
IND_C6_OFF
Text GLabel 5950 7100 0    50   Input ~ 0
IND_C7_ON
Text GLabel 5950 7300 0    50   Input ~ 0
IND_C7_OFF
Text GLabel 5950 7500 0    50   Input ~ 0
IND_C8_ON
Text GLabel 5950 7700 0    50   Input ~ 0
IND_C8_OFF
Wire Wire Line
	5950 4500 6500 4500
Wire Wire Line
	6500 7800 5950 7800
Wire Wire Line
	5950 7600 6500 7600
Connection ~ 6500 7600
Wire Wire Line
	6500 7600 6500 7800
Connection ~ 6500 7400
Wire Wire Line
	6500 7400 6500 7600
Wire Wire Line
	5950 7200 6500 7200
Connection ~ 6500 7200
Wire Wire Line
	6500 7200 6500 7400
Wire Wire Line
	5950 7400 6500 7400
Wire Wire Line
	5950 6900 6500 6900
Connection ~ 6500 6900
Wire Wire Line
	6500 6900 6500 7200
Wire Wire Line
	5950 6700 6500 6700
Connection ~ 6500 6700
Wire Wire Line
	6500 6700 6500 6900
Wire Wire Line
	5950 6500 6500 6500
Connection ~ 6500 6500
Wire Wire Line
	6500 6500 6500 6700
Wire Wire Line
	5950 6300 6500 6300
Connection ~ 6500 6300
Wire Wire Line
	6500 6300 6500 6500
Wire Wire Line
	5950 6000 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	6500 6000 6500 6300
Wire Wire Line
	5950 5800 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6500 6000
Wire Wire Line
	5950 5600 6500 5600
Connection ~ 6500 5600
Wire Wire Line
	6500 5600 6500 5800
Wire Wire Line
	5950 5400 6500 5400
Connection ~ 6500 5400
Wire Wire Line
	6500 5400 6500 5600
Wire Wire Line
	5950 5100 6500 5100
Wire Wire Line
	6500 4500 6500 4700
Connection ~ 6500 5100
Wire Wire Line
	6500 5100 6500 5400
Wire Wire Line
	5950 4900 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 5100
Connection ~ 6500 4700
Wire Wire Line
	6500 4700 6500 4900
$Comp
L power:+5V #PWR08
U 1 1 63E8687B
P 6500 7800
F 0 "#PWR08" H 6500 7650 50  0001 C CNN
F 1 "+5V" H 6515 7973 50  0000 C CNN
F 2 "" H 6500 7800 50  0001 C CNN
F 3 "" H 6500 7800 50  0001 C CNN
	1    6500 7800
	-1   0    0    1   
$EndComp
Connection ~ 6500 7800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F134FC1
P 750 10400
F 0 "#FLG01" H 750 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 750 10573 50  0000 C CNN
F 2 "" H 750 10400 50  0001 C CNN
F 3 "~" H 750 10400 50  0001 C CNN
	1    750  10400
	1    0    0    -1  
$EndComp
Connection ~ 750  10400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F13965C
P 1000 9300
F 0 "#FLG02" H 1000 9375 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 9473 50  0000 C CNN
F 2 "" H 1000 9300 50  0001 C CNN
F 3 "~" H 1000 9300 50  0001 C CNN
	1    1000 9300
	-1   0    0    1   
$EndComp
Connection ~ 1000 9300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F276561
P 5950 9950
F 0 "#FLG03" H 5950 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 10123 50  0000 C CNN
F 2 "" H 5950 9950 50  0001 C CNN
F 3 "~" H 5950 9950 50  0001 C CNN
	1    5950 9950
	-1   0    0    1   
$EndComp
Connection ~ 5950 9950
Wire Wire Line
	6700 4200 7400 4200
Text GLabel 10150 1700 2    50   Input ~ 0
SDA
Text GLabel 10150 1800 2    50   Input ~ 0
SCK
$Sheet
S 1550 6050 1200 400 
U D1BB8DB4
F0 "12V DC / 230V AC Common Bank" 50
F1 "CommonBank2.sch" 50
$EndSheet
Wire Wire Line
	5950 4700 6500 4700
Wire Wire Line
	12650 3050 13400 3050
Wire Wire Line
	12650 5950 13400 5950
Wire Wire Line
	12650 6250 13400 6250
Wire Wire Line
	12650 7350 13400 7350
Wire Wire Line
	12650 7750 13400 7750
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 6190BF85
P 10350 2400
AR Path="/6190BF85" Ref="J8"  Part="1" 
AR Path="/D16552B4/6190BF85" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF85" Ref="J?"  Part="1" 
F 0 "J8" H 10350 2450 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10322 2423 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10350 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP5
U 1 1 5F183B1F
P 11000 6950
F 0 "JP5" H 11000 7063 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11000 7064 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 11000 6950 50  0001 C CNN
F 3 "~" H 11000 6950 50  0001 C CNN
	1    11000 6950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP3
U 1 1 5F335969
P 10450 7050
F 0 "JP3" H 10450 7163 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10450 7164 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10450 7050 50  0001 C CNN
F 3 "~" H 10450 7050 50  0001 C CNN
	1    10450 7050
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP7
U 1 1 5F33E308
P 11500 6850
F 0 "JP7" H 11500 6963 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11500 6964 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 11500 6850 50  0001 C CNN
F 3 "~" H 11500 6850 50  0001 C CNN
	1    11500 6850
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP4
U 1 1 5F38E27F
P 11000 3350
F 0 "JP4" H 11000 3463 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11000 3464 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 11000 3350 50  0001 C CNN
F 3 "~" H 11000 3350 50  0001 C CNN
	1    11000 3350
	-1   0    0    1   
$EndComp
Text Notes 1550 5150 0    50   ~ 0
Relay Banks
Wire Notes Line
	1400 5000 1400 7400
Wire Notes Line
	1400 7400 3400 7400
Wire Notes Line
	3400 7400 3400 5000
Wire Notes Line
	3400 5000 1400 5000
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP2
U 1 1 5F85FAA6
P 10450 3450
F 0 "JP2" H 10450 3563 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 10450 3564 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 10450 3450 50  0001 C CNN
F 3 "~" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12_Output JP6
U 1 1 5F862BA1
P 11500 3250
F 0 "JP6" H 11500 3363 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 11500 3364 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 11500 3250 50  0001 C CNN
F 3 "~" H 11500 3250 50  0001 C CNN
	1    11500 3250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FCD90B2
P 5900 8750
F 0 "#FLG0101" H 5900 8825 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 8923 50  0000 C CNN
F 2 "" H 5900 8750 50  0001 C CNN
F 3 "~" H 5900 8750 50  0001 C CNN
	1    5900 8750
	0    1    1    0   
$EndComp
Connection ~ 5900 8750
Wire Bus Line
	2500 1450 4300 1450
Wire Bus Line
	4300 1450 4300 4250
Wire Bus Line
	2500 1450 2500 4250
Wire Bus Line
	5850 700  5850 4250
$EndSCHEMATC
