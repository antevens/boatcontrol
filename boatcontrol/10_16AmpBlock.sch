EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 46 55
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
U 1 1 81A9CC94
P 2950 3500
AR Path="/81A9CC94" Ref="U?"  Part="1" 
AR Path="/8148B1BC/81A9CC94" Ref="U?"  Part="1" 
AR Path="/81CB63BE/81A9CC94" Ref="U?"  Part="1" 
AR Path="/822CFB36/81A9CC94" Ref="U?"  Part="1" 
AR Path="/828E1EFD/81A9CC94" Ref="U?"  Part="1" 
AR Path="/828E1F0F/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/81A9CC94" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CBAC/81A9CC94" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/81A9CC94" Ref="U4601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/81A9CC94" Ref="U5101"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81A9CC94" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/81A9CC94" Ref="U?"  Part="1" 
F 0 "U5101" H 2900 3300 50  0000 L CNN
F 1 "ULN2803A" H 2750 4000 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 3000 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3050 3300 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Sheet
S 4250 1950 1000 700 
U 81A9CCA4
F0 "10AC2" 50
F1 "10AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 2050 50 
F3 "OFF_C?" B L 4250 2200 50 
F4 "ON_LED_C?" I R 5250 2050 50 
F5 "OFF_LED_C?" I R 5250 2200 50 
F6 "OUT_C?" O R 5250 2550 50 
F7 "IN_C?" I L 4250 2550 50 
$EndSheet
$Sheet
S 4250 3750 1000 700 
U 81A9CCB4
F0 "16AC2" 50
F1 "16AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 3850 50 
F3 "OFF_C?" B L 4250 4000 50 
F4 "ON_LED_C?" I R 5250 3850 50 
F5 "OFF_LED_C?" I R 5250 4000 50 
F6 "OUT_C?" O R 5250 4350 50 
F7 "IN_C?" I L 4250 4350 50 
$EndSheet
Wire Wire Line
	5250 2050 6150 2050
Wire Wire Line
	6150 2050 6150 3300
Wire Wire Line
	5250 2200 6100 2200
Wire Wire Line
	6100 2200 6100 3400
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	6150 4000 6150 4900
Wire Wire Line
	6150 4900 5250 4900
Wire Wire Line
	6150 3900 6100 3900
Wire Wire Line
	6100 4750 5250 4750
Wire Wire Line
	6150 3800 6050 3800
Wire Wire Line
	6100 3900 6100 4750
Wire Wire Line
	6050 3800 6050 4000
Wire Wire Line
	6050 4000 5250 4000
Wire Wire Line
	6150 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3850
Wire Wire Line
	5250 3850 6000 3850
Wire Wire Line
	6150 3500 6050 3500
Wire Wire Line
	6050 3500 6050 2950
Wire Wire Line
	6050 2950 5250 2950
Wire Wire Line
	6150 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3100
Wire Wire Line
	6000 3100 5250 3100
Wire Wire Line
	3350 4000 3350 4900
Wire Wire Line
	3350 4900 4250 4900
Wire Wire Line
	3350 3900 3400 3900
Wire Wire Line
	3400 3900 3400 4750
Wire Wire Line
	3400 4750 4250 4750
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	3450 3800 3450 4000
Wire Wire Line
	3450 4000 4250 4000
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3500 3850 4250 3850
Wire Wire Line
	3550 3600 3550 3100
Wire Wire Line
	3550 3100 4250 3100
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3350 3500 3500 3500
Wire Wire Line
	3500 3500 3500 2950
Wire Wire Line
	3500 2950 4250 2950
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3400 3450 2200
Wire Wire Line
	3450 2200 4250 2200
Wire Wire Line
	3350 3300 3400 3300
Wire Wire Line
	3400 3300 3400 2050
Wire Wire Line
	3400 2050 4250 2050
