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
Text Label 13100 7400 0    50   ~ 0
K10_COIL_ON
Text Label 12100 7600 0    50   ~ 0
K11_COIL_ON
Text Label 11100 7800 0    50   ~ 0
K12_COIL_ON
Text Label 8100 5750 0    50   ~ 0
K2_COIL_ON
Text Label 9100 5950 0    50   ~ 0
K3_COIL_ON
Text Label 10100 6150 0    50   ~ 0
K4_COIL_ON
Text Label 11100 6350 0    50   ~ 0
K5_COIL_ON
Text Label 10100 8000 0    50   ~ 0
K13_COIL_ON
Text Label 9100 8200 0    50   ~ 0
K14_COIL_ON
Text Label 12100 6550 0    50   ~ 0
K6_COIL_ON
Text Label 7100 8600 0    50   ~ 0
K16_COIL_ON
Text Label 13100 6750 0    50   ~ 0
K7_COIL_ON
Text Label 14100 6950 0    50   ~ 0
K8_COIL_ON
Text Label 8100 8400 0    50   ~ 0
K15_COIL_ON
Text Label 7100 5550 0    50   ~ 0
K1_COIL_ON
Text Label 14100 7200 0    50   ~ 0
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
F 2 "Symbol:KiCad-Logo2_20mm_SilkScreen" H 8650 10700 50  0001 C CNN
F 3 "~" H 8650 10700 50  0001 C CNN
	1    8650 10700
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K110
U 1 1 6072E909
P 11550 8200
F 0 "K110" H 12150 8403 50  0000 C CNN
F 1 "ALFG2PF121" H 12150 8494 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12600 8300 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12600 8200 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12600 8100 50  0001 L CNN "Description"
F 5 "23.3" H 12600 8000 50  0001 L CNN "Height"
F 6 "Panasonic" H 12600 7900 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12600 7800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12600 7700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12600 7600 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12600 7500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12600 7400 50  0001 L CNN "Arrow Price/Stock"
	1    11550 8200
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K112
U 1 1 607DB701
P 11350 8000
F 0 "K112" H 11950 8203 50  0000 C CNN
F 1 "ALFG2PF121" H 11950 8294 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12400 8100 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12400 8000 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12400 7900 50  0001 L CNN "Description"
F 5 "23.3" H 12400 7800 50  0001 L CNN "Height"
F 6 "Panasonic" H 12400 7700 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12400 7600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12400 7500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12400 7400 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12400 7300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12400 7200 50  0001 L CNN "Arrow Price/Stock"
	1    11350 8000
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K114
U 1 1 607DD8BC
P 12350 7800
F 0 "K114" H 12950 8003 50  0000 C CNN
F 1 "ALFG2PF121" H 12950 8094 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 13400 7900 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 13400 7800 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 13400 7700 50  0001 L CNN "Description"
F 5 "23.3" H 13400 7600 50  0001 L CNN "Height"
F 6 "Panasonic" H 13400 7500 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 13400 7400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 13400 7300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 13400 7200 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 13400 7100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 13400 7000 50  0001 L CNN "Arrow Price/Stock"
	1    12350 7800
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K108
U 1 1 607DE697
P 9350 8400
F 0 "K108" H 9950 8603 50  0000 C CNN
F 1 "ALFG2PF121" H 9950 8694 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 10400 8500 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 10400 8400 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 10400 8300 50  0001 L CNN "Description"
F 5 "23.3" H 10400 8200 50  0001 L CNN "Height"
F 6 "Panasonic" H 10400 8100 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 10400 8000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 10400 7900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 10400 7800 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 10400 7700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 10400 7600 50  0001 L CNN "Arrow Price/Stock"
	1    9350 8400
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K106
U 1 1 607DEC98
P 8350 8600
F 0 "K106" H 8950 8803 50  0000 C CNN
F 1 "ALFG2PF121" H 8950 8894 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 9400 8700 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 9400 8600 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 9400 8500 50  0001 L CNN "Description"
F 5 "23.3" H 9400 8400 50  0001 L CNN "Height"
F 6 "Panasonic" H 9400 8300 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 9400 8200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 9400 8100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 9400 8000 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 9400 7900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 9400 7800 50  0001 L CNN "Arrow Price/Stock"
	1    8350 8600
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K104
U 1 1 607DF333
P 8550 8800
F 0 "K104" H 9150 9003 50  0000 C CNN
F 1 "ALFG2PF121" H 9150 9094 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 9600 8900 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 9600 8800 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 9600 8700 50  0001 L CNN "Description"
F 5 "23.3" H 9600 8600 50  0001 L CNN "Height"
F 6 "Panasonic" H 9600 8500 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 9600 8400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 9600 8300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 9600 8200 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 9600 8100 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 9600 8000 50  0001 L CNN "Arrow Price/Stock"
	1    8550 8800
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K101
U 1 1 607E05E3
P 6350 5150
F 0 "K101" H 6950 5446 50  0000 C CNN
F 1 "ALFG2PF121" H 6950 5355 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 7400 5250 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 7400 5150 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 7400 5050 50  0001 L CNN "Description"
F 5 "23.3" H 7400 4950 50  0001 L CNN "Height"
F 6 "Panasonic" H 7400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 7400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 7400 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 7400 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 7400 4450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 7400 4350 50  0001 L CNN "Arrow Price/Stock"
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K103
U 1 1 607E0C03
P 7350 5350
F 0 "K103" H 7950 5646 50  0000 C CNN
F 1 "ALFG2PF121" H 7950 5555 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 8400 5450 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 8400 5350 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 8400 5250 50  0001 L CNN "Description"
F 5 "23.3" H 8400 5150 50  0001 L CNN "Height"
F 6 "Panasonic" H 8400 5050 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 8400 4950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 8400 4850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 8400 4750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 8400 4650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 8400 4550 50  0001 L CNN "Arrow Price/Stock"
	1    7350 5350
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K111
U 1 1 607E2516
P 11350 6150
F 0 "K111" H 11950 6446 50  0000 C CNN
F 1 "ALFG2PF121" H 11950 6355 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 12400 6250 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 12400 6150 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 12400 6050 50  0001 L CNN "Description"
F 5 "23.3" H 12400 5950 50  0001 L CNN "Height"
F 6 "Panasonic" H 12400 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 12400 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 12400 5650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 12400 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 12400 5450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 12400 5350 50  0001 L CNN "Arrow Price/Stock"
	1    11350 6150
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBP01R2W-508-16BE J103
U 1 1 60807C63
P 15500 7150
F 0 "J103" H 15393 6183 50  0000 C CNN
F 1 "TBP01R2W-508-16BE" H 15393 6274 50  0000 C CNN
F 2 "CUI_TBP01R2W-508-16BE" H 15500 7150 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 15500 7150 50  0001 L BNN
F 4 "CUI" H 15500 7150 50  0001 L BNN "Field4"
	1    15500 7150
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBP01R2W-508-16BE J102
U 1 1 6080AB0C
P 2150 7150
F 0 "J102" H 2380 7246 50  0000 L CNN
F 1 "TBP01R2W-508-16BE" H 2380 7155 50  0000 L CNN
F 2 "CUI_TBP01R2W-508-16BE" H 2150 7150 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 2150 7150 50  0001 L BNN
F 4 "CUI" H 2150 7150 50  0001 L BNN "Field4"
	1    2150 7150
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K102
U 1 1 607DF8B0
P 7550 9000
F 0 "K102" H 8150 9203 50  0000 C CNN
F 1 "ALFG2PF121" H 8150 9294 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 8600 9100 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 8600 9000 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 8600 8900 50  0001 L CNN "Description"
F 5 "23.3" H 8600 8800 50  0001 L CNN "Height"
F 6 "Panasonic" H 8600 8700 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 8600 8600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 8600 8500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 8600 8400 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 8600 8300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 8600 8200 50  0001 L CNN "Arrow Price/Stock"
	1    7550 9000
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K113
U 1 1 607E2B02
P 13550 6350
F 0 "K113" H 14150 6646 50  0000 C CNN
F 1 "ALFG2PF121" H 14150 6555 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 14600 6450 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 14600 6350 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 14600 6250 50  0001 L CNN "Description"
F 5 "23.3" H 14600 6150 50  0001 L CNN "Height"
F 6 "Panasonic" H 14600 6050 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 14600 5950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 14600 5850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 14600 5750 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 14600 5650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 14600 5550 50  0001 L CNN "Arrow Price/Stock"
	1    13550 6350
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K116
U 1 1 607DE008
P 13350 7600
F 0 "K116" V 14000 7300 50  0000 C CNN
F 1 "ALFG2PF121" V 13900 7100 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 14400 7700 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 14400 7600 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 14400 7500 50  0001 L CNN "Description"
F 5 "23.3" H 14400 7400 50  0001 L CNN "Height"
F 6 "Panasonic" H 14400 7300 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 14400 7200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 14400 7100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 14400 7000 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 14400 6900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 14400 6800 50  0001 L CNN "Arrow Price/Stock"
	1    13350 7600
	1    0    0    1   
