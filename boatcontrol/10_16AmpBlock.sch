EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 70 87
Title "Boat Control Hat"
Date "2020-07-09"
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 1450 1000 700 
U 81A9CCA4
F0 "10AC2" 50
F1 "10AmpCircuit.sch" 50
F2 "ON" B L 2950 1550 50 
F3 "OFF" B L 2950 1700 50 
F4 "ON_LED" I R 3950 1550 50 
F5 "OFF_LED" I R 3950 1700 50 
F6 "OUT" O R 3950 2050 50 
F7 "IN" I L 2950 2050 50 
$EndSheet
$Sheet
S 6250 1450 1000 700 
U 81A9CCB4
F0 "16AC2" 50
F1 "16AmpCircuit.sch" 50
F2 "ON" B L 6250 1550 50 
F3 "OFF" B L 6250 1700 50 
F4 "ON_LED" I R 7250 1550 50 
F5 "OFF_LED" I R 7250 1700 50 
F6 "OUT" O R 7250 2050 50 
F7 "IN" I L 6250 2050 50 
$EndSheet
Text HLabel 3950 2050 2    50   Output ~ 0
OUT_C1
Text HLabel 5600 2050 2    50   Output ~ 0
OUT_C2
Text HLabel 7250 2050 2    50   Output ~ 0
OUT_C3
Text HLabel 8900 2050 2    50   Output ~ 0
OUT_C4
$Sheet
S 4600 1450 1000 700 
U 81A9CC9C
F0 "10AC1" 50
F1 "10AmpCircuit.sch" 50
F2 "ON" B L 4600 1550 50 
F3 "OFF" B L 4600 1700 50 
F4 "ON_LED" I R 5600 1550 50 
F5 "OFF_LED" I R 5600 1700 50 
F6 "OUT" O R 5600 2050 50 
F7 "IN" I L 4600 2050 50 
$EndSheet
$Sheet
S 7900 1450 1000 700 
U 81A9CCAC
F0 "16AC1" 50
F1 "16AmpCircuit.sch" 50
F2 "ON" B L 7900 1550 50 
F3 "OFF" B L 7900 1700 50 
F4 "ON_LED" I R 8900 1550 50 
F5 "OFF_LED" I R 8900 1700 50 
F6 "OUT" O R 8900 2050 50 
F7 "IN" I L 7900 2050 50 
$EndSheet
Text HLabel 7900 2050 0    50   Input ~ 0
IN_C4
Text HLabel 6250 2050 0    50   Input ~ 0
IN_C3
Text HLabel 4600 2050 0    50   Input ~ 0
IN_C2
Text HLabel 2950 2050 0    50   Input ~ 0
IN_C1
Text HLabel 4600 2050 0    50   Input ~ 0
IN_C2
Text HLabel 6250 2050 0    50   Input ~ 0
IN_C3
Text HLabel 7900 2050 0    50   Input ~ 0
IN_C4
Text HLabel 5600 2050 2    50   Output ~ 0
OUT_C2
Text HLabel 7250 2050 2    50   Output ~ 0
OUT_C3
Text HLabel 8900 2050 2    50   Output ~ 0
OUT_C4
$Comp
L power:GND #PWR?
U 1 1 60677254
P 6000 3300
AR Path="/8148B1BC/60677254" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/60677254" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/60677254" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/60677254" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677254" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677254" Ref="#PWR07002"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677254" Ref="#PWR07902"  Part="1" 
F 0 "#PWR07902" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text HLabel 6250 2050 0    50   Input ~ 0
IN_C3
Text HLabel 7900 2050 0    50   Input ~ 0
IN_C4
Text HLabel 3950 2050 2    50   Output ~ 0
OUT_C1
Text HLabel 5600 2050 2    50   Output ~ 0
OUT_C2
Text HLabel 7250 2050 2    50   Output ~ 0
OUT_C3
Text HLabel 8900 2050 2    50   Output ~ 0
OUT_C4
$Comp
L Device:R_Pack08 RN?
U 1 1 60677260
P 5450 950
AR Path="/60677260" Ref="RN?"  Part="1" 
AR Path="/8148B1BC/60677260" Ref="RN?"  Part="1" 
AR Path="/81CB63BE/60677260" Ref="RN?"  Part="1" 
AR Path="/822CFB36/60677260" Ref="RN?"  Part="1" 
AR Path="/828E1EFD/60677260" Ref="RN?"  Part="1" 
AR Path="/828E1F0F/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60677260" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677260" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677260" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677260" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677260" Ref="RN7002"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677260" Ref="RN7902"  Part="1" 
F 0 "RN7002" H 4650 950 50  0000 L CNN
F 1 "4116R-1-471" H 5850 950 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 5925 950 50  0001 C CNN
F 3 "~" H 5450 950 50  0001 C CNN
	1    5450 950 
	1    0    0    1   