$Comp
L power:GND #PWR?
U 1 1 81AA51E9
P 2950 4450
AR Path="/8148B1BC/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CBAC/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/81AA51E9" Ref="#PWR04602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/81AA51E9" Ref="#PWR05102"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81AA51E9" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/81AA51E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR05102" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4200 2950 4450
Text HLabel 6650 1550 0    50   Input ~ 0
LOGIC_ON_C2
Text HLabel 6600 1700 0    50   Input ~ 0
LOGIC_OFF_C1
Text HLabel 6700 1400 0    50   Input ~ 0
LOGIC_OFF_C2
$Comp
L power:+12P #PWR?
U 1 1 81B610D3
P 2950 2700
AR Path="/8148B1BC/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CBAC/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/81B610D3" Ref="#PWR04601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/81B610D3" Ref="#PWR05101"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81B610D3" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/81B610D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR05101" H 2950 2550 50  0001 C CNN
F 1 "+12P" H 2965 2873 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 2700
Wire Wire Line
	3350 2700 2950 2700
Text HLabel 6550 1850 0    50   Input ~ 0
LOGIC_ON_C1
Text HLabel 6550 5450 0    50   Input ~ 0
LOGIC_OFF_C4
Text HLabel 6650 5750 0    50   Input ~ 0
LOGIC_OFF_C3
Text HLabel 6600 5600 0    50   Input ~ 0
LOGIC_ON_C4
Text HLabel 6700 5900 0    50   Input ~ 0
LOGIC_ON_C3
Wire Wire Line
	6550 3300 6550 1800
Wire Wire Line
	6550 1800 2550 1800
Wire Wire Line
	2550 1800 2550 3300
Wire Wire Line
	6550 3400 6600 3400
Wire Wire Line
	6600 3400 6600 1650
Wire Wire Line
	6600 1650 2500 1650
Wire Wire Line
	2500 1650 2500 3400
Wire Wire Line
	2500 3400 2550 3400
Wire Wire Line
	6550 3500 6650 3500
Wire Wire Line
	6650 3500 6650 1500
Wire Wire Line
	6650 1500 2450 1500
Wire Wire Line
	2450 1500 2450 3500
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	6700 3600 6700 1350
Wire Wire Line
	6700 1350 2400 1350
Wire Wire Line
	2400 1350 2400 3600
Wire Wire Line
	2400 3600 2550 3600
Wire Wire Line
	2550 4000 2550 5500
Wire Wire Line
	2550 5500 6550 5500
Wire Wire Line
	6550 5500 6550 4000
Wire Wire Line
	2550 3900 2500 3900
Wire Wire Line
	2500 3900 2500 5650
Wire Wire Line
	2500 5650 6600 5650
Wire Wire Line
	6600 5650 6600 3900
Wire Wire Line
	6600 3900 6550 3900
Wire Wire Line
	2550 3800 2450 3800
Wire Wire Line
	6650 3800 6550 3800
Wire Wire Line
	2450 5800 6650 5800
Wire Wire Line
	2450 3800 2450 5800
Wire Wire Line
	6650 3800 6650 5800
Wire Wire Line
	2550 3700 2400 3700
Wire Wire Line
	2400 3700 2400 5950
Wire Wire Line
	2400 5950 6700 5950
Wire Wire Line
	6700 5950 6700 3700
Wire Wire Line
	6700 3700 6550 3700
Text HLabel 4050 2550 0    50   Input ~ 0
IN_C1
Text HLabel 4050 3450 0    50   Input ~ 0
IN_C2
Text HLabel 4050 4350 0    50   Input ~ 0
IN_C3
Text HLabel 4050 5250 0    50   Input ~ 0
IN_C4
Wire Wire Line
	5250 2550 5450 2550
Wire Wire Line
	5450 3450 5250 3450
Wire Wire Line
	5250 4350 5450 4350
Wire Wire Line
	5250 5250 5450 5250
Text HLabel 5450 2550 2    50   Output ~ 0
OUT_C1
Text HLabel 5450 3450 2    50   Output ~ 0
OUT_C2
Text HLabel 5450 4350 2    50   Output ~ 0
OUT_C3
Text HLabel 5450 5250 2    50   Output ~ 0
OUT_C4
Wire Wire Line
	4050 2550 4250 2550
Wire Wire Line
	4050 3450 4250 3450
Wire Wire Line
	4050 4350 4250 4350
Wire Wire Line
	4050 5250 4250 5250
Wire Wire Line
	6550 3600 6700 3600
