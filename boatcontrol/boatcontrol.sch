EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 55
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
L BoatControl:LM2679T-12 U?
U 1 1 5F41B45D
P 3300 1450
F 0 "U?" H 3300 1500 50  0000 C CNN
F 1 "LM2679T-12" H 3350 1300 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 3300 1450 50  0001 L BNN
F 3 "LM2679T-12" H 3300 1450 50  0001 L BNN
F 4 "83F4664" H 3300 1450 50  0001 L BNN "Field4"
F 5 "TO220-7" H 3300 1450 50  0001 L BNN "Field5"
F 6 "National Semiconductor" H 3300 1450 50  0001 L BNN "Field6"
F 7 "-" H 3300 1450 50  0001 L BNN "Field7"
	1    3300 1450
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:1140-680K-RC L1
U 1 1 6045269B
P 1600 1450
F 0 "L1" V 1550 1400 50  0000 L CNN
F 1 "1140-680K-RC" V 1700 1100 50  0000 L CNN
F 2 "INDRD2921W163D3810H2616P" H 1600 1450 50  0001 L BNN
F 3 "Bourns" H 1600 1450 50  0001 L BNN
	1    1600 1450
	0    1    1    0   
$EndComp
$Comp
L BoatControl:LM2679T-5.0 U?
U 1 1 EE27C3B8
P 3350 2550
F 0 "U?" H 3400 2600 50  0000 C CNN
F 1 "LM2679T-5.0" H 3350 2400 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 2850 2650 50  0001 L BNN
F 3 "LM2679T-5.0/NOPB" H 3050 2450 50  0001 L BNN
F 4 "-" H 3350 2550 50  0001 L BNN "Field4"
F 5 "41K4228" H 3200 2250 50  0001 L BNN "Field5"
F 6 "TO220-7" H 3200 2350 50  0001 L BNN "Field6"
F 7 "National Semiconductor" H 2950 2550 50  0001 L BNN "Field7"
	1    3350 2550
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:1140-220K-RC L2
U 1 1 EE2935FC
P 1600 2550
F 0 "L2" V 1550 2600 50  0000 R CNN
F 1 "1140-220K-RC" V 1700 2800 50  0000 R CNN
F 2 "INDRD2921W163D3810H2616P" H 1600 2550 50  0001 L BNN
F 3 "Bourns" H 1700 2650 50  0001 L BNN
	1    1600 2550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 F534C05E
P 5700 3000
F 0 "#PWR0105" H 5700 2850 50  0001 C CNN
F 1 "+12V" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D42
U 1 1 F48B948D
P 1900 2150
F 0 "D42" V 1800 2100 50  0000 C CNN
F 1 "MBR745" V 2150 2150 50  0000 C CNN
F 2 "BoatControl:TO-220" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D41
U 1 1 FF7A1D30
P 1900 1050
F 0 "D41" V 1800 1000 50  0000 C CNN
F 1 "MBR745" V 2150 1050 50  0000 C CNN
F 2 "BoatControl:TO-220" H 1900 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 FF7CD4D1
P 4750 2500
F 0 "C8" V 4521 2500 50  0000 C CNN
F 1 "Illinois Capacitor " V 4612 2500 50  0000 C CNN
F 2 "BoatControl:U1-E" H 4750 2500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 4750 2500 50  0001 C CNN
F 4 "227AVG050MGBJ" V 4900 2500 50  0000 C CNN "Type"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 4750 2500 50  0001 C CNN "Field5"
	1    4750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2600 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 4250 3000
Wire Wire Line
	4750 2400 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 5300 2000
$Comp
L power:GND #PWR0106
U 1 1 602AEA4D
P 5700 900
F 0 "#PWR0106" H 5700 650 50  0001 C CNN
F 1 "GND" H 5705 727 50  0000 C CNN
F 2 "" H 5700 900 50  0001 C CNN
F 3 "" H 5700 900 50  0001 C CNN
	1    5700 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1150 4200 900 
Connection ~ 4200 900 
Wire Wire Line
	4200 1450 4200 1900
Wire Wire Line
	4250 2250 4250 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4750 2000
Wire Wire Line
	4250 2550 4250 3000
$Comp
L Device:CP1_Small C4
U 1 1 645F271A
P 4750 1400
F 0 "C4" V 4521 1400 50  0000 C CNN
F 1 "Illinois Capacitor" V 4612 1400 50  0000 C CNN
F 2 "BoatControl:U1-E" H 4750 1400 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 4750 1400 50  0001 C CNN
F 4 "227AVG050MGBJ" V 4900 1400 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 4750 1400 50  0001 C CNN "Field5"
	1    4750 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1300 4750 900 
Connection ~ 4750 900 
Wire Wire Line
	4750 900  4200 900 
$Comp
L Device:CP1_Small C6
U 1 1 6504B4A0
P 1300 2300
F 0 "C6" V 1071 2300 50  0000 C CNN
F 1 "Illinois Capacitor " H 1250 2200 50  0000 C CNN
F 2 "BoatControl:U1-E" H 1300 2300 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 1300 2300 50  0001 C CNN
F 4 "337AVG035MGBJ" V 1450 2300 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 1300 2300 50  0001 C CNN "Field5"
	1    1300 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 65064552
P 1300 1200
F 0 "C2" V 1071 1200 50  0000 C CNN
F 1 "Illinois Capacitor " H 1250 1100 50  0000 C CNN
F 2 "BoatControl:U1-E" H 1300 1200 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 1300 1200 50  0001 C CNN
F 4 "337AVG035MGBJ" V 1450 1200 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 1300 1200 50  0001 C CNN "Field5"
	1    1300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2550 1900 2550
Connection ~ 1900 2000
Wire Wire Line
	1900 2000 2100 2000
Wire Wire Line
	1900 2300 1900 2550
Connection ~ 1900 2550
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2100 900 
Wire Wire Line
	1900 1200 1900 1450
Wire Wire Line
	2400 1450 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1300 1300 1300 1350
Wire Wire Line
	1300 2550 1300 2450
Connection ~ 1300 2550
Wire Wire Line
	2400 1350 1300 1350
Connection ~ 1300 1350
Connection ~ 1300 2450
Wire Wire Line
	1300 2450 1300 2400
$Comp
L Device:C_Small C5
U 1 1 F05FD5D6
P 2100 2250
F 0 "C5" H 2000 2250 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 1900 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2100 2250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 2100 2250 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 2100 2250 50  0001 C CNN "Field4"
	1    2100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2000 1300 2000
Wire Wire Line
	1300 2200 1300 2000
Wire Wire Line
	2100 2150 2100 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 4250 2000
Wire Wire Line
	2450 2350 2100 2350
$Comp
L Device:C_Small C1
U 1 1 6EC9B132
P 2100 1150
F 0 "C1" H 2000 1150 50  0000 C CNN
F 1 "C315C272K1R5TA" V 1900 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2100 1150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 2100 1150 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 2100 1150 50  0001 C CNN "Field4"
	1    2100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1100 1300 900 
Wire Wire Line
	2400 1250 2100 1250
Wire Wire Line
	2100 1050 2100 900 
Connection ~ 2100 900 
$Comp
L Device:C_Small C7
U 1 1 715F6AB2
P 4350 2450
F 0 "C7" V 4250 2450 50  0000 C CNN
F 1 "C320C103K1R5TA" H 4350 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4350 2450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 4350 2450 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 4350 2450 50  0001 C CNN "Field4"
	1    4350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1150 2850 1200
Wire Wire Line
	1900 2550 1900 2850
Wire Wire Line
	1900 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2450
$Comp
L BoatControl:SchurterCircuitBreaker Q?
U 1 1 72FBD2F1
P 5300 3200
F 0 "Q?" V 5300 2850 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 5550 2850 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
F 4 "4404.0096" V 5300 3200 50  0001 C CNN "Manufacturer ID"
	1    5300 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3000 4750 3000
Wire Wire Line
	5300 900  5300 2000
Connection ~ 5300 900 
Wire Wire Line
	5300 900  4750 900 
$Comp
L BoatControl:TBL008V-1000-02BE J11
U 1 1 74976505
P 6300 2100
F 0 "J11" V 6250 2000 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 6550 2550 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 6300 2100 50  0001 L BNN
F 3 "CUI" H 6300 2100 50  0001 L BNN
F 4 "12VDC Logic" V 6300 2100 50  0000 C CNN "Type"
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 87A281E4
P 4300 1350
F 0 "C3" V 4200 1350 50  0000 C CNN
F 1 "C320C103K1R5TA" H 4300 1200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4300 1350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 4300 1350 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 4300 1350 50  0001 C CNN "Field4"
	1    4300 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1350 4400 1750
Wire Wire Line
	4400 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1450
Wire Wire Line
	4750 1500 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4750 1900 4200 1900