$EndComp
Text Notes 8750 3100 2    50   ~ 0
Amplify 5V logic signals to 12V to operate relay coils, includes filtering
Text Notes 7150 4100 0    50   ~ 0
Multivibrators to mux and clean up analogue and digital inputs\nPrevens energizing both coils in latching relays simultaneously and cleans up dirty signals.
Connection ~ 5350 7350
Connection ~ 5250 7350
Wire Wire Line
	5350 7350 5250 7350
Wire Wire Line
	5250 7350 5150 7350
Text Notes 2800 7750 0    50   ~ 0
Resistors for multivibrator pull-up and timer circuits for relay pulses.\nThese can be swapped for higher/lower values as needed for longer pulses or more noise resistance.
$Comp
L BoatControl:4116R-1-103LF RN?
U 1 1 60677275
P 6750 7350
AR Path="/D16552B4/5FA17F38/60677275" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677275" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677275" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677275" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677275" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677275" Ref="RN7004"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677275" Ref="RN7904"  Part="1" 
F 0 "RN7004" V 6650 7050 50  0000 C CNN
F 1 "4116R-1-103LF" V 6550 7050 50  0000 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 7500 7450 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 7500 7350 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 7500 7250 50  0001 L CNN "Description"
F 5 "4.69" H 7500 7150 50  0001 L CNN "Height"
F 6 "Bourns" H 7500 7050 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 7500 6950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 7500 6850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 7500 6750 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 7500 6650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 7500 6550 50  0001 L CNN "Mouser Price/Stock"
	1    6750 7350
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:4116R-1-103LF RN?
U 1 1 60677283
P 4950 7350
AR Path="/D16552B4/5FA17F38/60677283" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677283" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677283" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677283" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677283" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677283" Ref="RN7001"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677283" Ref="RN7901"  Part="1" 
F 0 "RN7001" V 4850 7050 50  0000 C CNN
F 1 "4116R-1-103LF" V 4750 7050 50  0001 C CNN
F 2 "DIP787W49P254L2197H469Q16N" H 5700 7450 50  0001 L CNN
F 3 "http://www.bourns.com/pdfs/4100R.pdf" H 5700 7350 50  0001 L CNN
F 4 "Bourns Isolated Resistor Array 10k +/-2% 8 Resistors, 2.25W Total, DIP package 4100R Through Hole" H 5700 7250 50  0001 L CNN "Description"
F 5 "4.69" H 5700 7150 50  0001 L CNN "Height"
F 6 "Bourns" H 5700 7050 50  0001 L CNN "Manufacturer_Name"
F 7 "4116R-1-103LF" H 5700 6950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "4116R-1-103LF" H 5700 6850 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/4116r-1-103lf/bourns" H 5700 6750 50  0001 L CNN "Arrow Price/Stock"
F 10 "652-4116R-1LF-10K" H 5700 6650 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Bourns/4116R-1-103LF?qs=jew24QT47erdvJ3qcVRaMA%3D%3D" H 5700 6550 50  0001 L CNN "Mouser Price/Stock"
	1    4950 7350
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60677289
P 6750 7350
AR Path="/D16552B4/5FA17F38/60677289" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677289" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677289" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677289" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677289" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677289" Ref="#PWR07003"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677289" Ref="#PWR07903"  Part="1" 
F 0 "#PWR07903" H 6750 7200 50  0001 C CNN
F 1 "+5V" H 6765 7523 50  0000 C CNN
F 2 "" H 6750 7350 50  0001 C CNN
F 3 "" H 6750 7350 50  0001 C CNN
	1    6750 7350
	0    1    1    0   
