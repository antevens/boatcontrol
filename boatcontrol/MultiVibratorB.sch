EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 35 97
Title "Boat Control Hat"
Date ""
Rev "3"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4550 3400 0    50   ~ 0
Signals can be either momentary or latching.\nBoth analogue and digital inputs are pulled low using 100k resistors.\n"ON" signals cancel "OFF" signals and vice versa to prevent\nboth coils from being powered at the same time.
Wire Wire Line
	6050 4650 6250 4650
$Comp
L BoatControl:CD74HCT221E IC401
U 1 1 5FD2B9DE
P 4850 3950
AR Path="/D16552B4/5FA17F38/5FC6571E/5FD2B9DE" Ref="IC401"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/5FD2B9DE" Ref="IC1301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/5FD2B9DE" Ref="IC2201"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/5FD2B9DE" Ref="IC3101"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/5FD2B9DE" Ref="IC?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/5FD2B9DE" Ref="IC501"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/5FD2B9DE" Ref="IC1401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/5FD2B9DE" Ref="IC2301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/5FD2B9DE" Ref="IC3201"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/5FD2B9DE" Ref="IC601"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/5FD2B9DE" Ref="IC1501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/5FD2B9DE" Ref="IC2401"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/5FD2B9DE" Ref="IC3301"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/5FD2B9DE" Ref="IC701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/5FD2B9DE" Ref="IC1601"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/5FD2B9DE" Ref="IC2501"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/5FD2B9DE" Ref="IC3401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/5FD2B9DE" Ref="IC8001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/5FD2B9DE" Ref="IC8101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/5FD2B9DE" Ref="IC8201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/5FD2B9DE" Ref="IC8301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/5FD2B9DE" Ref="IC5301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/5FD2B9DE" Ref="IC5401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/5FD2B9DE" Ref="IC5501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/5FD2B9DE" Ref="IC5601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/5FD2B9DE" Ref="IC6201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/5FD2B9DE" Ref="IC6301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/5FD2B9DE" Ref="IC6401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/5FD2B9DE" Ref="IC6501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/5FD2B9DE" Ref="IC7101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/5FD2B9DE" Ref="IC7201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/5FD2B9DE" Ref="IC7301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/5FD2B9DE" Ref="IC7401"  Part="1" 
F 0 "IC3401" H 5450 4215 50  0000 C CNN
F 1 "CD74HCT221E" H 5450 4124 50  0000 C CNN
F 2 "DIP794W53P254L1930H508Q16N" H 5900 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct221.pdf" H 5900 3950 50  0001 L CNN
F 4 "CD74HCT221E, Dual Monostable Multivibrator, HCT, 4mA 4.5  5.5 V 16-Pin PDIP" H 5900 3850 50  0001 L CNN "Description"
F 5 "5.08" H 5900 3750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5900 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT221E" H 5900 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "CD74HCT221E" H 5900 3450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/cd74hct221e/texas-instruments" H 5900 3350 50  0001 L CNN "Arrow Price/Stock"
F 10 "595-CD74HCT221E" H 5900 3250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT221E" H 5900 3150 50  0001 L CNN "Mouser Price/Stock"
	1    4850 3950
	1    0    0    -1  