Wire Wire Line
	5050 3000 5050 1900
Connection ~ 5050 3000
Wire Wire Line
	5050 1900 4750 1900
$Comp
L power:+5V #PWR0104
U 1 1 F43573A4
P 700 2550
F 0 "#PWR0104" H 700 2400 50  0001 C CNN
F 1 "+5V" H 715 2723 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2450 1300 2450
Wire Wire Line
	1900 900  1300 900 
Wire Wire Line
	5700 900  5300 900 
Wire Wire Line
	5700 3000 5550 3000
Wire Wire Line
	5700 3000 5700 2100
Connection ~ 5700 3000
Wire Wire Line
	5700 900  5850 900 
Wire Wire Line
	5850 900  5850 2000
Wire Wire Line
	5850 2000 5900 2000
Connection ~ 5700 900 
Wire Wire Line
	5900 2100 5700 2100
Wire Wire Line
	1300 1350 1300 1450
Wire Wire Line
	1300 1450 950  1450
Connection ~ 1300 1450
Text Notes 8150 1250 0    50   ~ 0
Moitessier Hat uses following RPi GPIO pins by default:\n8, 9 , 10, 17, 18, 22, 23, 24, 27\nOptionally uses the following  RPi GPIO pins:\n2, 3, 4, 5, 6, 7, 12, 13, 14, 15, 16, 19, 20, 21, 25, 26\n\nhttps://raw.githubusercontent.com/mr-rooney/moitessier-device_tree/54ac8e415c5bc4d5481761131816338c1f389773/README.md
NoConn ~ 2450 2250
NoConn ~ 2400 1150
$Comp
L Mechanical:MountingHole H11
U 1 1 77FC9E29
P 7950 1450
F 0 "H11" H 8050 1496 50  0000 L CNN
F 1 "MountingHole" H 8050 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 77FC9E2F
P 8800 1450
F 0 "H19" H 8900 1496 50  0000 L CNN
F 1 "MountingHole" H 8900 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 804D274C
P 7950 1650
F 0 "H12" H 8050 1696 50  0000 L CNN
F 1 "MountingHole" H 8050 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 804D2752
P 8800 1650
F 0 "H20" H 8900 1696 50  0000 L CNN
F 1 "MountingHole" H 8900 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 1650 50  0001 C CNN
F 3 "~" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 80FBC0DE
P 7950 1850
F 0 "H13" H 8050 1896 50  0000 L CNN
F 1 "MountingHole" H 8050 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 80FBC0E4
P 8800 1850
F 0 "H21" H 8900 1896 50  0000 L CNN
F 1 "MountingHole" H 8900 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 81AA572A
P 7950 2050
F 0 "H14" H 8050 2096 50  0000 L CNN
F 1 "MountingHole" H 8050 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 81AA5730
P 8800 2050
F 0 "H22" H 8900 2096 50  0000 L CNN
F 1 "MountingHole" H 8900 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 8258EF68
P 7950 2250
F 0 "H15" H 8050 2296 50  0000 L CNN
F 1 "MountingHole" H 8050 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H23
U 1 1 8258EF6E
P 8800 2250
F 0 "H23" H 8900 2296 50  0000 L CNN
F 1 "MountingHole" H 8900 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 8307892A
P 7950 2450
F 0 "H16" H 8050 2496 50  0000 L CNN
F 1 "MountingHole" H 8050 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H24
U 1 1 83078930
P 8800 2450
F 0 "H24" H 8900 2496 50  0000 L CNN
F 1 "MountingHole" H 8900 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 83B62160
P 7950 2650
F 0 "H17" H 8050 2696 50  0000 L CNN
F 1 "MountingHole" H 8050 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 83B62166
P 8800 2650
F 0 "H25" H 8900 2696 50  0000 L CNN
F 1 "MountingHole" H 8900 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 8464BFD0
P 7950 2850
F 0 "H18" H 8050 2896 50  0000 L CNN
F 1 "MountingHole" H 8050 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H26
U 1 1 8464BFD6
P 8800 2850
F 0 "H26" H 8900 2896 50  0000 L CNN
F 1 "MountingHole" H 8900 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H30
U 1 1 85D441EF
P 9600 2850
F 0 "H30" H 9700 2896 50  0000 L CNN
F 1 "MountingHole" H 9700 2805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H29
U 1 1 8682D97E
P 9600 2650
F 0 "H29" H 9700 2696 50  0000 L CNN
F 1 "MountingHole" H 9700 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9600 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H28
U 1 1 8731706F
P 9600 2450
F 0 "H28" H 9700 2496 50  0000 L CNN
F 1 "MountingHole" H 9700 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9600 2450 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H27
U 1 1 87E00633
P 9600 2250
F 0 "H27" H 9700 2296 50  0000 L CNN
F 1 "MountingHole" H 9700 2205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+12P #PWR0101
U 1 1 603A75D7
P 950 1450
F 0 "#PWR0101" H 950 1300 50  0001 C CNN
F 1 "+12P" H 965 1623 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  4200 900 
$Sheet
S 1600 5050 1200 400 
U D16552B4
F0 "12V DC Common Bank" 50
F1 "CommonBank1.sch" 50
F2 "SDA" O L 1600 5200 50 
F3 "SCK" O L 1600 5300 50 
$EndSheet
$Sheet
S 1600 4350 1200 400 
U D1BB8DB4
F0 "12V DC / 230V AC Common Bank" 50
F1 "CommonBank2.sch" 50
F2 "SDA" O L 1600 4500 50 
F3 "SCK" O L 1600 4600 50 
$EndSheet
$Sheet
S 1900 5900 1350 150 
U E171B338
F0 "Mixed Control Relay Boards" 50
F1 "RelayBoard.sch" 50
$EndSheet
$Sheet
S 1600 5750 1750 450 
U E171B33C
F0 "Mixed Bank" 50
F1 "MixedControl.sch" 50
F2 "SDA" O L 1600 5900 50 
F3 "SCK" O L 1600 6000 50 
$EndSheet
Wire Wire Line
	700  2550 1300 2550
$Comp
L power:GND #PWR?
U 1 1 603D615D
P 6200 3600
F 0 "#PWR?" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602265A0
P 7950 4000
F 0 "#PWR?" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6015583D
P 7550 5000
F 0 "#PWR?" H 7550 4850 50  0001 C CNN
F 1 "+5V" H 7565 5173 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600656EF
P 9250 4350
F 0 "#PWR?" H 9250 4200 50  0001 C CNN
F 1 "+5V" H 9265 4523 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF04C8F
P 9250 6550
F 0 "#PWR?" H 9250 6300 50  0001 C CNN
F 1 "GND" H 9255 6377 50  0000 C CNN
F 2 "" H 9250 6550 50  0001 C CNN
F 3 "" H 9250 6550 50  0001 C CNN
	1    9250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE71A26
P 7950 5800
F 0 "#PWR?" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5FD1D56E
P 7550 6800
F 0 "#PWR?" H 7550 6650 50  0001 C CNN
F 1 "+12P" H 7565 6973 50  0000 C CNN
F 2 "" H 7550 6800 50  0001 C CNN
F 3 "" H 7550 6800 50  0001 C CNN
	1    7550 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB52F37
P 7950 7600
F 0 "#PWR?" H 7950 7350 50  0001 C CNN
F 1 "GND" H 7955 7427 50  0000 C CNN
F 2 "" H 7950 7600 50  0001 C CNN
F 3 "" H 7950 7600 50  0001 C CNN
	1    7950 7600
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA961FE
P 9250 7950
F 0 "#PWR?" H 9250 7800 50  0001 C CNN
F 1 "+5V" H 9265 8123 50  0000 C CNN
F 2 "" H 9250 7950 50  0001 C CNN
F 3 "" H 9250 7950 50  0001 C CNN
	1    9250 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3F209
P 9250 10150
F 0 "#PWR?" H 9250 9900 50  0001 C CNN
F 1 "GND" H 9255 9977 50  0000 C CNN
F 2 "" H 9250 10150 50  0001 C CNN
F 3 "" H 9250 10150 50  0001 C CNN
	1    9250 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA1E6A4
P 7950 9400
F 0 "#PWR?" H 7950 9150 50  0001 C CNN
F 1 "GND" H 7955 9227 50  0000 C CNN
F 2 "" H 7950 9400 50  0001 C CNN
F 3 "" H 7950 9400 50  0001 C CNN
	1    7950 9400
	-1   0    0    1   
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5F9793CE
P 7550 10400
F 0 "#PWR?" H 7550 10250 50  0001 C CNN
F 1 "+12P" H 7565 10573 50  0000 C CNN
F 2 "" H 7550 10400 50  0001 C CNN
F 3 "" H 7550 10400 50  0001 C CNN
	1    7550 10400
	-1   0    0    1   
