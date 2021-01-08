EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 49 97
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
U 1 1 604747A2
P 6900 3400
AR Path="/8148B1BC/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/604747A2" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747A2" Ref="#PWR06101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747A2" Ref="#PWR07001"  Part="1" 
F 0 "#PWR07001" H 6900 3250 50  0001 C CNN
F 1 "+12P" H 6750 3500 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
Text HLabel 4750 2100 0    50   Output ~ 0
AN_OFF_C1
Text HLabel 4750 2200 0    50   Output ~ 0
DIG_ON_C1
Text HLabel 4750 2300 0    50   Output ~ 0
DIG_OFF_C1
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 604747AF
P 6500 3700
AR Path="/604747AF" Ref="U?"  Part="1" 
AR Path="/8148B1BC/604747AF" Ref="U?"  Part="1" 
AR Path="/81CB63BE/604747AF" Ref="U?"  Part="1" 
AR Path="/822CFB36/604747AF" Ref="U?"  Part="1" 
AR Path="/828E1EFD/604747AF" Ref="U?"  Part="1" 
AR Path="/828E1F0F/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/604747AF" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F38/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F52/604747AF" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/604747AF" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747AF" Ref="U6101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747AF" Ref="U7001"  Part="1" 
F 0 "U7001" H 6450 3500 50  0000 L CNN
F 1 "ULN2803A" H 6300 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6550 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6600 3500 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Text Notes 6950 2650 2    50   ~ 0
Amplify 5V logic signals to 12V\nto operate relay coils,\nincludes filtering
Text HLabel 9550 2800 2    50   Output ~ 0
OUT_C4
$Comp
L power:GND #PWR?
U 1 1 604747C1
P 6500 4400
AR Path="/8148B1BC/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/604747C1" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747C1" Ref="#PWR06102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747C1" Ref="#PWR07002"  Part="1" 
F 0 "#PWR07002" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6505 4227 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Sheet
S 4750 1950 650  800 
U 604747CD
F0 "MultiVibrator10A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4750 2300 50 
F3 "AN_OFF" I L 4750 2100 50 
F4 "MUX_ON" O R 5400 2600 50 
F5 "MUX_OFF" O R 5400 2700 50 
F6 "RC1" B L 4750 2500 50 
F7 "RC2" B L 4750 2700 50 
F8 "R1" B L 4750 2400 50 
F9 "R2" B L 4750 2600 50 
F10 "DIG_ON" I L 4750 2200 50 
F11 "AN_ON" I L 4750 2000 50 
$EndSheet
Wire Wire Line
	5400 2600 6050 2600
Wire Wire Line
	6050 3500 6100 3500
Wire Wire Line
	5400 2700 6000 2700
Wire Wire Line
	6000 3600 6100 3600
$Sheet
S 4750 2950 650  800 
U 604747E7
F0 "MultiVibrator10A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4750 3300 50 
F3 "AN_OFF" I L 4750 3100 50 
F4 "MUX_ON" O R 5400 3600 50 
F5 "MUX_OFF" O R 5400 3700 50 
F6 "RC1" B L 4750 3500 50 
F7 "RC2" B L 4750 3700 50 
F8 "R1" B L 4750 3400 50 
F9 "R2" B L 4750 3600 50 
F10 "DIG_ON" I L 4750 3200 50 
F11 "AN_ON" I L 4750 3000 50 
$EndSheet
$Sheet
S 4750 4950 650  800 
U 604747FF
F0 "MultiVibrator16A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4750 5300 50 
F3 "AN_OFF" I L 4750 5100 50 
F4 "MUX_ON" O R 5400 5600 50 
F5 "MUX_OFF" O R 5400 5700 50 
F6 "RC1" B L 4750 5500 50 
F7 "RC2" B L 4750 5700 50 
F8 "R1" B L 4750 5400 50 
F9 "R2" B L 4750 5600 50 
F10 "DIG_ON" I L 4750 5200 50 
F11 "AN_ON" I L 4750 5000 50 
$EndSheet
Wire Wire Line
	6050 3500 6050 2600
Wire Wire Line
	6000 2700 6000 3600
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	5400 3600 5950 3600
Wire Wire Line
	5400 3700 5900 3700
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3800 6100 3800
Wire Wire Line
	6050 5700 6050 4200
Wire Wire Line
	6050 4200 6100 4200
Wire Wire Line
	5400 5700 6050 5700
Wire Wire Line
	5400 5600 6000 5600
