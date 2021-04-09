EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "30A Normally Open Non Latching Relay Board"
Date "2021-04-08"
Rev "1"
Comp "Rugludallur"
Comment1 "www.dallur.com"
Comment2 "boatcontrol@dallur.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 12750 4350 0    50   ~ 0
K10_COIL_ON
Text Label 11750 4550 0    50   ~ 0
K11_COIL_ON
Text Label 10750 4750 0    50   ~ 0
K12_COIL_ON
Text Label 7750 2700 0    50   ~ 0
K2_COIL_ON
Text Label 8750 2900 0    50   ~ 0
K3_COIL_ON
Text Label 9750 3100 0    50   ~ 0
K4_COIL_ON
Text Label 10750 3300 0    50   ~ 0
K5_COIL_ON
Text Label 9750 4950 0    50   ~ 0
K13_COIL_ON
Text Label 8750 5150 0    50   ~ 0
K14_COIL_ON
Text Label 11750 3500 0    50   ~ 0
K6_COIL_ON
Text Label 6750 5550 0    50   ~ 0
K16_COIL_ON
Text Label 12750 3700 0    50   ~ 0
K7_COIL_ON
Text Label 13750 3900 0    50   ~ 0
K8_COIL_ON
Text Label 7750 5350 0    50   ~ 0
K15_COIL_ON
Text Label 6750 2500 0    50   ~ 0
K1_COIL_ON
Text Label 13750 4150 0    50   ~ 0
K9_COIL_ON
$Comp
L BoatControl:LOGO_ANT G102
U 1 1 5FEDC7A5
P 11400 10700
F 0 "G102" H 11400 10370 60  0001 C CNN
F 1 "LOGO_ANT" H 11400 11030 60  0001 C CNN
F 2 "BoatControl:Ant_Logo_SilkScreen" H 11400 10700 50  0001 C CNN
F 3 "" H 11400 10700 50  0001 C CNN
	1    11400 10700
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:LOGO_RUGLUDALLUR G101
U 1 1 5FEDF965
P 10550 10650
F 0 "G101" H 10550 10340 60  0001 C CNN
F 1 "LOGO_RUGLUDALLUR" H 10550 10960 60  0001 C CNN
F 2 "BoatControl:Rugludallur-Logo_SilkScreen" H 10550 10650 50  0001 C CNN
F 3 "" H 10550 10650 50  0001 C CNN
	1    10550 10650
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO102
U 1 1 5FEE13EB
P 9600 10700
F 0 "LOGO102" H 9600 11200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 9600 10300 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_24.3x20mm_SilkScreen" H 9600 10700 50  0001 C CNN
F 3 "~" H 9600 10700 50  0001 C CNN
	1    9600 10700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO101