$EndComp
$Sheet
S 4400 4350 700  750 
U 60677299
F0 "MultiVibrator10A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 4400 5000 50 
F3 "AN_OFF" I L 4400 4800 50 
F4 "MUX_ON" O L 4400 4550 50 
F5 "MUX_OFF" O L 4400 4450 50 
F6 "RC1" B R 5100 5000 50 
F7 "RC2" B R 5100 4900 50 
F8 "R1" B R 5100 4800 50 
F9 "R2" B R 5100 4700 50 
F10 "DIG_ON" I L 4400 4900 50 
F11 "AN_ON" I L 4400 4700 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 606772A0
P 5450 6750
AR Path="/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772A0" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772A0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772A0" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772A0" Ref="C7004"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772A0" Ref="C7904"  Part="1" 
F 0 "C7004" V 5500 6600 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4300 6750 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5450 6750 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5450 6750 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5450 6750 50  0001 C CNN "Type"
	1    5450 6750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606772A7
P 5350 6650
AR Path="/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772A7" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772A7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772A7" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772A7" Ref="C7003"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772A7" Ref="C7903"  Part="1" 
F 0 "C7003" V 5400 6500 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4250 6650 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5350 6650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5350 6650 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5350 6650 50  0001 C CNN "Type"
	1    5350 6650
	1    0    0    1   
$EndComp
$Sheet
S 5850 4350 700  750 
U 606772B7
F0 "MultiVibrator16A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 5850 5000 50 
F3 "AN_OFF" I L 5850 4800 50 
F4 "MUX_ON" O L 5850 4550 50 
F5 "MUX_OFF" O L 5850 4450 50 
F6 "RC1" B R 6550 5000 50 
F7 "RC2" B R 6550 4900 50 
F8 "R1" B R 6550 4800 50 
F9 "R2" B R 6550 4700 50 
F10 "DIG_ON" I L 5850 4900 50 
F11 "AN_ON" I L 5850 4700 50 
$EndSheet
Text HLabel 5850 4700 0    50   Output ~ 0
AN_ON_C3
Text HLabel 5850 4800 0    50   Output ~ 0
AN_OFF_C3
Text HLabel 5850 4900 0    50   Output ~ 0
DIG_ON_C3
Text HLabel 5850 5000 0    50   Output ~ 0
DIG_OFF_C3
$Comp
L Device:C_Small C?
U 1 1 606772C2
P 5650 6500
AR Path="/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772C2" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772C2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772C2" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772C2" Ref="C7006"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772C2" Ref="C7906"  Part="1" 
F 0 "C7006" V 5700 6350 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4500 6500 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5650 6500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5650 6500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5650 6500 50  0001 C CNN "Type"
	1    5650 6500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606772C9
P 5550 6400
AR Path="/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772C9" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772C9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772C9" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772C9" Ref="C7005"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772C9" Ref="C7905"  Part="1" 
F 0 "C7005" V 5600 6250 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4450 6400 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5550 6400 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5550 6400 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5550 6400 50  0001 C CNN "Type"
	1    5550 6400
	1    0    0    1   
$EndComp
Text HLabel 7300 4700 0    50   Output ~ 0
AN_ON_C4
Text HLabel 7300 4800 0    50   Output ~ 0
AN_OFF_C4
Text HLabel 7300 4900 0    50   Output ~ 0
DIG_ON_C4
Text HLabel 7300 5000 0    50   Output ~ 0
DIG_OFF_C4
$Comp
L Device:C_Small C?
U 1 1 606772D4
P 5850 6750
AR Path="/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772D4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772D4" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772D4" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772D4" Ref="C7008"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772D4" Ref="C7908"  Part="1" 
F 0 "C7008" V 5900 6600 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4700 6750 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5850 6750 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5850 6750 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5850 6750 50  0001 C CNN "Type"
	1    5850 6750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606772DB
P 5750 6650
AR Path="/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772DB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772DB" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772DB" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772DB" Ref="C7007"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772DB" Ref="C7907"  Part="1" 
F 0 "C7007" V 5800 6500 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4650 6650 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5750 6650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5750 6650 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5750 6650 50  0001 C CNN "Type"
	1    5750 6650
	1    0    0    1   