$EndComp
$Comp
L power:+12P #PWR?
U 1 1 5F77F3B8
P 7550 8600
F 0 "#PWR?" H 7550 8450 50  0001 C CNN
F 1 "+12P" H 7565 8773 50  0000 C CNN
F 2 "" H 7550 8600 50  0001 C CNN
F 3 "" H 7550 8600 50  0001 C CNN
	1    7550 8600
	-1   0    0    1   
$EndComp
Connection ~ 2400 10800
$Comp
L power:GND #PWR?
U 1 1 5F1DC23B
P 2400 10800
F 0 "#PWR?" H 2400 10550 50  0001 C CNN
F 1 "GND" V 2405 10672 50  0000 R CNN
F 2 "" H 2400 10800 50  0001 C CNN
F 3 "" H 2400 10800 50  0001 C CNN
	1    2400 10800
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1200 10900 3000 10900
$Comp
L power:+5V #PWR?
U 1 1 E1D0EA20
P 2000 8000
F 0 "#PWR?" H 2000 7850 50  0001 C CNN
F 1 "+5V" H 2015 8173 50  0000 C CNN
F 2 "" H 2000 8000 50  0001 C CNN
F 3 "" H 2000 8000 50  0001 C CNN
	1    2000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4250 4200
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6200 3600
Entry Wire Line
	2900 8700 3000 8600
Entry Wire Line
	3000 8500 2900 8600
$Comp
L Mechanical:MountingHole H10
U 1 1 690CC193
P 2900 8200
F 0 "H10" H 3000 8246 50  0000 L CNN
F 1 "MountingHole" H 3000 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2900 8200 50  0001 C CNN
F 3 "~" H 2900 8200 50  0001 C CNN
	1    2900 8200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 685E26B8
P 1300 8200
F 0 "H9" H 1400 8246 50  0000 L CNN
F 1 "MountingHole" H 1400 8155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1300 8200 50  0001 C CNN
F 3 "~" H 1300 8200 50  0001 C CNN
	1    1300 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 9100 1150 9100
Wire Wire Line
	1300 9850 1150 9850
Wire Wire Line
	1300 9900 1300 9850
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 99922547
P 950 9850
F 0 "J23" H 1058 10031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 9940 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 950 9850 50  0001 C CNN
F 3 "~" H 950 9850 50  0001 C CNN
	1    950  9850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 9991B387
P 950 9100
F 0 "J22" H 1058 9281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1058 9190 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 950 9100 50  0001 C CNN
F 3 "~" H 950 9100 50  0001 C CNN
	1    950  9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9650 3050 9650
Wire Wire Line
	2900 9700 2900 9650
Wire Wire Line
	2900 9550 3050 9550
Wire Wire Line
	2900 9600 2900 9550
Text Label 1300 9000 2    50   ~ 0
RPiBCM17
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 978B709A
P 3250 9650
F 0 "J24" H 3222 9532 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3222 9623 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3250 9650 50  0001 C CNN
F 3 "~" H 3250 9650 50  0001 C CNN
	1    3250 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 9000 3200 9000
Wire Wire Line
	2900 8750 2900 8900
Wire Wire Line
	2900 8750 3150 8750
Text Notes 9600 9900 1    50   ~ 0
I2C Address 0x26
Text Notes 9600 6300 1    50   ~ 0
I2C Address 0x25
Wire Wire Line
	1900 8200 2000 8200
Connection ~ 2000 8200
Wire Wire Line
	2000 8000 2000 8200
Wire Wire Line
	2300 8200 2200 8200
Connection ~ 3000 10900
Wire Bus Line
	3000 10900 4550 10900
Text Label 4650 7450 2    50   ~ 0
RPiBCM17
Text Label 4650 7550 2    50   ~ 0
RPiBCM16
Text Label 4650 7650 2    50   ~ 0
RPiBCM15_RXD
Text Label 4650 7750 2    50   ~ 0
RPiBCM14_TXD
Text Label 4650 9050 2    50   ~ 0
RPi3.3V
Text Label 4650 9850 2    50   ~ 0
RPiGND
Wire Wire Line
	4600 7150 4600 7100
Wire Wire Line
	4650 7150 4600 7150
Wire Wire Line
	4600 7100 4250 7100
Wire Wire Line
	4250 6900 4250 7100
Connection ~ 4250 6900
Wire Wire Line
	4600 6900 4250 6900
Wire Wire Line
	4600 6950 4600 6900
Wire Wire Line
	4650 6950 4600 6950
Wire Wire Line
	4250 6700 4250 6900
Connection ~ 4250 6700
Wire Wire Line
	4250 6500 4250 6700
Wire Wire Line
	4600 6700 4250 6700
Wire Wire Line
	4600 6750 4600 6700
Wire Wire Line
	4650 6750 4600 6750
Connection ~ 4250 6500
Wire Wire Line
	4600 6500 4250 6500
Wire Wire Line
	4600 6550 4600 6500
Wire Wire Line
	4650 6550 4600 6550
Wire Wire Line
	4250 6200 4250 6500
Connection ~ 4250 6200
Wire Wire Line
	4600 6200 4250 6200
Wire Wire Line
	4600 6250 4600 6200
Wire Wire Line
	4650 6250 4600 6250
Wire Wire Line
	4250 6000 4250 6200
Connection ~ 4250 6000
Wire Wire Line
	4600 6000 4250 6000
Wire Wire Line
	4600 6050 4600 6000
Wire Wire Line
	4650 6050 4600 6050
Wire Wire Line
	4250 5800 4250 6000
Connection ~ 4250 5800
Wire Wire Line
	4600 5800 4250 5800
Wire Wire Line
	4600 5850 4600 5800
Wire Wire Line
	4650 5850 4600 5850
Wire Wire Line
	4250 5600 4250 5800
Connection ~ 4250 5600
Wire Wire Line
	4600 5600 4250 5600
Wire Wire Line
	4600 5650 4600 5600
Wire Wire Line
	4650 5650 4600 5650
Wire Wire Line
	4250 5300 4250 5600
Connection ~ 4250 5300
Wire Wire Line
	4650 5300 4250 5300
Wire Wire Line
	4650 5350 4650 5300
Wire Wire Line
	4250 5100 4250 5300
Connection ~ 4250 5100
Wire Wire Line
	4650 5100 4250 5100
Wire Wire Line
	4650 5150 4650 5100
Wire Wire Line
	4250 4900 4250 5100
Connection ~ 4250 4900
Wire Wire Line
	4650 4900 4250 4900
Wire Wire Line
	4650 4950 4650 4900
Wire Wire Line
	4250 4700 4250 4900
Connection ~ 4250 4700
Wire Wire Line
	4650 4700 4250 4700
Wire Wire Line
	4650 4750 4650 4700
Wire Wire Line
	4250 4400 4250 4700
Connection ~ 4250 4400
Wire Wire Line
	4600 4400 4250 4400
Wire Wire Line
	4600 4450 4600 4400
Wire Wire Line
	4650 4450 4600 4450
Wire Wire Line
	4250 4200 4250 4400
Connection ~ 4250 4200
Wire Wire Line
	4600 4200 4250 4200
Wire Wire Line
	4600 4250 4600 4200
Wire Wire Line
	4650 4250 4600 4250
Wire Wire Line
	4250 4000 4250 3800
Connection ~ 4250 4000
Wire Wire Line
	4600 4050 4650 4050
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	4250 4000 4600 4000
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4600 3800 4600 3850
Wire Wire Line
	4250 3800 4600 3800
Text Label 4650 3950 2    50   ~ 0
SW40B1
Text Label 4650 4150 2    50   ~ 0
SW40A1
Text Label 4650 4350 2    50   ~ 0
SW39B1
Text Label 4650 4550 2    50   ~ 0
SW39A1
Text Label 4650 4850 2    50   ~ 0
SW38B1
Text Label 4650 5050 2    50   ~ 0
SW38A1
Text Label 4650 5250 2    50   ~ 0
SW37B1
Text Label 4650 5450 2    50   ~ 0
SW37A1
Text Label 4650 5750 2    50   ~ 0
SW36B1
Text Label 4650 5950 2    50   ~ 0
SW36A1
Text Label 4650 6150 2    50   ~ 0
SW35B1
Text Label 4650 6350 2    50   ~ 0
SW35A1
Text Label 4650 6650 2    50   ~ 0
SW34B1
Text Label 4650 6850 2    50   ~ 0
SW34A1
Text Label 4650 7050 2    50   ~ 0
SW33B1
Text Label 4650 7250 2    50   ~ 0
SW33A1
Wire Wire Line
	6200 4050 6200 4250
Connection ~ 6200 4050
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6200 4250 6200 4450
Connection ~ 6200 4250
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	6200 4450 6200 4750
Connection ~ 6200 4450
Wire Wire Line
	6100 4450 6200 4450
