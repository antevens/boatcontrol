EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 40 97
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
L power:+12P #PWR?
U 1 1 60365AE4
P 6700 3550
AR Path="/8148B1BC/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60365AE4" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365AE4" Ref="#PWR07901"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365AE4" Ref="#PWR05201"  Part="1" 
F 0 "#PWR05201" H 6700 3400 50  0001 C CNN
F 1 "+12P" H 6550 3650 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
Text HLabel 4550 2450 0    50   Output ~ 0
AN_OFF_C1
Text HLabel 4550 2250 0    50   Output ~ 0
DIG_ON_C1
Text HLabel 4550 2350 0    50   Output ~ 0
DIG_OFF_C1
Text HLabel 4550 3150 0    50   Output ~ 0
AN_ON_C2
Text HLabel 4550 3250 0    50   Output ~ 0
DIG_ON_C2
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 60365AF1
P 6300 3850
AR Path="/60365AF1" Ref="U?"  Part="1" 
AR Path="/8148B1BC/60365AF1" Ref="U?"  Part="1" 
AR Path="/81CB63BE/60365AF1" Ref="U?"  Part="1" 
AR Path="/822CFB36/60365AF1" Ref="U?"  Part="1" 
AR Path="/828E1EFD/60365AF1" Ref="U?"  Part="1" 
AR Path="/828E1F0F/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60365AF1" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60365AF1" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60365AF1" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365AF1" Ref="U7901"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365AF1" Ref="U5201"  Part="1" 
F 0 "U5201" H 6250 3650 50  0000 L CNN
F 1 "ULN2803A" H 6100 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6350 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6400 3650 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Text HLabel 4550 5250 0    50   Output ~ 0
DIG_ON_C4
Text HLabel 4550 5450 0    50   Output ~ 0
AN_OFF_C4
Text HLabel 4550 5150 0    50   Output ~ 0
AN_ON_C4
Text HLabel 4550 4350 0    50   Output ~ 0
DIG_OFF_C3
Text HLabel 4550 4250 0    50   Output ~ 0
DIG_ON_C3
Text HLabel 4550 4450 0    50   Output ~ 0
AN_OFF_C3
Text HLabel 4550 4150 0    50   Output ~ 0
AN_ON_C3
Text Notes 3350 1750 0    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Text Notes 6750 2800 2    50   ~ 0
Amplify 5V logic signals to 12V\nto operate relay coils,\nincludes filtering
Text HLabel 9350 2850 2    50   Output ~ 0
OUT_C4
$Comp
L power:GND #PWR?
U 1 1 60365B03
P 6300 4550
AR Path="/8148B1BC/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60365B03" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B03" Ref="#PWR07902"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B03" Ref="#PWR05202"  Part="1" 
F 0 "#PWR05202" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Sheet
S 4550 2100 650  800 
U 60365B0F
F0 "MultiVibrator6A1" 50
F1 "MultiVibratorA.sch" 50
F2 "DIG_OFF" I L 4550 2350 50 
F3 "AN_OFF" I L 4550 2450 50 
F4 "MUX_ON" O R 5200 2750 50 
F5 "MUX_OFF" O R 5200 2850 50 
F6 "RC1" B L 4550 2650 50 
F7 "RC2" B L 4550 2850 50 
F8 "R1" B L 4550 2550 50 
F9 "R2" B L 4550 2750 50 
F10 "DIG_ON" I L 4550 2250 50 
F11 "AN_ON" I L 4550 2150 50 
$EndSheet
Wire Wire Line
	5200 2750 5850 2750
Wire Wire Line
	5850 3650 5900 3650
Wire Wire Line
	5200 2850 5800 2850
Wire Wire Line
	5800 3750 5900 3750
