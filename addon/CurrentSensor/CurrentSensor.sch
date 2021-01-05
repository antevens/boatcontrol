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
Text Notes 4850 3100 0    50   ~ 0
Current Sensor Breakout for Boat Control
Text Label 5850 3600 0    50   ~ 0
Power
$Comp
L Connector:Conn_01x08_Male J103
U 1 1 5FF458D2
P 5550 3400
F 0 "J103" V 5385 3328 50  0000 C CNN
F 1 "Conn_01x08_Male" V 5476 3328 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FF5287F
P 7600 2950
F 0 "LOGO101" H 7600 3225 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7600 2725 50  0001 C CNN
F 2 "CurrentShunt:OSHW-Logo2_7.3x6mm_SilkScreen" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J102
U 1 1 5FF48021
P 5450 5150
F 0 "J102" V 5377 5078 50  0000 C CNN
F 1 "Conn_01x08_Male" V 5286 5078 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 5750 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5550 3600
Wire Wire Line
	5450 3600 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5150 3600 5250 3600
Connection ~ 5250 3600
$Comp
L Analog_ADC:MCP3422 U?
U 1 1 5FF42BE9
P 6350 4300
F 0 "U?" H 6350 4881 50  0000 C CNN
F 1 "MCP3422" H 6350 4790 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 7250 4000 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3600 5750 3600
Wire Wire Line
	5250 3600 5350 3600
$Sheet
S 4200 3800 650  250 
U 5FF51AE2
F0 "Sensor 1" 50
F1 "Sensor.sch" 50
$EndSheet
$Sheet
S 4200 4350 650  250 
U 5FF53ADE
F0 "Sensor 2" 50
F1 "Sensor.sch" 50
$EndSheet
Wire Wire Line
	6350 4800 6350 4850
Wire Wire Line
	6350 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	6950 4300 6950 4900
Wire Wire Line
	6950 4900 5750 4900
Wire Wire Line
	5750 4900 5750 4950
Wire Wire Line
	6950 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4950
Wire Wire Line
	7000 4950 5850 4950
$EndSCHEMATC