U 1 1 5FEE2062
P 8650 10700
F 0 "LOGO101" H 8650 11200 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 8650 10300 50  0001 C CNN
F 2 "Symbol:KiCad-Logo2_12mm_SilkScreen" H 8650 10700 50  0001 C CNN
F 3 "~" H 8650 10700 50  0001 C CNN
	1    8650 10700
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K110
U 1 1 6072E909
P 11200 5150
F 0 "K110" H 11800 5353 50  0000 C CNN
F 1 "ALFG2PF121" H 11800 5444 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12250 5250 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12250 5150 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12250 5050 50  0001 L CNN "Description"
F 5 "23.3" H 12250 4950 50  0001 L CNN "Height"
F 6 "Panasonic" H 12250 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12250 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12250 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12250 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12250 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12250 4350 50  0001 L CNN "Arrow Price/Stock"
	1    11200 5150
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K112
U 1 1 607DB701
P 11000 4950
F 0 "K112" H 11600 5153 50  0000 C CNN
F 1 "ALFG2PF121" H 11600 5244 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12050 5050 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12050 4950 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12050 4850 50  0001 L CNN "Description"
F 5 "23.3" H 12050 4750 50  0001 L CNN "Height"
F 6 "Panasonic" H 12050 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12050 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12050 4450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12050 4350 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12050 4250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12050 4150 50  0001 L CNN "Arrow Price/Stock"
	1    11000 4950
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K114
U 1 1 607DD8BC
P 12000 4750
F 0 "K114" H 12600 4953 50  0000 C CNN
F 1 "ALFG2PF121" H 12600 5044 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 13050 4850 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 13050 4750 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 13050 4650 50  0001 L CNN "Description"
F 5 "23.3" H 13050 4550 50  0001 L CNN "Height"
F 6 "Panasonic" H 13050 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 13050 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 13050 4250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 13050 4150 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 13050 4050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 13050 3950 50  0001 L CNN "Arrow Price/Stock"
	1    12000 4750
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K108
U 1 1 607DE697
P 9000 5350
F 0 "K108" H 9600 5553 50  0000 C CNN
F 1 "ALFG2PF121" H 9600 5644 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 10050 5450 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 10050 5350 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 10050 5250 50  0001 L CNN "Description"
F 5 "23.3" H 10050 5150 50  0001 L CNN "Height"
F 6 "Panasonic" H 10050 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 10050 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 10050 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 10050 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 10050 4650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 10050 4550 50  0001 L CNN "Arrow Price/Stock"
	1    9000 5350
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K106
U 1 1 607DEC98
P 8000 5550
F 0 "K106" H 8600 5753 50  0000 C CNN
F 1 "ALFG2PF121" H 8600 5844 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 9050 5650 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 9050 5550 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 9050 5450 50  0001 L CNN "Description"
F 5 "23.3" H 9050 5350 50  0001 L CNN "Height"
F 6 "Panasonic" H 9050 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 9050 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 9050 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 9050 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 9050 4850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 9050 4750 50  0001 L CNN "Arrow Price/Stock"
	1    8000 5550
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K101
U 1 1 607E05E3
P 6000 2100
F 0 "K101" H 6600 2396 50  0000 C CNN
F 1 "ALFG2PF121" H 6600 2305 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 7050 2200 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 7050 2100 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 7050 2000 50  0001 L CNN "Description"
F 5 "23.3" H 7050 1900 50  0001 L CNN "Height"
F 6 "Panasonic" H 7050 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 7050 1700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 7050 1600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 7050 1500 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 7050 1400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 7050 1300 50  0001 L CNN "Arrow Price/Stock"
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K103
U 1 1 607E0C03
P 7000 2300
F 0 "K103" H 7600 2596 50  0000 C CNN
F 1 "ALFG2PF121" H 7600 2505 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 8050 2400 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 8050 2300 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 8050 2200 50  0001 L CNN "Description"
F 5 "23.3" H 8050 2100 50  0001 L CNN "Height"
F 6 "Panasonic" H 8050 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 8050 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 8050 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 8050 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 8050 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 8050 1500 50  0001 L CNN "Arrow Price/Stock"
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K111
U 1 1 607E2516
P 11000 3100
F 0 "K111" H 11600 3396 50  0000 C CNN
F 1 "ALFG2PF121" H 11600 3305 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12050 3200 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12050 3100 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12050 3000 50  0001 L CNN "Description"
F 5 "23.3" H 12050 2900 50  0001 L CNN "Height"
F 6 "Panasonic" H 12050 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12050 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12050 2600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12050 2500 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12050 2400 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12050 2300 50  0001 L CNN "Arrow Price/Stock"
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBP01R2W-508-16BE J103
U 1 1 60807C63
P 15150 4100
F 0 "J103" H 15043 3133 50  0000 C CNN
F 1 "TBP01R2W-508-16BE" H 15043 3224 50  0000 C CNN
F 2 "CUI_TBP01R2W-508-16BE" H 15150 4100 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 15150 4100 50  0001 L BNN
F 4 "CUI" H 15150 4100 50  0001 L BNN "Field4"
	1    15150 4100
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBP01R2W-508-16BE J102
U 1 1 6080AB0C
P 1800 4100
F 0 "J102" H 2030 4196 50  0000 L CNN
F 1 "TBP01R2W-508-16BE" H 2030 4105 50  0000 L CNN
F 2 "CUI_TBP01R2W-508-16BE" H 1800 4100 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1800 4100 50  0001 L BNN
F 4 "CUI" H 1800 4100 50  0001 L BNN "Field4"
	1    1800 4100
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K102
U 1 1 607DF8B0
P 7200 5950
F 0 "K102" H 7800 6153 50  0000 C CNN
F 1 "ALFG2PF121" H 7800 6244 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 8250 6050 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 8250 5950 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 8250 5850 50  0001 L CNN "Description"
F 5 "23.3" H 8250 5750 50  0001 L CNN "Height"
F 6 "Panasonic" H 8250 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 8250 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 8250 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 8250 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 8250 5250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 8250 5150 50  0001 L CNN "Arrow Price/Stock"
	1    7200 5950
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K113
U 1 1 607E2B02
P 13200 3300
F 0 "K113" H 13800 3596 50  0000 C CNN
F 1 "ALFG2PF121" H 13800 3505 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 14250 3400 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 14250 3300 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 14250 3200 50  0001 L CNN "Description"
F 5 "23.3" H 14250 3100 50  0001 L CNN "Height"
F 6 "Panasonic" H 14250 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 14250 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 14250 2800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 14250 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 14250 2600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 14250 2500 50  0001 L CNN "Arrow Price/Stock"
	1    13200 3300
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K116
U 1 1 607DE008
P 13000 4550
F 0 "K116" V 13650 4250 50  0000 C CNN
F 1 "ALFG2PF121" V 13550 4050 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 14050 4650 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 14050 4550 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 14050 4450 50  0001 L CNN "Description"
F 5 "23.3" H 14050 4350 50  0001 L CNN "Height"
F 6 "Panasonic" H 14050 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 14050 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 14050 4050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 14050 3950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 14050 3850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 14050 3750 50  0001 L CNN "Arrow Price/Stock"
	1    13000 4550
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K115
U 1 1 607E30FE
P 14200 3500
F 0 "K115" H 14800 3796 50  0000 C CNN
F 1 "ALFG2PF121" H 14800 3705 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 15250 3600 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 15250 3500 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 15250 3400 50  0001 L CNN "Description"
F 5 "23.3" H 15250 3300 50  0001 L CNN "Height"
F 6 "Panasonic" H 15250 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 15250 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 15250 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 15250 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 15250 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 15250 2700 50  0001 L CNN "Arrow Price/Stock"
	1    14200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14750 4000 14200 4000
