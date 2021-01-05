EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5150 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3450
Wire Wire Line
	5100 3450 4950 3450
Wire Wire Line
	5150 3600 4950 3600
$Comp
L power:VCC #PWR0101
U 1 1 5FF5BAAE
P 4750 3300
AR Path="/5FF51AE2/5FF5BAAE" Ref="#PWR0101"  Part="1" 
AR Path="/5FF8E07D/5FF5BAAE" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0101" H 4750 3150 50  0001 C CNN
F 1 "VCC" H 4765 3473 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L CurrentSensor:ACS37002 U?
U 1 1 5FF5267C
P 5450 3200
AR Path="/5FF5267C" Ref="U?"  Part="1" 
AR Path="/5FF51AE2/5FF5267C" Ref="U201"  Part="1" 
AR Path="/5FF53ADE/5FF5267C" Ref="U?"  Part="1" 
AR Path="/5FF8E07D/5FF5267C" Ref="U301"  Part="1" 
F 0 "U201" H 5300 3200 50  0000 C CNN
F 1 "ACS37002" H 5450 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5350 3250 50  0001 C CNN
F 3 "https://www.allegromicro.com/-/media/files/datasheets/acs37002-datasheet.ashx" H 5350 3250 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FF5CE36
P 6200 3300
AR Path="/5FF51AE2/5FF5CE36" Ref="#PWR0102"  Part="1" 
AR Path="/5FF8E07D/5FF5CE36" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0102" H 6200 3150 50  0001 C CNN
F 1 "VCC" V 6215 3428 50  0000 L CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF5D5F8
P 5850 4150
AR Path="/5FF51AE2/5FF5D5F8" Ref="#PWR0103"  Part="1" 
AR Path="/5FF8E07D/5FF5D5F8" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0103" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5855 3977 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Text HLabel 5150 3900 0    50   Input ~ 0
IP+
Text HLabel 5150 4000 0    50   Input ~ 0
IP-
Text HLabel 6300 3500 2    50   Input ~ 0
VIOUT
Text HLabel 6300 3600 2    50   Input ~ 0
VREF
Text HLabel 6300 3700 2    50   Input ~ 0
OCF
$Comp
L Jumper:SolderJumper_3_Open JP201
U 1 1 5FF63253
P 4750 3450
AR Path="/5FF51AE2/5FF63253" Ref="JP201"  Part="1" 
AR Path="/5FF8E07D/5FF63253" Ref="JP301"  Part="1" 
F 0 "JP201" H 4600 3400 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5250 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF65EF6
P 4550 3450
AR Path="/5FF51AE2/5FF65EF6" Ref="#PWR0104"  Part="1" 
AR Path="/5FF8E07D/5FF65EF6" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0104" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4450 3450 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5FF67C54
P 4750 3750
AR Path="/5FF51AE2/5FF67C54" Ref="#PWR0105"  Part="1" 
AR Path="/5FF8E07D/5FF67C54" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0105" H 4750 3600 50  0001 C CNN
F 1 "VCC" H 4765 3923 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP202
U 1 1 5FF67C5A
P 4750 3600
AR Path="/5FF51AE2/5FF67C5A" Ref="JP202"  Part="1" 
AR Path="/5FF8E07D/5FF67C5A" Ref="JP302"  Part="1" 
F 0 "JP202" H 4600 3650 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5250 3450 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FF67C60
P 4550 3600
AR Path="/5FF51AE2/5FF67C60" Ref="#PWR0106"  Part="1" 
AR Path="/5FF8E07D/5FF67C60" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0106" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4650 3600 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5FF7094C
P 5950 3200
AR Path="/5FF51AE2/5FF7094C" Ref="C201"  Part="1" 
AR Path="/5FF8E07D/5FF7094C" Ref="C301"  Part="1" 
F 0 "C201" H 5900 3550 50  0000 L CNN
F 1 "0.1uF" H 5800 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5950 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C104K4RACTU.pdf" H 5950 3200 50  0001 C CNN
F 4 "Kemet" H 5950 3200 50  0001 C CNN "Manufacturer"
F 5 "C1206C104K4RACTU" H 5950 3200 50  0001 C CNN "Model"
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FF77A0A
P 6350 3100
AR Path="/5FF51AE2/5FF77A0A" Ref="#PWR0107"  Part="1" 
AR Path="/5FF8E07D/5FF77A0A" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0107" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6450 3100 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C202
U 1 1 5FF75051
P 6100 3200
AR Path="/5FF51AE2/5FF75051" Ref="C202"  Part="1" 
AR Path="/5FF8E07D/5FF75051" Ref="C302"  Part="1" 
F 0 "C202" H 6000 3550 50  0000 L CNN
F 1 "10uF" H 6050 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6100 3200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C104K4RACTU.pdf" H 6100 3200 50  0001 C CNN
F 4 "Kemet" H 6100 3200 50  0001 C CNN "Manufacturer"
F 5 "C322C106K3R5TA" H 6100 3200 50  0001 C CNN "Model"
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6350 3100
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5850 3300
Wire Wire Line
	6100 3300 5950 3300
Wire Wire Line
	6100 3300 6200 3300
Connection ~ 6100 3300
$Comp
L Device:R_Potentiometer_Trim RV201
U 1 1 5FF871BC
P 7100 3950
AR Path="/5FF51AE2/5FF871BC" Ref="RV201"  Part="1" 
AR Path="/5FF8E07D/5FF871BC" Ref="RV301"  Part="1" 
F 0 "RV201" H 7031 3996 50  0000 R CNN
F 1 "50K Ω Trimpot" H 7031 3905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214W_Vertical" H 7100 3950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3214.pdf" H 7100 3950 50  0001 C CNN
F 4 "3214X-1-503E" H 7100 3950 50  0001 C CNN "Model"
F 5 "Bourns" H 7100 3950 50  0001 C CNN "Manufacturer"
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 5FF8806D
P 7700 4100
AR Path="/5FF51AE2/5FF8806D" Ref="C203"  Part="1" 
AR Path="/5FF8E07D/5FF8806D" Ref="C303"  Part="1" 
F 0 "C203" H 7650 4350 50  0000 L CNN
F 1 "0.1nF" H 7550 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7700 4100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C104K4RACTU.pdf" H 7700 4100 50  0001 C CNN
F 4 "Kemet" H 7700 4100 50  0001 C CNN "Manufacturer"
F 5 "C1206C102K4RACTU" H 7700 4100 50  0001 C CNN "Model"
	1    7700 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