$Comp
L Device:R_Pack08 RN?
U 1 1 D2F31427
P 6350 3700
AR Path="/D2F31427" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/D2F31427" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/D2F31427" Ref="RN?"  Part="1" 
AR Path="/822CFB36/D2F31427" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/D2F31427" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/D2F31427" Ref="RN?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CBAC/D2F31427" Ref="RN?"  Part="1" 
AR Path="/E0EE2714/E1383403/E142CD42/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/D2F31427" Ref="RN4601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/D2F31427" Ref="RN5101"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F31427" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F31427" Ref="RN?"  Part="1" 
F 0 "RN5101" V 6750 3625 50  0000 L CNN
F 1 "4116R-1-471" H 6050 3250 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 6825 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   1    0   
$EndComp
$Sheet
S 4250 2850 1000 700 
U 81A9CC9C
F0 "10AC1" 50
F1 "10AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 2950 50 
F3 "OFF_C?" B L 4250 3100 50 
F4 "ON_LED_C?" I R 5250 2950 50 
F5 "OFF_LED_C?" I R 5250 3100 50 
F6 "OUT_C?" O R 5250 3450 50 
F7 "IN_C?" I L 4250 3450 50 
$EndSheet
$Sheet
S 4250 4650 1000 700 
U 81A9CCAC
F0 "16AC1" 50
F1 "16AmpCircuit.sch" 50
F2 "ON_C?" B L 4250 4750 50 
F3 "OFF_C?" B L 4250 4900 50 
F4 "ON_LED_C?" I R 5250 4750 50 
F5 "OFF_LED_C?" I R 5250 4900 50 
F6 "OUT_C?" O R 5250 5250 50 
F7 "IN_C?" I L 4250 5250 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 5FC3D495
P 8500 3400
AR Path="/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D495" Ref="C4601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D495" Ref="C5101"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D495" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D495" Ref="C?"  Part="1" 
F 0 "C5101" V 8450 3450 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3400 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3400 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3400 50  0001 C CNN "Type"
	1    8500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack08 RN?
U 1 1 5FC3D49B
P 9300 3800
AR Path="/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D49B" Ref="RN4602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D49B" Ref="RN5102"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D49B" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D49B" Ref="RN?"  Part="1" 
F 0 "RN5102" V 9750 3750 50  0000 L CNN
F 1 "4120R-1-103LF" V 8750 3450 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 9775 3800 50  0001 C CNN
F 3 "~" H 9300 3800 50  0001 C CNN
	1    9300 3800
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4A2
P 8500 3500
AR Path="/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4A2" Ref="C4602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4A2" Ref="C5102"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4A2" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4A2" Ref="C?"  Part="1" 
F 0 "C5102" V 8450 3550 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3500 50  0001 C CNN "Type"
	1    8500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4A9
P 8500 3600
AR Path="/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4A9" Ref="C4603"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4A9" Ref="C5103"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4A9" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4A9" Ref="C?"  Part="1" 
F 0 "C5103" V 8450 3650 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3600 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3600 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3600 50  0001 C CNN "Type"
	1    8500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4B0
P 8500 3700
AR Path="/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4B0" Ref="C4604"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4B0" Ref="C5104"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4B0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4B0" Ref="C?"  Part="1" 
F 0 "C5104" V 8450 3750 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3700 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3700 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3700 50  0001 C CNN "Type"
	1    8500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4B7
P 8500 3800
AR Path="/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4B7" Ref="C4605"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4B7" Ref="C5105"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4B7" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4B7" Ref="C?"  Part="1" 
F 0 "C5105" V 8450 3850 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3800 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3800 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3800 50  0001 C CNN "Type"
	1    8500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4BE
P 8500 3900
AR Path="/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4BE" Ref="C4606"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4BE" Ref="C5106"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4BE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4BE" Ref="C?"  Part="1" 
F 0 "C5106" V 8450 3950 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 3050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 3900 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 3900 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 3900 50  0001 C CNN "Type"
	1    8500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4C5
P 8500 4000
AR Path="/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4C5" Ref="C4607"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4C5" Ref="C5107"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4C5" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4C5" Ref="C?"  Part="1" 
F 0 "C5107" V 8450 4050 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 3150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 4000 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 4000 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 4000 50  0001 C CNN "Type"
	1    8500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC3D4CC
P 8500 4100
AR Path="/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4CC" Ref="C4608"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4CC" Ref="C5108"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4CC" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4CC" Ref="C?"  Part="1" 
F 0 "C5108" V 8450 4150 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8450 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8500 4100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 8500 4100 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 8500 4100 50  0001 C CNN "Type"
	1    8500 4100
	0    1    1    0   
