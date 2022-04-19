EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
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
L Device:R_Network08 RN?
U 1 1 62B44E61
P 4450 2100
AR Path="/62B44E61" Ref="RN?"  Part="1" 
AR Path="/62AF242B/62B44E61" Ref="RN1"  Part="1" 
AR Path="/638586E3/62B44E61" Ref="RN3"  Part="1" 
AR Path="/641410EA/62B44E61" Ref="RN5"  Part="1" 
AR Path="/64141124/62B44E61" Ref="RN7"  Part="1" 
AR Path="/637A5066/62B44E61" Ref="RN?"  Part="1" 
F 0 "RN?" V 3833 2100 50  0000 C CNN
F 1 "100KΩ" V 3924 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4925 2100 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4600x.pdf" H 4450 2100 50  0001 C CNN
F 4 "Bourns" H 4450 2100 50  0001 C CNN "Manufacturer_Name "
F 5 "4609X-101-105LF" H 4450 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "100k Ohm ±2% 200mW Power Per Element Bussed Resistor Network/Array ±100ppm/°C 9-SIP" H 4450 2100 50  0001 C CNN "Description"
	1    4450 2100
	0    -1   1    0   
$EndComp
$Sheet
S 5550 2550 650  550 
U 62BFCA2B
F0 "D-Latch 0" 50
F1 "dlatch.sch" 50
F2 "CLK2" I L 5550 3000 50 
F3 "BTN1" I L 5550 2650 50 
F4 "BTN2" I L 5550 2750 50 
F5 "ON1" I R 6200 2650 50 
F6 "ON2" I R 6200 2900 50 
F7 "OFF2" I R 6200 3000 50 
F8 "CLK1" I L 5550 2900 50 
F9 "OFF1" I R 6200 2750 50 
$EndSheet
$Sheet
S 5550 3350 650  550 
U 62CB12A4
F0 "D-Latch 1" 50
F1 "dlatch.sch" 50
F2 "CLK2" I L 5550 3800 50 
F3 "BTN1" I L 5550 3450 50 
F4 "BTN2" I L 5550 3550 50 
F5 "ON1" I R 6200 3450 50 
F6 "ON2" I R 6200 3700 50 
F7 "OFF2" I R 6200 3800 50 
F8 "CLK1" I L 5550 3700 50 
F9 "OFF1" I R 6200 3550 50 
$EndSheet
$Sheet
S 5550 4150 650  550 
U 62CB2A80
F0 "D-Latch 2" 50
F1 "dlatch.sch" 50
F2 "CLK2" I L 5550 4600 50 
F3 "BTN1" I L 5550 4250 50 
F4 "BTN2" I L 5550 4350 50 
F5 "ON1" I R 6200 4250 50 
F6 "ON2" I R 6200 4500 50 
F7 "OFF2" I R 6200 4600 50 
F8 "CLK1" I L 5550 4500 50 
F9 "OFF1" I R 6200 4350 50 
$EndSheet
$Sheet
S 5550 4950 650  550 
U 62CB2A8A
F0 "D-Latch 4" 50
F1 "dlatch.sch" 50
F2 "CLK2" I L 5550 5400 50 
F3 "BTN1" I L 5550 5050 50 
F4 "BTN2" I L 5550 5150 50 
F5 "ON1" I R 6200 5050 50 
F6 "ON2" I R 6200 5300 50 
F7 "OFF2" I R 6200 5400 50 
F8 "CLK1" I L 5550 5300 50 
F9 "OFF1" I R 6200 5150 50 
$EndSheet
Wire Wire Line
	4700 3600 4700 2650
Wire Wire Line
	4700 2650 5550 2650
Wire Wire Line
	4650 3600 4700 3600
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4750 3700 4750 2750
Wire Wire Line
	4750 2750 5550 2750
Wire Wire Line
	4650 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3450
Wire Wire Line
	4800 3450 5550 3450
Wire Wire Line
	4650 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3550
Wire Wire Line
	4850 3550 5550 3550
Wire Wire Line
	4650 4300 4700 4300
Wire Wire Line
	4700 4300 4700 5150
Wire Wire Line
	4700 5150 5550 5150
Wire Wire Line
	4650 4200 4750 4200
Wire Wire Line
	4750 4200 4750 5050
Wire Wire Line
	4750 5050 5550 5050
Wire Wire Line
	4650 4100 4800 4100
Wire Wire Line
	4800 4100 4800 4350
Wire Wire Line
	4800 4350 5550 4350
Wire Wire Line
	4650 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4250
Wire Wire Line
	4850 4250 5550 4250
Wire Wire Line
	4650 2400 4900 2400
Wire Wire Line
	4900 2400 4900 5400
Wire Wire Line
	4900 5400 5550 5400
Wire Wire Line
	4650 2300 4950 2300
Wire Wire Line
	4950 2300 4950 5300
Wire Wire Line
	4950 5300 5550 5300