Wire Wire Line
	14200 4000 14200 3550
Wire Wire Line
	14750 4100 14200 4100
Wire Wire Line
	14200 4100 14200 4500
Wire Wire Line
	14750 4200 14250 4200
Wire Wire Line
	14250 4200 14250 4700
Wire Wire Line
	14250 4700 13200 4700
Wire Wire Line
	14750 4300 14300 4300
Wire Wire Line
	14300 4300 14300 4900
Wire Wire Line
	14300 4900 12200 4900
Wire Wire Line
	14750 4400 14350 4400
Wire Wire Line
	14350 4400 14350 5100
Wire Wire Line
	14350 5100 11200 5100
Wire Wire Line
	14750 4500 14400 4500
Wire Wire Line
	14400 4500 14400 5300
Wire Wire Line
	14400 5300 10200 5300
Wire Wire Line
	14750 4600 14450 4600
Wire Wire Line
	14450 4600 14450 5500
Wire Wire Line
	14450 5500 9200 5500
Wire Wire Line
	14750 4700 14500 4700
Wire Wire Line
	14500 4700 14500 5700
Wire Wire Line
	14500 5700 8200 5700
Wire Wire Line
	14750 4800 14550 4800
Wire Wire Line
	14550 4800 14550 5900
Wire Wire Line
	14550 5900 7200 5900
Wire Wire Line
	14750 3900 14250 3900
Wire Wire Line
	14250 3900 14250 3350
Wire Wire Line
	14250 3350 13200 3350
Wire Wire Line
	14300 3150 12200 3150
Wire Wire Line
	14750 3800 14300 3800
Wire Wire Line
	14300 3150 14300 3800
Wire Wire Line
	14750 3700 14350 3700
Wire Wire Line
	14350 3700 14350 2950
Wire Wire Line
	14350 2950 11200 2950
Wire Wire Line
	14750 3600 14400 3600
Wire Wire Line
	14400 3600 14400 2750
Wire Wire Line
	14400 2750 10200 2750
Wire Wire Line
	14750 3500 14450 3500
Wire Wire Line
	14450 3500 14450 2550
Wire Wire Line
	14450 2550 9200 2550
Wire Wire Line
	14750 3400 14500 3400
Wire Wire Line
	14500 3400 14500 2350
Wire Wire Line
	14500 2350 8200 2350
Wire Wire Line
	14750 3300 14550 3300
Wire Wire Line
	14550 3300 14550 2150
Wire Wire Line
	14550 2150 7200 2150