Wire Wire Line
	6000 5600 6000 4100
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	5400 4700 5950 4700
Wire Wire Line
	5950 4700 5950 4000
Wire Wire Line
	5950 4000 6100 4000
Wire Wire Line
	5400 4600 5900 4600
Wire Wire Line
	5900 4600 5900 3900
Wire Wire Line
	5900 3900 6100 3900
$Comp
L power:+5V #PWR?
U 1 1 6047484A
P 2450 5150
AR Path="/D16552B4/5FA17F38/6047484A" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/6047484A" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/6047484A" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/6047484A" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6047484A" Ref="#PWR06103"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6047484A" Ref="#PWR07003"  Part="1" 
F 0 "#PWR07003" H 2450 5000 50  0001 C CNN
F 1 "+5V" H 2465 5323 50  0000 C CNN
F 2 "" H 2450 5150 50  0001 C CNN
F 3 "" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3700 7150 3700
Wire Wire Line
	6900 3800 7200 3800
Wire Wire Line
	7150 3700 7150 3100
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3500 7050 3500
Text HLabel 8550 2800 0    50   Input ~ 0
IN_C1
Text HLabel 9550 5500 2    50   Output ~ 0
OUT_C1
Text HLabel 8550 4600 0    50   Input ~ 0
IN_C3
Text HLabel 8550 5500 0    50   Input ~ 0
IN_C4
Text HLabel 9550 4600 2    50   Output ~ 0
OUT_C2
Text HLabel 9550 3700 2    50   Output ~ 0
OUT_C3
Text HLabel 8550 3700 0    50   Input ~ 0
IN_C2
Wire Wire Line
	7050 2200 8550 2200
Wire Wire Line
	7050 2200 7050 3500
Wire Wire Line
	7100 2300 8550 2300
Wire Wire Line
	7100 2300 7100 3600
Wire Wire Line
	6900 4100 7100 4100
Wire Wire Line
	6900 4200 7050 4200
Wire Wire Line
	6900 3900 7200 3900
Wire Wire Line
	6900 4000 7150 4000
$Comp
L Device:R_Pack08 RN?
U 1 1 60474926
P 10300 3900
AR Path="/60474926" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/60474926" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/60474926" Ref="RN?"  Part="1" 
AR Path="/822CFB36/60474926" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/60474926" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60474926" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60474926" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60474926" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60474926" Ref="RN6102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60474926" Ref="RN7002"  Part="1" 
F 0 "RN7002" V 10200 4350 50  0000 L CNN
F 1 "680Ω" V 9800 3750 50  0001 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 10775 3900 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 10300 3900 50  0001 C CNN
F 4 "4116R-1-681LF‎" V 10300 3900 50  0001 C CNN "Field4"
F 5 "LED Resistors" V 10300 4550 50  0000 C CNN "Purpose"
	1    10300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3100 8550 3100
Wire Wire Line
	8550 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3800
Wire Wire Line
	7200 3900 7200 4400
Wire Wire Line
	7200 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4000
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	7150 4000 7150 4450
Wire Wire Line
	7150 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4100
Wire Wire Line
	8400 4100 8550 4100
Wire Wire Line
	7100 4100 7100 4900
Wire Wire Line
	7100 4900 8550 4900
Wire Wire Line
	7050 4200 7050 5000
Wire Wire Line
	7050 5000 8550 5000
$Comp
L Device:C_Small C?
U 1 1 62B5C7B5
P 4650 2500
AR Path="/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B5C7B5" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62B5C7B5" Ref="C7001"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62B5C7B5" Ref="C6101"  Part="1" 
F 0 "C7001" V 4600 2550 50  0000 L CNN
F 1 "1µF" H 3800 2400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 2500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 2500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 2500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 2500 50  0001 C CNN "Description"
	1    4650 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B76848
P 4650 2700
AR Path="/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B76848" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B76848" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62B76848" Ref="C7002"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62B76848" Ref="C6102"  Part="1" 
F 0 "C7002" V 4600 2750 50  0000 L CNN
F 1 "1µF" H 3800 2600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 2700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 2700 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 2700 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 2700 50  0001 C CNN "Description"
	1    4650 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B86A50
P 4650 3500
AR Path="/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B86A50" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B86A50" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62B86A50" Ref="C7003"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62B86A50" Ref="C6103"  Part="1" 
F 0 "C7003" V 4600 3550 50  0000 L CNN
F 1 "1µF" H 3800 3400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 3500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 3500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 3500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 3500 50  0001 C CNN "Description"
	1    4650 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62B939DB
