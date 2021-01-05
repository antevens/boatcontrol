EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Current Shunt Breakout"
Date "2021-01-05"
Rev "1"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5850 3600 5750 3600
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5150 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5250 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 5350 3600
Connection ~ 5550 3600
Wire Wire Line
	5550 3600 5450 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5550 3600
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5650 3600
Text Notes 4850 3100 0    50   ~ 0
Bridge both sides of current circuit,\nreplaces current sensor breakout
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
L Connector:Conn_01x08_Male J102
U 1 1 5FF48021
P 5450 4300
F 0 "J102" V 5377 4228 50  0000 C CNN
F 1 "Conn_01x08_Male" V 5286 4228 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5450 4300 50  0001 C CNN
F 3 "~" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 5150 4100
NoConn ~ 5250 4100
NoConn ~ 5350 4100
NoConn ~ 5450 4100
NoConn ~ 5550 4100
NoConn ~ 5650 4100
NoConn ~ 5750 4100
NoConn ~ 5850 4100
Connection ~ 5850 3600
Connection ~ 5150 3600
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J101
U 1 1 5FF3E61A
P 5450 3900
F 0 "J101" V 5546 3412 50  0000 R CNN
F 1 "Current Bridge" V 5455 3412 50  0000 R CNN
F 2 "CurrentShunt:DIP-16_W7.62mm" V 5500 4850 50  0000 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO101
U 1 1 5FF5287F
P 6900 3900
F 0 "LOGO101" H 6900 4175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6900 3675 50  0001 C CNN
F 2 "CurrentShunt:OSHW-Logo2_7.3x6mm_SilkScreen" H 6900 3900 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
