EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 36 55
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
L Transistor_Array:ULN2803A U?
U 1 1 5F29B0F1
P 2950 3400
AR Path="/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/8148B1BC/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/81CB63BE/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/822CFB36/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/828E1EFD/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/828E1F0F/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB9A/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5F29B0F1" Ref="U3601"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5F29B0F1" Ref="U4101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F29B0F1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F29B0F1" Ref="U?"  Part="1" 
F 0 "U4101" H 2900 3200 50  0000 L CNN
F 1 "ULN2803A" H 2750 3900 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3000 2750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3050 3200 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Sheet
S 4250 1850 1000 700 
U D2F31429
F0 "6AC2" 50
F1 "6AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 1950 50 
F3 "OFF_C?" B L 4250 2100 50 
F4 "ON_LED_C?" I R 5250 1950 50 
F5 "OFF_LED_C?" I R 5250 2100 50 
F6 "OUT_C?" O R 5250 2450 50 
F7 "IN_C?" I L 4250 2450 50 
$EndSheet
$Sheet
S 4250 2750 1000 700 
U D2F3142A
F0 "6AC3" 50
F1 "6AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 2850 50 
F3 "OFF_C?" B L 4250 3000 50 
F4 "ON_LED_C?" I R 5250 2850 50 
F5 "OFF_LED_C?" I R 5250 3000 50 
F6 "OUT_C?" O R 5250 3350 50 
F7 "IN_C?" I L 4250 3350 50 
$EndSheet
$Sheet
S 4250 3650 1000 700 
U D2B5CDA6
F0 "6AC4" 50
F1 "6AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 3750 50 
F3 "OFF_C?" B L 4250 3900 50 
F4 "ON_LED_C?" I R 5250 3750 50 
F5 "OFF_LED_C?" I R 5250 3900 50 
F6 "OUT_C?" O R 5250 4250 50 
F7 "IN_C?" I L 4250 4250 50 
$EndSheet
Wire Wire Line
	5250 1950 6150 1950
Wire Wire Line
	6150 1950 6150 3200
Wire Wire Line
	5250 2100 6100 2100
Wire Wire Line
	6100 2100 6100 3300
Wire Wire Line
	6100 3300 6150 3300
Wire Wire Line
	6150 3900 6150 4800
Wire Wire Line
	6150 4800 5250 4800
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6100 4650 5250 4650
Wire Wire Line
	6150 3700 6050 3700
Wire Wire Line
	6100 3800 6100 4650
Wire Wire Line
	6050 3700 6050 3900
Wire Wire Line
	6050 3900 5250 3900
Wire Wire Line
	6150 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3750
Wire Wire Line
	5250 3750 6000 3750
Wire Wire Line
	6150 3400 6050 3400
Wire Wire Line
	6050 3400 6050 2850
Wire Wire Line
	6050 2850 5250 2850
Wire Wire Line
	6150 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3000
Wire Wire Line
	6000 3000 5250 3000
Wire Wire Line
	3350 3900 3350 4800
Wire Wire Line
	3350 4800 4250 4800
Wire Wire Line
	3350 3800 3400 3800
Wire Wire Line
	3400 3800 3400 4650
Wire Wire Line
	3400 4650 4250 4650
Wire Wire Line
	3350 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3900
Wire Wire Line
	3450 3900 4250 3900
Wire Wire Line
	3350 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3750
Wire Wire Line
	3500 3750 4250 3750
Wire Wire Line
	3550 3500 3550 3000
Wire Wire Line
	3550 3000 4250 3000
Wire Wire Line
	3350 3500 3550 3500
Wire Wire Line
	3350 3400 3500 3400
Wire Wire Line
	3500 3400 3500 2850
Wire Wire Line
	3500 2850 4250 2850
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	3450 3300 3450 2100
Wire Wire Line
	3450 2100 4250 2100
Wire Wire Line
	3350 3200 3400 3200
Wire Wire Line
	3400 3200 3400 1950
Wire Wire Line
	3400 1950 4250 1950