$EndComp
$Comp
L BoatControl:ALFG2PF121 K115
U 1 1 607E30FE
P 14550 6550
F 0 "K115" H 15150 6846 50  0000 C CNN
F 1 "ALFG2PF121" H 15150 6755 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 15600 6650 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 15600 6550 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 15600 6450 50  0001 L CNN "Description"
F 5 "23.3" H 15600 6350 50  0001 L CNN "Height"
F 6 "Panasonic" H 15600 6250 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 15600 6150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 15600 6050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 15600 5950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 15600 5850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 15600 5750 50  0001 L CNN "Arrow Price/Stock"
	1    14550 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15100 7050 14550 7050
Wire Wire Line
	14550 7050 14550 6600
Wire Wire Line
	15100 7150 14550 7150
Wire Wire Line
	14550 7150 14550 7550
Wire Wire Line
	15100 7250 14600 7250
Wire Wire Line
	14600 7250 14600 7750
Wire Wire Line
	14600 7750 13550 7750
Wire Wire Line
	15100 7350 14650 7350
Wire Wire Line
	14650 7350 14650 7950
Wire Wire Line
	14650 7950 12550 7950
Wire Wire Line
	15100 7450 14700 7450
Wire Wire Line
	14700 7450 14700 8150
Wire Wire Line
	14700 8150 11550 8150
