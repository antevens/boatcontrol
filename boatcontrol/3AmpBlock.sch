EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 71
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
U 1 1 D2B5CDA2
P 1750 2900
AR Path="/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/8148B1BC/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/81CB63BE/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/822CFB36/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/828E1EFD/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/828E1F0F/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2B5CDA2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2B5CDA2" Ref="U1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2B5CDA2" Ref="U301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2B5CDA2" Ref="U801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2B5CDA2" Ref="U1301"  Part="1" 
F 0 "U301" H 1700 2700 50  0000 L CNN
F 1 "ULN2803A" H 1550 3400 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 1800 2250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 1850 2700 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Sheet
S 3050 1350 1000 700 
U D2B5CDA3
F0 "3AC1" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3050 1450 50 
F3 "OFF_C?" B L 3050 1600 50 
F4 "ON_LED_C?" I R 4050 1450 50 
F5 "OFF_LED_C?" I R 4050 1600 50 
F6 "OUT_C?" O R 4050 1950 50 
F7 "IN_C?" I L 3050 1950 50 
$EndSheet
$Sheet
S 3050 2250 1000 700 
U D2B5CDA4
F0 "3AC2" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3050 2350 50 
F3 "OFF_C?" B L 3050 2500 50 
F4 "ON_LED_C?" I R 4050 2350 50 
F5 "OFF_LED_C?" I R 4050 2500 50 
F6 "OUT_C?" O R 4050 2850 50 
F7 "IN_C?" I L 3050 2850 50 
$EndSheet
$Sheet
S 3050 3150 1000 700 
U D2B5CDA5
F0 "3AC3" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3050 3250 50 
F3 "OFF_C?" B L 3050 3400 50 
F4 "ON_LED_C?" I R 4050 3250 50 
F5 "OFF_LED_C?" I R 4050 3400 50 
F6 "OUT_C?" O R 4050 3750 50 
F7 "IN_C?" I L 3050 3750 50 
$EndSheet
$Sheet
S 3050 4050 1000 700 
U D2F3142B
F0 "3AC4" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 3050 4150 50 
F3 "OFF_C?" B L 3050 4300 50 
F4 "ON_LED_C?" I R 4050 4150 50 
F5 "OFF_LED_C?" I R 4050 4300 50 
F6 "OUT_C?" O R 4050 4650 50 
F7 "IN_C?" I L 3050 4650 50 
$EndSheet
Wire Wire Line
	4050 1450 4950 1450
Wire Wire Line
	4950 1450 4950 2700
Wire Wire Line
	4050 1600 4900 1600
Wire Wire Line
	4900 1600 4900 2800
Wire Wire Line
	4900 2800 4950 2800
Wire Wire Line
	4950 3400 4950 4300
Wire Wire Line
	4950 4300 4050 4300
Wire Wire Line
	4950 3300 4900 3300
Wire Wire Line
	4900 4150 4050 4150
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4900 3300 4900 4150
Wire Wire Line
	4850 3200 4850 3400
Wire Wire Line
	4850 3400 4050 3400
Wire Wire Line
	4950 3100 4800 3100
Wire Wire Line
	4800 3100 4800 3250
Wire Wire Line
	4050 3250 4800 3250
Wire Wire Line
	4950 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2350
Wire Wire Line
	4850 2350 4050 2350
Wire Wire Line
	4950 3000 4800 3000
Wire Wire Line
	4800 2500 4050 2500