Wire Wire Line
	6200 4750 6200 4950
Connection ~ 6200 4750
Wire Wire Line
	6100 4750 6200 4750
Wire Wire Line
	6200 4950 6200 5150
Connection ~ 6200 4950
Wire Wire Line
	6100 4950 6200 4950
Wire Wire Line
	6200 5150 6200 5350
Connection ~ 6200 5150
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6200 5350 6200 5650
Connection ~ 6200 5350
Wire Wire Line
	6100 5350 6200 5350
Wire Wire Line
	6200 5650 6200 5850
Connection ~ 6200 5650
Wire Wire Line
	6100 5650 6200 5650
Wire Wire Line
	6200 5850 6200 6050
Connection ~ 6200 5850
Wire Wire Line
	6100 5850 6200 5850
Wire Wire Line
	6200 6050 6200 6250
Connection ~ 6200 6050
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	6200 6250 6200 6550
Connection ~ 6200 6250
Wire Wire Line
	6100 6250 6200 6250
Wire Wire Line
	6200 6550 6200 6750
Connection ~ 6200 6550
Wire Wire Line
	6100 6550 6200 6550
Wire Wire Line
	6200 6750 6200 6950
Connection ~ 6200 6750
Wire Wire Line
	6100 6750 6200 6750
Wire Wire Line
	6200 6950 6200 7150
Connection ~ 6200 6950
Wire Wire Line
	6100 6950 6200 6950
Wire Wire Line
	6200 7150 6200 7450
Connection ~ 6200 7150
Wire Wire Line
	6100 7150 6200 7150
Wire Wire Line
	6200 7450 6200 7650
Connection ~ 6200 7450
Wire Wire Line
	6100 7450 6200 7450
Wire Wire Line
	6200 7650 6200 7850
Connection ~ 6200 7650
Wire Wire Line
	6100 7650 6200 7650
Wire Wire Line
	6200 7850 6200 8050
Connection ~ 6200 7850
Wire Wire Line
	6100 7850 6200 7850
Wire Wire Line
	6200 8050 6200 8350
Connection ~ 6200 8050
Wire Wire Line
	6100 8050 6200 8050
Wire Wire Line
	6200 8350 6200 8550
Connection ~ 6200 8350
Wire Wire Line
	6100 8350 6200 8350
Wire Wire Line
	6200 8550 6200 8750
Connection ~ 6200 8550
Wire Wire Line
	6100 8550 6200 8550
Wire Wire Line
	6200 8750 6200 8950
Connection ~ 6200 8750
Wire Wire Line
	6200 3850 6200 4050
Wire Wire Line
	6100 8750 6200 8750
Wire Wire Line
	6200 8950 6200 9250
Connection ~ 6200 8950
Wire Wire Line
	6100 8950 6200 8950
Wire Wire Line
	6200 9250 6200 9450
Connection ~ 6200 9250
Wire Wire Line
	6100 9250 6200 9250
Wire Wire Line
	6200 9450 6200 9650
Connection ~ 6200 9450
Wire Wire Line
	6100 9450 6200 9450
Wire Wire Line
	6200 9650 6200 9850
Connection ~ 6200 9650
Wire Wire Line
	6100 9650 6200 9650
Wire Wire Line
	6200 9850 6200 10150
Connection ~ 6200 9850
Wire Wire Line
	6100 9850 6200 9850
Wire Wire Line
	6200 10150 6200 10350
Connection ~ 6200 10150
Wire Wire Line
	6100 10150 6200 10150
Wire Wire Line
	6200 10350 6200 10550
Connection ~ 6200 10350
Wire Wire Line
	6100 10350 6200 10350
Wire Wire Line
	6200 10550 6200 10750
Connection ~ 6200 10550
Wire Wire Line
	6100 10550 6200 10550
Wire Wire Line
	6200 10750 6100 10750
Wire Wire Line
	6100 3850 6200 3850
Wire Bus Line
	6000 10900 7450 10900
Wire Bus Line
	6000 3750 7450 3750
Text Label 7550 6200 0    50   ~ 0
A3
Entry Wire Line
	7550 6200 7450 6300
Text Label 7550 6000 0    50   ~ 0
A7
Text Label 7550 6100 0    50   ~ 0
A5
Text Label 7550 6300 0    50   ~ 0
A1
Text Label 7550 6400 0    50   ~ 0
B7
Text Label 7550 6500 0    50   ~ 0
B5
Text Label 7550 6600 0    50   ~ 0
B3
Text Label 7550 6700 0    50   ~ 0
B1
Text Label 7550 4200 0    50   ~ 0
C7
Text Label 7550 4300 0    50   ~ 0
C5
Text Label 7550 4400 0    50   ~ 0
C3
Text Label 7550 4500 0    50   ~ 0
C1
Text Label 7550 4600 0    50   ~ 0
D7
Text Label 7550 4700 0    50   ~ 0
D5
Text Label 7550 4800 0    50   ~ 0
D3
Text Label 7550 4900 0    50   ~ 0
D1
Entry Wire Line
	7550 4900 7450 5000
Entry Wire Line
	7550 4800 7450 4900
Entry Wire Line
	7550 4700 7450 4800
Entry Wire Line
	7550 4600 7450 4700
Entry Wire Line
	7550 4500 7450 4600
Entry Wire Line
	7550 4400 7450 4500
Entry Wire Line
	7550 4300 7450 4400
Entry Wire Line
	7550 4200 7450 4300
Entry Wire Line
	7550 6000 7450 6100
Entry Wire Line
	7550 6100 7450 6200
Entry Wire Line
	7550 6300 7450 6400
Entry Wire Line
	7550 6400 7450 6500
Entry Wire Line
	7550 6500 7450 6600
Entry Wire Line
	7550 6600 7450 6700
Entry Wire Line
	7550 6700 7450 6800
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 781075B1
P 7950 4700
F 0 "U?" V 7850 4600 50  0000 L CNN
F 1 "ULN2803A" V 8000 4400 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8000 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8050 4500 50  0001 C CNN
	1    7950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 6250 8350 6700
Wire Wire Line
	8550 6150 8350 6600
Wire Wire Line
	8550 6050 8350 6500
Wire Wire Line
	8550 5950 8350 6400
Wire Wire Line
	8550 5850 8350 6300
Wire Wire Line
	8550 5750 8350 6200
Wire Wire Line
	8550 5650 8350 6100
Wire Wire Line
	8550 5550 8350 6000
Wire Wire Line
	8550 5350 8350 4900
Wire Wire Line
	8550 5250 8350 4800
Wire Wire Line
	8550 5150 8350 4700
Wire Wire Line
	8550 5050 8350 4600
Wire Wire Line
	8550 4950 8350 4500
Wire Wire Line
	8550 4850 8350 4400
Wire Wire Line
	8550 4750 8350 4300
Wire Wire Line
	8550 4650 8350 4200
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 78107595
P 7950 6500
F 0 "U?" V 7850 6400 50  0000 L CNN
F 1 "ULN2803A" V 8000 6250 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8000 5850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8050 6300 50  0001 C CNN
	1    7950 6500
	-1   0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 781075BB
P 9250 5450
F 0 "U?" V 9150 5400 50  0000 L CNN
F 1 "MCP23017-E/SP" V 9250 5200 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9450 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 9450 4350 50  0001 L CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 CC7AB884
P 9250 9050
F 0 "U?" V 9200 9000 50  0000 L CNN
F 1 "MCP23017-E/SP" V 9300 8800 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9450 8050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 9450 7950 50  0001 L CNN
	1    9250 9050
	-1   0    0    -1  
$EndComp
Text Label 7550 9600 0    50   ~ 0
G7
Text Label 7550 9700 0    50   ~ 0
G5
Text Label 7550 9800 0    50   ~ 0
G3
Text Label 7550 9900 0    50   ~ 0
G1
Text Label 7550 10000 0    50   ~ 0
H7
Text Label 7550 10100 0    50   ~ 0
H5
Text Label 7550 10200 0    50   ~ 0
H3
Text Label 7550 10300 0    50   ~ 0
H1
Text Label 7550 7800 0    50   ~ 0
E7
Text Label 7550 7900 0    50   ~ 0
E5
Text Label 7550 8000 0    50   ~ 0
E3
Text Label 7550 8100 0    50   ~ 0
E1
Text Label 7550 8200 0    50   ~ 0
F7
Text Label 7550 8300 0    50   ~ 0
F5
Text Label 7550 8400 0    50   ~ 0
F3
Text Label 7550 8500 0    50   ~ 0
F1
Entry Wire Line
	7550 10300 7450 10400
Entry Wire Line
	7550 10200 7450 10300
Entry Wire Line
	7550 10100 7450 10200
Entry Wire Line
	7550 10000 7450 10100