$EndComp
Text Notes 7050 800  2    50   ~ 0
Resistors for diodes
Text HLabel 4400 5000 0    50   Output ~ 0
DIG_OFF_C2
Text HLabel 4400 4900 0    50   Output ~ 0
DIG_ON_C2
Text HLabel 4400 4800 0    50   Output ~ 0
AN_OFF_C2
Text HLabel 4400 4700 0    50   Output ~ 0
AN_ON_C2
$Comp
L Device:C_Small C?
U 1 1 606772ED
P 5150 6400
AR Path="/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772ED" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772ED" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772ED" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772ED" Ref="C7001"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772ED" Ref="C7901"  Part="1" 
F 0 "C7001" V 5200 6150 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4300 6300 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5150 6400 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5150 6400 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5150 6400 50  0001 C CNN "Type"
	1    5150 6400
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 606772F4
P 5250 6500
AR Path="/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772F4" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772F4" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772F4" Ref="C?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772F4" Ref="C7002"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772F4" Ref="C7902"  Part="1" 
F 0 "C7002" V 5300 6250 50  0000 L CNN
F 1 "107CKS016M 100UF" H 4100 6500 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5250 6500 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/CKR_CKS%20series.pdf" H 5250 6500 50  0001 C CNN
F 4 "107CKS016M 100UF 20% 16V THRU HOLE" H 5250 6500 50  0001 C CNN "Type"
	1    5250 6500
	1    0    0    1   
$EndComp
Text HLabel 2950 5000 0    50   Output ~ 0
DIG_OFF_C1
Text HLabel 2950 4900 0    50   Output ~ 0
DIG_ON_C1
Text HLabel 2950 4800 0    50   Output ~ 0
AN_OFF_C1
Text HLabel 2950 4700 0    50   Output ~ 0
AN_ON_C1
Text HLabel 4600 2050 0    50   Input ~ 0
IN_C2
Text HLabel 2950 2050 0    50   Input ~ 0
IN_C1
$Comp
L Device:R_Pack08 RN?
U 1 1 60677300
P 5550 7150
AR Path="/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677300" Ref="RN?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677300" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677300" Ref="RN?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677300" Ref="RN7003"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677300" Ref="RN7903"  Part="1" 
F 0 "RN7003" H 5400 6850 50  0000 L CNN
F 1 "4120R-1-103LF" H 5200 6750 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 6025 7150 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7350 5350 7350
Wire Wire Line
	5550 7350 5450 7350
Connection ~ 5450 7350
Wire Wire Line
	5650 7350 5550 7350
Connection ~ 5550 7350
Wire Wire Line
	5750 7350 5650 7350
Connection ~ 5650 7350
Wire Wire Line
	5750 7350 5850 7350
Connection ~ 5750 7350
Wire Wire Line
	4950 7350 4850 7350
Connection ~ 4350 7350
Wire Wire Line
	4350 7350 4250 7350
Connection ~ 4450 7350
Wire Wire Line
	4450 7350 4350 7350
Connection ~ 4550 7350
Wire Wire Line
	4550 7350 4450 7350
Connection ~ 4650 7350
Wire Wire Line
	4650 7350 4550 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4650 7350
Connection ~ 4850 7350
Wire Wire Line
	4850 7350 4750 7350
Wire Wire Line
	6750 7350 6650 7350
Connection ~ 6150 7350
Wire Wire Line
	6150 7350 6050 7350
Connection ~ 6250 7350
Wire Wire Line
	6250 7350 6150 7350
Connection ~ 6350 7350
Wire Wire Line
	6350 7350 6250 7350
Connection ~ 6450 7350
Wire Wire Line
	6450 7350 6350 7350
Connection ~ 6550 7350
Wire Wire Line
	6550 7350 6450 7350
Connection ~ 6650 7350
Wire Wire Line
	6650 7350 6550 7350
Connection ~ 6750 7350
Wire Wire Line
	4950 7350 5150 7350
Connection ~ 4950 7350
Connection ~ 5150 7350
Wire Wire Line
	6050 7350 5850 7350