$Comp
L power:GND #PWR?
U 1 1 D2F3142C
P 1750 3850
AR Path="/8148B1BC/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142C" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142C" Ref="#PWR01802"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142C" Ref="#PWR0302"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142C" Ref="#PWR0802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142C" Ref="#PWR01302"  Part="1" 
F 0 "#PWR0302" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1755 3677 50  0000 C CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1750 3850
$Comp
L power:+12P #PWR?
U 1 1 D2F3142D
P 1750 2100
AR Path="/8148B1BC/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/D2F3142D" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/D2F3142D" Ref="#PWR01801"  Part="1" 
AR Path="/D16552B4/5FA17F38/D2F3142D" Ref="#PWR0301"  Part="1" 
AR Path="/D16552B4/5FA17F52/D2F3142D" Ref="#PWR0801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/D2F3142D" Ref="#PWR01301"  Part="1" 
F 0 "#PWR0301" H 1750 1950 50  0001 C CNN
F 1 "+12P" H 1765 2273 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2100
Wire Wire Line
	2150 2100 1750 2100
Wire Wire Line
	5350 2700 5350 1200
Wire Wire Line
	5350 1200 1350 1200
Wire Wire Line
	1350 1200 1350 2700
Wire Wire Line
	5350 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2650
Wire Wire Line
	5400 1050 1300 1050
Wire Wire Line
	1300 1050 1300 2800
Wire Wire Line
	1300 2800 1350 2800
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2600
Wire Wire Line
	5450 900  1250 900 
Wire Wire Line
	1250 900  1250 2900
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	5500 3000 5500 2550
Wire Wire Line
	5500 750  1200 750 
Wire Wire Line
	1200 750  1200 3000
Wire Wire Line
	1200 3000 1350 3000
Wire Wire Line
	1350 3400 1350 4900
Wire Wire Line
	5350 4900 5350 3400
Wire Wire Line
	1350 3300 1300 3300
Wire Wire Line
	1300 3300 1300 5050
Wire Wire Line
	5400 5050 5400 3300
Wire Wire Line
	5400 3300 5350 3300
Wire Wire Line
	1350 3200 1250 3200
Wire Wire Line
	5450 3200 5350 3200
Wire Wire Line
	1250 3200 1250 5200
Wire Wire Line
	5450 3200 5450 5200
Wire Wire Line
	1350 3100 1200 3100
Wire Wire Line
	1200 3100 1200 5350
Wire Wire Line
	5500 5350 5500 3100
Wire Wire Line
	5500 3100 5350 3100
Text HLabel 2850 1950 0    50   Input ~ 0
IN_C1
Text HLabel 2850 2850 0    50   Input ~ 0
IN_C2
Text HLabel 2850 3750 0    50   Input ~ 0
IN_C3
Text HLabel 2850 4650 0    50   Input ~ 0
IN_C4
Wire Wire Line
	4050 1950 4250 1950
Wire Wire Line
	4250 2850 4050 2850
Wire Wire Line
	4050 3750 4250 3750
Wire Wire Line
	4050 4650 4250 4650
Text HLabel 4250 1950 2    50   Output ~ 0
OUT_C1
Text HLabel 4250 2850 2    50   Output ~ 0
OUT_C2
Text HLabel 4250 3750 2    50   Output ~ 0
OUT_C3
Text HLabel 4250 4650 2    50   Output ~ 0
OUT_C4
Wire Wire Line
	2850 1950 3050 1950
Wire Wire Line
	2850 2850 3050 2850
Wire Wire Line
	2850 3750 3050 3750
Wire Wire Line
	2850 4650 3050 4650
Wire Wire Line
	5350 3000 5500 3000
$Comp
L Device:R_Pack08 RN?
U 1 1 81A9CC8E
P 5150 3100
AR Path="/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/822CFB36/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/81A9CC8E" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/81A9CC8E" Ref="RN1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/81A9CC8E" Ref="RN301"  Part="1" 
AR Path="/D16552B4/5FA17F52/81A9CC8E" Ref="RN801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/81A9CC8E" Ref="RN1301"  Part="1" 
F 0 "RN301" V 5550 3025 50  0000 L CNN
F 1 "4116R-1-471" H 4100 3100 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 5625 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2200 1450 3050 1450
Wire Wire Line
	2250 1600 3050 1600