Entry Wire Line
	7550 9900 7450 10000
Entry Wire Line
	7550 9800 7450 9900
Entry Wire Line
	7550 9700 7450 9800
Entry Wire Line
	7550 9600 7450 9700
Entry Wire Line
	7550 8500 7450 8600
Entry Wire Line
	7550 8400 7450 8500
Entry Wire Line
	7550 8300 7450 8400
Entry Wire Line
	7550 8200 7450 8300
Entry Wire Line
	7550 8100 7450 8200
Entry Wire Line
	7550 8000 7450 8100
Entry Wire Line
	7550 7900 7450 8000
Entry Wire Line
	7550 7800 7450 7900
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 CC7AB88E
P 7950 10100
F 0 "U?" V 7850 10000 50  0000 L CNN
F 1 "ULN2803A" V 8000 9850 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8000 9450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8050 9900 50  0001 C CNN
	1    7950 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 9850 8350 10300
Wire Wire Line
	8550 9750 8350 10200
Wire Wire Line
	8550 9650 8350 10100
Wire Wire Line
	8550 9550 8350 10000
Wire Wire Line
	8550 9450 8350 9900
Wire Wire Line
	8550 9350 8350 9800
Wire Wire Line
	8550 9250 8350 9700
Wire Wire Line
	8550 9150 8350 9600
Wire Wire Line
	8550 8950 8350 8500
Wire Wire Line
	8550 8850 8350 8400
Wire Wire Line
	8550 8750 8350 8300
Wire Wire Line
	8550 8650 8350 8200
Wire Wire Line
	8550 8550 8350 8100
Wire Wire Line
	8550 8450 8350 8000
Wire Wire Line
	8550 8350 8350 7900
Wire Wire Line
	8550 8250 8350 7800
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 CC7AB89B
P 7950 8300
F 0 "U?" V 7850 8200 50  0000 L CNN
F 1 "ULN2803A" V 8000 8000 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 8000 7650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8050 8100 50  0001 C CNN
	1    7950 8300
	-1   0    0    1   
$EndComp
Text Label 2900 9900 0    50   ~ 0
RPiBCM10_MOSI
Text Label 2900 9800 0    50   ~ 0
RPiBCM9_MISO
Text Label 2900 10000 0    50   ~ 0
RPiBCM11_SCLK
Wire Wire Line
	2300 10800 2400 10800
Connection ~ 2300 10800
Wire Wire Line
	2200 10800 2300 10800
Connection ~ 2200 10800
Wire Wire Line
	2100 10800 2200 10800
Connection ~ 2100 10800
Wire Wire Line
	2000 10800 2100 10800
Connection ~ 2000 10800
Wire Wire Line
	1900 10800 2000 10800
Connection ~ 1900 10800
Wire Wire Line
	1800 10800 1900 10800
Connection ~ 1800 10800
Wire Wire Line
	1700 10800 1800 10800
Text Label 1300 9500 2    50   ~ 0
RPiBCM21_SCLK
Text Label 1300 9400 2    50   ~ 0
RPIBCM20_MOSI
Text Label 1300 8900 2    50   ~ 0
RPiBCM16
Text Label 2900 10200 0    50   ~ 0
RPiBCM12
Text Label 2900 8700 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 1300 10000 2    50   ~ 0
RPiBCM25
Text Label 1300 9800 2    50   ~ 0
RPiBCM23
Text Label 1300 8700 2    50   ~ 0
RPiBCM15_RXD
Text Label 1300 8600 2    50   ~ 0
RPiBCM14_TXD
Entry Wire Line
	3000 8800 2900 8900
Entry Wire Line
	3000 8900 2900 9000
Entry Wire Line
	3000 9100 2900 9200
Entry Wire Line
	3000 9200 2900 9300
Entry Wire Line
	3000 9300 2900 9400
Entry Wire Line
	3000 9700 2900 9800
Entry Wire Line
	3000 9800 2900 9900
Entry Wire Line
	3000 9900 2900 10000
Entry Wire Line
	3000 10100 2900 10200
Text Label 1300 10100 2    50   ~ 0
RPiBCM26
Text Label 1300 9300 2    50   ~ 0
RPiBCM19_MISO
Text Label 2900 10300 0    50   ~ 0
RPiBCM13
Text Label 2900 9400 0    50   ~ 0
RPiBCM6
Text Label 2900 9300 0    50   ~ 0
RPiBCM5
Text Label 2900 8600 0    50   ~ 0
RPiBCM0_ID_SD
Text Label 1300 9700 2    50   ~ 0
RPiBCM22
Text Label 1300 10200 2    50   ~ 0
RPiBCM27_PCM_D
Text Label 1700 10800 3    50   ~ 0
RPiGND
Text Label 2900 9200 0    50   ~ 0
RPiBCM4_GPCLK0
Text Label 2900 9000 0    50   ~ 0
RPiBCM3_SCL
Text Label 2900 8900 0    50   ~ 0
RPiBCM2_SDA
Text Label 2200 8200 1    50   ~ 0
RPi3.3V
Entry Wire Line
	1300 8600 1200 8500
Entry Wire Line
	1300 8700 1200 8600
Entry Wire Line
	1300 8900 1200 8800
Entry Wire Line
	1200 8900 1300 9000
Entry Wire Line
	3000 10200 2900 10300
Entry Wire Line
	2200 8200 2100 8100
Entry Wire Line
	1300 10200 1200 10100
Entry Wire Line
	1300 10100 1200 10000
Entry Wire Line
	1300 10000 1200 9900
Entry Wire Line
	1300 9800 1200 9700
Entry Wire Line
	1300 9700 1200 9600
Entry Wire Line
	1300 9300 1200 9200
$Comp
L Connector:Raspberry_Pi_2_3 J14
U 1 1 8EE4870D
P 2100 9500
F 0 "J14" H 2100 10250 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" V 2100 9300 50  0000 C CNN
F 2 "Module:Raspberry_Pi_Zero_Socketed_THT_FaceDown_MountingHoles" H 2100 9500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 9500 50  0001 C CNN
	1    2100 9500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6100 7250 6000 7150
Entry Wire Line
	6100 7050 6000 6950
Entry Wire Line
	6100 6850 6000 6750
Entry Wire Line
	6100 6650 6000 6550
Entry Wire Line
	6100 6350 6000 6250
Entry Wire Line
	6100 6150 6000 6050
Entry Wire Line
	6100 5950 6000 5850
Entry Wire Line
	6100 5750 6000 5650
Entry Wire Line
	6100 5450 6000 5350
Entry Wire Line
	6100 5250 6000 5150
Entry Wire Line
	6100 5050 6000 4950
Entry Wire Line
	6100 4850 6000 4750
Entry Wire Line
	6100 4550 6000 4450
Entry Wire Line
	6100 4350 6000 4250
Entry Wire Line
	6100 4150 6000 4050
Entry Wire Line
	6100 3950 6000 3850
Entry Wire Line
	4650 4550 4550 4450
Entry Wire Line
	4650 4350 4550 4250
Entry Wire Line
	4650 4150 4550 4050
Entry Wire Line
	4650 3950 4550 3850
Entry Wire Line
	4650 4850 4550 4750
Entry Wire Line
	4650 5050 4550 4950
Entry Wire Line
	4650 5250 4550 5150
Entry Wire Line
	4650 5450 4550 5350
Entry Wire Line
	4650 5750 4550 5650
Entry Wire Line
	4650 5950 4550 5850
Entry Wire Line
	4650 6150 4550 6050
Entry Wire Line
	4650 6350 4550 6250
Entry Wire Line
	4650 6650 4550 6550
Entry Wire Line
	4650 6850 4550 6750
Entry Wire Line
	4650 7050 4550 6950
Entry Wire Line
	4650 7250 4550 7150
Entry Wire Line
	4650 7450 4550 7350
Entry Wire Line
	4650 7550 4550 7450
Entry Wire Line
	4650 7650 4550 7550
Entry Wire Line
	4650 7750 4550 7650
Entry Wire Line
	4650 7850 4550 7750
Entry Wire Line
	4650 7950 4550 7850
Entry Wire Line
	4650 8050 4550 7950
Entry Wire Line
	4650 8150 4550 8050
Entry Wire Line
	4650 8350 4550 8250
Entry Wire Line
	4650 8450 4550 8350
Entry Wire Line
	4650 8550 4550 8450
Entry Wire Line
	4650 8650 4550 8550
Entry Wire Line
	4650 8750 4550 8650
Entry Wire Line
	4650 8850 4550 8750
Entry Wire Line
	4650 8950 4550 8850
Entry Wire Line
	4650 9050 4550 8950
Entry Wire Line
	4650 9250 4550 9150
Entry Wire Line
	4650 9400 4550 9300
Entry Wire Line
	4650 9450 4550 9350