$Comp
L power:GND #PWR?
U 1 1 D2B5CDA7
P 2950 4350
AR Path="/8148B1BC/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB9A/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/D2B5CDA7" Ref="#PWR03602"  Part="1" 
AR Path="/D1BB8DB4/5F746103/D2B5CDA7" Ref="#PWR04102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5F9002BF/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA7" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR04102" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2950 4350
Text HLabel 6650 1450 0    50   Input ~ 0
LOGIC_ON_C2
Text HLabel 6600 1600 0    50   Input ~ 0
LOGIC_OFF_C1
Text HLabel 6700 1300 0    50   Input ~ 0
LOGIC_OFF_C2
$Comp
L power:+12P #PWR?
U 1 1 5F29B0F0
P 2950 2600
AR Path="/8148B1BC/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB9A/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5F29B0F0" Ref="#PWR03601"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5F29B0F0" Ref="#PWR04101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F29B0F0" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F29B0F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR04101" H 2950 2450 50  0001 C CNN
F 1 "+12P" H 2965 2773 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 2600
Wire Wire Line
	3350 2600 2950 2600
Text HLabel 6550 1750 0    50   Input ~ 0
LOGIC_ON_C1
Text HLabel 6550 5350 0    50   Input ~ 0
LOGIC_OFF_C4
Text HLabel 6650 5650 0    50   Input ~ 0
LOGIC_OFF_C3
Text HLabel 6600 5500 0    50   Input ~ 0
LOGIC_ON_C4
Text HLabel 6700 5800 0    50   Input ~ 0
LOGIC_ON_C3
Wire Wire Line
	6550 3200 6550 1700
Wire Wire Line
	6550 1700 2550 1700
Wire Wire Line
	2550 1700 2550 3200
Wire Wire Line
	6550 3300 6600 3300
Wire Wire Line
	6600 3300 6600 1550
Wire Wire Line
	6600 1550 2500 1550
Wire Wire Line
	2500 1550 2500 3300
Wire Wire Line
	2500 3300 2550 3300
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6650 3400 6650 1400
Wire Wire Line
	6650 1400 2450 1400
Wire Wire Line
	2450 1400 2450 3400
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	6700 3500 6700 1250
Wire Wire Line
	6700 1250 2400 1250
Wire Wire Line
	2400 1250 2400 3500
Wire Wire Line
	2400 3500 2550 3500
Wire Wire Line
	2550 3900 2550 5400
Wire Wire Line
	2550 5400 6550 5400
Wire Wire Line
	6550 5400 6550 3900
Wire Wire Line
	2550 3800 2500 3800
Wire Wire Line
	2500 3800 2500 5550
Wire Wire Line
	2500 5550 6600 5550
Wire Wire Line
	6600 5550 6600 3800
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	2550 3700 2450 3700
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	2450 5700 6650 5700
Wire Wire Line
	2450 3700 2450 5700
Wire Wire Line
	6650 3700 6650 5700
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	2400 3600 2400 5850
Wire Wire Line
	2400 5850 6700 5850
Wire Wire Line
	6700 5850 6700 3600
Wire Wire Line
	6700 3600 6550 3600
Text HLabel 4050 2450 0    50   Input ~ 0
IN_C1
Text HLabel 4050 3350 0    50   Input ~ 0
IN_C2
Text HLabel 4050 4250 0    50   Input ~ 0
IN_C3
Text HLabel 4050 5150 0    50   Input ~ 0
IN_C4
Wire Wire Line
	5250 2450 5450 2450
Wire Wire Line
	5450 3350 5250 3350
Wire Wire Line
	5250 4250 5450 4250
Wire Wire Line
	5250 5150 5450 5150
Text HLabel 5450 2450 2    50   Output ~ 0
OUT_C1
Text HLabel 5450 3350 2    50   Output ~ 0
OUT_C2
Text HLabel 5450 4250 2    50   Output ~ 0
OUT_C3
Text HLabel 5450 5150 2    50   Output ~ 0
OUT_C4
Wire Wire Line
	4050 2450 4250 2450
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4050 4250 4250 4250
Wire Wire Line
	4050 5150 4250 5150