Wire Wire Line
	2300 2350 3050 2350
Wire Wire Line
	2350 2500 3050 2500
Wire Wire Line
	2150 2900 2300 2900
Wire Wire Line
	2150 2800 2250 2800
Wire Wire Line
	2150 2700 2200 2700
Wire Wire Line
	2200 2700 2200 1450
Wire Wire Line
	2250 2800 2250 1600
Wire Wire Line
	2300 2900 2300 2350
Wire Wire Line
	2350 3000 2350 2500
Wire Wire Line
	2150 3300 2200 3300
Wire Wire Line
	2150 3000 2350 3000
Wire Wire Line
	2150 3200 2250 3200
Wire Wire Line
	2250 3200 2250 3400
Wire Wire Line
	2150 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3250
Wire Wire Line
	2300 3250 3050 3250
Wire Wire Line
	2250 3400 3050 3400
Wire Wire Line
	2150 4300 3050 4300
Wire Wire Line
	2200 4150 3050 4150
Wire Wire Line
	2150 3400 2150 4300
Wire Wire Line
	2200 3300 2200 4150
Text Notes 5150 4350 1    50   ~ 0
Resistors for diodes
Text Notes 1100 4400 1    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Wire Wire Line
	1200 5350 5500 5350
Wire Wire Line
	1250 5200 5450 5200
Wire Wire Line
	1300 5050 5400 5050
Wire Wire Line
	1350 4900 5350 4900
Text HLabel 1200 750  0    50   Input ~ 0
MUX_C2_OFF
Text HLabel 1250 900  0    50   Input ~ 0
MUX_C2_ON
Text HLabel 1300 1050 0    50   Input ~ 0
MUX_C1_OFF
Text HLabel 1350 1200 0    50   Input ~ 0
MUX_C1_ON
Text HLabel 1350 4900 0    50   Input ~ 0
MUX_C3_ON
Text HLabel 1300 5050 0    50   Input ~ 0
MUX_C3_OFF
Text HLabel 1250 5200 0    50   Input ~ 0
MUX_C4_ON
Text HLabel 1200 5350 0    50   Input ~ 0
MUX_C4_OFF
Text Notes 9000 800  2    50   ~ 0
Pull-up resistors for multivibrator inputs
$Comp
L BoatControl:4116R-1-103LF RN?
U 1 1 5FF784D2
P 7250 1100
AR Path="/D16552B4/5FA17F38/5FF784D2" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FF784D2" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FF784D2" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FF784D2" Ref="RN?"  Part="1" 
F 0 "RN?" H 7700 1365 50  0000 C CNN
F 1 "4116R-1-103LF" H 7700 1274 50  0000 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 8000 1200 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 8000 1100 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 8000 1000 50  0001 L CNN "Description"
F 5 "4.69" H 8000 900 50  0001 L CNN "Height"
F 6 "Bourns" H 8000 800 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 8000 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 8000 600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 8000 500 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 8000 400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 8000 300 50  0001 L CNN "Mouser Price/Stock"
	1    7250 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 950  7250 1100
Wire Wire Line
	7250 950  7350 950 
Wire Wire Line
	7350 950  7350 1100
Wire Wire Line
	7450 950  7450 1100
Wire Wire Line
	7350 950  7450 950 
Connection ~ 7350 950 
Wire Wire Line
	7550 950  7550 1100
Wire Wire Line
	7450 950  7550 950 
Connection ~ 7450 950 
Wire Wire Line
	7550 950  7650 950 
Wire Wire Line
	7650 950  7650 1100
Connection ~ 7550 950 
Wire Wire Line
	7650 950  7750 950 
Wire Wire Line
	7750 950  7750 1100
Connection ~ 7650 950 
Wire Wire Line
	7750 950  7850 950 
Wire Wire Line
	7850 950  7850 1100
Connection ~ 7750 950 
Wire Wire Line
	7850 950  7950 950 