P 4650 3700
AR Path="/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62B939DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62B939DB" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62B939DB" Ref="C7004"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62B939DB" Ref="C6104"  Part="1" 
F 0 "C7004" V 4600 3750 50  0000 L CNN
F 1 "1µF" H 3800 3600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 3700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 3700 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 3700 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 3700 50  0001 C CNN "Description"
	1    4650 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62BA14CE
P 4650 4500
AR Path="/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62BA14CE" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62BA14CE" Ref="C7005"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62BA14CE" Ref="C6105"  Part="1" 
F 0 "C7005" V 4600 4550 50  0000 L CNN
F 1 "1µF" H 3800 4400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 4500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 4500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 4500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 4500 50  0001 C CNN "Description"
	1    4650 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62BAE342
P 4650 4700
AR Path="/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62BAE342" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62BAE342" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62BAE342" Ref="C7006"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62BAE342" Ref="C6106"  Part="1" 
F 0 "C7006" V 4600 4750 50  0000 L CNN
F 1 "1µF" H 3800 4600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 4700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 4700 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 4700 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 4700 50  0001 C CNN "Description"
	1    4650 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62BBBC28
P 4650 5500
AR Path="/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62BBBC28" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62BBBC28" Ref="C7007"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62BBBC28" Ref="C6107"  Part="1" 
F 0 "C7007" V 4600 5550 50  0000 L CNN
F 1 "1µF" H 3800 5400 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 5500 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 5500 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 5500 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 5500 50  0001 C CNN "Description"
	1    4650 5500
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62BC8A92
P 4650 5700
AR Path="/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62BC8A92" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62BC8A92" Ref="C7008"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62BC8A92" Ref="C6108"  Part="1" 
F 0 "C7008" V 4600 5750 50  0000 L CNN
F 1 "1µF" H 3800 5600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 4650 5700 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 4650 5700 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 4650 5700 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 4650 5700 50  0001 C CNN "Description"
	1    4650 5700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Network08 RN?
U 1 1 62CB5764
P 2650 3950
AR Path="/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/62CB5764" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62CB5764" Ref="RN7003"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62CB5764" Ref="RN6103"  Part="1" 
F 0 "RN7003" V 2150 3900 50  0000 L CNN
F 1 "10MΩ" H 2300 3550 50  0001 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3125 3950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 2650 3950 50  0001 C CNN
F 4 "Bourns" H 2650 3950 50  0001 C CNN "Manufacturer"
F 5 "4609X-101-105LF" H 2650 3950 50  0001 C CNN "Type"
	1    2650 3950
	0    -1   1    0   
$EndComp
Connection ~ 2450 3550
Wire Wire Line
	2450 2650 2450 3550
$Comp
L Device:R_Network08 RN?
U 1 1 630078FE
P 2650 3050
AR Path="/D16552B4/5FA17F38/630078FE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/630078FE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/630078FE" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/630078FE" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/630078FE" Ref="RN6101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/630078FE" Ref="RN7001"  Part="1" 
F 0 "RN7001" V 2150 3050 50  0000 C CNN
F 1 "100KΩ" V 2450 2750 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 3400 3150 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 3400 3050 50  0001 L CNN
F 4 "Bourns" H 3400 2750 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 3400 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2650 3050 50  0001 C CNN "Description"
	1    2650 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 3550 2450 4450
$Comp
L Device:R_Network08 RN?
U 1 1 63015012
P 2650 4850
AR Path="/D16552B4/5FA17F38/63015012" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/63015012" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/63015012" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/63015012" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/63015012" Ref="RN6104"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/63015012" Ref="RN7004"  Part="1" 
F 0 "RN7004" V 2150 4850 50  0000 C CNN
F 1 "100KΩ" V 2450 4550 50  0001 C CNN
F 2 "Resistor_THT:R_Array_SIP9" H 3400 4950 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 3400 4850 50  0001 L CNN
F 4 "Bourns" H 3400 4550 50  0001 L CNN "Manufacturer_Name"
F 5 "4609X-101-105LF" H 3400 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" V 2650 4850 50  0001 C CNN "Description"
	1    2650 4850
	0    -1   1    0   
$EndComp
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 5150
Wire Wire Line
	9850 4300 9850 4050
Wire Wire Line
	9850 4050 9550 4050
Wire Wire Line
	9800 4400 9800 4150
Wire Wire Line
	9800 4150 9550 4150
Wire Wire Line
	10650 4400 9800 4400
Wire Wire Line
	10650 3900 10650 4400