Wire Wire Line
	6550 3500 6700 3500
$Comp
L Device:R_Pack08 RN?
U 1 1 5F29B0EE
P 6350 3600
AR Path="/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/822CFB36/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CB9A/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD30/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5F29B0EE" Ref="RN3601"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5F29B0EE" Ref="RN4101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F29B0EE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F29B0EE" Ref="RN?"  Part="1" 
F 0 "RN4101" V 6750 3525 50  0000 L CNN
F 1 "4116R-1-471" H 6050 3150 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 6825 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    -1   1    0   
$EndComp
$Sheet
S 4250 4550 1000 700 
U D2F4DB5C
F0 "6AC1" 50
F1 "6AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 4650 50 
F3 "OFF_C?" B L 4250 4800 50 
F4 "ON_LED_C?" I R 5250 4650 50 
F5 "OFF_LED_C?" I R 5250 4800 50 
F6 "OUT_C?" O R 5250 5150 50 
F7 "IN_C?" I L 4250 5150 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 5FC2A50B
P 8400 3250
AR Path="/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A50B" Ref="C3601"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A50B" Ref="C4101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A50B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A50B" Ref="C?"  Part="1" 
F 0 "C4101" V 8350 3300 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3250 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3250 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3250 50  0001 C CNN "Type"
	1    8400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5FC2A511
P 9200 3650
AR Path="/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A511" Ref="RN3602"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A511" Ref="RN4102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A511" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A511" Ref="RN?"  Part="1" 
F 0 "RN4102" V 9650 3600 50  0000 L CNN
F 1 "4120R-1-103LF" V 8650 3300 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 9675 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A518
P 8400 3350
AR Path="/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A518" Ref="C3602"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A518" Ref="C4102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A518" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A518" Ref="C?"  Part="1" 
F 0 "C4102" V 8350 3400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3350 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3350 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3350 50  0001 C CNN "Type"
	1    8400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A51F
P 8400 3450
AR Path="/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A51F" Ref="C3603"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A51F" Ref="C4103"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A51F" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A51F" Ref="C?"  Part="1" 
F 0 "C4103" V 8350 3500 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3450 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3450 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3450 50  0001 C CNN "Type"
	1    8400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A526
P 8400 3550
AR Path="/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A526" Ref="C3604"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A526" Ref="C4104"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A526" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A526" Ref="C?"  Part="1" 
F 0 "C4104" V 8350 3600 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3550 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3550 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3550 50  0001 C CNN "Type"
	1    8400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A52D
P 8400 3650
AR Path="/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A52D" Ref="C3605"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A52D" Ref="C4105"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A52D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A52D" Ref="C?"  Part="1" 
F 0 "C4105" V 8350 3700 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3650 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3650 50  0001 C CNN "Type"
	1    8400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A534
P 8400 3750
AR Path="/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A534" Ref="C3606"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A534" Ref="C4106"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A534" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A534" Ref="C?"  Part="1" 
F 0 "C4106" V 8350 3800 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 2900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3750 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3750 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3750 50  0001 C CNN "Type"
	1    8400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A53B
P 8400 3850
AR Path="/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A53B" Ref="C3607"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A53B" Ref="C4107"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A53B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A53B" Ref="C?"  Part="1" 
F 0 "C4107" V 8350 3900 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3850 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3850 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3850 50  0001 C CNN "Type"
	1    8400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC2A542
P 8400 3950
AR Path="/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A542" Ref="C3608"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A542" Ref="C4108"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A542" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A542" Ref="C?"  Part="1" 
F 0 "C4108" V 8350 4000 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8350 3100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8400 3950 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8400 3950 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8400 3950 50  0001 C CNN "Type"
	1    8400 3950
	0    1    1    0   
$EndComp
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 3250
Connection ~ 9400 3450
Wire Wire Line
	9400 3450 9400 3350
Connection ~ 9400 3550
Wire Wire Line
	9400 3550 9400 3450
Connection ~ 9400 3650
Wire Wire Line
	9400 3650 9400 3550
Connection ~ 9400 3750
Wire Wire Line
	9400 3750 9400 3650