Wire Wire Line
	7950 950  7950 1100
Connection ~ 7850 950 
Text HLabel 6500 2750 3    50   Output ~ 0
DIG_ON_PULL
Text HLabel 6600 2750 3    50   Output ~ 0
AN_OFF_PULL
Text HLabel 6700 2750 3    50   Output ~ 0
DIG_OFF_PULL
Text HLabel 7650 2750 3    50   Output ~ 0
AN_ON_PULL
Text HLabel 7750 2750 3    50   Output ~ 0
AN_OFF_PULL
Text HLabel 7850 2750 3    50   Output ~ 0
DIG_ON_PULL
Text HLabel 7950 2750 3    50   Output ~ 0
DIG_OFF_PULL
$Comp
L BoatControl:4116R-1-103LF RN?
U 1 1 5FD52518
P 9000 1100
AR Path="/D16552B4/5FA17F38/5FD52518" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD52518" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD52518" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD52518" Ref="RN?"  Part="1" 
F 0 "RN?" H 9450 1365 50  0000 C CNN
F 1 "4116R-1-103LF" H 9450 1274 50  0000 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 9750 1200 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 9750 1100 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 9750 1000 50  0001 L CNN "Description"
F 5 "4.69" H 9750 900 50  0001 L CNN "Height"
F 6 "Bourns" H 9750 800 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 9750 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 9750 600 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 9750 500 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 9750 400 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 9750 300 50  0001 L CNN "Mouser Price/Stock"
	1    9000 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9000 950  9000 1100
Wire Wire Line
	9000 950  9100 950 
Wire Wire Line
	9100 950  9100 1100
Wire Wire Line
	9200 950  9200 1100
Wire Wire Line
	9100 950  9200 950 
Connection ~ 9100 950 
Wire Wire Line
	9300 950  9300 1100
Wire Wire Line
	9200 950  9300 950 
Connection ~ 9200 950 
Wire Wire Line
	9300 950  9400 950 
Wire Wire Line
	9400 950  9400 1100
Connection ~ 9300 950 
Wire Wire Line
	9400 950  9500 950 
Wire Wire Line
	9500 950  9500 1100
Connection ~ 9400 950 
Wire Wire Line
	9500 950  9600 950 
Wire Wire Line
	9600 950  9600 1100
Connection ~ 9500 950 
Wire Wire Line
	9600 950  9700 950 
Wire Wire Line
	9700 950  9700 1100
Connection ~ 9600 950 
Text HLabel 9000 2750 3    50   Output ~ 0
AN_ON_PULL
Text HLabel 9100 2750 3    50   Output ~ 0
DIG_ON_PULL
Text HLabel 9200 2750 3    50   Output ~ 0
AN_OFF_PULL
Text HLabel 9300 2750 3    50   Output ~ 0
DIG_OFF_PULL
Text HLabel 10250 2750 3    50   Output ~ 0
AN_ON_PULL
Text HLabel 10350 2750 3    50   Output ~ 0
AN_OFF_PULL
Connection ~ 7250 950 
$Comp
L power:+5V #PWR?
U 1 1 5FF7A29F
P 7250 950
AR Path="/D16552B4/5FA17F38/5FF7A29F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FF7A29F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FF7A29F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FF7A29F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 800 50  0001 C CNN
F 1 "+5V" V 7265 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	0    -1   -1   0   
$EndComp
Connection ~ 7950 950 
Wire Wire Line
	4800 2500 4800 3000
$Sheet
S 7350 2750 900  1500
U 5FDE25F0
F0 "MultiVibratorAC2" 50
F1 "MultiVibrator.sch" 50
$EndSheet
$Sheet
S 8700 2750 900  1500
U 5FDE84B5
F0 "MultiVibratorAC3" 50
F1 "MultiVibrator.sch" 50
$EndSheet
$Sheet
S 9950 2750 900  1500
U 5FDEE36D
F0 "MultiVibratorAC4" 50
F1 "MultiVibrator.sch" 50
$EndSheet
Text Notes 11100 5050 1    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Text HLabel 6400 2750 3    50   Output ~ 0
AN_ON_PULL
Text HLabel 6450 4250 1    50   Output ~ 0
RC1
Wire Notes Line
	8200 7200 9550 7200