Text HLabel 4550 2150 0    50   Output ~ 0
AN_ON_C1
$Sheet
S 4550 3100 650  800 
U 60365B29
F0 "MultiVibrator6A2" 50
F1 "MultiVibratorB.sch" 50
F2 "DIG_OFF" I L 4550 3350 50 
F3 "AN_OFF" I L 4550 3450 50 
F4 "MUX_ON" O R 5200 3750 50 
F5 "MUX_OFF" O R 5200 3850 50 
F6 "RC1" B L 4550 3650 50 
F7 "RC2" B L 4550 3850 50 
F8 "R1" B L 4550 3550 50 
F9 "R2" B L 4550 3750 50 
F10 "DIG_ON" I L 4550 3250 50 
F11 "AN_ON" I L 4550 3150 50 
$EndSheet
$Sheet
S 4550 4100 650  800 
U 60365B35
F0 "MultiVibrator6A3" 50
F1 "MultiVibratorA.sch" 50
F2 "DIG_OFF" I L 4550 4350 50 
F3 "AN_OFF" I L 4550 4450 50 
F4 "MUX_ON" O R 5200 4750 50 
F5 "MUX_OFF" O R 5200 4850 50 
F6 "RC1" B L 4550 4650 50 
F7 "RC2" B L 4550 4850 50 
F8 "R1" B L 4550 4550 50 
F9 "R2" B L 4550 4750 50 
F10 "DIG_ON" I L 4550 4250 50 
F11 "AN_ON" I L 4550 4150 50 
$EndSheet
$Sheet
S 4550 5100 650  800 
U 60365B41
F0 "MultiVibrator6A4" 50
F1 "MultiVibratorB.sch" 50
F2 "DIG_OFF" I L 4550 5350 50 
F3 "AN_OFF" I L 4550 5450 50 
F4 "MUX_ON" O R 5200 5750 50 
F5 "MUX_OFF" O R 5200 5850 50 
F6 "RC1" B L 4550 5650 50 
F7 "RC2" B L 4550 5850 50 
F8 "R1" B L 4550 5550 50 
F9 "R2" B L 4550 5750 50 
F10 "DIG_ON" I L 4550 5250 50 
F11 "AN_ON" I L 4550 5150 50 
$EndSheet
Wire Wire Line
	5850 3650 5850 2750
Wire Wire Line
	5800 2850 5800 3750
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5200 3750 5750 3750
Wire Wire Line
	5200 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
Wire Wire Line
	5700 3950 5900 3950
Wire Wire Line
	5850 5850 5850 4350
Wire Wire Line
	5850 4350 5900 4350
Wire Wire Line
	5200 5850 5850 5850
Wire Wire Line
	5200 5750 5800 5750
Wire Wire Line
	5800 5750 5800 4250
Wire Wire Line
	5800 4250 5900 4250
Wire Wire Line
	5200 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4150
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5200 4750 5700 4750
Wire Wire Line
	5700 4750 5700 4050
Wire Wire Line
	5700 4050 5900 4050
Wire Wire Line
	6700 3850 6950 3850
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	6700 3750 6900 3750
Wire Wire Line
	6700 3650 6850 3650
$Sheet
S 8350 3100 1000 700 
U 60365C41
F0 "6AC3" 50
F1 "6AmpCircuit.sch" 50
F2 "ON" B L 8350 3150 50 
F3 "OFF" B L 8350 3250 50 
F4 "ON_LED" I R 9350 3500 50 
F5 "OFF_LED" I R 9350 3600 50 
F6 "OUT" O R 9350 3750 50 
F7 "IN" I L 8350 3750 50 
F8 "ON_COIL" I R 9350 3200 50 
F9 "OFF_COIL" I R 9350 3300 50 
$EndSheet
Text HLabel 8350 5550 0    50   Input ~ 0
IN_C1
Text HLabel 9350 5550 2    50   Output ~ 0
OUT_C1
Text HLabel 8350 3750 0    50   Input ~ 0
IN_C3
Text HLabel 8350 2850 0    50   Input ~ 0
IN_C4
Text HLabel 9350 4650 2    50   Output ~ 0
OUT_C2
Text HLabel 9350 3750 2    50   Output ~ 0
OUT_C3
Text HLabel 8350 4650 0    50   Input ~ 0
IN_C2
Wire Wire Line
	6850 2250 8350 2250
Wire Wire Line
	6900 2350 8350 2350
Wire Wire Line
	6700 4250 6900 4250
Wire Wire Line
	6700 4350 6850 4350
$Comp
L Device:R_Pack08 RN?
U 1 1 60365C68
P 10100 3950
AR Path="/60365C68" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/60365C68" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/60365C68" Ref="RN?"  Part="1" 
AR Path="/822CFB36/60365C68" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/60365C68" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60365C68" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60365C68" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60365C68" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365C68" Ref="RN7902"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365C68" Ref="RN5202"  Part="1" 
F 0 "RN5202" V 10000 4450 50  0000 L CNN
F 1 "680Ω" V 9600 3800 50  0001 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 10575 3950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 10100 3950 50  0001 C CNN
F 4 "4116R-1-681LF‎" V 10100 3950 50  0001 C CNN "Product"
F 5 "LED Resistors" V 10100 4600 50  0000 C CNN "Purpose"
	1    10100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3150 8350 3150