Connection ~ 9400 3850
Wire Wire Line
	9400 3850 9400 3750
Wire Wire Line
	9400 3850 9400 3950
$Comp
L power:+5V #PWR?
U 1 1 5FC2A555
P 9400 3250
AR Path="/D16552B4/D2B5CDA9/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF6/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/5FC2A555" Ref="#PWR03603"  Part="1" 
AR Path="/D1BB8DB4/5F746103/5FC2A555" Ref="#PWR04103"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5F9002BF/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC2A555" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC2A555" Ref="#PWR?"  Part="1" 
F 0 "#PWR04103" H 9400 3100 50  0001 C CNN
F 1 "+5V" V 9415 3378 50  0000 L CNN
F 2 "" H 9400 3250 50  0001 C CNN
F 3 "" H 9400 3250 50  0001 C CNN
	1    9400 3250
	0    1    1    0   
$EndComp
Connection ~ 9400 3250
Wire Wire Line
	8500 3250 9000 3250
Wire Wire Line
	8500 3350 9000 3350
Wire Wire Line
	8500 3450 9000 3450
Wire Wire Line
	8500 3550 9000 3550
Wire Wire Line
	8500 3650 9000 3650
Wire Wire Line
	8500 3750 9000 3750
Wire Wire Line
	8500 3850 9000 3850
Wire Wire Line
	8500 3950 9000 3950
Text HLabel 7500 3250 0    50   Input ~ 0
ON_C1
Wire Wire Line
	8300 3250 7500 3250
Wire Wire Line
	8300 3350 7500 3350
Wire Wire Line
	8300 3450 7500 3450
Wire Wire Line
	8300 3550 7500 3550
Wire Wire Line
	8300 3650 7500 3650
Wire Wire Line
	8300 3750 7500 3750
Wire Wire Line
	8300 3850 7500 3850
Wire Wire Line
	8300 3950 7500 3950
Text HLabel 7500 3350 0    50   Input ~ 0
OFF_C1
Text HLabel 7500 3450 0    50   Input ~ 0
ON_C2
Text HLabel 7500 3550 0    50   Input ~ 0
OFF_C2
Text HLabel 7500 3650 0    50   Input ~ 0
ON_C3
Text HLabel 7500 3750 0    50   Input ~ 0
OFF_C3
Text HLabel 7500 3850 0    50   Input ~ 0
ON_C4
Text HLabel 7500 3950 0    50   Input ~ 0
OFF_C4
Text Notes 7100 3000 0    50   ~ 0
Timer circuit to restrict signals to 5 seconds to protect relays
Wire Notes Line
	7050 2850 9800 2850
Wire Notes Line
	9800 2850 9800 4200
Wire Notes Line
	9800 4200 7050 4200
Wire Notes Line
	7050 4200 7050 2850
Text Label 8650 3950 0    50   ~ 0
OFF_C4
Text Label 8650 3850 0    50   ~ 0
ON_C4
Text Label 8650 3750 0    50   ~ 0
OFF_C3
Text Label 8650 3650 0    50   ~ 0
ON_C3
Text Label 8650 3550 0    50   ~ 0
OFF_C2
Text Label 8650 3450 0    50   ~ 0
ON_C2
Text Label 8650 3350 0    50   ~ 0
OFF_C1
Text Label 8650 3250 0    50   ~ 0
ON_C1
Text Notes 6950 3950 1    50   ~ 0
Resistors for diodes
Text Notes 2300 4900 1    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Text Label 2550 1700 0    50   ~ 0
ON_C1
Text Label 2500 1550 0    50   ~ 0
OFF_C1
Text Label 2450 1400 0    50   ~ 0
ON_C2
Text Label 2400 1250 0    50   ~ 0
OFF_C2
Text Label 2550 5400 0    50   ~ 0
OFF_C4
Text Label 2500 5550 0    50   ~ 0
ON_C4
Text Label 2450 5700 0    50   ~ 0
OFF_C3
Text Label 2400 5850 0    50   ~ 0
ON_C3
$EndSCHEMATC