Connection ~ 6050 7350
Connection ~ 5850 7350
$Sheet
S 2950 4350 700  750 
U 6067733A
F0 "MultiVibrator10A1" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 2950 5000 50 
F3 "AN_OFF" I L 2950 4800 50 
F4 "MUX_ON" O L 2950 4550 50 
F5 "MUX_OFF" O L 2950 4450 50 
F6 "RC1" B R 3650 5000 50 
F7 "RC2" B R 3650 4900 50 
F8 "R1" B R 3650 4800 50 
F9 "R2" B R 3650 4700 50 
F10 "DIG_ON" I L 2950 4900 50 
F11 "AN_ON" I L 2950 4700 50 
$EndSheet
Wire Wire Line
	5100 3700 5100 3750
Wire Wire Line
	5100 3750 2750 3750
Wire Wire Line
	2750 3750 2750 4550
Wire Wire Line
	2750 4550 2950 4550
Wire Wire Line
	2950 4450 2800 4450
Wire Wire Line
	2800 4450 2800 3800
Wire Wire Line
	5200 3800 5200 3700
Wire Wire Line
	4400 4550 4200 4550
Wire Wire Line
	4200 4550 4200 3850
Wire Wire Line
	4200 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3700
Wire Wire Line
	5400 3700 5400 3900
Wire Wire Line
	5400 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4450
Wire Wire Line
	4250 4450 4400 4450
Wire Wire Line
	5500 4550 5850 4550
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5800 3700 5800 3750
Wire Wire Line
	5800 3750 7050 3750
Wire Wire Line
	7050 3750 7050 4450
Wire Wire Line
	7050 4450 7300 4450
Wire Wire Line
	5700 3700 5700 3800
Wire Wire Line
	5700 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4550
Wire Wire Line
	7000 4550 7300 4550
Wire Wire Line
	5850 6850 5850 6900
Wire Wire Line
	5750 6750 5750 6850
Wire Wire Line
	5650 6600 5650 6750
Wire Wire Line
	5550 6500 5550 6600
Wire Wire Line
	5450 6850 5450 6950
Wire Wire Line
	5350 6750 5350 6950
Wire Wire Line
	5250 6600 5250 6950
Wire Wire Line
	5150 6500 5150 6950
Wire Wire Line
	4250 6450 2750 6450
Wire Wire Line
	4350 6400 2800 6400
Wire Wire Line
	4350 6400 4350 6450
Wire Wire Line
	4450 6450 4450 6350
Wire Wire Line
	4450 6350 2850 6350
Wire Wire Line
	4550 6450 4550 6300
Wire Wire Line
	4550 6300 2900 6300
Wire Wire Line
	5150 6300 5150 6250
Wire Wire Line
	5150 6250 3700 6250
Wire Wire Line
	3700 5000 3650 5000
Wire Wire Line
	5250 6400 5250 6200
Wire Wire Line
	5250 6200 3750 6200
Wire Wire Line
	3750 4900 3650 4900
Wire Wire Line
	5150 6500 5050 6500
Wire Wire Line
	5050 6500 5050 6150
Wire Wire Line
	5050 6150 3800 6150
Wire Wire Line
	3800 4800 3650 4800
Connection ~ 5150 6500
Wire Wire Line
	3700 5000 3700 6250
Wire Wire Line
	3750 4900 3750 6200
Wire Wire Line
	3800 4800 3800 6150
Wire Wire Line
	5250 6600 5250 6550
Wire Wire Line
	5250 6550 5200 6550
Wire Wire Line
	5200 6550 5200 6100
Wire Wire Line
	5200 6100 3850 6100
Wire Wire Line
	3850 6100 3850 4700
Wire Wire Line
	3850 4700 3650 4700
Connection ~ 5250 6600
Wire Wire Line
	4650 6450 4650 6050
Wire Wire Line
	4650 6050 3900 6050
Wire Wire Line
	4750 6000 3950 6000
Wire Wire Line
	4750 6000 4750 6450
Wire Wire Line
	4850 6450 4850 5950
Wire Wire Line
	4850 5950 4000 5950
Wire Wire Line
	4950 6450 4950 5900
Wire Wire Line
	4950 5900 4050 5900