Wire Wire Line
	9550 4350 9900 4350
Wire Wire Line
	10600 4300 9850 4300
Wire Wire Line
	10600 4000 10600 4300
Wire Wire Line
	10550 5050 9550 5050
Wire Wire Line
	10550 4100 10550 5050
Wire Wire Line
	9550 4950 10500 4950
Wire Wire Line
	9900 3900 10100 3900
Wire Wire Line
	9900 4350 9900 3900
Wire Wire Line
	9950 4000 10100 4000
Wire Wire Line
	9950 4450 9950 4000
Wire Wire Line
	9550 4450 9950 4450
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	10050 4200 10100 4200
Wire Wire Line
	10700 3150 9550 3150
Wire Wire Line
	10700 3800 10700 3150
Wire Wire Line
	10650 3250 10650 3700
Wire Wire Line
	10650 3250 9550 3250
Wire Wire Line
	9900 3550 9900 3800
Wire Wire Line
	9550 3550 9900 3550
Wire Wire Line
	9950 3450 9950 3700
Wire Wire Line
	9550 3450 9950 3450
Wire Wire Line
	10600 2250 9550 2250
Wire Wire Line
	9900 3800 10100 3800
Wire Wire Line
	9950 3700 10100 3700
Wire Wire Line
	10000 3600 10100 3600
Wire Wire Line
	10050 3500 10100 3500
Wire Wire Line
	9550 2350 10550 2350
$Sheet
S 8550 4850 1000 700 
U 60474911
F0 "10AC1" 50
F1 "10AmpCircuit.sch" 50
F2 "ON" B L 8550 4900 50 
F3 "OFF" B L 8550 5000 50 
F4 "ON_LED" I R 9550 5250 50 
F5 "OFF_LED" I R 9550 5350 50 
F6 "OUT" O R 9550 5500 50 
F7 "IN" I L 8550 5500 50 
F8 "ON_COIL" I R 9550 4950 50 
F9 "OFF_COIL" I R 9550 5050 50 
$EndSheet
Wire Wire Line
	10050 2550 9550 2550
Wire Wire Line
	10050 2550 10050 3500
Wire Wire Line
	9550 2650 10000 2650
Wire Wire Line
	10000 2650 10000 3600
Wire Wire Line
	10050 5350 9550 5350
Wire Wire Line
	10050 4200 10050 5350
Wire Wire Line
	10000 5250 9550 5250
Wire Wire Line
	10000 4100 10000 5250
$Sheet
S 8550 3050 1000 700 
U 604748FF
F0 "16AC1" 50
F1 "16AmpCircuit.sch" 50
F2 "ON" B L 8550 3100 50 
F3 "OFF" B L 8550 3200 50 
F4 "ON_LED" I R 9550 3450 50 
F5 "OFF_LED" I R 9550 3550 50 
F6 "OUT" O R 9550 3700 50 
F7 "IN" I L 8550 3700 50 
F8 "ON_COIL" I R 9550 3150 50 
F9 "OFF_COIL" I R 9550 3250 50 
$EndSheet
$Sheet
S 8550 2150 1000 700 
U 604748F7
F0 "16AC2" 50
F1 "16AmpCircuit.sch" 50
F2 "ON" B L 8550 2200 50 
F3 "OFF" B L 8550 2300 50 
F4 "ON_LED" I R 9550 2550 50 
F5 "OFF_LED" I R 9550 2650 50 
F6 "OUT" O R 9550 2800 50 
F7 "IN" I L 8550 2800 50 
F8 "ON_COIL" I R 9550 2250 50 
F9 "OFF_COIL" I R 9550 2350 50 
$EndSheet
$Sheet
S 8550 3950 1000 700 
U 60474907
F0 "10AC2" 50
F1 "10AmpCircuit.sch" 50
F2 "ON" B L 8550 4000 50 
F3 "OFF" B L 8550 4100 50 
F4 "ON_LED" I R 9550 4350 50 
F5 "OFF_LED" I R 9550 4450 50 
F6 "OUT" O R 9550 4600 50 
F7 "IN" I L 8550 4600 50 
F8 "ON_COIL" I R 9550 4050 50 
F9 "OFF_COIL" I R 9550 4150 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 62505F9A
P 6400 2950
AR Path="/62505F9A" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62505F9A" Ref="C6109"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62505F9A" Ref="C7009"  Part="1" 
F 0 "C7009" H 6300 2750 50  0000 L CNN
F 1 "10uF" H 6491 2905 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6400 2950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6400 2950 50  0001 C CNN
F 4 "Kemet" H 6400 2950 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" V 6400 2950 50  0001 C CNN "Model"
	1    6400 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62505FA2