Text HLabel 10850 4150 0    50   BiDi ~ 0
R2
Text HLabel 9950 4150 2    50   BiDi ~ 0
R1
Text HLabel 9600 4150 0    50   BiDi ~ 0
R2
Text HLabel 8700 4150 2    50   BiDi ~ 0
R1
Text HLabel 8250 4150 0    50   BiDi ~ 0
R2
Text HLabel 7350 4150 2    50   BiDi ~ 0
R1
Text HLabel 7000 4150 0    50   BiDi ~ 0
R2
Text HLabel 6100 4150 2    50   BiDi ~ 0
R1
Text HLabel 10450 4250 1    50   Output ~ 0
RC2
Text HLabel 10300 4250 1    50   Output ~ 0
RC1
Text HLabel 9050 4250 1    50   Output ~ 0
RC1
Text HLabel 7850 4250 1    50   Output ~ 0
RC2
Text HLabel 7700 4250 1    50   Output ~ 0
RC1
Text HLabel 6600 4250 1    50   Output ~ 0
RC2
Text Notes 7550 6450 0    50   ~ 0
Timer circuit to restrict relay signals to 0.8s
$Comp
L Device:C_Small C?
U 1 1 5F5ADCB0
P 10450 4500
AR Path="/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5ADCB0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5ADCB0" Ref="C1808"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5ADCB0" Ref="C308"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5ADCB0" Ref="C808"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5ADCB0" Ref="C1308"  Part="1" 
F 0 "C308" H 10500 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 10550 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10450 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 10450 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 10450 4500 50  0001 C CNN "Type"
	1    10450 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5AB05C
P 10300 4500
AR Path="/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5AB05C" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5AB05C" Ref="C1807"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5AB05C" Ref="C307"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5AB05C" Ref="C807"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5AB05C" Ref="C1307"  Part="1" 
F 0 "C307" H 10050 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 10200 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10300 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 10300 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 10300 4500 50  0001 C CNN "Type"
	1    10300 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A837A
P 9200 4500
AR Path="/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A837A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A837A" Ref="C1806"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A837A" Ref="C306"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A837A" Ref="C806"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A837A" Ref="C1306"  Part="1" 
F 0 "C306" H 9250 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 9300 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9200 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 9200 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 9200 4500 50  0001 C CNN "Type"
	1    9200 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A55EC
P 9050 4500
AR Path="/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A55EC" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A55EC" Ref="C1805"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A55EC" Ref="C305"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A55EC" Ref="C805"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A55EC" Ref="C1305"  Part="1" 
F 0 "C305" H 8800 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 8950 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9050 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 9050 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 9050 4500 50  0001 C CNN "Type"
	1    9050 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F5A2902
P 7850 4500
AR Path="/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F5A2902" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F5A2902" Ref="C1804"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F5A2902" Ref="C304"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F5A2902" Ref="C804"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F5A2902" Ref="C1304"  Part="1" 
F 0 "C304" H 7900 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 7950 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7850 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 7850 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 7850 4500 50  0001 C CNN "Type"
	1    7850 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F59FA88
P 7700 4500
AR Path="/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F59FA88" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F59FA88" Ref="C1803"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F59FA88" Ref="C303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F59FA88" Ref="C803"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F59FA88" Ref="C1303"  Part="1" 
F 0 "C303" H 7450 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 7600 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7700 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 7700 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 7700 4500 50  0001 C CNN "Type"
	1    7700 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F59CDBA