Wire Wire Line
	8350 3250 7000 3250
Wire Wire Line
	6900 4250 6900 4950
Wire Wire Line
	6900 4950 8350 4950
Wire Wire Line
	6850 4350 6850 5050
$Sheet
S 8350 4900 1000 700 
U 60365C53
F0 "6AC1" 50
F1 "6AmpCircuit.sch" 50
F2 "ON" B L 8350 4950 50 
F3 "OFF" B L 8350 5050 50 
F4 "ON_LED" I R 9350 5250 50 
F5 "OFF_LED" I R 9350 5350 50 
F6 "OUT" O R 9350 5550 50 
F7 "IN" I L 8350 5550 50 
F8 "ON_COIL" I R 9350 5000 50 
F9 "OFF_COIL" I R 9350 5100 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 62AB509B
P 4450 2650
AR Path="/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62AB509B" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62AB509B" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62AB509B" Ref="C5201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62AB509B" Ref="C7901"  Part="1" 
F 0 "C5201" V 4400 2700 50  0000 L CNN
F 1 "1µF" H 3600 2550 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 2650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 2650 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 2650 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 2650 50  0001 C CNN "Description"
	1    4450 2650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62AC1E93
P 4450 2850
AR Path="/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62AC1E93" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62AC1E93" Ref="C5202"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62AC1E93" Ref="C7902"  Part="1" 
F 0 "C5202" V 4400 2900 50  0000 L CNN
F 1 "1µF" H 3600 2750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 2850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 2850 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 2850 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 2850 50  0001 C CNN "Description"
	1    4450 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62ADD9A6
P 4450 5850
AR Path="/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62ADD9A6" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62ADD9A6" Ref="C5208"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62ADD9A6" Ref="C7908"  Part="1" 
F 0 "C5208" V 4400 5900 50  0000 L CNN
F 1 "1µF" H 3600 5750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 5850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 5850 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 5850 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 5850 50  0001 C CNN "Description"
	1    4450 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62AEACF8
P 4450 5650
AR Path="/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62AEACF8" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62AEACF8" Ref="C5207"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62AEACF8" Ref="C7907"  Part="1" 
F 0 "C5207" V 4400 5700 50  0000 L CNN
F 1 "1µF" H 3600 5550 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 5650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 5650 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 5650 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 5650 50  0001 C CNN "Description"
	1    4450 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62AF81A3
P 4450 4850
AR Path="/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62AF81A3" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62AF81A3" Ref="C5206"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62AF81A3" Ref="C7906"  Part="1" 
F 0 "C5206" V 4400 4900 50  0000 L CNN
F 1 "1µF" H 3600 4750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 4850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 4850 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 4850 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 4850 50  0001 C CNN "Description"
	1    4450 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B05762
P 4450 4650
AR Path="/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B05762" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B05762" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62B05762" Ref="C5205"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62B05762" Ref="C7905"  Part="1" 
F 0 "C5205" V 4400 4700 50  0000 L CNN
F 1 "1µF" H 3600 4550 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 4650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 4650 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 4650 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 4650 50  0001 C CNN "Description"
	1    4450 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B3C5BA
P 4450 3650
AR Path="/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B3C5BA" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62B3C5BA" Ref="C5203"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62B3C5BA" Ref="C7903"  Part="1" 
F 0 "C5203" V 4400 3700 50  0000 L CNN
F 1 "1µF" H 3600 3550 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 3650 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 3650 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 3650 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 3650 50  0001 C CNN "Description"
	1    4450 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B4996D
P 4450 3850
AR Path="/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B4996D" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B4996D" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62B4996D" Ref="C5204"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62B4996D" Ref="C7904"  Part="1" 
F 0 "C5204" V 4400 3900 50  0000 L CNN
F 1 "1µF" H 3600 3750 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4450 3850 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4450 3850 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4450 3850 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4450 3850 50  0001 C CNN "Description"
	1    4450 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 62C7A7CE
P 2450 4100
AR Path="/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62C7A7CE" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62C7A7CE" Ref="RN7903"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62C7A7CE" Ref="RN5203"  Part="1" 
F 0 "RN5203" V 1950 4050 50  0000 L CNN
F 1 "10MΩ" H 2100 3700 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2925 4100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 2450 4100 50  0001 C CNN
F 4 "Bourns" H 2450 4100 50  0001 C CNN "Manufacturer"
F 5 "4609X-101-105LF" H 2450 4100 50  0001 C CNN "Type"
	1    2450 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 62F1D24C