P 6650 2950
AR Path="/62505FA2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62505FA2" Ref="C6110"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62505FA2" Ref="C7010"  Part="1" 
F 0 "C7010" H 6550 2750 50  0000 L CNN
F 1 "0.1uF" H 6741 2905 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6650 2950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6650 2950 50  0001 C CNN
F 4 "Kemet" H 6650 2950 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 6650 2950 50  0001 C CNN "Model"
	1    6650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2850 6650 2850
$Comp
L power:GND #PWR?
U 1 1 62505FA9
P 6650 2850
AR Path="/62505FA9" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/62505FA9" Ref="#PWR0200"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/62505FA9" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0200" H 6650 2600 50  0001 C CNN
F 1 "GND" V 6655 2722 50  0000 R CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    -1   -1   0   
$EndComp
Connection ~ 6650 2850
Wire Wire Line
	6400 3050 6650 3050
Wire Wire Line
	6650 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3400
Connection ~ 6650 3050
Connection ~ 6900 3400
Text Notes 1750 2450 0    50   ~ 0
Resistors for multivibrator pull-up\nand timer circuits for relay pulses.\n\nThese can be swapped for higher/lower\nvalues as needed for longer pulses or\nmore noise resistance.
Text HLabel 4750 4000 0    50   Output ~ 0
AN_ON_C3
Text HLabel 4750 4200 0    50   Output ~ 0
DIG_ON_C3
Text HLabel 4750 4300 0    50   Output ~ 0
DIG_OFF_C3
Text HLabel 4750 5100 0    50   Output ~ 0
AN_OFF_C4
Text HLabel 4750 5200 0    50   Output ~ 0
DIG_ON_C4
Text HLabel 4750 5300 0    50   Output ~ 0
DIG_OFF_C4
Text HLabel 4750 3200 0    50   Output ~ 0
DIG_ON_C2
Text HLabel 4750 3100 0    50   Output ~ 0
AN_OFF_C2
Text HLabel 4750 3000 0    50   Output ~ 0
AN_ON_C2
Text Notes 3550 1600 0    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Text HLabel 4750 3300 0    50   Output ~ 0
DIG_OFF_C2
Wire Wire Line
	4750 3000 4700 3000
Text HLabel 4750 4100 0    50   Output ~ 0
AN_OFF_C3
$Sheet
S 4750 3950 650  800 
U 604747F3
F0 "MultiVibrator16A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4750 4300 50 
F3 "AN_OFF" I L 4750 4100 50 
F4 "MUX_ON" O R 5400 4600 50 
F5 "MUX_OFF" O R 5400 4700 50 
F6 "RC1" B L 4750 4500 50 
F7 "RC2" B L 4750 4700 50 
F8 "R1" B L 4750 4400 50 
F9 "R2" B L 4750 4600 50 
F10 "DIG_ON" I L 4750 4200 50 
F11 "AN_ON" I L 4750 4000 50 
$EndSheet
Text HLabel 4750 5000 0    50   Output ~ 0
AN_ON_C4
Text HLabel 4750 2000 0    50   Output ~ 0
AN_ON_C1
Wire Wire Line
	4550 2500 4350 2500
Wire Wire Line
	4750 2600 4350 2600
Wire Wire Line
	4350 2700 4550 2700
Wire Wire Line
	4750 2100 4700 2100
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2050
Wire Wire Line
	4700 2100 4700 2150
Wire Wire Line
	4750 2200 4700 2200
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	3400 2050 4700 2050
Wire Wire Line
	3450 2150 4700 2150
Wire Wire Line
	3500 2250 4700 2250
Wire Wire Line
	3550 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2300
Wire Wire Line
	4700 2300 4750 2300
Wire Wire Line
	4750 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2500
Wire Wire Line
	4350 2600 4350 2700
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4750 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	4750 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3250
Wire Wire Line
	4750 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3350
Wire Wire Line
	3600 2500 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	3650 3650 3650 2700
Wire Wire Line
	3650 2700 4350 2700
Wire Wire Line
	2850 3650 3650 3650
Connection ~ 4350 2700
Wire Wire Line
	3750 3850 3750 3700
Wire Wire Line
	2850 3850 3750 3850
Wire Wire Line
	3750 3700 4350 3700
Wire Wire Line
	3700 3500 4350 3500
Wire Wire Line
	4750 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4550 3500