P 6600 4500
AR Path="/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F59CDBA" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F59CDBA" Ref="C1802"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F59CDBA" Ref="C302"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F59CDBA" Ref="C802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F59CDBA" Ref="C1302"  Part="1" 
F 0 "C302" H 6650 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 6700 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6600 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 6600 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 6600 4500 50  0001 C CNN "Type"
	1    6600 4500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F542D59
P 6450 4500
AR Path="/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D59" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D59" Ref="C1801"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D59" Ref="C301"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D59" Ref="C801"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D59" Ref="C1301"  Part="1" 
F 0 "C301" H 6150 4400 50  0000 L CNN
F 1 "107CKS016M 100UF" V 6350 4550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6450 4500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 6450 4500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 6450 4500 50  0001 C CNN "Type"
	1    6450 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 4250 10300 4400
Wire Wire Line
	10450 4250 10450 4400
Wire Wire Line
	9050 4250 9050 4400
Wire Wire Line
	7850 4400 7850 4250
Wire Wire Line
	7700 4400 7700 4250
Wire Wire Line
	6600 4400 6600 4250
Wire Wire Line
	10450 5750 10450 4600
Wire Wire Line
	10900 5750 10450 5750
Connection ~ 10450 5750
Wire Wire Line
	10300 5700 10300 4600
Wire Wire Line
	9900 5700 10300 5700
Wire Wire Line
	9650 5650 9200 5650
Wire Wire Line
	9200 4600 9200 5650
Connection ~ 9200 5650
Wire Wire Line
	9050 4600 9050 5600
Wire Wire Line
	9050 5600 8650 5600
Connection ~ 9900 5700
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8800 6250
Connection ~ 8600 6250
Wire Wire Line
	8700 6250 8600 6250
Connection ~ 8500 6250
Wire Wire Line
	8600 6250 8500 6250
Connection ~ 8400 6250
Wire Wire Line
	8500 6250 8400 6250
Connection ~ 8300 6250
Wire Wire Line
	8400 6250 8300 6250
Connection ~ 8200 6250
Wire Wire Line
	8300 6250 8200 6250
Wire Wire Line
	8200 6250 8100 6250
$Comp
L power:+5V #PWR?
U 1 1 5F67319F
P 8100 6250
AR Path="/D16552B4/D2B5CDA9/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F67319F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F67319F" Ref="#PWR01803"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F67319F" Ref="#PWR0303"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F67319F" Ref="#PWR0803"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F67319F" Ref="#PWR01303"  Part="1" 
F 0 "#PWR0303" H 8100 6100 50  0001 C CNN
F 1 "+5V" H 7850 6200 50  0000 L CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	1    0    0    1   
$EndComp
Connection ~ 8100 6250
$Comp
L Device:R_Pack08 RN?
U 1 1 5F542D5F
P 8500 6050
AR Path="/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/5F542D5F" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5F542D5F" Ref="RN1802"  Part="1" 
AR Path="/D16552B4/5FA17F38/5F542D5F" Ref="RN302"  Part="1" 
AR Path="/D16552B4/5FA17F52/5F542D5F" Ref="RN802"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5F542D5F" Ref="RN1302"  Part="1" 
F 0 "RN302" H 8900 6050 50  0000 L CNN
F 1 "4120R-1-103LF" H 7350 6050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 8975 6050 50  0001 C CNN
F 3 "~" H 8500 6050 50  0001 C CNN
	1    8500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4600 7850 5600
Wire Wire Line
	7850 5600 8300 5600
Wire Wire Line
	8300 5600 8300 4150
Wire Wire Line
	6450 5750 6450 4600
Wire Wire Line
	6450 5750 6050 5750
Wire Wire Line
	6450 4250 6450 4400
Wire Wire Line
	6600 4600 6600 5700
Wire Wire Line
	6600 5700 7050 5700
Connection ~ 7050 5700
Wire Wire Line
	7300 5650 7700 5650
Wire Wire Line
	7700 4600 7700 5650