Wire Wire Line
	4650 2200 5000 2200
Wire Wire Line
	5000 2200 5000 4600
Wire Wire Line
	5000 4600 5550 4600
Wire Wire Line
	4650 2100 5050 2100
Wire Wire Line
	5050 2100 5050 4500
Wire Wire Line
	5050 4500 5550 4500
Wire Wire Line
	4650 2000 5100 2000
Wire Wire Line
	5100 2000 5100 3800
Wire Wire Line
	5100 3800 5550 3800
Wire Wire Line
	4650 1900 5150 1900
Wire Wire Line
	5150 1900 5150 3700
Wire Wire Line
	5150 3700 5550 3700
Wire Wire Line
	4650 1800 5200 1800
Wire Wire Line
	5200 1800 5200 3000
Wire Wire Line
	5200 3000 5550 3000
Wire Wire Line
	4650 1700 5250 1700
Wire Wire Line
	5250 1700 5250 2900
Wire Wire Line
	5250 2900 5550 2900
Text HLabel 6200 2650 2    50   Input ~ 0
ON1
Text HLabel 6200 2750 2    50   Input ~ 0
OFF1
Text HLabel 6200 2900 2    50   Input ~ 0
ON2
Text HLabel 6200 3000 2    50   Input ~ 0
OFF2
Text HLabel 6200 3450 2    50   Input ~ 0
ON3
Text HLabel 6200 3550 2    50   Input ~ 0
OFF3
Text HLabel 6200 3700 2    50   Input ~ 0
ON4
Text HLabel 6200 3800 2    50   Input ~ 0
OFF4
Text HLabel 6200 4250 2    50   Input ~ 0
ON5
Text HLabel 6200 4350 2    50   Input ~ 0
OFF5
Text HLabel 6200 4500 2    50   Input ~ 0
ON6
Text HLabel 6200 4600 2    50   Input ~ 0
OFF6
Text HLabel 6200 5050 2    50   Input ~ 0
ON7
Text HLabel 6200 5150 2    50   Input ~ 0
OFF7
Text HLabel 6200 5300 2    50   Input ~ 0
ON8
Text HLabel 6200 5400 2    50   Input ~ 0
OFF8
Text HLabel 4250 3600 0    50   Input ~ 0
BTN1
Text HLabel 4250 3700 0    50   Input ~ 0
BTN2
Text HLabel 4250 3800 0    50   Input ~ 0
BTN3
Text HLabel 4250 3900 0    50   Input ~ 0
BTN4
Text HLabel 4250 4000 0    50   Input ~ 0
BTN5
Text HLabel 4250 4100 0    50   Input ~ 0
BTN6
Text HLabel 4250 4200 0    50   Input ~ 0
BTN7
Text HLabel 4250 4300 0    50   Input ~ 0
BTN8
$Comp
L power:VCC #PWR?
U 1 1 62CD87D9
P 4100 1700
AR Path="/62CD87D9" Ref="#PWR?"  Part="1" 
AR Path="/62AF242B/62CD87D9" Ref="#PWR0137"  Part="1" 
AR Path="/62AF242B/62BFCA2B/62CD87D9" Ref="#PWR?"  Part="1" 
AR Path="/62AF242B/62CB12A4/62CD87D9" Ref="#PWR?"  Part="1" 
AR Path="/62AF242B/62CB2A80/62CD87D9" Ref="#PWR?"  Part="1" 
AR Path="/62AF242B/62CB2A8A/62CD87D9" Ref="#PWR?"  Part="1" 
AR Path="/638586E3/62CD87D9" Ref="#PWR0166"  Part="1" 
AR Path="/641410EA/62CD87D9" Ref="#PWR0195"  Part="1" 
AR Path="/64141124/62CD87D9" Ref="#PWR0224"  Part="1" 
AR Path="/637A5066/62CD87D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1550 50  0001 C CNN
F 1 "VCC" H 4117 1873 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1700 4250 1700
$Comp
L Device:R_Pack08 RN2
U 1 1 62BAB44F
P 4450 4000
AR Path="/62AF242B/62BAB44F" Ref="RN2"  Part="1" 
AR Path="/638586E3/62BAB44F" Ref="RN4"  Part="1" 
AR Path="/641410EA/62BAB44F" Ref="RN6"  Part="1" 
AR Path="/64141124/62BAB44F" Ref="RN8"  Part="1" 
AR Path="/637A5066/62BAB44F" Ref="RN?"  Part="1" 
F 0 "RN?" V 3833 4000 50  0000 C CNN
F 1 "1KΩ" V 3924 4000 50  0000 C CNN
F 2 "BoatControl:DIP254P762X432-16P" V 4925 4000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4100R.pdf" H 4450 4000 50  0001 C CNN
F 4 "4116R-1-102LF" H 4450 4000 50  0001 C CNN "Product"
	1    4450 4000
	0    1    1    0   
$EndComp
$EndSCHEMATC