Entry Wire Line
	4650 9550 4550 9450
Entry Wire Line
	4650 9650 4550 9550
Entry Wire Line
	4650 9750 4550 9650
Entry Wire Line
	4650 9850 4550 9750
Entry Wire Line
	4650 9950 4550 9850
Entry Wire Line
	4650 10150 4550 10050
Entry Wire Line
	4650 10250 4550 10150
Entry Wire Line
	4650 10350 4550 10250
Entry Wire Line
	4650 10450 4550 10350
Entry Wire Line
	4650 10550 4550 10450
Entry Wire Line
	4650 10650 4550 10550
Entry Wire Line
	4650 10750 4550 10650
Entry Wire Line
	4650 10850 4550 10750
Text Label 6100 6350 2    50   ~ 0
F1
Text Label 6100 6150 2    50   ~ 0
F3
Text Label 6100 7250 2    50   ~ 0
E1
Text Label 6100 6850 2    50   ~ 0
E5
Text Label 6100 5950 2    50   ~ 0
F5
Text Label 6100 5750 2    50   ~ 0
F7
Text Label 6100 7050 2    50   ~ 0
E3
Text Label 6100 6650 2    50   ~ 0
E7
Text Label 6100 4550 2    50   ~ 0
H1
Text Label 6100 4350 2    50   ~ 0
H3
Text Label 6100 4150 2    50   ~ 0
H5
Text Label 6100 3950 2    50   ~ 0
H7
Text Label 6100 4850 2    50   ~ 0
G7
Text Label 6100 5050 2    50   ~ 0
G5
Text Label 6100 5250 2    50   ~ 0
G3
Text Label 6100 5450 2    50   ~ 0
G1
Entry Wire Line
	6100 8150 6000 8050
Entry Wire Line
	6100 7950 6000 7850
Entry Wire Line
	6100 7750 6000 7650
Entry Wire Line
	6100 7550 6000 7450
Entry Wire Line
	6100 8450 6000 8350
Entry Wire Line
	6100 8650 6000 8550
Entry Wire Line
	6100 8850 6000 8750
Entry Wire Line
	6100 9050 6000 8950
Entry Wire Line
	6100 9350 6000 9250
Entry Wire Line
	6100 9550 6000 9450
Entry Wire Line
	6100 9750 6000 9650
Entry Wire Line
	6100 9950 6000 9850
Entry Wire Line
	6100 10250 6000 10150
Entry Wire Line
	6100 10450 6000 10350
Entry Wire Line
	6100 10850 6000 10750
Text Label 6100 7550 2    50   ~ 0
D7
Text Label 6100 7750 2    50   ~ 0
D5
Text Label 6100 7950 2    50   ~ 0
D3
Text Label 6100 8150 2    50   ~ 0
D1
Text Label 6100 8450 2    50   ~ 0
C7
Text Label 6100 8650 2    50   ~ 0
C5
$Comp
L BoatControl:SS73100-047F J?
U 1 1 A8523A49
P 14250 3800
F 0 "J?" H 14850 -250 50  0000 L CNN
F 1 "SS73100-047F" H 14650 -350 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 14400 3500 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 14600 3350 50  0001 L BNN
F 4 "Stewart Connector" H 14450 3150 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 14250 3800 50  0001 C CNN "Dimensions"
	1    14250 3800
	1    0    0    -1  
$EndComp
Text Label 6100 8850 2    50   ~ 0
C3
Text Label 6100 9050 2    50   ~ 0
C1
Text Label 6100 9350 2    50   ~ 0
B7
Text Label 6100 9550 2    50   ~ 0
B5
Text Label 6100 9750 2    50   ~ 0
B3
Text Label 6100 9950 2    50   ~ 0
B1
Text Label 6100 10250 2    50   ~ 0
A7
Text Label 6100 10450 2    50   ~ 0
A5
Text Label 6100 10850 2    50   ~ 0
A1
Entry Wire Line
	6100 10650 6000 10550
Text Label 6100 10650 2    50   ~ 0
A3
Text Label 4650 9650 2    50   ~ 0
RPIBCM20_MOSI
Text Label 4650 9550 2    50   ~ 0
RPiBCM21_SCLK
Text Label 4650 7950 2    50   ~ 0
RPiBCM12
Text Label 4650 8550 2    50   ~ 0
RPIBCM1_ID_SC
Text Label 4650 8050 2    50   ~ 0
RPiGND
Text Label 4650 9250 2    50   ~ 0
RPiBCM25
Text Label 4650 10750 2    50   ~ 0
RPiGND
Text Label 4650 9950 2    50   ~ 0
RPi3.3V
Text Label 4650 8350 2    50   ~ 0
RPiBCM23
Text Label 4650 8150 2    50   ~ 0
RPi3.3V
Text Label 4650 9350 2    50   ~ 0
RPiBCM26
Text Label 4650 9750 2    50   ~ 0
RPiBCM19_MISO
Text Label 4650 7850 2    50   ~ 0
RPiBCM13
Text Label 4650 10150 2    50   ~ 0
RPiBCM6
Text Label 4650 10250 2    50   ~ 0
RPiBCM5
Text Label 4650 8650 2    50   ~ 0
RPiBCM0_ID_SD
Text Label 4650 10450 2    50   ~ 0
RPiBCM11_SCLK
Text Label 4650 10650 2    50   ~ 0
RPiBCM9_MISO
Text Label 4650 10550 2    50   ~ 0
RPiBCM10_MOSI
Text Label 4650 8450 2    50   ~ 0
RPiBCM22
Text Label 4650 9450 2    50   ~ 0
RPiBCM27_PCM_D
Text Label 4650 8950 2    50   ~ 0
RPiGND
Text Label 4650 10350 2    50   ~ 0
RPiBCM4_GPCLK0
Text Label 4650 8750 2    50   ~ 0
RPiBCM3_SCL
Text Label 4650 8850 2    50   ~ 0
RPiBCM2_SDA
Text Label 4650 10850 2    50   ~ 0
RPi3.3V
$Comp
L BoatControl:SS73100-047F J?
U 1 1 5FA709FC
P 19900 6400
F 0 "J?" H 20500 2350 50  0000 L CNN
F 1 "SS73100-047F" H 20250 2250 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 20050 6100 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 20250 5950 50  0001 L BNN
F 4 "Stewart Connector" H 20100 5750 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 19900 6400 50  0001 C CNN "Dimensions"
	1    19900 6400
	1    0    0    -1  