$Comp
L BoatControl:ALFG2PF121 K109
U 1 1 607E1EFF
P 10000 2900
F 0 "K109" H 10600 3196 50  0000 C CNN
F 1 "ALFG2PF121" H 10600 3105 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 11050 3000 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 11050 2900 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 11050 2800 50  0001 L CNN "Description"
F 5 "23.3" H 11050 2700 50  0001 L CNN "Height"
F 6 "Panasonic" H 11050 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 11050 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 11050 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 11050 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 11050 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 11050 2100 50  0001 L CNN "Arrow Price/Stock"
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K107
U 1 1 607E191F
P 10200 2700
F 0 "K107" H 10800 2996 50  0000 C CNN
F 1 "ALFG2PF121" H 10800 2905 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 11250 2800 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 11250 2700 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 11250 2600 50  0001 L CNN "Description"
F 5 "23.3" H 11250 2500 50  0001 L CNN "Height"
F 6 "Panasonic" H 11250 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 11250 2300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 11250 2200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 11250 2100 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 11250 2000 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 11250 1900 50  0001 L CNN "Arrow Price/Stock"
	1    10200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2150 2200 3300
Wire Wire Line
	2200 4800 2200 5900
Wire Wire Line
	7000 2350 2250 2350
Wire Wire Line
	2250 2350 2250 3400
Wire Wire Line
	2250 3400 2200 3400
Wire Wire Line
	8000 2550 2300 2550
Wire Wire Line
	2300 2550 2300 3500
Wire Wire Line
	2300 3500 2200 3500
Wire Wire Line
	2350 2750 2350 3600
Wire Wire Line
	2350 3600 2200 3600
Wire Wire Line
	7000 5700 2250 5700
Wire Wire Line
	2250 5700 2250 4700
Wire Wire Line
	2250 4700 2200 4700
Wire Wire Line
	8000 5500 2300 5500
Wire Wire Line
	2300 5500 2300 4600
Wire Wire Line
	2300 4600 2200 4600
Wire Wire Line
	9000 5300 2350 5300
Wire Wire Line
	2350 5300 2350 4500
Wire Wire Line
	2350 4500 2200 4500
Wire Wire Line
	10000 5100 2400 5100
Wire Wire Line
	2400 5100 2400 4400
Wire Wire Line
	2400 4400 2200 4400
Wire Wire Line
	2450 4900 2450 4300
Wire Wire Line
	2450 4300 2200 4300
Wire Wire Line
	12000 4700 2500 4700
Wire Wire Line
	2500 4700 2500 4200
Wire Wire Line
	2500 4200 2200 4200
Wire Wire Line
	13000 4500 2550 4500
Wire Wire Line
	2550 4500 2550 4100
Wire Wire Line
	2550 4100 2200 4100
Wire Wire Line
	2400 2950 2400 3700
Wire Wire Line
	2400 3700 2200 3700
Wire Wire Line
	2450 3150 2450 3800
Wire Wire Line
	2450 3800 2200 3800
Wire Wire Line
	2500 3350 2500 3900
Wire Wire Line
	2500 3900 2200 3900
Wire Wire Line
	11000 3150 2450 3150
Wire Wire Line
	2550 3550 2550 4000
Wire Wire Line
	2550 4000 2200 4000
$Comp
L Mechanical:MountingHole H103
U 1 1 E1098E86
P 7450 7450
AR Path="/E1098E86" Ref="H103"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E86" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E86" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E86" Ref="H5002"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E86" Ref="H?"  Part="1" 
F 0 "H103" H 7550 7496 50  0000 L CNN
F 1 "MountingHole" H 7550 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 7450 50  0001 C CNN
F 3 "~" H 7450 7450 50  0001 C CNN
	1    7450 7450
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 E1098E80
P 7450 7800
AR Path="/E1098E80" Ref="H104"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E80" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E80" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E80" Ref="H5004"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E80" Ref="H?"  Part="1" 
F 0 "H104" H 7550 7846 50  0000 L CNN
F 1 "MountingHole" H 7550 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7450 7800 50  0001 C CNN
F 3 "~" H 7450 7800 50  0001 C CNN
	1    7450 7800
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 E1098E7A
P 9750 7800
AR Path="/E1098E7A" Ref="H102"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E7A" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E7A" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E7A" Ref="H5003"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E7A" Ref="H?"  Part="1" 
F 0 "H102" H 9850 7846 50  0000 L CNN
F 1 "MountingHole" H 9850 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 7800 50  0001 C CNN
F 3 "~" H 9750 7800 50  0001 C CNN
	1    9750 7800
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 E1098E74
P 9750 7450
AR Path="/E1098E74" Ref="H101"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E74" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E74" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E74" Ref="H5001"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E74" Ref="H?"  Part="1" 
F 0 "H101" H 9850 7496 50  0000 L CNN
F 1 "MountingHole" H 9850 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 9750 7450 50  0001 C CNN
F 3 "~" H 9750 7450 50  0001 C CNN
	1    9750 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 7850 9350 7850