$EndComp
Text HLabel 3650 4150 0    50   Input ~ 0
AN_ON
$Comp
L power:GND #PWR?
U 1 1 60314A0F
P 4850 4650
AR Path="/8148B1BC/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/81CB63BE/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/822CFB36/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/828E1EFD/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/828E1F0F/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1B8/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1DC/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/D1AAA1B8/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/60314A0F" Ref="#PWR0402"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/60314A0F" Ref="#PWR01302"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/60314A0F" Ref="#PWR02202"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/60314A0F" Ref="#PWR03102"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/60314A0F" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/60314A0F" Ref="#PWR0502"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/60314A0F" Ref="#PWR01402"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/60314A0F" Ref="#PWR02302"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/60314A0F" Ref="#PWR03202"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/60314A0F" Ref="#PWR0602"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/60314A0F" Ref="#PWR01502"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/60314A0F" Ref="#PWR02402"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/60314A0F" Ref="#PWR03302"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/60314A0F" Ref="#PWR0702"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/60314A0F" Ref="#PWR01602"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/60314A0F" Ref="#PWR02502"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/60314A0F" Ref="#PWR03402"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/60314A0F" Ref="#PWR08002"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/60314A0F" Ref="#PWR08102"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/60314A0F" Ref="#PWR08202"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/60314A0F" Ref="#PWR08302"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/60314A0F" Ref="#PWR05302"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/60314A0F" Ref="#PWR05402"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/60314A0F" Ref="#PWR05502"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/60314A0F" Ref="#PWR05602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/60314A0F" Ref="#PWR06202"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/60314A0F" Ref="#PWR06302"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/60314A0F" Ref="#PWR06402"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/60314A0F" Ref="#PWR06502"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/60314A0F" Ref="#PWR07102"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/60314A0F" Ref="#PWR07202"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/60314A0F" Ref="#PWR07302"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/60314A0F" Ref="#PWR07402"  Part="1" 
F 0 "#PWR03402" H 4850 4400 50  0001 C CNN
F 1 "GND" H 4700 4600 50  0000 C CNN
F 2 "" H 4850 4650 50  0001 C CNN
F 3 "" H 4850 4650 50  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD9FC74
P 6050 3950
AR Path="/D16552B4/D2B5CDA9/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/5FD9FC74" Ref="#PWR0401"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/5FD9FC74" Ref="#PWR01301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/5FD9FC74" Ref="#PWR02201"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/5FD9FC74" Ref="#PWR03101"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE25F0/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDE84B5/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDEE36D/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FD94301/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDB4619/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FDBB718/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB44/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BB62/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBED/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/6057BBFD/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB44/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BB62/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBED/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F746103/6057BBFD/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/60677299/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/606772B7/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067733A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/6067734A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/60677299/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/606772B7/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067733A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/6067734A/5FD9FC74" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/5FD9FC74" Ref="#PWR0501"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/5FD9FC74" Ref="#PWR01401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/5FD9FC74" Ref="#PWR02301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/5FD9FC74" Ref="#PWR03201"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/5FD9FC74" Ref="#PWR0601"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/5FD9FC74" Ref="#PWR01501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/5FD9FC74" Ref="#PWR02401"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/5FD9FC74" Ref="#PWR03301"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/5FD9FC74" Ref="#PWR0701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/5FD9FC74" Ref="#PWR01601"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/5FD9FC74" Ref="#PWR02501"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/5FD9FC74" Ref="#PWR03401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/5FD9FC74" Ref="#PWR08001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/5FD9FC74" Ref="#PWR08101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/5FD9FC74" Ref="#PWR08201"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/5FD9FC74" Ref="#PWR08301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/5FD9FC74" Ref="#PWR05301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/5FD9FC74" Ref="#PWR05401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/5FD9FC74" Ref="#PWR05501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/5FD9FC74" Ref="#PWR05601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/5FD9FC74" Ref="#PWR06201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/5FD9FC74" Ref="#PWR06301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/5FD9FC74" Ref="#PWR06401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/5FD9FC74" Ref="#PWR06501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/5FD9FC74" Ref="#PWR07101"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/5FD9FC74" Ref="#PWR07201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/5FD9FC74" Ref="#PWR07301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/5FD9FC74" Ref="#PWR07401"  Part="1" 
F 0 "#PWR03401" H 6050 3800 50  0001 C CNN
F 1 "+5V" V 6000 4050 50  0000 L CNN
F 2 "" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
Text HLabel 4850 4450 0    50   BiDi ~ 0
R2
Text HLabel 6050 4150 2    50   BiDi ~ 0
R1
Text HLabel 4850 4550 0    50   BiDi ~ 0
RC2
Text HLabel 6050 4050 2    50   BiDi ~ 0
RC1
Text HLabel 4850 4350 0    50   Output ~ 0
MUX_OFF
Text HLabel 6050 4250 2    50   Output ~ 0
MUX_ON
Text HLabel 6900 4650 2    50   Input ~ 0
AN_OFF
Text HLabel 6850 4450 2    50   Input ~ 0
DIG_OFF
Connection ~ 6050 3950
$Comp
L power:GND #PWR0155
U 1 1 61CAF5C8
P 6050 3750
AR Path="/D16552B4/5FA17F38/5FC6571E/61CAF5C8" Ref="#PWR0155"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/61CAF5C8" Ref="#PWR0158"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/61CAF5C8" Ref="#PWR0162"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/61CAF5C8" Ref="#PWR0184"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/61CAF5C8" Ref="#PWR0186"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/61CAF5C8" Ref="#PWR0179"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/61CAF5C8" Ref="#PWR0156"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/61CAF5C8" Ref="#PWR0157"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/61CAF5C8" Ref="#PWR0159"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/61CAF5C8" Ref="#PWR0160"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/61CAF5C8" Ref="#PWR0161"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/61CAF5C8" Ref="#PWR0163"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/61CAF5C8" Ref="#PWR0164"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/61CAF5C8" Ref="#PWR0165"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/61CAF5C8" Ref="#PWR0166"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/61CAF5C8" Ref="#PWR0167"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/61CAF5C8" Ref="#PWR0168"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/61CAF5C8" Ref="#PWR0169"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/61CAF5C8" Ref="#PWR0170"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/61CAF5C8" Ref="#PWR0171"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/61CAF5C8" Ref="#PWR0172"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/61CAF5C8" Ref="#PWR0173"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/61CAF5C8" Ref="#PWR0174"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/61CAF5C8" Ref="#PWR0175"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/61CAF5C8" Ref="#PWR0176"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/61CAF5C8" Ref="#PWR0177"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/61CAF5C8" Ref="#PWR0178"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/61CAF5C8" Ref="#PWR0180"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/61CAF5C8" Ref="#PWR0181"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/61CAF5C8" Ref="#PWR0182"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/61CAF5C8" Ref="#PWR0183"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/61CAF5C8" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0170" H 6050 3500 50  0001 C CNN
F 1 "GND" V 6055 3622 50  0000 R CNN
F 2 "" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61CAE2AB
P 6050 3850
AR Path="/61CAE2AB" Ref="C?"  Part="1" 
AR Path="/D16552B4/61CAE2AB" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/61CAE2AB" Ref="C401"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/61CAE2AB" Ref="C701"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/61CAE2AB" Ref="C1601"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/61CAE2AB" Ref="C8101"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/61CAE2AB" Ref="C8301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747CD/61CAE2AB" Ref="C7101"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/61CAE2AB" Ref="C501"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B8E927/61CAE2AB" Ref="C601"  Part="1" 
AR Path="/D16552B4/5FA17F52/5FC6571E/61CAE2AB" Ref="C1301"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/61CAE2AB" Ref="C1401"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B8E927/61CAE2AB" Ref="C1501"  Part="1" 
AR Path="/D16552B4/5FA17F6C/5FC6571E/61CAE2AB" Ref="C2201"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/61CAE2AB" Ref="C2301"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/61CAE2AB" Ref="C2401"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/61CAE2AB" Ref="C2501"  Part="1" 
AR Path="/D16552B4/5FA17F86/5FC6571E/61CAE2AB" Ref="C3101"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/61CAE2AB" Ref="C3201"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B8E927/61CAE2AB" Ref="C3301"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/61CAE2AB" Ref="C3401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B0F/61CAE2AB" Ref="C5301"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/61CAE2AB" Ref="C5401"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B35/61CAE2AB" Ref="C5501"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/61CAE2AB" Ref="C5601"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747CD/61CAE2AB" Ref="C6201"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/61CAE2AB" Ref="C6301"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747F3/61CAE2AB" Ref="C6401"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/61CAE2AB" Ref="C6501"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/61CAE2AB" Ref="C7201"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747F3/61CAE2AB" Ref="C7301"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/61CAE2AB" Ref="C7401"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B0F/61CAE2AB" Ref="C8001"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B35/61CAE2AB" Ref="C8201"  Part="1" 
F 0 "C3401" H 5900 3650 50  0000 L CNN
F 1 "0.1μF" H 6141 3805 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6050 3850 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/212/KEM_C1050_GOLDMAX_X7R-1518817.pdf" H 6050 3850 50  0001 C CNN
F 4 "Kemet" H 6050 3850 50  0001 C CNN "Manufacturer"
F 5 "C320C104K3R5TA" V 6050 3850 50  0001 C CNN "Model"
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 602120C6
P 6850 4750
AR Path="/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/602120C6" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/602120C6" Ref="C2503"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/602120C6" Ref="C503"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/602120C6" Ref="C703"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/602120C6" Ref="C3203"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/602120C6" Ref="C1603"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/602120C6" Ref="C1403"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/602120C6" Ref="C2303"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/602120C6" Ref="C3403"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/602120C6" Ref="C5403"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/602120C6" Ref="C5603"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/602120C6" Ref="C6303"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/602120C6" Ref="C6503"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/602120C6" Ref="C7203"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/602120C6" Ref="C7403"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/602120C6" Ref="C8103"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/602120C6" Ref="C8303"  Part="1" 
F 0 "C3403" H 6950 4800 50  0000 L CNN
F 1 "1µF" H 6000 4650 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 6850 4750 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 6850 4750 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 6850 4750 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 6850 4750 50  0001 C CNN "Description"
	1    6850 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60314A11