Wire Wire Line
	15100 7550 14750 7550
Wire Wire Line
	14750 7550 14750 8350
Wire Wire Line
	14750 8350 10550 8350
Wire Wire Line
	15100 7650 14800 7650
Wire Wire Line
	14800 7650 14800 8550
Wire Wire Line
	14800 8550 9550 8550
Wire Wire Line
	15100 7750 14850 7750
Wire Wire Line
	14850 7750 14850 8750
Wire Wire Line
	14850 8750 8550 8750
Wire Wire Line
	15100 7850 14900 7850
Wire Wire Line
	14900 7850 14900 8950
Wire Wire Line
	14900 8950 7550 8950
Wire Wire Line
	15100 6950 14600 6950
Wire Wire Line
	14600 6950 14600 6400
Wire Wire Line
	14600 6400 13550 6400
Wire Wire Line
	14650 6200 12550 6200
Wire Wire Line
	15100 6850 14650 6850
Wire Wire Line
	14650 6200 14650 6850
Wire Wire Line
	15100 6750 14700 6750
Wire Wire Line
	14700 6750 14700 6000
Wire Wire Line
	14700 6000 11550 6000
Wire Wire Line
	15100 6650 14750 6650
Wire Wire Line
	14750 6650 14750 5800
Wire Wire Line
	14750 5800 10550 5800