Connection ~ 9450 7850
Wire Wire Line
	9550 7850 9450 7850
Wire Wire Line
	9350 7850 9250 7850
Connection ~ 9350 7850
Wire Wire Line
	9250 7350 9350 7350
Wire Wire Line
	9350 7350 9450 7350
Connection ~ 9350 7350
Wire Wire Line
	9450 7350 9550 7350
Connection ~ 9450 7350
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 E1098E6E
P 8550 7550
AR Path="/E1098E6E" Ref="J101"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E6E" Ref="J?"  Part="1" 
AR Path="/E171B338/E1098E6E" Ref="J?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E6E" Ref="J5002"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E6E" Ref="J?"  Part="1" 
F 0 "J101" V 8646 6463 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even Header" V 8600 8000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8550 7550 50  0001 C CNN
F 3 "~" H 8550 7550 50  0001 C CNN
	1    8550 7550
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 7850 9150 7350
Wire Wire Line
	9050 7350 9050 7850
Wire Wire Line
	8950 7850 8950 7350
Wire Wire Line
	8850 7850 8850 7350
Wire Wire Line
	8750 7850 8750 7350
Wire Wire Line
	8550 7850 8550 7350
Wire Wire Line
	8650 7850 8650 7350
Wire Wire Line
	8450 7850 8450 7350
Wire Wire Line
	8350 7850 8350 7350
Wire Wire Line
	8250 7850 8250 7350
Wire Wire Line
	8150 7850 8150 7350
Wire Wire Line
	8050 7350 8050 7850
Wire Wire Line
	7950 7850 7950 7350
Wire Wire Line
	7850 7350 7850 7850
Wire Wire Line
	7750 7850 7750 7350
Wire Wire Line
	7650 7350 7650 7850
Wire Wire Line
	9550 7350 9550 7850
Connection ~ 9550 7350
Connection ~ 9550 7850
$Comp
L power:GND #PWR05009
U 1 1 60E5FB29
P 9550 7850
AR Path="/E171B33C/5F80BAC6/60E5FB29" Ref="#PWR05009"  Part="1" 
AR Path="/601318CC/5F80BAC6/60E5FB29" Ref="#PWR?"  Part="1" 
AR Path="/60E5FB29" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9550 7600 50  0001 C CNN
F 1 "GND" H 9555 7677 50  0000 C CNN
F 2 "" H 9550 7850 50  0001 C CNN
F 3 "" H 9550 7850 50  0001 C CNN
	1    9550 7850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A57625
P 6450 2500
F 0 "#PWR0101" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6455 2327 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A5A630
P 7450 2700
F 0 "#PWR0102" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7455 2527 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A6377C
P 9450 3100
F 0 "#PWR0104" H 9450 2850 50  0001 C CNN
F 1 "GND" H 9455 2927 50  0000 C CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A67B95
P 10450 3300
F 0 "#PWR0105" H 10450 3050 50  0001 C CNN
F 1 "GND" H 10455 3127 50  0000 C CNN
F 2 "" H 10450 3300 50  0001 C CNN
F 3 "" H 10450 3300 50  0001 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A6C8D6
P 11450 3500
F 0 "#PWR0106" H 11450 3250 50  0001 C CNN
F 1 "GND" H 11455 3327 50  0000 C CNN
F 2 "" H 11450 3500 50  0001 C CNN
F 3 "" H 11450 3500 50  0001 C CNN
	1    11450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A70E1B
P 12450 3700
F 0 "#PWR0107" H 12450 3450 50  0001 C CNN
F 1 "GND" H 12455 3527 50  0000 C CNN
F 2 "" H 12450 3700 50  0001 C CNN
F 3 "" H 12450 3700 50  0001 C CNN
	1    12450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A75624
P 13450 3900
F 0 "#PWR0108" H 13450 3650 50  0001 C CNN
F 1 "GND" H 13455 3727 50  0000 C CNN
F 2 "" H 13450 3900 50  0001 C CNN
F 3 "" H 13450 3900 50  0001 C CNN
	1    13450 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A79C47
P 13450 4150
F 0 "#PWR0110" H 13450 3900 50  0001 C CNN
F 1 "GND" H 13455 3977 50  0000 C CNN
F 2 "" H 13450 4150 50  0001 C CNN
F 3 "" H 13450 4150 50  0001 C CNN
	1    13450 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A7E297