P 2450 5000
AR Path="/D16552B4/5FA17F38/62F1D24C" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62F1D24C" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62F1D24C" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62F1D24C" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62F1D24C" Ref="RN7904"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62F1D24C" Ref="RN5204"  Part="1" 
F 0 "RN5204" V 1950 5000 50  0000 C CNN
F 1 "100KΩ" V 2250 4700 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 3200 5100 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 3200 5000 50  0001 L CNN
F 4 "Bourns" H 3200 4700 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 3200 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2450 5000 50  0001 C CNN "Description"
	1    2450 5000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 62F2A731
P 2450 3200
AR Path="/D16552B4/5FA17F38/62F2A731" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62F2A731" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62F2A731" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62F2A731" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62F2A731" Ref="RN7901"  Part="1" 
AR Path="/D1BB8DB4/5F746103/62F2A731" Ref="RN5201"  Part="1" 
F 0 "RN5201" V 1950 3200 50  0000 C CNN
F 1 "100KΩ" V 2250 2900 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 3200 3300 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 3200 3200 50  0001 L CNN
F 4 "Bourns" H 3200 2900 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 3200 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2450 3200 50  0001 C CNN "Description"
	1    2450 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 2400 10350 2400
Wire Wire Line
	10350 2400 10350 3550
Wire Wire Line
	10350 3550 10300 3550
Wire Wire Line
	10300 3650 10400 3650
Wire Wire Line
	9850 2650 9850 3550
Wire Wire Line
	9850 3550 9900 3550
Wire Wire Line
	9350 2650 9850 2650
Wire Wire Line
	9800 3650 9900 3650
Wire Wire Line
	9800 2750 9800 3650
Wire Wire Line
	9350 2750 9800 2750
Wire Wire Line
	9750 3750 9900 3750
Wire Wire Line
	9700 3850 9900 3850
Wire Wire Line
	10300 3750 10450 3750
Wire Wire Line
	10400 2300 9350 2300
Wire Wire Line
	10400 2300 10400 3650
Wire Wire Line
	9350 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3750
Wire Wire Line
	9350 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3850
Wire Wire Line
	10450 3300 9350 3300
Wire Wire Line
	10450 3300 10450 3750
Wire Wire Line
	10300 3850 10500 3850
Wire Wire Line
	10500 3850 10500 3200
Wire Wire Line
	10500 3200 9350 3200
Wire Wire Line
	9850 5350 9850 4250
Wire Wire Line
	9850 4250 9900 4250
Wire Wire Line
	9350 5250 9800 5250
Wire Wire Line
	9800 5250 9800 4150
Wire Wire Line
	9800 4150 9900 4150
Wire Wire Line
	9350 5350 9850 5350
Wire Wire Line
	9350 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4050
Wire Wire Line
	9750 4050 9900 4050
Wire Wire Line
	9700 4400 9700 3950
Wire Wire Line
	9700 3950 9900 3950
Wire Wire Line
	10300 4250 10300 5000
Wire Wire Line
	9350 5000 10300 5000
Wire Wire Line
	10300 4150 10350 4150
Wire Wire Line
	10350 4150 10350 5100
Wire Wire Line
	10350 5100 9350 5100
Wire Wire Line
	10300 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4350
Wire Wire Line
	10400 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4100
Wire Wire Line
	9650 4100 9350 4100
Wire Wire Line
	9350 4400 9700 4400
Wire Wire Line
	10300 3950 10450 3950
Wire Wire Line
	10450 3950 10450 4450
Wire Wire Line
	10450 4450 9600 4450
Wire Wire Line
	9600 4450 9600 4200
Wire Wire Line
	9600 4200 9350 4200