$EndComp
Text GLabel 14150 700  0    50   Input ~ 0
12V_DC_C1_ON
Text GLabel 14150 900  0    50   Input ~ 0
12V_DC_C1_OFF
Text GLabel 14150 1100 0    50   Input ~ 0
12V_DC_C2_ON
Text GLabel 14150 1300 0    50   Input ~ 0
12V_DC_C2_OFF
Text GLabel 14150 1600 0    50   Input ~ 0
12V_DC_C3_ON
Text GLabel 14150 1800 0    50   Input ~ 0
12V_DC_C3_OFF
Text GLabel 14150 2000 0    50   Input ~ 0
12V_DC_C4_ON
Text GLabel 14150 2200 0    50   Input ~ 0
12V_DC_C4_OFF
Text GLabel 14150 2500 0    50   Input ~ 0
12V_DC_C5_ON
Text GLabel 14150 2700 0    50   Input ~ 0
12V_DC_C5_OFF
Text GLabel 14150 2900 0    50   Input ~ 0
12V_DC_C6_ON
Text GLabel 14150 3100 0    50   Input ~ 0
12V_DC_C6_OFF
Text GLabel 14150 3400 0    50   Input ~ 0
12V_DC_C7_ON
Text GLabel 14150 3600 0    50   Input ~ 0
12V_DC_C7_OFF
Text GLabel 14150 3800 0    50   Input ~ 0
12V_DC_C8_ON
Text GLabel 14150 4000 0    50   Input ~ 0
12V_DC_C8_OFF
Text GLabel 14150 4300 0    50   Input ~ 0
12V_DC_C9_ON
Text GLabel 14150 4500 0    50   Input ~ 0
12V_DC_C9_OFF
Text GLabel 14150 4700 0    50   Input ~ 0
12V_DC_C10_ON
Text GLabel 14150 4900 0    50   Input ~ 0
12V_DC_C10_OFF
Text GLabel 14150 5200 0    50   Input ~ 0
12V_DC_C11_ON
Text GLabel 14150 5400 0    50   Input ~ 0
12V_DC_C11_OFF
Text GLabel 14150 5600 0    50   Input ~ 0
12V_DC_C12_ON
Text GLabel 14150 5800 0    50   Input ~ 0
12V_DC_C12_OFF
Text GLabel 14150 6100 0    50   Input ~ 0
12V_DC_C13_ON
Text GLabel 14150 6300 0    50   Input ~ 0
12V_DC_C13_OFF
Text GLabel 14150 6500 0    50   Input ~ 0
12V_DC_C14_ON
Text GLabel 14150 6700 0    50   Input ~ 0
12V_DC_C14_OFF
Text GLabel 14150 7000 0    50   Input ~ 0
12V_DC_C15_ON
Text GLabel 14150 7200 0    50   Input ~ 0
12V_DC_C15_OFF
Text GLabel 14150 7400 0    50   Input ~ 0
12V_DC_C16_ON
Text GLabel 14150 7600 0    50   Input ~ 0
12V_DC_C16_OFF
Text GLabel 15600 700  2    50   Input ~ 0
12V_DC_C17_ON
Text GLabel 15600 900  2    50   Input ~ 0
12V_DC_C17_OFF
Text GLabel 15600 1100 2    50   Input ~ 0
12V_DC_C18_ON
Text GLabel 15600 1300 2    50   Input ~ 0
12V_DC_C18_OFF
Text GLabel 15600 1600 2    50   Input ~ 0
12V_DC_C19_ON
Text GLabel 15600 1800 2    50   Input ~ 0
12V_DC_C19_OFF
Text GLabel 15600 2000 2    50   Input ~ 0
12V_DC_C20_ON
Text GLabel 15600 2200 2    50   Input ~ 0
12V_DC_C20_OFF
Text GLabel 15600 2500 2    50   Input ~ 0
12V_DC_C21_ON
Text GLabel 15600 2700 2    50   Input ~ 0
12V_DC_C21_OFF
Text GLabel 15600 2900 2    50   Input ~ 0
12V_DC_C22_ON
Text GLabel 15600 3100 2    50   Input ~ 0
12V_DC_C22_OFF
Text GLabel 15600 3400 2    50   Input ~ 0
12V_DC_C23_ON
Text GLabel 15600 3600 2    50   Input ~ 0
12V_DC_C23_OFF
Text GLabel 15600 3800 2    50   Input ~ 0
12V_DC_C24_ON
Text GLabel 15600 4000 2    50   Input ~ 0
12V_DC_C24_OFF
Text GLabel 15600 4300 2    50   Input ~ 0
230V_AC_C1_ON
Text GLabel 15600 4500 2    50   Input ~ 0
230V_AC_C1_OFF
Text GLabel 15600 5200 2    50   Input ~ 0
230V_AC_C3_ON
Text GLabel 15600 5400 2    50   Input ~ 0
230V_AC_C3_OFF
Text GLabel 15600 6100 2    50   Input ~ 0
230V_AC_C5_ON
Text GLabel 15600 6300 2    50   Input ~ 0
230V_AC_C5_OFF
Text GLabel 15600 5600 2    50   Input ~ 0
230V_AC_C4_ON
Text GLabel 15600 5800 2    50   Input ~ 0
230V_AC_C4_OFF
Text GLabel 15600 4700 2    50   Input ~ 0
230V_AC_C2_ON
Text GLabel 15600 4900 2    50   Input ~ 0
230V_AC_C2_OFF
Text GLabel 15600 6500 2    50   Input ~ 0
230V_AC_C6_ON
Text GLabel 15600 6700 2    50   Input ~ 0
230V_AC_C6_OFF
Text GLabel 15600 7000 2    50   Input ~ 0
230V_AC_C7_ON
Text GLabel 15600 7200 2    50   Input ~ 0
230V_AC_C7_OFF
Text GLabel 15600 7400 2    50   Input ~ 0
230V_AC_C8_ON
Text GLabel 15600 7600 2    50   Input ~ 0
230V_AC_C8_OFF
Wire Wire Line
	14250 7700 14900 7700
Wire Wire Line
	14150 7500 14900 7500
Wire Wire Line
	14200 7300 14900 7300
Wire Wire Line
	14150 7100 14900 7100
Wire Wire Line
	14150 6800 14900 6800
Wire Wire Line
	14150 6600 14900 6600
Wire Wire Line
	14150 6400 14900 6400
Wire Wire Line
	14250 6200 14900 6200
Wire Wire Line
	14200 5900 14900 5900
Wire Wire Line
	14150 5700 14900 5700
Wire Wire Line
	14150 5500 14900 5500
Wire Wire Line
	14150 5300 14900 5300
Wire Wire Line
	14150 5000 14900 5000
Wire Wire Line
	14150 4800 14900 4800
Wire Wire Line
	14150 4600 14900 4600
Wire Wire Line
	14150 4400 14900 4400
Wire Wire Line
	14150 4100 14900 4100
Wire Wire Line
	14150 3900 14900 3900
Wire Wire Line
	14150 3700 14900 3700
Wire Wire Line
	14150 3500 14900 3500
Wire Wire Line
	14150 3200 14900 3200
Wire Wire Line
	14250 3000 14900 3000
Wire Wire Line
	14150 2800 14900 2800
Wire Wire Line
	14150 2600 14900 2600
Wire Wire Line
	14150 2300 14900 2300
Wire Wire Line
	14150 2100 14900 2100
Wire Wire Line
	14150 1900 14900 1900
Wire Wire Line
	14150 1700 14900 1700
Wire Wire Line
	14150 1400 14900 1400
Wire Wire Line
	14150 1200 14900 1200
Wire Wire Line
	14150 1000 14900 1000
Wire Wire Line
	14150 800  14900 800 
Connection ~ 14900 800 
Wire Wire Line
	14900 800  15600 800 
Connection ~ 14900 7700
Wire Wire Line
	14900 7700 15600 7700
Connection ~ 14900 7500
Wire Wire Line
	14900 7500 15600 7500
Wire Wire Line
	14900 7500 14900 7700
Connection ~ 14900 7300
Wire Wire Line
	14900 7300 15600 7300
Wire Wire Line
	14900 7300 14900 7500
Connection ~ 14900 7100
Wire Wire Line
	14900 7100 15600 7100
Wire Wire Line
	14900 7100 14900 7300
Connection ~ 14900 6800
Wire Wire Line
	14900 6800 15600 6800
Wire Wire Line
	14900 6800 14900 7100
Connection ~ 14900 6600
Wire Wire Line
	14900 6600 15600 6600
Wire Wire Line
	14900 6600 14900 6800
Connection ~ 14900 6400
Wire Wire Line
	14900 6400 15600 6400
Wire Wire Line
	14900 6400 14900 6600
Connection ~ 14900 6200
Wire Wire Line
	14900 6200 15600 6200
Wire Wire Line
	14900 6200 14900 6400
Connection ~ 14900 5900
Wire Wire Line
	14900 5900 15600 5900
Wire Wire Line
	14900 5900 14900 6200
Connection ~ 14900 5700
Wire Wire Line
	14900 5700 15600 5700
Wire Wire Line
	14900 5700 14900 5900
Connection ~ 14900 5500
Wire Wire Line
	14900 5500 15600 5500
Wire Wire Line
	14900 5500 14900 5700
Connection ~ 14900 5300
Wire Wire Line
	14900 5300 15600 5300
Wire Wire Line
	14900 5300 14900 5500
Connection ~ 14900 5000
Wire Wire Line
	14900 5000 15600 5000
Wire Wire Line
	14900 5000 14900 5300
Connection ~ 14900 4800
Wire Wire Line
	14900 4800 15600 4800
Wire Wire Line
	14900 4800 14900 5000
Connection ~ 14900 4600
Wire Wire Line
	14900 4600 15600 4600
Wire Wire Line
	14900 4600 14900 4800
Connection ~ 14900 4400
Wire Wire Line
	14900 4400 15600 4400
Wire Wire Line
	14900 4400 14900 4600
Connection ~ 14900 4100
Wire Wire Line
	14900 4100 15600 4100
Wire Wire Line
	14900 4100 14900 4400
Connection ~ 14900 3900
Wire Wire Line
	14900 3900 15600 3900
Wire Wire Line
	14900 3900 14900 4100
Connection ~ 14900 3700
Wire Wire Line
	14900 3700 15600 3700
Wire Wire Line
	14900 3700 14900 3900
Connection ~ 14900 3500
Wire Wire Line
	14900 3500 15600 3500
Wire Wire Line
	14900 3500 14900 3700
Connection ~ 14900 3200
Wire Wire Line
	14900 3200 15600 3200
Wire Wire Line
	14900 3200 14900 3500
Connection ~ 14900 3000
Wire Wire Line
	14900 3000 15600 3000
Wire Wire Line
	14900 3000 14900 3200
Connection ~ 14900 2800
Wire Wire Line
	14900 2800 15600 2800
Wire Wire Line
	14900 2800 14900 3000
Connection ~ 14900 2600
Wire Wire Line
	14900 2600 15600 2600
Wire Wire Line
	14900 2600 14900 2800
Connection ~ 14900 2300
Wire Wire Line
	14900 2300 15600 2300