P 6850 4850
AR Path="/D16552B4/5FA17F6C/61B8E927/60314A11" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/60314A11" Ref="#PWR0279"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/60314A11" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/60314A11" Ref="#PWR0257"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/60314A11" Ref="#PWR0251"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/60314A11" Ref="#PWR0299"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/60314A11" Ref="#PWR0265"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/60314A11" Ref="#PWR0271"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/60314A11" Ref="#PWR0285"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/60314A11" Ref="#PWR0293"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/60314A11" Ref="#PWR0313"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/60314A11" Ref="#PWR0317"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/60314A11" Ref="#PWR0324"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/60314A11" Ref="#PWR0328"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/60314A11" Ref="#PWR0335"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/60314A11" Ref="#PWR0339"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/60314A11" Ref="#PWR0350"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/60314A11" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0293" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6855 4677 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4850
Wire Wire Line
	6100 4850 4400 4850
Wire Wire Line
	4400 4850 4400 4250
Wire Wire Line
	4400 4250 4850 4250
Wire Wire Line
	6150 4350 6150 4900
Wire Wire Line
	6150 4900 4350 4900
Wire Wire Line
	6050 4350 6150 4350
Text Notes 4750 3800 0    50   ~ 0
ON side
$Comp
L power:GND #PWR?
U 1 1 60216860
P 3650 4350
AR Path="/D16552B4/5FA17F6C/61B8E927/60216860" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/60216860" Ref="#PWR0280"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/60216860" Ref="#PWR?"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/60216860" Ref="#PWR0258"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/60216860" Ref="#PWR0252"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/60216860" Ref="#PWR0300"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/60216860" Ref="#PWR0266"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/60216860" Ref="#PWR0272"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/60216860" Ref="#PWR0286"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/60216860" Ref="#PWR0294"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/60216860" Ref="#PWR0314"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/60216860" Ref="#PWR0318"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/60216860" Ref="#PWR0325"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/60216860" Ref="#PWR0329"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/60216860" Ref="#PWR0336"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/60216860" Ref="#PWR0340"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/60216860" Ref="#PWR0351"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/60216860" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0294" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6021685A
P 3650 4250
AR Path="/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D2B5CDA9/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1EE/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/D1AAA1CA/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F86/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F52/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F38/5FC6571E/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B8E927/6021685A" Ref="C?"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B95A95/6021685A" Ref="C2502"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B577C5/6021685A" Ref="C502"  Part="1" 
AR Path="/D16552B4/5FA17F38/61B95A95/6021685A" Ref="C702"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B577C5/6021685A" Ref="C3202"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B95A95/6021685A" Ref="C1602"  Part="1" 
AR Path="/D16552B4/5FA17F52/61B577C5/6021685A" Ref="C1402"  Part="1" 
AR Path="/D16552B4/5FA17F6C/61B577C5/6021685A" Ref="C2302"  Part="1" 
AR Path="/D16552B4/5FA17F86/61B95A95/6021685A" Ref="C3402"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B29/6021685A" Ref="C5402"  Part="1" 
AR Path="/D1BB8DB4/5F746103/60365B41/6021685A" Ref="C5602"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/6021685A" Ref="C6302"  Part="1" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/6021685A" Ref="C6502"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747E7/6021685A" Ref="C7202"  Part="1" 
AR Path="/D1BB8DB4/5F75E923/604747FF/6021685A" Ref="C7402"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/6021685A" Ref="C8102"  Part="1" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/6021685A" Ref="C8302"  Part="1" 
F 0 "C3402" H 3300 4300 50  0000 L CNN
F 1 "1µF" H 2800 4150 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3650 4250 50  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/kemet/C330C105K5R5TA7301/3726162" H 3650 4250 50  0001 C CNN
F 4 "C330C105K5R5TA7301" V 3650 4250 50  0001 C CNN "Type"
F 5 "1µF ±10% 50V Ceramic Capacitor X7R Radial" V 3650 4250 50  0001 C CNN "Description"
	1    3650 4250
	1    0    0    1   
