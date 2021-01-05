EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Current Sensor Breakout"
Date "2021-01-05"
Rev "1"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5450 3200 0    50   ~ 0
Current Sensor Breakout for Boat Control
$Comp
L Connector:Conn_01x08_Male J103
U 1 1 5FF458D2
P 4200 3700
F 0 "J103" V 4035 3628 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4126 3628 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FF5287F
P 10900 6850
F 0 "LOGO101" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "CurrentShunt:OSHW-Logo2_7.3x6mm_SilkScreen" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J102
U 1 1 5FF48021
P 7850 3700
F 0 "J102" V 7777 3628 50  0000 C CNN
F 1 "Conn_01x08_Male" V 7686 3628 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7850 3700 50  0001 C CNN
F 3 "~" H 7850 3700 50  0001 C CNN
	1    7850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3400 4400 3500
Connection ~ 4400 3500
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4400 3800 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3600 4400 3550
Wire Wire Line
	4400 4000 4400 3950
$Sheet
S 4700 3400 650  750 
U 5FF51AE2
F0 "Sensor 1" 50
F1 "Sensor.sch" 50
F2 "IP+" I L 4700 3550 50 
F3 "IP-" I L 4700 3950 50 
F4 "VIOUT" I R 5350 3750 50 
F5 "VREF" I R 5350 3850 50 
F6 "OCF" I R 5350 3500 50 
$EndSheet
Wire Wire Line
	6350 4800 6350 4850
$Sheet
S 4700 4400 650  750 
U 5FF8E07D
F0 "Sensor 2" 50
F1 "Sensor.sch" 50
F2 "IP+" I L 4700 4600 50 
F3 "IP-" I L 4700 5000 50 
F4 "VIOUT" I R 5350 4750 50 
F5 "VREF" I R 5350 4850 50 
F6 "OCF" I R 5350 4500 50 
$EndSheet
Wire Wire Line
	5350 3750 5700 3750
Wire Wire Line
	5350 3850 5650 3850
$Comp
L Analog_ADC:MCP3423 U101
U 1 1 5FF930BC
P 6350 4300
F 0 "U101" H 5900 4850 50  0000 C CNN
F 1 "MCP3423" H 6050 4700 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 6400 3850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 7250 4000 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J101
U 1 1 5FFA4E78
P 4200 4750
F 0 "J101" V 4035 4678 50  0000 C CNN
F 1 "Conn_01x08_Male" V 4126 4678 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4400 4550
Connection ~ 4400 4550
Connection ~ 4400 4650
Wire Wire Line
	4400 4650 4400 4750
Wire Wire Line
	4400 4850 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 5150 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 4650 4400 4600
Wire Wire Line
	4400 5050 4400 5000
Wire Wire Line
	4400 4000 4400 4100
Connection ~ 4400 4000
Wire Wire Line
	4700 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 4400 3500
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4400 4550
Wire Wire Line
	4700 5000 4400 5000
Connection ~ 4400 5000
Wire Wire Line
	4400 5000 4400 4950
Wire Wire Line
	4700 3950 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4400 3900
Wire Wire Line
	4400 4600 4700 4600
Wire Wire Line
	5750 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4850
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5750 4100 5700 4100
Wire Wire Line
	5350 4750 5650 4750
Wire Wire Line
	5650 4400 5750 4400
Wire Wire Line
	5650 4750 5650 4400
Wire Wire Line
	5350 4850 5700 4850
Wire Wire Line
	5700 3750 5700 4100
Wire Wire Line
	5650 3850 5650 4200
Connection ~ 7650 4000
Wire Wire Line
	6950 4200 7000 4200
Wire Wire Line
	6950 4300 7050 4300
Wire Wire Line
	5350 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3300
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3400
NoConn ~ 7850 3650
Wire Wire Line
	7000 3500 7000 4200
Wire Wire Line
	7050 3600 7050 4300
Wire Wire Line
	7650 3700 7650 3800
Wire Wire Line
	7650 3900 7650 4000
Wire Wire Line
	7650 4000 7650 4400
$Comp
L Jumper:SolderJumper_3_Open JP102
U 1 1 60001B3C
P 7400 4600
F 0 "JP102" H 7550 4550 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7900 4800 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP101
U 1 1 5FF966F8
P 7150 4400
F 0 "JP101" H 7300 4350 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7650 4600 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    1   
$EndComp
Connection ~ 7650 4400
Wire Wire Line
	7650 4400 7650 4600
Wire Wire Line
	7150 3800 7150 4250
Connection ~ 7650 3800
Wire Wire Line
	7150 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3900
Connection ~ 7150 3800
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4850
Wire Wire Line
	7600 4600 7650 4600
Wire Wire Line
	7350 4400 7650 4400
Wire Wire Line
	7400 4450 7400 3800
Wire Wire Line
	7400 3800 7650 3800
Wire Wire Line
	7150 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	6950 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	6350 4850 7650 4850
Wire Wire Line
	7000 3500 7650 3500
Wire Wire Line
	7050 3600 7650 3600
Wire Wire Line
	5400 3300 7650 3300
Wire Wire Line
	5450 3400 7650 3400
Text Notes 4850 5850 0    50   ~ 0
Dual channel current sensor module with I2C output via a single ADC. \n\nThe ADC I2C address is configurable using the solder jumpers allowing up to 8 devices (16 sensing circuits) per bus.\nThe gain/sensitivity of the sensor can be adjusted with the corresponding solder jumpers depending on the max current expected.\nOvercurrent thresholds can be adjusted using the onboard trimmers.\nCare must be taken to set the board correctly for bi-/uni-directional chipsets, they require differing logic to control the overcurrent limit. \n
$EndSCHEMATC