Connection ~ 7700 5650
Text HLabel 10550 2750 3    50   Output ~ 0
DIG_OFF_PULL
Text HLabel 10450 2750 3    50   Output ~ 0
DIG_ON_PULL
Wire Wire Line
	7250 2000 6400 2000
Wire Wire Line
	6400 2000 6400 2750
Wire Wire Line
	7350 2000 7350 2050
Wire Wire Line
	7350 2050 6500 2050
Wire Wire Line
	6500 2050 6500 2750
Wire Wire Line
	7450 2000 7450 2100
Wire Wire Line
	7450 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2750
Wire Wire Line
	7550 2000 7550 2150
Wire Wire Line
	7550 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2750
Wire Wire Line
	9700 2000 10550 2000
Wire Wire Line
	10550 2000 10550 2750
Wire Wire Line
	9600 2000 9600 2050
Wire Wire Line
	9600 2050 10450 2050
Wire Wire Line
	10450 2050 10450 2750
Wire Wire Line
	9500 2000 9500 2100
Wire Wire Line
	9500 2100 10350 2100
Wire Wire Line
	10350 2100 10350 2750
Wire Wire Line
	9400 2000 9400 2150
Wire Wire Line
	9400 2150 10250 2150
Wire Wire Line
	10250 2150 10250 2750
Wire Wire Line
	9200 4400 9200 4250
Text HLabel 9200 4250 1    50   Output ~ 0
RC2
Text HLabel 6600 3500 2    50   Input ~ 0
DIG_OFF
Wire Wire Line
	6050 5750 6050 4150
Wire Wire Line
	6100 4150 6050 4150
Wire Wire Line
	10850 4150 10900 4150
Wire Wire Line
	10900 4150 10900 5750
Wire Wire Line
	9950 4150 9900 4150
Wire Wire Line
	9900 4150 9900 5700
Wire Wire Line
	9600 4150 9650 4150
Wire Wire Line
	9650 4150 9650 5650
Wire Wire Line
	8700 4150 8650 4150
Wire Wire Line
	8650 4150 8650 5600
Wire Wire Line
	8300 4150 8250 4150
Wire Wire Line
	7000 4150 7050 4150
Wire Wire Line
	7050 4150 7050 5700
Wire Wire Line
	7350 4150 7300 4150
Wire Wire Line
	7300 4150 7300 5650
Text HLabel 7850 3400 2    50   Input ~ 0
DIG_ON
Text HLabel 7850 3500 2    50   Input ~ 0
DIG_OFF
Text HLabel 9200 3400 2    50   Input ~ 0
DIG_ON
Text HLabel 9200 3500 2    50   Input ~ 0
DIG_OFF
Text HLabel 10450 3400 2    50   Input ~ 0
DIG_ON
Text HLabel 10450 3500 2    50   Input ~ 0
DIG_OFF
Text HLabel 7850 3600 2    50   Input ~ 0
AN_ON
Text HLabel 7850 3700 2    50   Input ~ 0
AN_OFF
Text HLabel 9200 3600 2    50   Input ~ 0
AN_ON
Text HLabel 9200 3700 2    50   Input ~ 0
AN_OFF
Text HLabel 10450 3600 2    50   Input ~ 0
AN_ON
Text HLabel 10450 3700 2    50   Input ~ 0
AN_OFF
Text HLabel 6100 3800 2    50   Input ~ 0
MUX_ON
Text HLabel 6100 3900 2    50   Input ~ 0
MUX_OFF
Text HLabel 7350 3800 2    50   Input ~ 0
MUX_ON
Text HLabel 7350 3900 2    50   Input ~ 0
MUX_OFF
Text HLabel 8700 3800 2    50   Input ~ 0
MUX_ON
Text HLabel 8700 3900 2    50   Input ~ 0
MUX_OFF
Text HLabel 9950 3800 2    50   Input ~ 0
MUX_ON
Text HLabel 9950 3900 2    50   Input ~ 0
MUX_OFF
$Sheet
S 6100 2750 900  1500
U 5FC6571E
F0 "MultiVibratorAC1" 50
F1 "MultiVibrator.sch" 50
$EndSheet
Text HLabel 6600 3600 2    50   Input ~ 0
AN_ON
Text HLabel 6600 3700 2    50   Input ~ 0
AN_OFF
Text HLabel 6600 3400 2    50   Input ~ 0
DIG_ON
Connection ~ 6450 5750
Wire Wire Line
	8100 5850 8100 5750