$EndComp
Text HLabel 3650 3950 0    50   Input ~ 0
DIG_ON
Wire Wire Line
	4350 4150 4350 4900
Wire Wire Line
	4350 4150 4850 4150
Wire Wire Line
	6050 4550 6250 4550
Wire Wire Line
	6900 4650 6850 4650
Wire Wire Line
	6250 4650 6250 4850
Wire Wire Line
	6250 4850 6850 4850
Connection ~ 6850 4850
Wire Wire Line
	4300 4350 4300 3950
Wire Wire Line
	4300 3950 4850 3950
Wire Wire Line
	4250 4050 4850 4050
Wire Wire Line
	4300 4350 3650 4350
Connection ~ 3650 4350
$Comp
L 74xx:74HC86 U302
U 3 1 604BDC57
P 3950 4050
AR Path="/D16552B4/5FA17F38/61B577C5/604BDC57" Ref="U302"  Part="3" 
AR Path="/D16552B4/5FA17F86/61B577C5/604BDC57" Ref="U3002"  Part="3" 
AR Path="/D16552B4/5FA17F38/61B95A95/604BDC57" Ref="U303"  Part="3" 
AR Path="/D16552B4/5FA17F52/61B95A95/604BDC57" Ref="U1203"  Part="3" 
AR Path="/D16552B4/5FA17F52/61B577C5/604BDC57" Ref="U1202"  Part="3" 
AR Path="/D16552B4/5FA17F6C/61B95A95/604BDC57" Ref="U2103"  Part="3" 
AR Path="/D16552B4/5FA17F6C/61B577C5/604BDC57" Ref="U2102"  Part="3" 
AR Path="/D16552B4/5FA17F86/61B95A95/604BDC57" Ref="U3003"  Part="3" 
AR Path="/D1BB8DB4/5F746103/60365B29/604BDC57" Ref="U4002"  Part="3" 
AR Path="/D1BB8DB4/5F746103/60365B41/604BDC57" Ref="U4003"  Part="3" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/604BDC57" Ref="U6102"  Part="3" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/604BDC57" Ref="U6103"  Part="3" 
AR Path="/D1BB8DB4/5F75E923/604747E7/604BDC57" Ref="U7002"  Part="3" 
AR Path="/D1BB8DB4/5F75E923/604747FF/604BDC57" Ref="U7003"  Part="3" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/604BDC57" Ref="U7902"  Part="3" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/604BDC57" Ref="U7903"  Part="3" 
F 0 "U3003" H 3950 4375 50  0000 C CNN
F 1 "74HC86" H 3950 4284 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 3950 4050 50  0001 C CNN
	3    3950 4050
	1    0    0    -1  