$Sheet
S 8350 2200 1000 700 
U 60365C39
F0 "6AC4" 50
F1 "6AmpCircuit.sch" 50
F2 "ON" B L 8350 2250 50 
F3 "OFF" B L 8350 2350 50 
F4 "ON_LED" I R 9350 2650 50 
F5 "OFF_LED" I R 9350 2750 50 
F6 "OUT" O R 9350 2850 50 
F7 "IN" I L 8350 2850 50 
F8 "ON_COIL" I R 9350 2300 50 
F9 "OFF_COIL" I R 9350 2400 50 
$EndSheet
$Sheet
S 8350 4000 1000 700 
U 60365C49
F0 "6AC2" 50
F1 "6AmpCircuit.sch" 50
F2 "ON" B L 8350 4050 50 
F3 "OFF" B L 8350 4150 50 
F4 "ON_LED" I R 9350 4400 50 
F5 "OFF_LED" I R 9350 4500 50 
F6 "OUT" O R 9350 4650 50 
F7 "IN" I L 8350 4650 50 
F8 "ON_COIL" I R 9350 4100 50 
F9 "OFF_COIL" I R 9350 4200 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 624D8B2F
P 6200 3150
AR Path="/624D8B2F" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/624D8B2F" Ref="C7909"  Part="1" 
AR Path="/D1BB8DB4/5F746103/624D8B2F" Ref="C5209"  Part="1" 
F 0 "C5209" H 6100 2950 50  0000 L CNN
F 1 "10uF" H 6291 3105 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6200 3150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6200 3150 50  0001 C CNN
F 4 "Kemet" H 6200 3150 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 6200 3150 50  0001 C CNN "Model"
	1    6200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 624D8B37
P 6450 3150
AR Path="/624D8B37" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/624D8B37" Ref="C7910"  Part="1" 
AR Path="/D1BB8DB4/5F746103/624D8B37" Ref="C5210"  Part="1" 
F 0 "C5210" H 6350 2950 50  0000 L CNN
F 1 "0.1uF" H 6541 3105 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6450 3150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6450 3150 50  0001 C CNN
F 4 "Kemet" H 6450 3150 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 6450 3150 50  0001 C CNN "Model"
	1    6450 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3050 6450 3050
$Comp
L power:GND #PWR?
U 1 1 624D8B3E
P 6450 3050
AR Path="/624D8B3E" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/624D8B3E" Ref="#PWR0204"  Part="1" 
AR Path="/D1BB8DB4/5F746103/624D8B3E" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 6450 2800 50  0001 C CNN
F 1 "GND" V 6455 2922 50  0000 R CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   -1   0   
$EndComp
Connection ~ 6450 3050
Wire Wire Line
	6200 3250 6450 3250
Wire Wire Line
	6450 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3550
Connection ~ 6450 3250
Connection ~ 6700 3550
Text Notes 1550 2600 0    50   ~ 0
Resistors for multivibrator pull-up\nand timer circuits for relay pulses.\n\nThese can be swapped for higher/lower\nvalues as needed for longer pulses or\nmore noise resistance.
Text HLabel 4550 5350 0    50   Output ~ 0
DIG_OFF_C4
Text HLabel 4550 3450 0    50   Output ~ 0
AN_OFF_C2
Wire Wire Line
	4350 2650 4150 2650
Wire Wire Line
	4550 2750 4150 2750
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	4550 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	3200 2200 4500 2200
Wire Wire Line
	4550 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2650
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4550 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	3400 2650 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	3450 3800 3450 2850
Wire Wire Line
	3450 2850 4150 2850
Wire Wire Line
	2650 3800 3450 3800
Connection ~ 4150 2850
Wire Wire Line
	3550 4000 3550 3850
Wire Wire Line
	2650 4000 3550 4000
Wire Wire Line
	3550 3850 4150 3850
Wire Wire Line
	3500 3650 4150 3650
Wire Wire Line
	4550 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	4150 3650 4350 3650
Wire Wire Line
	4150 3750 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4350 3850
Wire Wire Line
	4150 3750 4550 3750
Wire Wire Line
	4500 5400 4500 5350
Wire Wire Line
	4500 5350 4550 5350
Wire Wire Line
	4500 5300 4500 5250
Wire Wire Line
	4500 5250 4550 5250
Wire Wire Line
	4500 5200 4500 5150
Wire Wire Line
	4500 5150 4550 5150
Wire Wire Line
	2650 4400 3400 4400
Wire Wire Line
	3400 5850 4150 5850
Wire Wire Line
	3400 4400 3400 5850
Wire Wire Line
	4150 5750 4150 5850
Connection ~ 4150 5850
Wire Wire Line
	4150 5850 4350 5850
Wire Wire Line
	4350 5650 4150 5650
Wire Wire Line
	3450 5650 3450 4300
Wire Wire Line
	2650 4300 3450 4300
Wire Wire Line
	4150 5650 4150 5550
Wire Wire Line
	4150 5550 4550 5550
Connection ~ 4150 5650
Wire Wire Line
	4150 5650 3450 5650
Wire Wire Line
	4150 5750 4550 5750