Wire Wire Line
	6350 6450 6350 5600
Wire Wire Line
	6350 5600 5800 5600
Wire Wire Line
	6250 6450 6250 5650
Wire Wire Line
	6250 5650 5750 5650
Wire Wire Line
	6150 6450 6150 5700
Wire Wire Line
	6150 5700 5700 5700
Wire Wire Line
	6050 6450 6050 5750
Wire Wire Line
	6050 5750 5650 5750
Wire Wire Line
	5150 6050 5150 5000
Wire Wire Line
	5150 5000 5100 5000
Wire Wire Line
	5200 6000 5200 4900
Wire Wire Line
	5200 4900 5100 4900
Wire Wire Line
	6450 6450 6450 6250
Wire Wire Line
	6550 6450 6550 6300
Wire Wire Line
	6650 6450 6650 6350
Wire Wire Line
	6750 6450 6750 6400
Wire Wire Line
	5350 6550 5350 6050
Wire Wire Line
	5350 6050 5150 6050
Wire Wire Line
	5450 6650 5450 6000
Wire Wire Line
	5450 6000 5200 6000
Wire Wire Line
	5350 6750 5300 6750
Wire Wire Line
	5300 6750 5300 5950
Connection ~ 5350 6750
Wire Wire Line
	5450 6850 5400 6850
Wire Wire Line
	5400 6850 5400 5900
Connection ~ 5450 6850
Wire Wire Line
	5300 5950 5250 5950
Wire Wire Line
	5250 5950 5250 4800
Wire Wire Line
	5100 4800 5250 4800
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	5300 5900 5300 4700
Wire Wire Line
	5300 4700 5100 4700
Wire Wire Line
	5550 6300 5550 5850
Wire Wire Line
	6600 5000 6550 5000
Wire Wire Line
	6750 6400 7250 6400
Wire Wire Line
	6650 6350 7200 6350
Wire Wire Line
	6550 6300 7150 6300
Wire Wire Line
	6450 6250 7100 6250
Wire Wire Line
	5550 6600 5600 6600
Connection ~ 5550 6600
Wire Wire Line
	5550 6600 5550 6950
Wire Wire Line
	5650 6750 5700 6750
Wire Wire Line
	5700 6750 5700 6000
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5650 6950
Wire Wire Line
	5750 6550 5750 6050
Wire Wire Line
	8050 5000 8000 5000
Wire Wire Line
	5850 6650 5850 6100
Wire Wire Line
	8100 4900 8000 4900
Wire Wire Line
	5750 6850 5800 6850
Wire Wire Line
	5800 6850 5800 6150
Wire Wire Line
	8150 4800 8000 4800
Connection ~ 5750 6850
Wire Wire Line
	5750 6850 5750 6950
Wire Wire Line
	5850 6900 5900 6900
Wire Wire Line
	5900 6900 5900 6200
Wire Wire Line
	8200 4700 8000 4700
Connection ~ 5850 6900
Wire Wire Line
	5850 6900 5850 6950
Wire Wire Line
	5900 6200 8200 6200
Wire Wire Line
	8200 4700 8200 6200
Wire Wire Line
	5800 6150 8150 6150
Wire Wire Line
	8150 4800 8150 6150
Wire Wire Line
	5850 6100 8100 6100
Wire Wire Line
	8100 4900 8100 6100
Wire Wire Line
	5750 6050 8050 6050
Wire Wire Line
	8050 5000 8050 6050
Wire Wire Line
	6650 4900 6550 4900
Wire Wire Line
	6700 4800 6550 4800
Wire Wire Line
	6750 4700 6550 4700
Wire Wire Line
	6750 6000 5700 6000
Wire Wire Line
	6750 4700 6750 6000
Wire Wire Line
	5650 6400 5650 5900
Wire Wire Line
	6700 5950 5600 5950
Wire Wire Line
	5600 5950 5600 6600
Wire Wire Line
	6700 4800 6700 5950
Wire Wire Line
	6650 5900 5650 5900
Wire Wire Line
	6650 4900 6650 5900
Wire Wire Line
	6600 5850 5550 5850
Wire Wire Line
	6600 5000 6600 5850