P 12450 4350
F 0 "#PWR0111" H 12450 4100 50  0001 C CNN
F 1 "GND" H 12455 4177 50  0000 C CNN
F 2 "" H 12450 4350 50  0001 C CNN
F 3 "" H 12450 4350 50  0001 C CNN
	1    12450 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A8342D
P 11450 4550
F 0 "#PWR0112" H 11450 4300 50  0001 C CNN
F 1 "GND" H 11455 4377 50  0000 C CNN
F 2 "" H 11450 4550 50  0001 C CNN
F 3 "" H 11450 4550 50  0001 C CNN
	1    11450 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60A87907
P 10450 4750
F 0 "#PWR0113" H 10450 4500 50  0001 C CNN
F 1 "GND" H 10455 4577 50  0000 C CNN
F 2 "" H 10450 4750 50  0001 C CNN
F 3 "" H 10450 4750 50  0001 C CNN
	1    10450 4750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60A8BEED
P 9450 4950
F 0 "#PWR0114" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60A923FA
P 8450 5150
F 0 "#PWR0115" H 8450 4900 50  0001 C CNN
F 1 "GND" H 8455 4977 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A9690A
P 7450 5350
F 0 "#PWR0116" H 7450 5100 50  0001 C CNN
F 1 "GND" H 7455 5177 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A9AE3A
P 6450 5550
F 0 "#PWR0117" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2150 6000 2150
Wire Wire Line
	9000 2750 2350 2750
Text Label 7650 7350 1    50   ~ 0
K1_COIL_ON
Text Label 7750 7350 1    50   ~ 0
K2_COIL_ON
Text Label 7850 7350 1    50   ~ 0
K3_COIL_ON
Text Label 7950 7350 1    50   ~ 0
K4_COIL_ON
Text Label 8050 7350 1    50   ~ 0
K5_COIL_ON
Text Label 8150 7350 1    50   ~ 0
K6_COIL_ON
Text Label 8250 7350 1    50   ~ 0
K7_COIL_ON
Text Label 8350 7350 1    50   ~ 0
K8_COIL_ON
Text Label 8450 7350 1    50   ~ 0
K9_COIL_ON
Text Label 8550 7350 1    50   ~ 0
K10_COIL_ON
Text Label 8650 7350 1    50   ~ 0
K11_COIL_ON
Text Label 8750 7350 1    50   ~ 0
K12_COIL_ON
Text Label 8850 7350 1    50   ~ 0
K13_COIL_ON
Text Label 8950 7350 1    50   ~ 0
K14_COIL_ON
Text Label 9050 7350 1    50   ~ 0
K15_COIL_ON
Text Label 9150 7350 1    50   ~ 0
K16_COIL_ON
Text Notes 4600 1550 0    197  ~ 0
16 30A <250V Non Latching Normally Open Relays
$Comp
L power:GND #PWR0103
U 1 1 60A5F2F9
P 8450 2900
F 0 "#PWR0103" H 8450 2650 50  0001 C CNN
F 1 "GND" H 8455 2727 50  0000 C CNN
F 2 "" H 8450 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 2400 2950
$Comp
L BoatControl:ALFG2PF121 K105
U 1 1 607E1327
P 9200 2500
F 0 "K105" H 9800 2796 50  0000 C CNN
F 1 "ALFG2PF121" H 9800 2705 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 10250 2600 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 10250 2500 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 10250 2400 50  0001 L CNN "Description"
F 5 "23.3" H 10250 2300 50  0001 L CNN "Height"
F 6 "Panasonic" H 10250 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 10250 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 10250 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 10250 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 10250 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 10250 1700 50  0001 L CNN "Arrow Price/Stock"
	1    9200 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 12000 3350
Wire Wire Line
	2550 3550 13000 3550
Wire Wire Line
	2200 5900 6000 5900
Wire Wire Line
	2450 4900 11000 4900
$Comp
L BoatControl:ALFG2PF121 K104
U 1 1 607DF333
P 8200 5750
F 0 "K104" H 8800 5953 50  0000 C CNN
F 1 "ALFG2PF121" H 8800 6044 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 9250 5850 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 9250 5750 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 9250 5650 50  0001 L CNN "Description"
F 5 "23.3" H 9250 5550 50  0001 L CNN "Height"
F 6 "Panasonic" H 9250 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 9250 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 9250 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 9250 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 9250 5050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 9250 4950 50  0001 L CNN "Arrow Price/Stock"
	1    8200 5750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