Wire Wire Line
	6450 5750 8100 5750
Wire Wire Line
	8200 5700 8200 5850
Wire Wire Line
	7050 5700 8200 5700
Wire Wire Line
	8300 5650 8300 5850
Wire Wire Line
	7700 5650 8300 5650
Wire Wire Line
	8300 5600 8400 5600
Wire Wire Line
	8400 5600 8400 5850
Connection ~ 8300 5600
Wire Wire Line
	8500 5600 8500 5850
Wire Wire Line
	8600 5650 8600 5850
Wire Wire Line
	8500 5600 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8600 5650 9200 5650
Wire Wire Line
	8700 5700 8700 5850
Wire Wire Line
	8700 5700 9900 5700
Wire Wire Line
	8800 5750 8800 5850
Wire Wire Line
	8800 5750 10450 5750
Wire Wire Line
	7650 2000 7650 2750
Wire Wire Line
	7750 2000 7750 2750
Wire Wire Line
	7850 2000 7850 2750
Wire Wire Line
	7950 2000 7950 2750
Wire Wire Line
	9000 2000 9000 2750
Wire Wire Line
	9100 2000 9100 2750
Wire Wire Line
	9200 2000 9200 2750
Wire Wire Line
	9300 2000 9300 2750
Wire Wire Line
	7950 950  9000 950 
Connection ~ 9000 950 
Wire Wire Line
	5350 2700 5950 2700
Wire Wire Line
	5950 2700 5950 3900
Wire Wire Line
	5950 3900 6100 3900
Connection ~ 5350 2700
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	5450 2600 7200 2600
Wire Wire Line
	7200 2600 7200 3900
Wire Wire Line
	7200 3900 7350 3900
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 900 
Wire Wire Line
	7250 3800 7350 3800
Wire Wire Line
	5400 2650 6000 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 1050
Wire Wire Line
	6000 2650 6000 3800
Wire Wire Line
	5500 2550 7250 2550
Connection ~ 5500 2550
Wire Wire Line
	7250 2550 7250 3800
Wire Wire Line
	5500 750  5500 2550
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5750 3100 5750 2200
Wire Wire Line
	5750 2200 8650 2200
Wire Wire Line
	8650 2200 8650 3800
Wire Wire Line
	8650 3800 8700 3800
Connection ~ 5500 3100
Wire Wire Line
	5450 3200 5800 3200
Wire Wire Line
	5800 3200 5800 2250
Wire Wire Line
	5800 2250 8600 2250
Wire Wire Line
	8600 2250 8600 3900
Wire Wire Line
	8600 3900 8700 3900
Connection ~ 5450 3200
Wire Wire Line
	5400 3300 5850 3300
Wire Wire Line
	5850 3300 5850 2350
Wire Wire Line
	5850 2350 9900 2350
Wire Wire Line
	9900 2350 9900 3800
Wire Wire Line
	9900 3800 9950 3800
Connection ~ 5400 3300
Wire Wire Line
	5350 3400 5900 3400
Wire Wire Line
	5900 3400 5900 2400
Wire Wire Line
	5900 2400 9850 2400
Wire Wire Line
	9850 2400 9850 3900
Wire Wire Line
	9850 3900 9950 3900
Connection ~ 5350 3400
$EndSCHEMATC