Wire Wire Line
	3500 4850 4150 4850
Wire Wire Line
	4550 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4150 4850 4350 4850
Wire Wire Line
	4350 4650 4150 4650
Wire Wire Line
	3550 4650 3550 4200
Wire Wire Line
	4150 4550 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 3550 4650
Wire Wire Line
	4500 4500 4500 4450
Wire Wire Line
	4500 4450 4550 4450
Wire Wire Line
	4150 4550 4550 4550
Wire Wire Line
	4500 4400 4500 4350
Wire Wire Line
	4500 4350 4550 4350
Wire Wire Line
	3900 4600 3900 4200
Wire Wire Line
	4500 4200 4500 4150
Wire Wire Line
	4500 4150 4550 4150
Wire Wire Line
	4500 5500 3200 5500
Wire Wire Line
	4550 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5500
Wire Wire Line
	3200 2800 3200 2200
Wire Wire Line
	2650 2800 3200 2800
Wire Wire Line
	2650 3200 4500 3200
Wire Wire Line
	2650 4600 3900 4600
Wire Wire Line
	2650 5000 3350 5000
Wire Wire Line
	2650 2900 3250 2900
Wire Wire Line
	2650 3000 3300 3000
Wire Wire Line
	3500 4100 2650 4100
Wire Wire Line
	3500 4100 3500 4850
Wire Wire Line
	2650 4200 3550 4200
Wire Wire Line
	3400 3900 2650 3900
Wire Wire Line
	3400 2650 3400 3900
Wire Wire Line
	2650 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3650
Wire Wire Line
	3900 4200 4500 4200
Wire Wire Line
	3350 5200 4500 5200
Wire Wire Line
	4550 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2300
Wire Wire Line
	4500 2300 3250 2300
Wire Wire Line
	3300 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2350
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	3250 2300 3250 2900
Wire Wire Line
	3300 2400 3300 3000
Wire Wire Line
	4550 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2500
Wire Wire Line
	4500 2500 3350 2500
Wire Wire Line
	3350 2500 3350 3100
Wire Wire Line
	2650 3100 3350 3100
Text HLabel 4550 3350 0    50   Output ~ 0
DIG_OFF_C2
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	2650 3300 4500 3300
Wire Wire Line
	4550 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3400
Wire Wire Line
	2650 3400 4500 3400
Wire Wire Line
	4550 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	2650 3500 4500 3500
Wire Wire Line
	3950 4700 2650 4700
Wire Wire Line
	2650 4800 4000 4800
Wire Wire Line
	4550 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4300
Wire Wire Line
	4500 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4700
Wire Wire Line
	4000 4400 4000 4800
Wire Wire Line
	4000 4400 4500 4400
Wire Wire Line
	4050 4500 4050 4900
Wire Wire Line
	2650 4900 4050 4900
Wire Wire Line
	4050 4500 4500 4500
Wire Wire Line
	3350 5000 3350 5200
Wire Wire Line
	3250 5400 4500 5400
Wire Wire Line
	2650 5100 3300 5100
Wire Wire Line
	3300 5100 3300 5300
Wire Wire Line
	3300 5300 4500 5300
Wire Wire Line
	3250 5200 3250 5400
Wire Wire Line
	2650 5200 3250 5200
Wire Wire Line
	2650 5300 3200 5300
Wire Wire Line
	3200 5300 3200 5500
Wire Wire Line
	6850 5050 8350 5050
Wire Wire Line
	6700 4050 8350 4050
Wire Wire Line
	6700 4150 8350 4150
Wire Wire Line
	6850 2250 6850 3650
Wire Wire Line
	6900 2350 6900 3750
Wire Wire Line
	6950 3150 6950 3850
Wire Wire Line
	7000 3250 7000 3950
$Comp
L power:+5V #PWR?
U 1 1 6027D066
P 2250 3700
AR Path="/D16552B4/5FA17F38/6027D066" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/6027D066" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/6027D066" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/6027D066" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6027D066" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6027D066" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3550 50  0001 C CNN
F 1 "+5V" H 2400 3750 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027D06C
P 2250 2800
AR Path="/D1BB8DB4/5F317CB5/6027D06C" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6027D06C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2100 2750 50  0000 C CNN
F 2 "" H 2250 2800 50  0001 C CNN
F 3 "" H 2250 2800 50  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027D072
P 2250 4600
AR Path="/D1BB8DB4/5F317CB5/6027D072" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6027D072" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2100 4550 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