Wire Wire Line
	4350 3600 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4350 3600 4750 3600
Wire Wire Line
	3450 5250 4700 5250
Wire Wire Line
	4700 5250 4700 5200
Wire Wire Line
	4700 5200 4750 5200
Wire Wire Line
	4700 5150 4700 5100
Wire Wire Line
	4700 5100 4750 5100
Wire Wire Line
	3550 4850 3550 5050
Wire Wire Line
	4700 5050 4700 5000
Wire Wire Line
	4700 5000 4750 5000
Wire Wire Line
	2850 4250 3600 4250
Wire Wire Line
	3600 5700 4350 5700
Wire Wire Line
	3600 4250 3600 5700
Wire Wire Line
	4350 5600 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 4550 5700
Wire Wire Line
	4550 5500 4350 5500
Wire Wire Line
	3650 5500 3650 4150
Wire Wire Line
	2850 4150 3650 4150
Wire Wire Line
	4350 5500 4350 5400
Wire Wire Line
	4350 5400 4750 5400
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 3650 5500
Wire Wire Line
	4350 5600 4750 5600
Wire Wire Line
	3700 4700 4350 4700
Wire Wire Line
	4750 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4350 4700 4550 4700
Wire Wire Line
	4550 4500 4350 4500
Wire Wire Line
	3750 4500 3750 4050
Wire Wire Line
	4350 4400 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 3750 4500
Wire Wire Line
	4250 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4300
Wire Wire Line
	4700 4300 4750 4300
Wire Wire Line
	4350 4400 4750 4400
Wire Wire Line
	4200 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	4700 4200 4750 4200
Wire Wire Line
	4150 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4700 4100 4750 4100
Wire Wire Line
	4100 4450 4100 4050
Wire Wire Line
	4700 4050 4700 4000
Wire Wire Line
	4700 4000 4750 4000
Wire Wire Line
	4700 5350 3400 5350
Wire Wire Line
	4750 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5350
Wire Wire Line
	3500 2250 3500 2750
Wire Wire Line
	3400 2650 3400 2050
Wire Wire Line
	2850 2650 3400 2650
Wire Wire Line
	2850 3050 4700 3050
Wire Wire Line
	2850 4450 4100 4450
Wire Wire Line
	2850 4850 3550 4850
Wire Wire Line
	4200 4250 4200 4550
Wire Wire Line
	4200 4550 2850 4550
Wire Wire Line
	4150 4750 2850 4750
Wire Wire Line
	4150 4150 4150 4750
Wire Wire Line
	2850 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4350
Wire Wire Line
	3400 5050 2850 5050
Wire Wire Line
	3400 5050 3400 5350
Wire Wire Line
	2850 5150 4700 5150
Wire Wire Line
	3450 4950 2850 4950
Wire Wire Line
	3450 4950 3450 5250
Wire Wire Line
	2850 2750 3500 2750
Wire Wire Line
	4700 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3350
Wire Wire Line
	4150 3350 2850 3350
Wire Wire Line
	2850 3250 4200 3250
Wire Wire Line
	4200 3250 4200 3350
Wire Wire Line
	4200 3350 4700 3350
Wire Wire Line
	4700 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3200
Wire Wire Line
	4050 3200 4050 3150
Wire Wire Line
	4050 3150 2850 3150
Wire Wire Line
	4050 3200 4250 3200
Wire Wire Line
	2850 2950 3450 2950
Wire Wire Line
	3450 2150 3450 2950
Wire Wire Line
	2850 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2350
Wire Wire Line
	3700 3950 2850 3950
Wire Wire Line
	3700 3950 3700 4700
Wire Wire Line
	2850 4050 3750 4050
Wire Wire Line
	3600 3750 2850 3750
Wire Wire Line
	3600 2500 3600 3750
Wire Wire Line
	2850 3550 3700 3550
Wire Wire Line
	3700 3550 3700 3500
Wire Wire Line
	4100 4050 4700 4050
Wire Wire Line
	3550 5050 4700 5050
Wire Wire Line
	10600 2250 10600 3600
Wire Wire Line
	10550 2350 10550 3500
Wire Wire Line
	10500 4200 10500 4950
Wire Wire Line
	10500 4100 10550 4100
Wire Wire Line
	10500 4000 10600 4000
Wire Wire Line
	10500 3900 10650 3900
Wire Wire Line
	10550 3500 10500 3500
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10500 3700 10650 3700
Wire Wire Line
	10500 3800 10700 3800
$EndSCHEMATC