Wire Wire Line
	15100 6550 14800 6550
Wire Wire Line
	14800 6550 14800 5600
Wire Wire Line
	14800 5600 9550 5600
Wire Wire Line
	15100 6450 14850 6450
Wire Wire Line
	14850 6450 14850 5400
Wire Wire Line
	14850 5400 8550 5400
Wire Wire Line
	15100 6350 14900 6350
Wire Wire Line
	14900 6350 14900 5200
Wire Wire Line
	14900 5200 7550 5200
$Comp
L BoatControl:ALFG2PF121 K109
U 1 1 607E1EFF
P 10350 5950
F 0 "K109" H 10950 6246 50  0000 C CNN
F 1 "ALFG2PF121" H 10950 6155 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 11400 6050 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 11400 5950 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 11400 5850 50  0001 L CNN "Description"
F 5 "23.3" H 11400 5750 50  0001 L CNN "Height"
F 6 "Panasonic" H 11400 5650 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 11400 5550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 11400 5450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 11400 5350 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 11400 5250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 11400 5150 50  0001 L CNN "Arrow Price/Stock"
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:ALFG2PF121 K107
U 1 1 607E191F
P 10550 5750
F 0 "K107" H 11150 6046 50  0000 C CNN
F 1 "ALFG2PF121" H 11150 5955 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 11600 5850 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 11600 5750 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 11600 5650 50  0001 L CNN "Description"
F 5 "23.3" H 11600 5550 50  0001 L CNN "Height"
F 6 "Panasonic" H 11600 5450 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 11600 5350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 11600 5250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 11600 5150 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 11600 5050 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 11600 4950 50  0001 L CNN "Arrow Price/Stock"
	1    10550 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2550 6350
Wire Wire Line
	2550 7850 2550 8950
Wire Wire Line
	7350 5400 2600 5400
Wire Wire Line
	2600 5400 2600 6450
Wire Wire Line
	2600 6450 2550 6450
Wire Wire Line
	8350 5600 2650 5600
Wire Wire Line
	2650 5600 2650 6550
Wire Wire Line
	2650 6550 2550 6550
Wire Wire Line
	2700 5800 2700 6650
Wire Wire Line
	2700 6650 2550 6650
Wire Wire Line
	7350 8750 2600 8750
Wire Wire Line
	2600 8750 2600 7750
Wire Wire Line
	2600 7750 2550 7750
Wire Wire Line
	8350 8550 2650 8550
Wire Wire Line
	2650 8550 2650 7650
Wire Wire Line
	2650 7650 2550 7650
Wire Wire Line
	9350 8350 2700 8350
Wire Wire Line
	2700 8350 2700 7550
Wire Wire Line
	2700 7550 2550 7550
Wire Wire Line
	10350 8150 2750 8150
Wire Wire Line
	2750 8150 2750 7450
Wire Wire Line
	2750 7450 2550 7450
Wire Wire Line
	2800 7950 2800 7350
Wire Wire Line
	2800 7350 2550 7350
Wire Wire Line
	12350 7750 2850 7750
Wire Wire Line
	2850 7750 2850 7250
Wire Wire Line
	2850 7250 2550 7250
Wire Wire Line
	13350 7550 2900 7550
Wire Wire Line
	2900 7550 2900 7150
Wire Wire Line
	2900 7150 2550 7150
Wire Wire Line
	2750 6000 2750 6750
Wire Wire Line
	2750 6750 2550 6750
Wire Wire Line
	2800 6200 2800 6850
Wire Wire Line
	2800 6850 2550 6850
Wire Wire Line
	2850 6400 2850 6950
Wire Wire Line
	2850 6950 2550 6950
Wire Wire Line
	11350 6200 2800 6200
Wire Wire Line
	2900 6600 2900 7050
Wire Wire Line
	2900 7050 2550 7050