Wire Wire Line
	2950 1550 2850 1550
Wire Wire Line
	2850 1550 2850 2650
Wire Wire Line
	2850 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2900
Wire Wire Line
	2950 1700 2900 1700
Wire Wire Line
	2900 1700 2900 2600
Wire Wire Line
	2900 2600 5200 2600
Wire Wire Line
	5200 2600 5200 2900
Wire Wire Line
	4600 1700 4550 1700
Wire Wire Line
	4550 1700 4550 2500
Wire Wire Line
	4550 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2900
Wire Wire Line
	4600 1550 4500 1550
Wire Wire Line
	4500 1550 4500 2550
Wire Wire Line
	4500 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2900
Wire Wire Line
	7900 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2650
Wire Wire Line
	7850 2650 5800 2650
Wire Wire Line
	5800 2650 5800 2900
Wire Wire Line
	7800 1550 7800 2600
Wire Wire Line
	7800 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2900
Wire Wire Line
	6250 1700 6200 1700
Wire Wire Line
	6200 1700 6200 2550
Wire Wire Line
	6200 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2900
Wire Wire Line
	6250 1550 6150 1550
Wire Wire Line
	6150 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2900
Wire Wire Line
	4000 1150 4000 1550
Wire Wire Line
	4000 1550 3950 1550
Wire Wire Line
	5150 1150 5150 1200
Wire Wire Line
	5150 1200 4050 1200
Wire Wire Line
	4050 1700 3950 1700
Wire Wire Line
	5250 1150 5250 1400
Wire Wire Line
	5250 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1550
Wire Wire Line
	5350 1150 5350 1350
Wire Wire Line
	5350 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1700
Wire Wire Line
	5650 1700 5600 1700
Wire Wire Line
	5450 1150 5450 1300
Wire Wire Line
	5450 1300 7300 1300
Wire Wire Line
	7300 1300 7300 1550
Wire Wire Line
	7300 1550 7250 1550
Wire Wire Line
	5550 1150 5550 1250
Wire Wire Line
	7350 1250 7350 1700
Wire Wire Line
	7350 1700 7250 1700
Wire Wire Line
	5650 1150 5650 1200
Wire Wire Line
	5650 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1550
Wire Wire Line
	8950 1550 8900 1550
Wire Wire Line
	9000 1150 9000 1700
Wire Wire Line
	9000 1700 8900 1700
Wire Wire Line
	5050 700  5050 750 
Wire Wire Line
	5150 650  5150 750 
Wire Wire Line
	2800 3800 5200 3800
Wire Wire Line
	4050 1200 4050 1700
Wire Wire Line
	5250 600  5250 750 
Wire Wire Line
	5350 550  5350 750 
$Comp
L power:+12P #PWR?
U 1 1 60677451
P 5000 2900
AR Path="/8148B1BC/60677451" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/60677451" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/60677451" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/60677451" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60677451" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677451" Ref="#PWR07001"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677451" Ref="#PWR07901"  Part="1" 
F 0 "#PWR07901" H 5000 2750 50  0001 C CNN
F 1 "+12P" H 4850 3000 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 3900
Wire Wire Line
	6150 1550 6150 2500
Wire Wire Line
	5500 3700 5500 3850
Wire Wire Line
	5500 3850 6050 3850
Wire Wire Line
	5450 550  5450 750 
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 4550
Wire Wire Line
	5600 3900 6100 3900
Wire Wire Line
	5550 600  5550 750 
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 4450
Wire Wire Line
	5650 650  5650 750 
Wire Wire Line
	5750 700  5750 750 
Text HLabel 3950 2050 2    50   Output ~ 0
OUT_C1
Text HLabel 2950 2050 0    50   Input ~ 0
IN_C1
$Sheet
S 7300 4350 700  750 
U 6067734A
F0 "MultiVibrator16A2" 50
F1 "MultiVibrator.sch" 50
F2 "DIG_OFF" I L 7300 5000 50 
F3 "AN_OFF" I L 7300 4800 50 
F4 "MUX_ON" O L 7300 4550 50 
F5 "MUX_OFF" O L 7300 4450 50 
F6 "RC1" B R 8000 5000 50 
F7 "RC2" B R 8000 4900 50 
F8 "R1" B R 8000 4800 50 
F9 "R2" B R 8000 4700 50 
F10 "DIG_ON" I L 7300 4900 50 
F11 "AN_ON" I L 7300 4700 50 
$EndSheet
Wire Wire Line
	7100 4700 7300 4700
