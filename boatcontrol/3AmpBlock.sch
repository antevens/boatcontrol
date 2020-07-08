EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 64
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
L Transistor_Array:ULN2803A U?
U 1 1 D2B5CDA2
P 4000 3300
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
F 0 "U?" H 3950 3100 50  0000 L CNN
F 1 "ULN2803A" H 3800 3800 50  0000 L CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4050 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4100 3100 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Sheet
S 5300 1750 1000 700 
U D2B5CDA3
F0 "3AC1" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 5300 1850 50 
F3 "OFF_C?" B L 5300 2000 50 
F4 "ON_LED_C?" I R 6300 1850 50 
F5 "OFF_LED_C?" I R 6300 2000 50 
F6 "OUT_C?" O R 6300 2350 50 
F7 "IN_C?" I L 5300 2350 50 
$EndSheet
$Sheet
S 5300 2650 1000 700 
U D2B5CDA4
F0 "3AC2" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 5300 2750 50 
F3 "OFF_C?" B L 5300 2900 50 
F4 "ON_LED_C?" I R 6300 2750 50 
F5 "OFF_LED_C?" I R 6300 2900 50 
F6 "OUT_C?" O R 6300 3250 50 
F7 "IN_C?" I L 5300 3250 50 
$EndSheet
$Sheet
S 5300 3550 1000 700 
U D2B5CDA5
F0 "3AC3" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 5300 3650 50 
F3 "OFF_C?" B L 5300 3800 50 
F4 "ON_LED_C?" I R 6300 3650 50 
F5 "OFF_LED_C?" I R 6300 3800 50 
F6 "OUT_C?" O R 6300 4150 50 
F7 "IN_C?" I L 5300 4150 50 
$EndSheet
$Sheet
S 5300 4450 1000 700 
U D2F3142B
F0 "3AC4" 50
F1 "3AmpCircuit.sch" 50
F2 "ON_C?" B L 5300 4550 50 
F3 "OFF_C?" B L 5300 4700 50 
F4 "ON_LED_C?" I R 6300 4550 50 
F5 "OFF_LED_C?" I R 6300 4700 50 
F6 "OUT_C?" O R 6300 5050 50 
F7 "IN_C?" I L 5300 5050 50 
$EndSheet
Wire Wire Line
	6300 1850 7200 1850
Wire Wire Line
	7200 1850 7200 3100
Wire Wire Line
	6300 2000 7150 2000
Wire Wire Line
	7150 2000 7150 3200
Wire Wire Line
	7150 3200 7200 3200
Wire Wire Line
	7200 3800 7200 4700
Wire Wire Line
	7200 4700 6300 4700
Wire Wire Line
	7200 3700 7150 3700
Wire Wire Line
	7150 4550 6300 4550
Wire Wire Line
	7200 3600 7100 3600
Wire Wire Line
	7150 3700 7150 4550
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	7100 3800 6300 3800
Wire Wire Line
	7200 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3650
Wire Wire Line
	6300 3650 7050 3650
Wire Wire Line
	7200 3300 7100 3300
Wire Wire Line
	7100 3300 7100 2750
Wire Wire Line
	7100 2750 6300 2750
Wire Wire Line
	7200 3400 7050 3400
Wire Wire Line
	7050 3400 7050 2900
Wire Wire Line
	7050 2900 6300 2900
Wire Wire Line
	4400 3800 4400 4700
Wire Wire Line
	4400 4700 5300 4700
Wire Wire Line
	4400 3700 4450 3700
Wire Wire Line
	4450 3700 4450 4550
Wire Wire Line
	4450 4550 5300 4550
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3800
Wire Wire Line
	4500 3800 5300 3800
Wire Wire Line
	4400 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3650
Wire Wire Line
	4550 3650 5300 3650
Wire Wire Line
	4600 3400 4600 2900
Wire Wire Line
	4600 2900 5300 2900
Wire Wire Line
	4400 3400 4600 3400
Wire Wire Line
	4400 3300 4550 3300
Wire Wire Line
	4550 3300 4550 2750
Wire Wire Line
	4550 2750 5300 2750
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4500 3200 4500 2000
Wire Wire Line
	4500 2000 5300 2000
Wire Wire Line
	4400 3100 4450 3100
Wire Wire Line
	4450 3100 4450 1850