$Comp
L Mechanical:MountingHole H103
U 1 1 E1098E86
P 3100 9900
AR Path="/E1098E86" Ref="H103"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E86" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E86" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E86" Ref="H5002"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E86" Ref="H?"  Part="1" 
F 0 "H103" H 3200 9946 50  0000 L CNN
F 1 "MountingHole" H 3200 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3100 9900 50  0001 C CNN
F 3 "~" H 3100 9900 50  0001 C CNN
	1    3100 9900
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 E1098E80
P 3100 10250
AR Path="/E1098E80" Ref="H104"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E80" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E80" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E80" Ref="H5004"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E80" Ref="H?"  Part="1" 
F 0 "H104" H 3200 10296 50  0000 L CNN
F 1 "MountingHole" H 3200 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3100 10250 50  0001 C CNN
F 3 "~" H 3100 10250 50  0001 C CNN
	1    3100 10250
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 E1098E7A
P 5400 10250
AR Path="/E1098E7A" Ref="H102"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E7A" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E7A" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E7A" Ref="H5003"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E7A" Ref="H?"  Part="1" 
F 0 "H102" H 5500 10296 50  0000 L CNN
F 1 "MountingHole" H 5500 10205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 10250 50  0001 C CNN
F 3 "~" H 5400 10250 50  0001 C CNN
	1    5400 10250
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 E1098E74
P 5400 9900
AR Path="/E1098E74" Ref="H101"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E74" Ref="H?"  Part="1" 
AR Path="/E171B338/E1098E74" Ref="H?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E74" Ref="H5001"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E74" Ref="H?"  Part="1" 
F 0 "H101" H 5500 9946 50  0000 L CNN
F 1 "MountingHole" H 5500 9855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 9900 50  0001 C CNN
F 3 "~" H 5400 9900 50  0001 C CNN
	1    5400 9900
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 10300 5000 10300
Connection ~ 5100 10300
Wire Wire Line
	5200 10300 5100 10300
Wire Wire Line
	5000 10300 4900 10300
Connection ~ 5000 10300
Wire Wire Line
	4900 9800 5000 9800
Wire Wire Line
	5000 9800 5100 9800
Connection ~ 5000 9800
Wire Wire Line
	5100 9800 5200 9800
Connection ~ 5100 9800
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J101
U 1 1 E1098E6E
P 4200 10000
AR Path="/E1098E6E" Ref="J101"  Part="1" 
AR Path="/E0EE2714/E107FCD3/E1098E6E" Ref="J?"  Part="1" 
AR Path="/E171B338/E1098E6E" Ref="J?"  Part="1" 
AR Path="/E171B33C/5F80BAC6/E1098E6E" Ref="J5002"  Part="1" 
AR Path="/601318CC/5F80BAC6/E1098E6E" Ref="J?"  Part="1" 
F 0 "J101" V 4296 8913 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even Header" V 4250 10450 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4200 10000 50  0001 C CNN
F 3 "~" H 4200 10000 50  0001 C CNN
	1    4200 10000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 10300 4800 9800
Wire Wire Line
	4700 9800 4700 10300
Wire Wire Line
	4600 10300 4600 9800
Wire Wire Line
	4500 10300 4500 9800
Wire Wire Line
	4400 10300 4400 9800
Wire Wire Line
	4200 10300 4200 9800
Wire Wire Line
	4300 10300 4300 9800
Wire Wire Line
	4100 10300 4100 9800
Wire Wire Line
	4000 10300 4000 9800
Wire Wire Line
	3900 10300 3900 9800
Wire Wire Line
	3800 10300 3800 9800
Wire Wire Line
	3700 9800 3700 10300
Wire Wire Line
	3600 10300 3600 9800
Wire Wire Line
	3500 9800 3500 10300
Wire Wire Line
	3400 10300 3400 9800
Wire Wire Line
	3300 9800 3300 10300
Wire Wire Line
	5200 9800 5200 10300