$EndComp
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9500 3400
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9500 3500
Connection ~ 9500 3700
Wire Wire Line
	9500 3700 9500 3600
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9500 3700
Connection ~ 9500 3900
Wire Wire Line
	9500 3900 9500 3800
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 3900
Wire Wire Line
	9500 4000 9500 4100
$Comp
L power:+5V #PWR?
U 1 1 5FC3D4DF
P 9500 3400
AR Path="/D16552B4/D2B5CDA9/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF7/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D2B4FEF5/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F358596/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/5FC3D4DF" Ref="#PWR04603"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/5FC3D4DF" Ref="#PWR05103"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC3D4DF" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC3D4DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR05103" H 9500 3250 50  0001 C CNN
F 1 "+5V" V 9515 3528 50  0000 L CNN
F 2 "" H 9500 3400 50  0001 C CNN
F 3 "" H 9500 3400 50  0001 C CNN
	1    9500 3400
	0    1    1    0   
$EndComp
Connection ~ 9500 3400
Wire Wire Line
	8600 3400 9100 3400
Wire Wire Line
	8600 3500 9100 3500
Wire Wire Line
	8600 3600 9100 3600
Wire Wire Line
	8600 3700 9100 3700
Wire Wire Line
	8600 3800 9100 3800
Wire Wire Line
	8600 3900 9100 3900
Wire Wire Line
	8600 4000 9100 4000
Wire Wire Line
	8600 4100 9100 4100
Text HLabel 7600 3400 0    50   Input ~ 0
ON_C1
Wire Wire Line
	8400 3400 7600 3400
Wire Wire Line
	8400 3500 7600 3500
Wire Wire Line
	8400 3600 7600 3600
Wire Wire Line
	8400 3700 7600 3700
Wire Wire Line
	8400 3800 7600 3800
Wire Wire Line
	8400 3900 7600 3900
Wire Wire Line
	8400 4000 7600 4000
Wire Wire Line
	8400 4100 7600 4100
Text HLabel 7600 3500 0    50   Input ~ 0
OFF_C1
Text HLabel 7600 3600 0    50   Input ~ 0
ON_C2
Text HLabel 7600 3700 0    50   Input ~ 0
OFF_C2
Text HLabel 7600 3800 0    50   Input ~ 0
ON_C3
Text HLabel 7600 3900 0    50   Input ~ 0
OFF_C3
Text HLabel 7600 4000 0    50   Input ~ 0
ON_C4
Text HLabel 7600 4100 0    50   Input ~ 0
OFF_C4
Text Notes 7200 3150 0    50   ~ 0
Timer circuit to restrict signals to 5 seconds to protect relays
Wire Notes Line
	7150 3000 9900 3000
Wire Notes Line
	9900 3000 9900 4350
Wire Notes Line
	9900 4350 7150 4350
Wire Notes Line
	7150 4350 7150 3000
Text Label 8750 4100 0    50   ~ 0
OFF_C4
Text Label 8750 4000 0    50   ~ 0
ON_C4
Text Label 8750 3900 0    50   ~ 0
OFF_C3
Text Label 8750 3800 0    50   ~ 0
ON_C3
Text Label 8750 3700 0    50   ~ 0
OFF_C2
Text Label 8750 3600 0    50   ~ 0
ON_C2
Text Label 8750 3500 0    50   ~ 0
OFF_C1
Text Label 8750 3400 0    50   ~ 0
ON_C1
Text Notes 6950 4050 1    50   ~ 0
Resistors for diodes
Text Notes 2300 5000 1    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Text Label 2550 1800 0    50   ~ 0
ON_C1
Text Label 2500 1650 0    50   ~ 0
OFF_C1
Text Label 2450 1500 0    50   ~ 0
ON_C2
Text Label 2400 1350 0    50   ~ 0
OFF_C2
Text Label 2550 5500 0    50   ~ 0
OFF_C4
Text Label 2500 5650 0    50   ~ 0
ON_C4
Text Label 2450 5800 0    50   ~ 0
OFF_C3
Text Label 2400 5950 0    50   ~ 0
ON_C3
$EndSCHEMATC