Wire Wire Line
	14900 2300 14900 2600
Connection ~ 14900 2100
Wire Wire Line
	14900 2100 15600 2100
Wire Wire Line
	14900 2100 14900 2300
Connection ~ 14900 1900
Wire Wire Line
	14900 1900 15600 1900
Wire Wire Line
	14900 1900 14900 2100
Connection ~ 14900 1700
Wire Wire Line
	14900 1700 15600 1700
Wire Wire Line
	14900 1700 14900 1900
Connection ~ 14900 1400
Wire Wire Line
	14900 1400 15600 1400
Wire Wire Line
	14900 1400 14900 1700
Wire Wire Line
	14900 800  14900 1000
Connection ~ 14900 1200
Wire Wire Line
	14900 1200 15600 1200
Wire Wire Line
	14900 1200 14900 1400
Connection ~ 14900 1000
Wire Wire Line
	14900 1000 15600 1000
Wire Wire Line
	14900 1000 14900 1200
$Comp
L power:GND #PWR?
U 1 1 612D9AE2
P 14900 800
F 0 "#PWR?" H 14900 550 50  0001 C CNN
F 1 "GND" H 14905 627 50  0000 C CNN
F 2 "" H 14900 800 50  0001 C CNN
F 3 "" H 14900 800 50  0001 C CNN
	1    14900 800 
	-1   0    0    1   
$EndComp
Text Notes 2250 700  2    50   ~ 0
12V & 5V DC-DC Power Supplies
Wire Notes Line
	550  3250 6800 3250
Wire Notes Line
	6800 3250 6800 550 
Wire Notes Line
	6800 550  550  550 
Wire Notes Line
	550  550  550  3250
Wire Wire Line
	9950 9850 10250 9850
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6150D0FB
P 10250 10000
AR Path="/6150D0FB" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6150D0FB" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6150D0FB" Ref="JP?"  Part="1" 
F 0 "JP?" H 10250 10100 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 10100 10450 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10250 10000 50  0001 C CNN
F 3 "~" H 10250 10000 50  0001 C CNN
	1    10250 10000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6150D101
P 10800 9900
AR Path="/6150D101" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6150D101" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6150D101" Ref="JP?"  Part="1" 
F 0 "JP?" H 10800 10000 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 10650 10350 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10800 9900 50  0001 C CNN
F 3 "~" H 10800 9900 50  0001 C CNN
	1    10800 9900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6150D107
P 11300 9800
AR Path="/6150D107" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6150D107" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6150D107" Ref="JP?"  Part="1" 
F 0 "JP?" H 11300 9900 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 11150 10250 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 11300 9800 50  0001 C CNN
F 3 "~" H 11300 9800 50  0001 C CNN
	1    11300 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 9750 9950 9750
Wire Wire Line
	11300 9650 9950 9650
Wire Wire Line
	10250 9850 10250 9150
Connection ~ 10250 9850
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 6173A554
P 10050 9150
AR Path="/6173A554" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6173A554" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6173A554" Ref="JP?"  Part="1" 
F 0 "JP?" H 10050 9200 50  0000 C CNN
F 1 "Jumper_NO_Small" H 10100 9050 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10050 9150 50  0001 C CNN
F 3 "~" H 10050 9150 50  0001 C CNN
	1    10050 9150
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6173A55A
P 10150 8950
AR Path="/6173A55A" Ref="J?"  Part="1" 
AR Path="/D16552B4/6173A55A" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6173A55A" Ref="J?"  Part="1" 
F 0 "J?" H 10150 8900 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10122 8973 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 8950 50  0001 C CNN
F 3 "~" H 10150 8950 50  0001 C CNN
	1    10150 8950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6173A560
P 10150 8850
AR Path="/6173A560" Ref="J?"  Part="1" 
AR Path="/D16552B4/6173A560" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6173A560" Ref="J?"  Part="1" 
F 0 "J?" H 10150 8800 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10122 8873 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 8850 50  0001 C CNN
F 3 "~" H 10150 8850 50  0001 C CNN
	1    10150 8850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 9150 10250 9150
Connection ~ 10250 9150
Text GLabel 9950 8250 2    50   Input ~ 0
SDA
Text GLabel 9950 8350 2    50   Input ~ 0
SCK
Text GLabel 9950 4650 2    50   Input ~ 0
SDA
Text GLabel 9950 4750 2    50   Input ~ 0
SCK
Wire Wire Line
	9950 6250 10250 6250
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6190BF63
P 10250 6400
AR Path="/6190BF63" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6190BF63" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6190BF63" Ref="JP?"  Part="1" 
F 0 "JP?" H 10250 6500 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 10100 6850 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10250 6400 50  0001 C CNN
F 3 "~" H 10250 6400 50  0001 C CNN
	1    10250 6400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6190BF69
P 10800 6300
AR Path="/6190BF69" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6190BF69" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6190BF69" Ref="JP?"  Part="1" 
F 0 "JP?" H 10800 6400 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 10650 6750 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 10800 6300 50  0001 C CNN
F 3 "~" H 10800 6300 50  0001 C CNN
	1    10800 6300
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 6190BF6F
P 11300 6200
AR Path="/6190BF6F" Ref="JP?"  Part="1" 
AR Path="/D16552B4/6190BF6F" Ref="JP?"  Part="1" 
AR Path="/D1BB8DB4/6190BF6F" Ref="JP?"  Part="1" 
F 0 "JP?" H 11300 6300 50  0000 C CNN
F 1 "SolderJumper_3_Open" V 11150 6650 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 11300 6200 50  0001 C CNN
F 3 "~" H 11300 6200 50  0001 C CNN
	1    11300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 6150 9950 6150
Wire Wire Line
	11300 6050 9950 6050
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6190BF85
P 10150 5350
AR Path="/6190BF85" Ref="J?"  Part="1" 
AR Path="/D16552B4/6190BF85" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF85" Ref="J?"  Part="1" 
F 0 "J?" H 10150 5250 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10122 5373 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 6190BF8B
P 10150 5250
AR Path="/6190BF8B" Ref="J?"  Part="1" 
AR Path="/D16552B4/6190BF8B" Ref="J?"  Part="1" 
AR Path="/D1BB8DB4/6190BF8B" Ref="J?"  Part="1" 
F 0 "J?" H 10150 5200 50  0000 R CNN
F 1 "Conn_01x01_Male" H 10122 5273 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6550 10050 6550
Connection ~ 9250 6550
Wire Wire Line
	9950 5550 10250 5550
Wire Wire Line
	10600 6300 10600 6550
Wire Wire Line
	11100 6200 11100 6550
Wire Wire Line
	10600 6550 11100 6550
Connection ~ 10600 6550
Wire Wire Line
	10050 6400 10050 6550
Connection ~ 10050 6550
Wire Wire Line
	10050 6550 10600 6550
Wire Wire Line
	9250 10150 10050 10150
Connection ~ 9250 10150
Wire Wire Line
	10050 10150 10600 10150
Connection ~ 10050 10150
Wire Wire Line
	10600 10150 11100 10150
Connection ~ 10600 10150
Wire Wire Line
	11100 9800 11100 10150
Wire Wire Line
	10050 10000 10050 10150
Wire Wire Line
	10600 9900 10600 10150
Wire Wire Line
	9250 7950 10250 7950
Connection ~ 9250 7950
Wire Wire Line
	10250 7950 10450 7950
Connection ~ 10250 7950
Wire Wire Line
	10450 7950 11000 7950
Connection ~ 10450 7950
Wire Wire Line
	11000 7950 11500 7950
Connection ~ 11000 7950
Wire Wire Line
	11500 7950 11500 9800
Wire Wire Line
	11000 7950 11000 9900
Wire Wire Line
	10250 7950 10250 9150
Wire Wire Line
	10450 7950 10450 10000
Wire Wire Line
	9250 4350 10250 4350
Connection ~ 9250 4350
Wire Wire Line
	10250 4350 10450 4350
Connection ~ 10250 4350
Wire Wire Line
	10450 4350 11000 4350
Connection ~ 10450 4350
Wire Wire Line
	11000 4350 11500 4350
Wire Bus Line
	1200 8100 3000 8100
Wire Bus Line
	3000 8100 3000 10900
Wire Bus Line
	1200 8100 1200 10900
Wire Bus Line
	4550 3750 4550 7150
Wire Bus Line
	7450 3750 7450 10900
Wire Bus Line
	4550 7350 4550 10900
Wire Bus Line
	6000 3750 6000 10900
Connection ~ 11000 4350
Wire Wire Line
	11500 4350 11500 6200
Wire Wire Line
	11000 4350 11000 6300
Wire Wire Line
	10450 4350 10450 6400
Wire Wire Line
	10250 4350 10250 5550
$EndSCHEMATC