Wire Wire Line
	7100 4700 7100 6250
Wire Wire Line
	7150 4800 7300 4800
Wire Wire Line
	7150 4800 7150 6300
Wire Wire Line
	7200 4900 7300 4900
Wire Wire Line
	7200 4900 7200 6350
Wire Wire Line
	7250 5000 7300 5000
Wire Wire Line
	7250 5000 7250 6400
Wire Wire Line
	5650 4700 5850 4700
Wire Wire Line
	5650 4700 5650 5750
Wire Wire Line
	5800 5000 5850 5000
Wire Wire Line
	5800 5000 5800 5600
Wire Wire Line
	5750 4900 5850 4900
Wire Wire Line
	5750 4900 5750 5650
Wire Wire Line
	5700 4800 5850 4800
Wire Wire Line
	5700 4800 5700 5700
Wire Wire Line
	4050 5000 4400 5000
Wire Wire Line
	4050 5000 4050 5900
Wire Wire Line
	4000 4900 4400 4900
Wire Wire Line
	4000 4900 4000 5950
Wire Wire Line
	3950 4800 4400 4800
Wire Wire Line
	3950 4800 3950 6000
Wire Wire Line
	3900 4700 4400 4700
Wire Wire Line
	2900 5000 2950 5000
Wire Wire Line
	2900 5000 2900 6300
Wire Wire Line
	2850 4900 2950 4900
Wire Wire Line
	2850 4900 2850 6350
Wire Wire Line
	2800 4800 2950 4800
Wire Wire Line
	2800 4800 2800 6400
Wire Wire Line
	2750 4700 2950 4700
Wire Wire Line
	2750 4700 2750 6450
Wire Wire Line
	3900 4700 3900 6050
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 606772E2
P 5300 3300
AR Path="/606772E2" Ref="U?"  Part="1" 
AR Path="/8148B1BC/606772E2" Ref="U?"  Part="1" 
AR Path="/81CB63BE/606772E2" Ref="U?"  Part="1" 
AR Path="/822CFB36/606772E2" Ref="U?"  Part="1" 
AR Path="/828E1EFD/606772E2" Ref="U?"  Part="1" 
AR Path="/828E1F0F/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/606772E2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F86/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F38/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F52/606772E2" Ref="U?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/606772E2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/606772E2" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772E2" Ref="U7001"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772E2" Ref="U7901"  Part="1" 
F 0 "U7001" H 5250 3100 50  0000 L CNN
F 1 "ULN2803A" H 5100 3800 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5350 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5400 3100 50  0001 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1550 2850 700 
Connection ~ 2850 1550
Wire Wire Line
	2850 700  5050 700 
Wire Wire Line
	2900 650  5150 650 
Wire Wire Line
	2900 650  2900 1700
Connection ~ 2900 1700
Wire Wire Line
	4500 1550 4500 600 
Connection ~ 4500 1550
Wire Wire Line
	4500 600  5250 600 
Wire Wire Line
	4550 550  5350 550 
Wire Wire Line
	4000 1150 5050 1150
Wire Wire Line
	5750 1150 9000 1150
Wire Wire Line
	5550 1250 7350 1250
Connection ~ 4550 1700
Wire Wire Line
	4550 550  4550 1700
Wire Wire Line
	6150 1550 6150 550 
Wire Wire Line
	5450 550  6150 550 
Connection ~ 6150 1550
Wire Wire Line
	5550 600  6200 600 
Wire Wire Line
	6200 600  6200 1700
Connection ~ 6200 1700
Wire Wire Line
	7800 1550 7800 650 
Wire Wire Line
	5650 650  7800 650 
Connection ~ 7800 1550
Wire Wire Line
	7900 1550 7800 1550
Wire Wire Line
	7850 1700 7850 700 
Wire Wire Line
	5750 700  7850 700 
Connection ~ 7850 1700
$EndSCHEMATC