$EndComp
Connection ~ 6850 4650
Text Notes 5750 5050 0    50   ~ 0
OFF side
$Comp
L 74xx:74HC86 U302
U 4 1 604BF9DE
P 6550 4550
AR Path="/D16552B4/5FA17F38/61B577C5/604BF9DE" Ref="U302"  Part="4" 
AR Path="/D16552B4/5FA17F86/61B577C5/604BF9DE" Ref="U3002"  Part="4" 
AR Path="/D16552B4/5FA17F38/61B95A95/604BF9DE" Ref="U303"  Part="4" 
AR Path="/D16552B4/5FA17F52/61B95A95/604BF9DE" Ref="U1203"  Part="4" 
AR Path="/D16552B4/5FA17F52/61B577C5/604BF9DE" Ref="U1202"  Part="4" 
AR Path="/D16552B4/5FA17F6C/61B95A95/604BF9DE" Ref="U2103"  Part="4" 
AR Path="/D16552B4/5FA17F6C/61B577C5/604BF9DE" Ref="U2102"  Part="4" 
AR Path="/D16552B4/5FA17F86/61B95A95/604BF9DE" Ref="U3003"  Part="4" 
AR Path="/D1BB8DB4/5F746103/60365B29/604BF9DE" Ref="U4002"  Part="4" 
AR Path="/D1BB8DB4/5F746103/60365B41/604BF9DE" Ref="U4003"  Part="4" 
AR Path="/D1BB8DB4/5F76AF55/604747E7/604BF9DE" Ref="U6102"  Part="4" 
AR Path="/D1BB8DB4/5F76AF55/604747FF/604BF9DE" Ref="U6103"  Part="4" 
AR Path="/D1BB8DB4/5F75E923/604747E7/604BF9DE" Ref="U7002"  Part="4" 
AR Path="/D1BB8DB4/5F75E923/604747FF/604BF9DE" Ref="U7003"  Part="4" 
AR Path="/D1BB8DB4/5F317CB5/60365B29/604BF9DE" Ref="U7902"  Part="4" 
AR Path="/D1BB8DB4/5F317CB5/60365B41/604BF9DE" Ref="U7903"  Part="4" 
F 0 "U3003" H 6450 4900 50  0000 C CNN
F 1 "74HC86" H 6450 4800 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6550 4550 50  0001 C CNN
	4    6550 4550
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