Wire Wire Line
	4450 1850 5300 1850
$Comp
L power:GND #PWR?
U 1 1 D2F3142C
P 4000 4250
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
F 0 "#PWR?" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4250
Text HLabel 7700 1350 0    50   Input ~ 0
LOGIC_ON_BC2
Text HLabel 7650 1500 0    50   Input ~ 0
LOGIC_OFF_BC1
Text HLabel 7750 1200 0    50   Input ~ 0
LOGIC_OFF_BC2
$Comp
L power:+12P #PWR?
U 1 1 D2F3142D
P 4000 2500
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
F 0 "#PWR?" H 4000 2350 50  0001 C CNN
F 1 "+12P" H 4015 2673 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 2500
Wire Wire Line
	4400 2500 4000 2500
Text HLabel 7600 1650 0    50   Input ~ 0
LOGIC_ON_BC1
Text HLabel 7600 5250 0    50   Input ~ 0
LOGIC_OFF_BC4
Text HLabel 7700 5550 0    50   Input ~ 0
LOGIC_OFF_BC3
Text HLabel 7650 5400 0    50   Input ~ 0
LOGIC_ON_BC4
Text HLabel 7750 5700 0    50   Input ~ 0
LOGIC_ON_BC3
Wire Wire Line
	7600 3100 7600 1600
Wire Wire Line
	7600 1600 3600 1600
Wire Wire Line
	3600 1600 3600 3100
Wire Wire Line
	7600 3200 7650 3200
Wire Wire Line
	7650 3200 7650 1450
Wire Wire Line
	7650 1450 3550 1450
Wire Wire Line
	3550 1450 3550 3200
Wire Wire Line
	3550 3200 3600 3200
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7700 3300 7700 1300
Wire Wire Line
	7700 1300 3500 1300
Wire Wire Line
	3500 1300 3500 3300
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	7750 3400 7750 1150
Wire Wire Line
	7750 1150 3450 1150
Wire Wire Line
	3450 1150 3450 3400
Wire Wire Line
	3450 3400 3600 3400
Wire Wire Line
	3600 3800 3600 5300
Wire Wire Line
	3600 5300 7600 5300
Wire Wire Line
	7600 5300 7600 3800
Wire Wire Line
	3600 3700 3550 3700
Wire Wire Line
	3550 3700 3550 5450
Wire Wire Line
	3550 5450 7650 5450
Wire Wire Line
	7650 5450 7650 3700
Wire Wire Line
	7650 3700 7600 3700
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	7700 3600 7600 3600
Wire Wire Line
	3500 5600 7700 5600
Wire Wire Line
	3500 3600 3500 5600
Wire Wire Line
	7700 3600 7700 5600
Wire Wire Line
	3600 3500 3450 3500
Wire Wire Line
	3450 3500 3450 5750
Wire Wire Line
	3450 5750 7750 5750
Wire Wire Line
	7750 5750 7750 3500
Wire Wire Line
	7750 3500 7600 3500
Text HLabel 5100 2350 0    50   Input ~ 0
IN_BC1
Text HLabel 5100 3250 0    50   Input ~ 0
IN_BC2
Text HLabel 5100 4150 0    50   Input ~ 0
IN_BC3
Text HLabel 5100 5050 0    50   Input ~ 0
IN_BC4
Wire Wire Line
	6300 2350 6500 2350
Wire Wire Line
	6500 3250 6300 3250
Wire Wire Line
	6300 4150 6500 4150
Wire Wire Line
	6300 5050 6500 5050
Text HLabel 6500 2350 2    50   Output ~ 0
OUT_BC1
Text HLabel 6500 3250 2    50   Output ~ 0
OUT_BC2
Text HLabel 6500 4150 2    50   Output ~ 0
OUT_BC3
Text HLabel 6500 5050 2    50   Output ~ 0
OUT_BC4
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5100 3250 5300 3250
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	5100 5050 5300 5050
Wire Wire Line
	7600 3400 7750 3400
$Comp
L Device:R_Pack08 RN?
U 1 1 81A9CC8E
P 7400 3500
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
F 0 "RN?" V 7800 3425 50  0000 L CNN
F 1 "4116R-1-471" H 7100 3050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 7875 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    -1   1    0   
$EndComp
$EndSCHEMATC