Connection ~ 5200 9800
Connection ~ 5200 10300
$Comp
L power:GND #PWR05009
U 1 1 60E5FB29
P 5200 10300
AR Path="/E171B33C/5F80BAC6/60E5FB29" Ref="#PWR05009"  Part="1" 
AR Path="/601318CC/5F80BAC6/60E5FB29" Ref="#PWR?"  Part="1" 
AR Path="/60E5FB29" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5200 10050 50  0001 C CNN
F 1 "GND" H 5205 10127 50  0000 C CNN
F 2 "" H 5200 10300 50  0001 C CNN
F 3 "" H 5200 10300 50  0001 C CNN
	1    5200 10300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A57625
P 6800 5550
F 0 "#PWR0101" H 6800 5300 50  0001 C CNN
F 1 "GND" H 6805 5377 50  0000 C CNN
F 2 "" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60A5A630
P 7800 5750
F 0 "#PWR0102" H 7800 5500 50  0001 C CNN
F 1 "GND" H 7805 5577 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A6377C
P 9800 6150
F 0 "#PWR0104" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60A67B95
P 10800 6350
F 0 "#PWR0105" H 10800 6100 50  0001 C CNN
F 1 "GND" H 10805 6177 50  0000 C CNN
F 2 "" H 10800 6350 50  0001 C CNN
F 3 "" H 10800 6350 50  0001 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60A6C8D6
P 11800 6550
F 0 "#PWR0106" H 11800 6300 50  0001 C CNN
F 1 "GND" H 11805 6377 50  0000 C CNN
F 2 "" H 11800 6550 50  0001 C CNN
F 3 "" H 11800 6550 50  0001 C CNN
	1    11800 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60A70E1B
P 12800 6750
F 0 "#PWR0107" H 12800 6500 50  0001 C CNN
F 1 "GND" H 12805 6577 50  0000 C CNN
F 2 "" H 12800 6750 50  0001 C CNN
F 3 "" H 12800 6750 50  0001 C CNN
	1    12800 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60A75624
P 13800 6950
F 0 "#PWR0108" H 13800 6700 50  0001 C CNN
F 1 "GND" H 13805 6777 50  0000 C CNN
F 2 "" H 13800 6950 50  0001 C CNN
F 3 "" H 13800 6950 50  0001 C CNN
	1    13800 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60A79C47
P 13800 7200
F 0 "#PWR0110" H 13800 6950 50  0001 C CNN
F 1 "GND" H 13805 7027 50  0000 C CNN
F 2 "" H 13800 7200 50  0001 C CNN
F 3 "" H 13800 7200 50  0001 C CNN
	1    13800 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60A7E297
P 12800 7400
F 0 "#PWR0111" H 12800 7150 50  0001 C CNN
F 1 "GND" H 12805 7227 50  0000 C CNN
F 2 "" H 12800 7400 50  0001 C CNN
F 3 "" H 12800 7400 50  0001 C CNN
	1    12800 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60A8342D
P 11800 7600
F 0 "#PWR0112" H 11800 7350 50  0001 C CNN
F 1 "GND" H 11805 7427 50  0000 C CNN
F 2 "" H 11800 7600 50  0001 C CNN
F 3 "" H 11800 7600 50  0001 C CNN
	1    11800 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60A87907
P 10800 7800
F 0 "#PWR0113" H 10800 7550 50  0001 C CNN
F 1 "GND" H 10805 7627 50  0000 C CNN
F 2 "" H 10800 7800 50  0001 C CNN
F 3 "" H 10800 7800 50  0001 C CNN
	1    10800 7800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60A8BEED
P 9800 8000
F 0 "#PWR0114" H 9800 7750 50  0001 C CNN
F 1 "GND" H 9805 7827 50  0000 C CNN
F 2 "" H 9800 8000 50  0001 C CNN
F 3 "" H 9800 8000 50  0001 C CNN
	1    9800 8000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60A923FA
P 8800 8200
F 0 "#PWR0115" H 8800 7950 50  0001 C CNN
F 1 "GND" H 8805 8027 50  0000 C CNN
F 2 "" H 8800 8200 50  0001 C CNN
F 3 "" H 8800 8200 50  0001 C CNN
	1    8800 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60A9690A
P 7800 8400
F 0 "#PWR0116" H 7800 8150 50  0001 C CNN
F 1 "GND" H 7805 8227 50  0000 C CNN
F 2 "" H 7800 8400 50  0001 C CNN
F 3 "" H 7800 8400 50  0001 C CNN
	1    7800 8400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60A9AE3A
P 6800 8600
F 0 "#PWR0117" H 6800 8350 50  0001 C CNN
F 1 "GND" H 6805 8427 50  0000 C CNN
F 2 "" H 6800 8600 50  0001 C CNN
F 3 "" H 6800 8600 50  0001 C CNN
	1    6800 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5200 6350 5200
Wire Wire Line
	9350 5800 2700 5800
Text Label 3300 9800 1    50   ~ 0
K1_COIL_ON
Text Label 3400 9800 1    50   ~ 0
K2_COIL_ON
Text Label 3500 9800 1    50   ~ 0
K3_COIL_ON
Text Label 3600 9800 1    50   ~ 0
K4_COIL_ON
Text Label 3700 9800 1    50   ~ 0
K5_COIL_ON
Text Label 3800 9800 1    50   ~ 0
K6_COIL_ON
Text Label 3900 9800 1    50   ~ 0
K7_COIL_ON
Text Label 4000 9800 1    50   ~ 0
K8_COIL_ON
Text Label 4100 9800 1    50   ~ 0
K9_COIL_ON
Text Label 4200 9800 1    50   ~ 0
K10_COIL_ON
Text Label 4300 9800 1    50   ~ 0
K11_COIL_ON
Text Label 4400 9800 1    50   ~ 0
K12_COIL_ON
Text Label 4500 9800 1    50   ~ 0
K13_COIL_ON
Text Label 4600 9800 1    50   ~ 0
K14_COIL_ON
Text Label 4700 9800 1    50   ~ 0
K15_COIL_ON
Text Label 4800 9800 1    50   ~ 0
K16_COIL_ON
Text Notes 4950 4600 0    197  ~ 0
16 30A <250V Non Latching Normally Open Relays
$Comp
L power:GND #PWR0103
U 1 1 60A5F2F9
P 8800 5950
F 0 "#PWR0103" H 8800 5700 50  0001 C CNN
F 1 "GND" H 8805 5777 50  0000 C CNN
F 2 "" H 8800 5950 50  0001 C CNN
F 3 "" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 2750 6000
$Comp
L BoatControl:ALFG2PF121 K105
U 1 1 607E1327
P 9550 5550
F 0 "K105" H 10150 5846 50  0000 C CNN
F 1 "ALFG2PF121" H 10150 5755 50  0000 C CNN
F 2 "BoatControl:ALFG2PF121" H 10600 5650 50  0001 L CNN
F 3 "http://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_lfg.pdf" H 10600 5550 50  0001 L CNN
F 4 "General Purpose Relays LF-G relay 1.8mm High cap type: 12V" H 10600 5450 50  0001 L CNN "Description"
F 5 "23.3" H 10600 5350 50  0001 L CNN "Height"
F 6 "Panasonic" H 10600 5250 50  0001 L CNN "Manufacturer_Name"
F 7 "ALFG2PF121" H 10600 5150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "769-ALFG2PF121" H 10600 5050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ALFG2PF121?qs=WkdRfq4wf1O9EasQCWNl9Q%3D%3D" H 10600 4950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ALFG2PF121" H 10600 4850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/alfg2pf121/panasonic" H 10600 4750 50  0001 L CNN "Arrow Price/Stock"
	1    9550 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6400 12350 6400
Wire Wire Line
	2900 6600 13350 6600
Wire Wire Line
	2550 8950 6350 8950
Wire Wire Line
	2800 7950 11350 7950
$EndSCHEMATC
