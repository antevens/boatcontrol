EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
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
L Jumper:SolderJumper_2_Open JP11
U 1 1 5E744763
P 10900 12500
F 0 "JP11" V 10854 12568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 10945 12568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10900 12500 50  0001 C CNN
F 3 "~" H 10900 12500 50  0001 C CNN
	1    10900 12500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5E744769
P 11150 12400
F 0 "JP15" V 11104 12468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11195 12468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11150 12400 50  0001 C CNN
F 3 "~" H 11150 12400 50  0001 C CNN
	1    11150 12400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5F0CC3FE
P 10650 12600
F 0 "JP7" V 10604 12668 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 10695 12668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10650 12600 50  0001 C CNN
F 3 "~" H 10650 12600 50  0001 C CNN
	1    10650 12600
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J8
U 1 1 5EE490E7
P 27300 16050
F 0 "J8" V 27146 15922 50  0000 R CNN
F 1 "TBL008V-1000-02BE (DC IN)" V 27600 16700 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 27300 16050 50  0001 L BNN
F 3 "CUI" H 27300 16050 50  0001 L BNN
F 4 "31.3mm" H 27300 16050 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 27300 16050 50  0001 L BNN "Field5"
	1    27300 16050
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:LM2679T-12 U22
U 1 1 5F41B45D
P 35800 5100
F 0 "U22" H 35800 5150 50  0000 C CNN
F 1 "LM2679T-12" H 35850 4950 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 35800 5100 50  0001 L BNN
F 3 "LM2679T-12" H 35800 5100 50  0001 L BNN
F 4 "83F4664" H 35800 5100 50  0001 L BNN "Field4"
F 5 "TO220-7" H 35800 5100 50  0001 L BNN "Field5"
F 6 "National Semiconductor" H 35800 5100 50  0001 L BNN "Field6"
F 7 "-" H 35800 5100 50  0001 L BNN "Field7"
	1    35800 5100
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-680K-RC L1
U 1 1 6045269B
P 35800 6800
F 0 "L1" V 35750 6750 50  0000 L CNN
F 1 "1140-680K-RC" V 35900 6450 50  0000 L CNN
F 2 "INDRD2921W163D3810H2616P" H 35800 6800 50  0001 L BNN
F 3 "Bourns" H 35800 6800 50  0001 L BNN
	1    35800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 770A88A6
P 6950 17050
F 0 "D2" H 6800 17250 50  0000 C CNN
F 1 "MV5438" H 6950 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6950 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 6950 17050 50  0001 C CNN
	1    6950 17050
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K1
U 1 1 61BB4D43
P 6250 17050
F 0 "K1" H 6300 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 6500 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 6650 17200 50  0001 L BNN
F 3 "Omron" H 6650 17300 50  0001 L BNN
	1    6250 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K2
U 1 1 61BBC18A
P 7600 17050
F 0 "K2" H 7650 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 7850 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 8000 17200 50  0001 L BNN
F 3 "Omron" H 8000 17300 50  0001 L BNN
	1    7600 17050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U12
U 1 1 7884A00B
P 14450 14950
F 0 "U12" V 14350 14750 50  0000 L CNN
F 1 "ULN2803A" V 14500 14650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 14500 14300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 14550 14750 50  0001 C CNN
	1    14450 14950
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U11
U 1 1 7884A027
P 11200 14700
F 0 "U11" V 11100 14550 50  0000 L CNN
F 1 "ULN2803A" V 11250 14400 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 11250 14050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 11300 14500 50  0001 C CNN
	1    11200 14700
	0    -1   1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U10
U 1 1 7884A031
P 11950 13450
F 0 "U10" V 11850 13400 50  0000 L CNN
F 1 "MCP23017_SO" V 11950 13200 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12150 12450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12150 12350 50  0001 L CNN
	1    11950 13450
	0    1    1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q8
U 1 1 798AC0D2
P 15650 17850
F 0 "Q8" V 15650 17550 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 15300 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 15650 17850 50  0001 C CNN
F 3 "" H 15650 17850 50  0001 C CNN
F 4 "4404.0096" V 15650 17850 50  0001 C CNN "Manufacturer ID"
	1    15650 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q7
U 1 1 798AC0C7
P 14300 17850
F 0 "Q7" V 14300 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 13950 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 14300 17850 50  0001 C CNN
F 3 "" H 14300 17850 50  0001 C CNN
F 4 "4404.0096" V 14300 17850 50  0001 C CNN "Manufacturer ID"
	1    14300 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q6
U 1 1 798AC0BC
P 12950 17850
F 0 "Q6" V 12950 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 12600 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 12950 17850 50  0001 C CNN
F 3 "" H 12950 17850 50  0001 C CNN
F 4 "4404.0096" V 12950 17850 50  0001 C CNN "Manufacturer ID"
	1    12950 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q3
U 1 1 798AC0B1
P 8900 17850
F 0 "Q3" V 8900 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 8550 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 8900 17850 50  0001 C CNN
F 3 "" H 8900 17850 50  0001 C CNN
F 4 "4404.0096" V 8900 17850 50  0001 C CNN "Manufacturer ID"
	1    8900 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q4
U 1 1 7988E57D
P 10250 17850
F 0 "Q4" V 10250 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 9900 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 10250 17850 50  0001 C CNN
F 3 "" H 10250 17850 50  0001 C CNN
F 4 "4404.0096" V 10250 17850 50  0001 C CNN "Manufacturer ID"
	1    10250 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q2
U 1 1 7988BDB2
P 7550 17850
F 0 "Q2" V 7550 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 7200 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 7550 17850 50  0001 C CNN
F 3 "" H 7550 17850 50  0001 C CNN
F 4 "4404.0096" V 7550 17850 50  0001 C CNN "Manufacturer ID"
	1    7550 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q1
U 1 1 63474D90
P 6200 17850
F 0 "Q1" V 6200 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 5850 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 6200 17850 50  0001 C CNN
F 3 "" H 6200 17850 50  0001 C CNN
F 4 "4404.0096" V 6200 17850 50  0001 C CNN "Manufacturer ID"
	1    6200 17850
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K9
U 1 1 61CD78D5
P 17050 17050
F 0 "K9" H 17100 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 17300 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 17450 17200 50  0001 L BNN
F 3 "Omron" H 17450 17300 50  0001 L BNN
	1    17050 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K10
U 1 1 61CD78DB
P 18400 17050
F 0 "K10" H 18450 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 18650 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 18800 17200 50  0001 L BNN
F 3 "Omron" H 18800 17300 50  0001 L BNN
	1    18400 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K11
U 1 1 61CD78E1
P 19750 17050
F 0 "K11" H 19800 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 20000 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 20150 17200 50  0001 L BNN
F 3 "Omron" H 20150 17300 50  0001 L BNN
	1    19750 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K12
U 1 1 61CD78E7
P 21100 17050
F 0 "K12" H 21150 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 21350 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 21500 17200 50  0001 L BNN
F 3 "Omron" H 21500 17300 50  0001 L BNN
	1    21100 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K13
U 1 1 61CD78EE
P 22450 17050
F 0 "K13" H 22500 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 22700 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 22850 17200 50  0001 L BNN
F 3 "Omron" H 22850 17300 50  0001 L BNN
	1    22450 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K14
U 1 1 61CD78F4
P 23800 17050
F 0 "K14" H 23850 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 24050 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 24200 17200 50  0001 L BNN
F 3 "Omron" H 24200 17300 50  0001 L BNN
	1    23800 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K15
U 1 1 61CD78FA
P 25150 17050
F 0 "K15" H 25200 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 25400 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 25550 17200 50  0001 L BNN
F 3 "Omron" H 25550 17300 50  0001 L BNN
	1    25150 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K8
U 1 1 61C84639
P 15700 17050
F 0 "K8" H 15750 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 15950 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 16100 17200 50  0001 L BNN
F 3 "Omron" H 16100 17300 50  0001 L BNN
	1    15700 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K7
U 1 1 61C84633
P 14350 17050
F 0 "K7" H 14400 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 14600 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 14750 17200 50  0001 L BNN
F 3 "Omron" H 14750 17300 50  0001 L BNN
	1    14350 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K6
U 1 1 61C8462D
P 13000 17050
F 0 "K6" H 13050 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 13250 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 13400 17200 50  0001 L BNN
F 3 "Omron" H 13400 17300 50  0001 L BNN
	1    13000 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K5
U 1 1 61C84627
P 11650 17050
F 0 "K5" H 11700 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 11900 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 12050 17200 50  0001 L BNN
F 3 "Omron" H 12050 17300 50  0001 L BNN
	1    11650 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K4
U 1 1 61C3D887
P 10300 17050
F 0 "K4" H 10350 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 10550 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 10700 17200 50  0001 L BNN
F 3 "Omron" H 10700 17300 50  0001 L BNN
	1    10300 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K3
U 1 1 61C3D881
P 8950 17050
F 0 "K3" H 9000 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 9200 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 9350 17200 50  0001 L BNN
F 3 "Omron" H 9350 17300 50  0001 L BNN
	1    8950 17050
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K16
U 1 1 61CD7900
P 26500 17050
F 0 "K16" H 26550 17050 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 26750 17350 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 26900 17200 50  0001 L BNN
F 3 "Omron" H 26900 17300 50  0001 L BNN
	1    26500 17050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D3
U 1 1 7A28CDC9
P 8300 17050
F 0 "D3" H 8150 17250 50  0000 C CNN
F 1 "MV5438" H 8300 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8300 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 8300 17050 50  0001 C CNN
	1    8300 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 7A28FBF7
P 9650 17050
F 0 "D4" H 9500 17250 50  0000 C CNN
F 1 "MV5438" H 9650 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9650 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 9650 17050 50  0001 C CNN
	1    9650 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D5
U 1 1 7A292F21
P 11000 17050
F 0 "D5" H 10850 17250 50  0000 C CNN
F 1 "MV5438" H 11000 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 11000 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 11000 17050 50  0001 C CNN
	1    11000 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D6
U 1 1 7A2957ED
P 12350 17050
F 0 "D6" H 12200 17250 50  0000 C CNN
F 1 "MV5438" H 12350 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 12350 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 12350 17050 50  0001 C CNN
	1    12350 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D8
U 1 1 7A29A2A8
P 15050 17050
F 0 "D8" H 14900 17250 50  0000 C CNN
F 1 "MV5438" H 15000 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 15050 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 15050 17050 50  0001 C CNN
	1    15050 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D9
U 1 1 7A29CAD2
P 16400 17050
F 0 "D9" H 16250 17250 50  0000 C CNN
F 1 "MV5438" H 16350 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 16400 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 16400 17050 50  0001 C CNN
	1    16400 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D10
U 1 1 7A2A0F10
P 17750 17050
F 0 "D10" H 17600 17250 50  0000 C CNN
F 1 "MV5438" H 17700 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17750 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 17750 17050 50  0001 C CNN
	1    17750 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D11
U 1 1 7A2A3A70
P 19100 17050
F 0 "D11" H 18950 17250 50  0000 C CNN
F 1 "MV5438" H 19050 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 19100 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 19100 17050 50  0001 C CNN
	1    19100 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D12
U 1 1 7A2A621B
P 20450 17050
F 0 "D12" H 20300 17250 50  0000 C CNN
F 1 "MV5438" H 20400 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 20450 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 20450 17050 50  0001 C CNN
	1    20450 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D13
U 1 1 7A2A896D
P 21800 17050
F 0 "D13" H 21650 17250 50  0000 C CNN
F 1 "MV5438" H 21750 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21800 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21800 17050 50  0001 C CNN
	1    21800 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D14
U 1 1 7A2AAE86
P 23150 17050
F 0 "D14" H 23000 17250 50  0000 C CNN
F 1 "MV5438" H 23100 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 23150 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 23150 17050 50  0001 C CNN
	1    23150 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D15
U 1 1 7A2AD5DF
P 24500 17050
F 0 "D15" H 24350 17250 50  0000 C CNN
F 1 "MV5438" H 24450 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 24500 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 24500 17050 50  0001 C CNN
	1    24500 17050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D16
U 1 1 7A2B255F
P 25850 17050
F 0 "D16" H 25700 17250 50  0000 C CNN
F 1 "MV5438" H 25800 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 25850 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 25850 17050 50  0001 C CNN
	1    25850 17050
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q5
U 1 1 7988E588
P 11600 17850
F 0 "Q5" V 11600 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 11250 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 11600 17850 50  0001 C CNN
F 3 "" H 11600 17850 50  0001 C CNN
F 4 "4404.0096" V 11600 17850 50  0001 C CNN "Manufacturer ID"
	1    11600 17850
	0    -1   -1   0   
$EndComp
Entry Wire Line
	5300 16650 5400 16750
Entry Wire Line
	5700 16650 5800 16750
Entry Wire Line
	6650 16650 6750 16750
Entry Wire Line
	7050 16650 7150 16750
Entry Wire Line
	8000 16650 8100 16750
Entry Wire Line
	8400 16650 8500 16750
Entry Wire Line
	9350 16650 9450 16750
Entry Wire Line
	9750 16650 9850 16750
Entry Wire Line
	10700 16650 10800 16750
Entry Wire Line
	11100 16650 11200 16750
Entry Wire Line
	12050 16650 12150 16750
Entry Wire Line
	12450 16650 12550 16750
Entry Wire Line
	13400 16650 13500 16750
Entry Wire Line
	13800 16650 13900 16750
Entry Wire Line
	14750 16650 14850 16750
Entry Wire Line
	15150 16650 15250 16750
Entry Wire Line
	16100 16650 16200 16750
Entry Wire Line
	16500 16650 16600 16750
Entry Wire Line
	18800 16650 18900 16750
Entry Wire Line
	19200 16650 19300 16750
Entry Wire Line
	20150 16650 20250 16750
Entry Wire Line
	20550 16650 20650 16750
Entry Wire Line
	21500 16650 21600 16750
Entry Wire Line
	21900 16650 22000 16750
Entry Wire Line
	22850 16650 22950 16750
Entry Wire Line
	23250 16650 23350 16750
Entry Wire Line
	24200 16650 24300 16750
Entry Wire Line
	24600 16650 24700 16750
Entry Wire Line
	25550 16650 25650 16750
Entry Wire Line
	25950 16650 26050 16750
Entry Wire Line
	17450 16650 17550 16750
$Comp
L Device:LED_Dual_ACA D1
U 1 1 7A3C405B
P 5600 17050
F 0 "D1" H 5450 17250 50  0000 C CNN
F 1 "MV5438" H 5550 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5600 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5600 17050 50  0001 C CNN
	1    5600 17050
	-1   0    0    -1  
$EndComp
Entry Wire Line
	28050 15950 28150 16050
Entry Wire Line
	28150 15950 28250 16050
Entry Wire Line
	28250 15950 28350 16050
Entry Wire Line
	28350 15950 28450 16050
Entry Wire Line
	28450 15950 28550 16050
Entry Wire Line
	28550 15950 28650 16050
Entry Wire Line
	28650 15950 28750 16050
Entry Wire Line
	28750 15950 28850 16050
$Comp
L Device:R_Pack08 RN3
U 1 1 63EAA9F6
P 28550 16300
F 0 "RN3" H 28000 16500 50  0000 L CNN
F 1 "4116R-1-471" V 27950 16050 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 29025 16300 50  0001 C CNN
F 3 "~" H 28550 16300 50  0001 C CNN
	1    28550 16300
	1    0    0    -1  
$EndComp
Entry Wire Line
	28050 16650 28150 16550
Entry Wire Line
	28150 16650 28250 16550
Entry Wire Line
	28250 16650 28350 16550
Entry Wire Line
	28350 16650 28450 16550
Entry Wire Line
	28450 16650 28550 16550
Entry Wire Line
	28550 16650 28650 16550
Entry Wire Line
	28650 16650 28750 16550
Entry Wire Line
	28750 16650 28850 16550
Entry Wire Line
	5300 17450 5400 17350
Entry Wire Line
	5700 17450 5800 17350
Entry Wire Line
	6650 17450 6750 17350
Entry Wire Line
	7050 17450 7150 17350
Entry Wire Line
	8000 17450 8100 17350
Entry Wire Line
	8400 17450 8500 17350
Entry Wire Line
	9350 17450 9450 17350
Entry Wire Line
	9750 17450 9850 17350
Entry Wire Line
	10700 17450 10800 17350
Entry Wire Line
	11100 17450 11200 17350
Entry Wire Line
	12050 17450 12150 17350
Entry Wire Line
	12450 17450 12550 17350
Entry Wire Line
	13400 17450 13500 17350
Entry Wire Line
	13800 17450 13900 17350
Entry Wire Line
	14750 17450 14850 17350
Entry Wire Line
	15150 17450 15250 17350
Entry Wire Line
	16100 17450 16200 17350
Entry Wire Line
	16500 17450 16600 17350
Entry Wire Line
	17450 17450 17550 17350
Entry Wire Line
	17850 17450 17950 17350
Entry Wire Line
	18800 17450 18900 17350
Entry Wire Line
	19200 17450 19300 17350
Entry Wire Line
	20150 17450 20250 17350
Entry Wire Line
	20550 17450 20650 17350
Entry Wire Line
	21500 17450 21600 17350
Entry Wire Line
	21900 17450 22000 17350
Entry Wire Line
	22850 17450 22950 17350
Entry Wire Line
	23250 17450 23350 17350
Entry Wire Line
	24200 17450 24300 17350
Entry Wire Line
	24600 17450 24700 17350
Entry Wire Line
	25550 17450 25650 17350
Entry Wire Line
	25950 17450 26050 17350
Text Label 5300 17150 0    50   ~ 0
D1B
Text Label 6650 16950 0    50   ~ 0
D2A
Text Label 7500 16750 0    50   ~ 0
K2A
Text Label 6650 17150 0    50   ~ 0
D2B
Text Label 7500 17350 0    50   ~ 0
K2B
Text Label 8000 16950 0    50   ~ 0
D3A
Text Label 8000 17150 0    50   ~ 0
D3B
Text Label 8850 16750 0    50   ~ 0
K3A
Text Label 8850 17350 0    50   ~ 0
K3B
Text Label 9350 16950 0    50   ~ 0
D4A
Text Label 10200 16750 0    50   ~ 0
K4A
Text Label 9350 17150 0    50   ~ 0
D4B
Text Label 10200 17350 0    50   ~ 0
K4B
Text Label 10700 16950 0    50   ~ 0
D5A
Text Label 11550 16750 0    50   ~ 0
K5A
Text Label 10700 17150 0    50   ~ 0
D5B
Text Label 11550 17350 0    50   ~ 0
K5B
Text Label 12050 16950 0    50   ~ 0
D6A
Text Label 12900 16750 0    50   ~ 0
K6A
Text Label 12050 17150 0    50   ~ 0
D6B
Text Label 12900 17350 0    50   ~ 0
K6B
Text Label 13400 16950 0    50   ~ 0
D7A
Text Label 14250 16750 0    50   ~ 0
K7A
Text Label 13400 17150 0    50   ~ 0
D7B
Text Label 14250 17350 0    50   ~ 0
K7B
Text Label 14750 16950 0    50   ~ 0
D8A
Text Label 15600 16750 0    50   ~ 0
K8A
Text Label 14750 17150 0    50   ~ 0
D8B
Text Label 15600 17350 0    50   ~ 0
K8B
Text Label 16100 16950 0    50   ~ 0
D9A
Text Label 16950 16750 0    50   ~ 0
K9A
Text Label 16100 17150 0    50   ~ 0
D9B
Text Label 16950 17350 0    50   ~ 0
K9B
Text Label 17450 16950 0    50   ~ 0
D10A
Text Label 17450 17150 0    50   ~ 0
D10B
Text Label 18300 17350 0    50   ~ 0
K10B
Entry Wire Line
	17850 16650 17950 16750
Text Label 18300 16750 0    50   ~ 0
K10A
Text Label 18800 17150 0    50   ~ 0
D11B
Text Label 19650 17350 0    50   ~ 0
K11B
Text Label 18800 16950 0    50   ~ 0
D11A
Text Label 19650 16750 0    50   ~ 0
K11A
Text Label 20150 16950 0    50   ~ 0
D12A
Text Label 21000 16750 0    50   ~ 0
K12A
Text Label 20150 17150 0    50   ~ 0
D12B
Text Label 21000 17350 0    50   ~ 0
K12B
Text Label 21500 16950 0    50   ~ 0
D13A
Text Label 22350 16750 0    50   ~ 0
K13A
Text Label 21500 17150 0    50   ~ 0
D13B
Text Label 22350 17350 0    50   ~ 0
K13B
Text Label 22850 16950 0    50   ~ 0
D14A
Text Label 23700 16750 0    50   ~ 0
K14A
Text Label 22850 17150 0    50   ~ 0
D14B
Text Label 24200 16950 0    50   ~ 0
D15A
Text Label 25050 16750 0    50   ~ 0
K15A
Text Label 24200 17150 0    50   ~ 0
D15B
Text Label 25050 17350 0    50   ~ 0
K15B
Text Label 25550 16950 0    50   ~ 0
D16A
Text Label 26400 16750 0    50   ~ 0
K16A
Text Label 25550 17150 0    50   ~ 0
D16B
Text Label 26400 17350 0    50   ~ 0
K16B
Text Label 28250 16100 1    50   ~ 0
D2B
Text Label 28350 16100 1    50   ~ 0
D4A
Text Label 28450 16100 1    50   ~ 0
D4B
Text Label 28550 16100 1    50   ~ 0
D6A
Text Label 28650 16100 1    50   ~ 0
D6B
Text Label 28750 16100 1    50   ~ 0
D8A
Text Label 28850 16100 1    50   ~ 0
D8B
Text Label 28150 16500 3    50   ~ 0
K2A
Text Label 28250 16500 3    50   ~ 0
K2B
Text Label 28350 16500 3    50   ~ 0
K4A
Text Label 28450 16500 3    50   ~ 0
K4B
Text Label 28550 16500 3    50   ~ 0
K6A
Text Label 28650 16500 3    50   ~ 0
K6B
Text Label 28750 16500 3    50   ~ 0
K8A
Text Label 28850 16500 3    50   ~ 0
K8B
Entry Wire Line
	28900 15950 29000 16050
Entry Wire Line
	29000 15950 29100 16050
Entry Wire Line
	29100 15950 29200 16050
Entry Wire Line
	29200 15950 29300 16050
Entry Wire Line
	29300 15950 29400 16050
Entry Wire Line
	29400 15950 29500 16050
Entry Wire Line
	29500 15950 29600 16050
Entry Wire Line
	29600 15950 29700 16050
$Comp
L Device:R_Pack08 RN7
U 1 1 6690D611
P 29400 16300
F 0 "RN7" H 29750 15950 50  0000 L CNN
F 1 "4116R-1-471" V 29800 16000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 29875 16300 50  0001 C CNN
F 3 "~" H 29400 16300 50  0001 C CNN
	1    29400 16300
	1    0    0    -1  
$EndComp
Entry Wire Line
	28900 16650 29000 16550
Entry Wire Line
	29000 16650 29100 16550
Entry Wire Line
	29100 16650 29200 16550
Entry Wire Line
	29200 16650 29300 16550
Entry Wire Line
	29300 16650 29400 16550
Entry Wire Line
	29400 16650 29500 16550
Entry Wire Line
	29500 16650 29600 16550
Entry Wire Line
	29600 16650 29700 16550
Text Label 29000 16100 1    50   ~ 0
D10A
Text Label 29100 16100 1    50   ~ 0
D10B
Text Label 29200 16100 1    50   ~ 0
D12A
Text Label 29300 16100 1    50   ~ 0
D12B
Text Label 29000 16500 3    50   ~ 0
K10A
Text Label 29100 16500 3    50   ~ 0
K10B
Text Label 29200 16500 3    50   ~ 0
K12A
Text Label 29300 16500 3    50   ~ 0
K12B
Text Label 29400 16500 3    50   ~ 0
K14A
Text Label 29500 16500 3    50   ~ 0
K14B
Text Label 28150 16100 1    50   ~ 0
D2A
Text Label 5300 16950 0    50   ~ 0
D1A
Text Label 29600 16500 3    50   ~ 0
K16A
Text Label 29700 16500 3    50   ~ 0
K16B
Entry Wire Line
	28050 18150 28150 18050
Entry Wire Line
	28150 18150 28250 18050
Entry Wire Line
	28250 18150 28350 18050
Entry Wire Line
	28350 18150 28450 18050
Entry Wire Line
	28450 18150 28550 18050
Entry Wire Line
	28550 18150 28650 18050
Entry Wire Line
	28650 18150 28750 18050
Entry Wire Line
	28750 18150 28850 18050
$Comp
L Device:R_Pack08 RN4
U 1 1 66F2948A
P 28550 17800
F 0 "RN4" H 28000 17600 50  0000 L CNN
F 1 "4116R-1-471" V 27950 17550 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 29025 17800 50  0001 C CNN
F 3 "~" H 28550 17800 50  0001 C CNN
	1    28550 17800
	1    0    0    1   
$EndComp
Entry Wire Line
	28050 17450 28150 17550
Entry Wire Line
	28150 17450 28250 17550
Entry Wire Line
	28250 17450 28350 17550
Entry Wire Line
	28350 17450 28450 17550
Entry Wire Line
	28450 17450 28550 17550
Entry Wire Line
	28550 17450 28650 17550
Entry Wire Line
	28650 17450 28750 17550
Entry Wire Line
	28750 17450 28850 17550
Text Label 28250 18000 3    50   ~ 0
D1B
Text Label 28350 18000 3    50   ~ 0
D3A
Text Label 28450 18000 3    50   ~ 0
D3B
Text Label 28550 18000 3    50   ~ 0
D5A
Text Label 28650 18000 3    50   ~ 0
D5B
Text Label 28750 18000 3    50   ~ 0
D7A
Text Label 28850 18000 3    50   ~ 0
D7B
Entry Wire Line
	28900 18150 29000 18050
Entry Wire Line
	29000 18150 29100 18050
Entry Wire Line
	29100 18150 29200 18050
Entry Wire Line
	29200 18150 29300 18050
Entry Wire Line
	29300 18150 29400 18050
Entry Wire Line
	29400 18150 29500 18050
Entry Wire Line
	29500 18150 29600 18050
Entry Wire Line
	29600 18150 29700 18050
$Comp
L Device:R_Pack08 RN8
U 1 1 66F294B7
P 29400 17800
F 0 "RN8" H 29750 18100 50  0000 L CNN
F 1 "4116R-1-471" V 29800 17500 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 29875 17800 50  0001 C CNN
F 3 "~" H 29400 17800 50  0001 C CNN
	1    29400 17800
	1    0    0    1   
$EndComp
Entry Wire Line
	28900 17450 29000 17550
Entry Wire Line
	29000 17450 29100 17550
Entry Wire Line
	29100 17450 29200 17550
Entry Wire Line
	29200 17450 29300 17550
Entry Wire Line
	29300 17450 29400 17550
Entry Wire Line
	29400 17450 29500 17550
Entry Wire Line
	29500 17450 29600 17550
Entry Wire Line
	29600 17450 29700 17550
Text Label 29000 18000 3    50   ~ 0
D9A
Text Label 29100 18000 3    50   ~ 0
D9B
Text Label 29200 18000 3    50   ~ 0
D11A
Text Label 29300 18000 3    50   ~ 0
D11B
Text Label 29400 18000 3    50   ~ 0
D13A
Text Label 29500 18000 3    50   ~ 0
D13B
Text Label 29600 18000 3    50   ~ 0
D15A
Text Label 29700 18000 3    50   ~ 0
D15B
Text Label 28150 18000 3    50   ~ 0
D1A
Text Label 28250 17600 1    50   ~ 0
K1B
Text Label 28350 17600 1    50   ~ 0
K3A
Text Label 28450 17600 1    50   ~ 0
K3B
Text Label 28550 17600 1    50   ~ 0
K5A
Text Label 28650 17600 1    50   ~ 0
K5B
Text Label 28750 17600 1    50   ~ 0
K7A
Text Label 28850 17600 1    50   ~ 0
K7B
Text Label 29000 17600 1    50   ~ 0
K9A
Text Label 29100 17600 1    50   ~ 0
K9B
Text Label 29200 17600 1    50   ~ 0
K11A
Text Label 29300 17600 1    50   ~ 0
K11B
Text Label 29400 17600 1    50   ~ 0
K13A
Text Label 29600 17600 1    50   ~ 0
K15A
Text Label 29700 17600 1    50   ~ 0
K15B
Text Label 28150 17600 1    50   ~ 0
K1A
Entry Wire Line
	2050 13100 2150 13200
Entry Wire Line
	2250 13100 2350 13200
Entry Wire Line
	2450 13100 2550 13200
Entry Wire Line
	2650 13100 2750 13200
Entry Wire Line
	2950 13100 3050 13200
Entry Wire Line
	3150 13100 3250 13200
Entry Wire Line
	3350 13100 3450 13200
Entry Wire Line
	3550 13100 3650 13200
Entry Wire Line
	3850 13100 3950 13200
Entry Wire Line
	4050 13100 4150 13200
Entry Wire Line
	4250 13100 4350 13200
Entry Wire Line
	4450 13100 4550 13200
Entry Wire Line
	4750 13100 4850 13200
Entry Wire Line
	4950 13100 5050 13200
Entry Wire Line
	5150 13100 5250 13200
Entry Wire Line
	5350 13100 5450 13200
Entry Wire Line
	5650 13100 5750 13200
Entry Wire Line
	5850 13100 5950 13200
Entry Wire Line
	6050 13100 6150 13200
Entry Wire Line
	6250 13100 6350 13200
Entry Wire Line
	6550 13100 6650 13200
Entry Wire Line
	6750 13100 6850 13200
Entry Wire Line
	6950 13100 7050 13200
Entry Wire Line
	7150 13100 7250 13200
Entry Wire Line
	7450 13100 7550 13200
Entry Wire Line
	7650 13100 7750 13200
Entry Wire Line
	7850 13100 7950 13200
Entry Wire Line
	8050 13100 8150 13200
Entry Wire Line
	8350 13100 8450 13200
Entry Wire Line
	8550 13100 8650 13200
Entry Wire Line
	8750 13100 8850 13200
Entry Wire Line
	8950 13100 9050 13200
Entry Wire Line
	2050 14850 2150 14750
Entry Wire Line
	2250 14850 2350 14750
Entry Wire Line
	2450 14850 2550 14750
Entry Wire Line
	2650 14850 2750 14750
Entry Wire Line
	2950 14850 3050 14750
Entry Wire Line
	3150 14850 3250 14750
Entry Wire Line
	3350 14850 3450 14750
Entry Wire Line
	3550 14850 3650 14750
Entry Wire Line
	3850 14850 3950 14750
Entry Wire Line
	4050 14850 4150 14750
Entry Wire Line
	4250 14850 4350 14750
Entry Wire Line
	4450 14850 4550 14750
Entry Wire Line
	4750 14850 4850 14750
Entry Wire Line
	4950 14850 5050 14750
Entry Wire Line
	5150 14850 5250 14750
Entry Wire Line
	5350 14850 5450 14750
Entry Wire Line
	5650 14850 5750 14750
Entry Wire Line
	5850 14850 5950 14750
Entry Wire Line
	6050 14850 6150 14750
Entry Wire Line
	6550 14850 6650 14750
Entry Wire Line
	6750 14850 6850 14750
Entry Wire Line
	6950 14850 7050 14750
Entry Wire Line
	7450 14850 7550 14750
Entry Wire Line
	7650 14850 7750 14750
Entry Wire Line
	7850 14850 7950 14750
Entry Wire Line
	8050 14850 8150 14750
Entry Wire Line
	8350 14850 8450 14750
Entry Wire Line
	8550 14850 8650 14750
Entry Wire Line
	8750 14850 8850 14750
Entry Wire Line
	8950 14850 9050 14750
Entry Wire Line
	7150 14850 7250 14750
Entry Wire Line
	6250 14850 6350 14750
Entry Wire Line
	26300 16200 26400 16100
Entry Wire Line
	24900 16200 25000 16100
Entry Wire Line
	23550 16200 23650 16100
Entry Wire Line
	22200 16200 22300 16100
Entry Wire Line
	20850 16200 20950 16100
Entry Wire Line
	19600 16200 19500 16100
Entry Wire Line
	18250 16200 18350 16300
Entry Wire Line
	17000 16300 16900 16200
Entry Wire Line
	14300 16300 14200 16200
Entry Wire Line
	15650 16300 15550 16200
Entry Wire Line
	12750 16200 12850 16100
Entry Wire Line
	11400 16200 11500 16100
Entry Wire Line
	10050 16200 10150 16100
Entry Wire Line
	8700 16200 8800 16100
Entry Wire Line
	7350 16200 7450 16100
$Comp
L BoatControl:TB007-508-16BE J5
U 1 1 68195FE3
P 16200 22700
F 0 "J5" V 16047 21870 50  0000 R CNN
F 1 "TB007-508-16BE" V 16300 23050 50  0000 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 16200 22700 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 16200 22700 50  0001 L BNN
F 4 "CUI" H 16200 22700 50  0001 L BNN "Field4"
	1    16200 22700
	0    -1   1    0   
$EndComp
Text Label 2100 14700 3    50   ~ 0
K1A
Text Label 2500 14700 3    50   ~ 0
K2A
Text Label 2700 14700 3    50   ~ 0
K2B
Text Label 3000 14700 3    50   ~ 0
K3A
Text Label 3200 14700 3    50   ~ 0
K3B
Text Label 3400 14700 3    50   ~ 0
K4A
Text Label 3600 14700 3    50   ~ 0
K4B
Text Label 3900 14700 3    50   ~ 0
K5A
Text Label 4100 14700 3    50   ~ 0
K5B
Text Label 4500 14700 3    50   ~ 0
K6B
Text Label 4800 14700 3    50   ~ 0
K7A
Text Label 5000 14700 3    50   ~ 0
K7B
Text Label 5200 14700 3    50   ~ 0
K8A
Text Label 5400 14700 3    50   ~ 0
K8B
Text Label 5700 14700 3    50   ~ 0
K9A
Text Label 5900 14700 3    50   ~ 0
K9B
Text Label 6100 14700 3    50   ~ 0
K10A
Text Label 6300 14700 3    50   ~ 0
K10B
Text Label 6600 14700 3    50   ~ 0
K11A
Text Label 7000 14700 3    50   ~ 0
K12A
Text Label 7200 14700 3    50   ~ 0
K12B
Text Label 7500 14700 3    50   ~ 0
K13A
Text Label 7900 14700 3    50   ~ 0
K14A
Text Label 8600 14700 3    50   ~ 0
K15B
Text Label 8400 14700 3    50   ~ 0
K15A
Text Label 8800 14700 3    50   ~ 0
K16A
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 6E6A91D9
P 13550 21100
F 0 "JP16" V 13504 21168 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 13595 21168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 13550 21100 50  0001 C CNN
F 3 "~" H 13550 21100 50  0001 C CNN
	1    13550 21100
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 6E6A91E3
P 13450 20850
F 0 "JP12" V 13404 20918 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 13495 20918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 13450 20850 50  0001 C CNN
F 3 "~" H 13450 20850 50  0001 C CNN
	1    13450 20850
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D7
U 1 1 7A297BAB
P 13700 17050
F 0 "D7" H 13550 17250 50  0000 C CNN
F 1 "MV5438" H 13650 16800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13700 17050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13700 17050 50  0001 C CNN
	1    13700 17050
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 70FC1563
P 11100 7550
F 0 "JP14" V 11054 7618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11145 7618 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11100 7550 50  0001 C CNN
F 3 "~" H 11100 7550 50  0001 C CNN
	1    11100 7550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 70FC156D
P 11350 7650
F 0 "JP10" V 11304 7718 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11395 7718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11350 7650 50  0001 C CNN
F 3 "~" H 11350 7650 50  0001 C CNN
	1    11350 7650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U14
U 1 1 70FC15DC
P 8350 6800
F 0 "U14" V 8350 6600 50  0000 L CNN
F 1 "ULN2803A" V 8250 6500 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 8400 6150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8450 6600 50  0001 C CNN
	1    8350 6800
	0    -1   -1   0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U13
U 1 1 70FC15E6
P 12700 7650
F 0 "U13" V 12750 7550 50  0000 L CNN
F 1 "MCP23017_SO" V 12650 7350 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12900 6650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 12900 6550 50  0001 L CNN
	1    12700 7650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 70FC1577
P 10850 7450
F 0 "JP18" V 10804 7518 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 10895 7518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10850 7450 50  0001 C CNN
F 3 "~" H 10850 7450 50  0001 C CNN
	1    10850 7450
	1    0    0    -1  
$EndComp
Text Label 6800 14700 3    50   ~ 0
K11B
Text Label 2150 13200 1    50   ~ 0
K17A
Text Label 2550 13200 1    50   ~ 0
K18A
Text Label 3450 13200 1    50   ~ 0
K20A
Text Label 3950 13200 1    50   ~ 0
K21A
Text Label 6650 13200 1    50   ~ 0
K27A
Text Label 7050 13200 1    50   ~ 0
K28A
Text Label 7550 13200 1    50   ~ 0
K29A
Text Label 7950 13200 1    50   ~ 0
K30A
Text Label 8450 13200 1    50   ~ 0
K31A
Text Label 8850 13200 1    50   ~ 0
K32A
Text Label 3050 13200 1    50   ~ 0
K19A
Text Label 2350 13200 1    50   ~ 0
K17B
Text Label 2750 13200 1    50   ~ 0
K18B
Text Label 3250 13200 1    50   ~ 0
K19B
Text Label 3650 13200 1    50   ~ 0
K20B
Text Label 4150 13200 1    50   ~ 0
K21B
Text Label 4550 13200 1    50   ~ 0
K22B
Text Label 5050 13200 1    50   ~ 0
K23B
Text Label 5450 13200 1    50   ~ 0
K24B
Text Label 6850 13200 1    50   ~ 0
K27B
Text Label 7250 13200 1    50   ~ 0
K28B
Text Label 7750 13200 1    50   ~ 0
K29B
Text Label 8150 13200 1    50   ~ 0
K30B
Text Label 8650 13200 1    50   ~ 0
K21B
Text Label 9050 13200 1    50   ~ 0
K32B
$Comp
L BoatControl:SchurterCircuitBreaker Q9
U 1 1 782065C9
P 17000 17850
F 0 "Q9" V 17000 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 16650 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 17000 17850 50  0001 C CNN
F 3 "" H 17000 17850 50  0001 C CNN
F 4 "4404.0096" V 17000 17850 50  0001 C CNN "Manufacturer ID"
	1    17000 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q10
U 1 1 7820BD24
P 18350 17850
F 0 "Q10" V 18350 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 18000 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 18350 17850 50  0001 C CNN
F 3 "" H 18350 17850 50  0001 C CNN
F 4 "4404.0096" V 18350 17850 50  0001 C CNN "Manufacturer ID"
	1    18350 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q11
U 1 1 7820C0B1
P 19700 17850
F 0 "Q11" V 19700 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 19350 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 19700 17850 50  0001 C CNN
F 3 "" H 19700 17850 50  0001 C CNN
F 4 "4404.0096" V 19700 17850 50  0001 C CNN "Manufacturer ID"
	1    19700 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q12
U 1 1 7820C5C6
P 21050 17850
F 0 "Q12" V 21050 17550 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 20700 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 21050 17850 50  0001 C CNN
F 3 "" H 21050 17850 50  0001 C CNN
F 4 "4404.0096" V 21050 17850 50  0001 C CNN "Manufacturer ID"
	1    21050 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q13
U 1 1 7820CAF7
P 22400 17850
F 0 "Q13" V 22400 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 22050 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 22400 17850 50  0001 C CNN
F 3 "" H 22400 17850 50  0001 C CNN
F 4 "4404.0096" V 22400 17850 50  0001 C CNN "Manufacturer ID"
	1    22400 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q14
U 1 1 7820CF40
P 23750 17850
F 0 "Q14" V 23750 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 23400 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 23750 17850 50  0001 C CNN
F 3 "" H 23750 17850 50  0001 C CNN
F 4 "4404.0096" V 23750 17850 50  0001 C CNN "Manufacturer ID"
	1    23750 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q15
U 1 1 7820DCC7
P 25100 17850
F 0 "Q15" V 25100 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 24750 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 25100 17850 50  0001 C CNN
F 3 "" H 25100 17850 50  0001 C CNN
F 4 "4404.0096" V 25100 17850 50  0001 C CNN "Manufacturer ID"
	1    25100 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J1
U 1 1 7C2D8E61
P 800 10500
F 0 "J1" V 646 10372 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 1200 10800 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 800 10500 50  0001 L BNN
F 3 "CUI" H 800 10500 50  0001 L BNN
F 4 "31.3mm" H 800 10500 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 800 10500 50  0001 L BNN "Field5"
F 6 "AC" V 800 10500 50  0000 C CNN "Field6"
	1    800  10500
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U20
U 1 1 7884A087
P 22250 10300
F 0 "U20" V 22250 10100 50  0000 L CNN
F 1 "ULN2803A" V 22100 10000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 22300 9650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 22350 10100 50  0001 C CNN
	1    22250 10300
	-1   0    0    -1  
$EndComp
Entry Wire Line
	27900 13650 28000 13550
Text Label 27500 13000 0    50   ~ 0
D40B
Text Label 28350 13400 0    50   ~ 0
K40A
Text Label 27500 13200 0    50   ~ 0
D40A
Entry Wire Line
	27900 12550 28000 12650
Entry Wire Line
	27500 12550 27600 12650
Entry Wire Line
	27500 13650 27600 13550
$Comp
L Device:LED_Dual_ACA D40
U 1 1 830CF4CF
P 27800 13100
F 0 "D40" H 27800 13350 50  0000 C CNN
F 1 "MV5438" H 27800 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 27800 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 27800 13100 50  0001 C CNN
	1    27800 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	26300 13650 26400 13550
Text Label 26750 12800 0    50   ~ 0
K39B
Text Label 25900 13000 0    50   ~ 0
D39B
Text Label 26750 13450 0    50   ~ 0
K39A
Text Label 25900 13200 0    50   ~ 0
D39A
Entry Wire Line
	26300 12550 26400 12650
Entry Wire Line
	25900 12550 26000 12650
Entry Wire Line
	25900 13650 26000 13550
$Comp
L Device:LED_Dual_ACA D39
U 1 1 82DE6EE0
P 26200 13100
F 0 "D39" H 26200 13350 50  0000 C CNN
F 1 "MV5438" H 26200 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 26200 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 26200 13100 50  0001 C CNN
	1    26200 13100
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K39
U 1 1 61F1D9DD
P 27050 13050
F 0 "K39" V 27100 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 26850 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 27050 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 28050 13550 50  0001 L BNN
	1    27050 13050
	0    1    1    0   
$EndComp
Entry Wire Line
	24700 13650 24800 13550
Text Label 25150 12800 0    50   ~ 0
K38B
Text Label 24300 13000 0    50   ~ 0
D38B
Text Label 25150 13450 0    50   ~ 0
K38A
Text Label 24300 13200 0    50   ~ 0
D38A
Entry Wire Line
	24700 12550 24800 12650
Entry Wire Line
	24300 12550 24400 12650
Entry Wire Line
	24300 13650 24400 13550
$Comp
L Device:LED_Dual_ACA D38
U 1 1 81C53E44
P 24600 13100
F 0 "D38" H 24600 13350 50  0000 C CNN
F 1 "MV5438" H 24600 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 24600 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 24600 13100 50  0001 C CNN
	1    24600 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	23100 13650 23200 13550
Text Label 23550 12800 0    50   ~ 0
K37B
Text Label 22700 13000 0    50   ~ 0
D37B
Text Label 23550 13450 0    50   ~ 0
K37A
Text Label 22700 13200 0    50   ~ 0
D37A
Entry Wire Line
	23100 12550 23200 12650
Entry Wire Line
	22700 12550 22800 12650
Entry Wire Line
	22700 13650 22800 13550
$Comp
L Device:LED_Dual_ACA D37
U 1 1 8196FFD4
P 23000 13100
F 0 "D37" H 23000 13350 50  0000 C CNN
F 1 "MV5438" H 23000 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 23000 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 23000 13100 50  0001 C CNN
	1    23000 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	21500 13650 21600 13550
Text Label 21950 12800 0    50   ~ 0
K36B
Text Label 21100 13000 0    50   ~ 0
D36B
Text Label 21950 13450 0    50   ~ 0
K36A
Text Label 21100 13200 0    50   ~ 0
D36A
Entry Wire Line
	21500 12550 21600 12650
Entry Wire Line
	21100 12550 21200 12650
Entry Wire Line
	21100 13650 21200 13550
$Comp
L Device:LED_Dual_ACA D36
U 1 1 8167ACA7
P 21400 13100
F 0 "D36" H 21400 13350 50  0000 C CNN
F 1 "MV5438" H 21400 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21400 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21400 13100 50  0001 C CNN
	1    21400 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	19900 13650 20000 13550
Text Label 20350 12800 0    50   ~ 0
K35B
Text Label 19500 13000 0    50   ~ 0
D35B
Text Label 20350 13450 0    50   ~ 0
K35A
Text Label 19500 13200 0    50   ~ 0
D35A
Entry Wire Line
	19900 12550 20000 12650
Entry Wire Line
	19500 12550 19600 12650
Entry Wire Line
	19500 13650 19600 13550
$Comp
L Device:LED_Dual_ACA D35
U 1 1 81389A55
P 19800 13100
F 0 "D35" H 19800 13350 50  0000 C CNN
F 1 "MV5438" H 19800 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 19800 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 19800 13100 50  0001 C CNN
	1    19800 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	18300 13650 18400 13550
Text Label 18750 12800 0    50   ~ 0
K34B
Text Label 17900 13000 0    50   ~ 0
D34B
Text Label 18750 13450 0    50   ~ 0
K34A
Text Label 17900 13200 0    50   ~ 0
D34A
Entry Wire Line
	18300 12550 18400 12650
Entry Wire Line
	17900 12550 18000 12650
Entry Wire Line
	17900 13650 18000 13550
$Comp
L Device:LED_Dual_ACA D34
U 1 1 8108EF58
P 18200 13100
F 0 "D34" H 18200 13350 50  0000 C CNN
F 1 "MV5438" H 18200 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 18200 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 18200 13100 50  0001 C CNN
	1    18200 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	16700 13650 16800 13550
Text Label 17150 12800 0    50   ~ 0
K33B
Text Label 16300 13000 0    50   ~ 0
D33B
Text Label 17150 13450 0    50   ~ 0
K33A
Text Label 16300 13200 0    50   ~ 0
D33A
Entry Wire Line
	16700 12550 16800 12650
Entry Wire Line
	16300 12550 16400 12650
Entry Wire Line
	16300 13650 16400 13550
$Comp
L Device:LED_Dual_ACA D33
U 1 1 7D178191
P 16600 13100
F 0 "D33" H 16600 13350 50  0000 C CNN
F 1 "MV5438" H 16600 12850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 16600 13100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 16600 13100 50  0001 C CNN
	1    16600 13100
	-1   0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U19
U 1 1 7884A07D
P 23950 9400
F 0 "U19" V 23850 9400 50  0000 L CNN
F 1 "MCP23017_SO" V 23950 9200 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 24150 8400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 24150 8300 50  0001 L CNN
	1    23950 9400
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K38
U 1 1 61EDA2B1
P 25450 13050
F 0 "K38" V 25500 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 25250 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 25450 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 26450 13550 50  0001 L BNN
	1    25450 13050
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K37
U 1 1 61EDA2AB
P 23850 13050
F 0 "K37" V 23900 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 23650 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 23850 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 24850 13550 50  0001 L BNN
	1    23850 13050
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K36
U 1 1 61E96AD3
P 22250 13050
F 0 "K36" V 22300 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 22050 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 22250 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 23250 13550 50  0001 L BNN
	1    22250 13050
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K35
U 1 1 61E96ACD
P 20650 13050
F 0 "K35" V 20700 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 20450 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 20650 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 21650 13550 50  0001 L BNN
	1    20650 13050
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K34
U 1 1 61E08D4C
P 19050 13050
F 0 "K34" V 19100 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 18850 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 19050 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 20050 13550 50  0001 L BNN
	1    19050 13050
	0    1    1    0   
$EndComp
Text Label 29400 13300 3    50   ~ 0
D33A
Text Label 30100 12900 1    50   ~ 0
K36B
Text Label 30000 12900 1    50   ~ 0
K36A
Text Label 29900 12900 1    50   ~ 0
K35B
Text Label 29800 12900 1    50   ~ 0
K35A
Text Label 29700 12900 1    50   ~ 0
K34B
Text Label 29600 12900 1    50   ~ 0
K34A
Text Label 29500 12900 1    50   ~ 0
K33B
Text Label 29400 12900 1    50   ~ 0
K33A
Text Label 30100 13300 3    50   ~ 0
D36B
Text Label 30000 13300 3    50   ~ 0
D36A
Text Label 29900 13300 3    50   ~ 0
D35B
Text Label 29800 13300 3    50   ~ 0
D35A
Text Label 29700 13300 3    50   ~ 0
D34B
Text Label 29600 13300 3    50   ~ 0
D34A
Text Label 29500 13300 3    50   ~ 0
D33B
Entry Wire Line
	30000 12550 30100 12650
Entry Wire Line
	29900 12550 30000 12650
Entry Wire Line
	29800 12550 29900 12650
Entry Wire Line
	29700 12550 29800 12650
Entry Wire Line
	29600 12550 29700 12650
Entry Wire Line
	29500 12550 29600 12650
Entry Wire Line
	29400 12550 29500 12650
Entry Wire Line
	29300 12550 29400 12650
$Comp
L Device:R_Pack08 RN2
U 1 1 8E72DC8D
P 29700 13100
F 0 "RN2" H 30150 13100 50  0000 L CNN
F 1 "4116R-1-471" V 30100 12850 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 30175 13100 50  0001 C CNN
F 3 "~" H 29700 13100 50  0001 C CNN
	1    29700 13100
	-1   0    0    1   
$EndComp
Entry Wire Line
	30000 13650 30100 13550
Entry Wire Line
	29900 13650 30000 13550
Entry Wire Line
	29800 13650 29900 13550
Entry Wire Line
	29700 13650 29800 13550
Entry Wire Line
	29600 13650 29700 13550
Entry Wire Line
	29500 13650 29600 13550
Entry Wire Line
	29400 13650 29500 13550
Entry Wire Line
	29300 13650 29400 13550
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 A57B219C
P 25150 8600
F 0 "JP20" H 25200 8550 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 24200 8650 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 25150 8600 50  0001 C CNN
F 3 "~" H 25150 8600 50  0001 C CNN
	1    25150 8600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP19
U 1 1 A57B21A8
P 25050 8700
F 0 "JP19" H 25100 8650 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 24000 8750 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 25050 8700 50  0001 C CNN
F 3 "~" H 25050 8700 50  0001 C CNN
	1    25050 8700
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 A624AD8F
P 13350 20600
F 0 "JP8" V 13304 20668 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 13395 20668 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 13350 20600 50  0001 C CNN
F 3 "~" H 13350 20600 50  0001 C CNN
	1    13350 20600
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 A624FC92
P 25300 8500
F 0 "JP21" H 25350 8450 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 24250 8550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 25300 8500 50  0001 C CNN
F 3 "~" H 25300 8500 50  0001 C CNN
	1    25300 8500
	-1   0    0    1   
$EndComp
Text Label 5400 12050 3    50   ~ 0
K40B
Text Label 5150 12100 3    50   ~ 0
K40A
Text Label 4900 12050 3    50   ~ 0
K39B
Text Label 4700 12100 3    50   ~ 0
K39A
Text Label 4500 12100 3    50   ~ 0
K38B
Text Label 4250 12100 3    50   ~ 0
K38A
Text Label 4000 12000 3    50   ~ 0
K37B
Text Label 3800 12100 3    50   ~ 0
K37A
Text Label 3600 12100 3    50   ~ 0
K36B
Text Label 3450 12100 3    50   ~ 0
K36A
Text Label 3300 12100 3    50   ~ 0
K35B
Text Label 3100 12050 3    50   ~ 0
K35A
Text Label 2900 12050 3    50   ~ 0
K34B
Text Label 2700 12100 3    50   ~ 0
K34A
Text Label 2550 12100 3    50   ~ 0
K33B
Text Label 2300 12150 3    50   ~ 0
K33A
Entry Wire Line
	28350 14100 28450 14000
Entry Wire Line
	26750 14100 26850 14000
Entry Wire Line
	25150 14100 25250 14000
Entry Wire Line
	23550 14100 23650 14000
Entry Wire Line
	21950 14100 22050 14000
Entry Wire Line
	20350 14100 20450 14000
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 781075BB
P 3650 9150
F 0 "U1" V 3550 9100 50  0000 L CNN
F 1 "MCP23017_SO" V 3650 8900 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3850 8150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3850 8050 50  0001 L CNN
	1    3650 9150
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 78107595
P 4700 10450
F 0 "U3" V 4600 10350 50  0000 L CNN
F 1 "ULN2803A" V 4750 10200 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 4750 9800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4800 10250 50  0001 C CNN
	1    4700 10450
	0    1    1    0   
$EndComp
$Comp
L RPi_Hat-rescue:RPi_GPIO J7
U 1 1 B9E969F9
P 13900 8900
F 0 "J7" H 14650 9293 60  0000 C CNN
F 1 "RPi_GPIO" H 14650 9187 60  0000 C CNN
F 2 "BoatControl:Samtec_HLE-120-02-XXX-DV-BE-XX-XX" H 14650 9081 60  0000 C CNN
F 3 "" H 13900 8900 60  0000 C CNN
	1    13900 8900
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U4
U 1 1 CC7AB884
P 7250 9150
F 0 "U4" V 7200 9100 50  0000 L CNN
F 1 "MCP23017_SO" V 7300 8900 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7450 8150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 7450 8050 50  0001 L CNN
	1    7250 9150
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 CC7AB89B
P 6500 10450
F 0 "U5" V 6400 10350 50  0000 L CNN
F 1 "ULN2803A" V 6550 10150 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 6550 9800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 6600 10250 50  0001 C CNN
	1    6500 10450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 CDE73120
P 1200 9150
F 0 "JP2" V 1154 9218 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1245 9218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1200 9150 50  0001 C CNN
F 3 "~" H 1200 9150 50  0001 C CNN
	1    1200 9150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 CDE73114
P 1300 8900
F 0 "JP3" V 1254 8968 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1345 8968 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 8900 50  0001 C CNN
F 3 "~" H 1300 8900 50  0001 C CNN
	1    1300 8900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 CF544B1A
P 5500 8450
F 0 "JP4" H 5450 8550 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 4600 8350 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5500 8450 50  0001 C CNN
F 3 "~" H 5500 8450 50  0001 C CNN
	1    5500 8450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 D15C0144
P 1100 9400
F 0 "JP1" V 1054 9468 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1145 9468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1100 9400 50  0001 C CNN
F 3 "~" H 1100 9400 50  0001 C CNN
	1    1100 9400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 D15C631A
P 5750 8550
F 0 "JP5" H 5700 8650 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 4850 8450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5750 8550 50  0001 C CNN
F 3 "~" H 5750 8550 50  0001 C CNN
	1    5750 8550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 D15CC40C
P 6000 8650
F 0 "JP6" H 5950 8750 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 5100 8550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6000 8650 50  0001 C CNN
F 3 "~" H 6000 8650 50  0001 C CNN
	1    6000 8650
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-08BE J10
U 1 1 D1F1C827
P 29450 14450
F 0 "J10" V 29296 14022 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 29550 14900 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 29450 14450 50  0001 L BNN
F 3 "CUI" H 29450 14450 50  0001 L BNN
F 4 "31.3mm" H 29450 14450 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 29450 14450 50  0001 L BNN "Field5"
F 6 "" H 29450 14450 50  0001 L BNN "Field6"
	1    29450 14450
	1    0    0    1   
$EndComp
Entry Wire Line
	25050 11800 25150 11900
Entry Wire Line
	23450 11800 23550 11900
Entry Wire Line
	21850 11800 21950 11900
Entry Wire Line
	20250 11800 20350 11900
Entry Wire Line
	26650 11800 26750 11900
Wire Wire Line
	14750 14400 14950 14550
Wire Wire Line
	14650 14400 14850 14550
Wire Wire Line
	14550 14400 14750 14550
Wire Wire Line
	14450 14400 14650 14550
Wire Wire Line
	14350 14400 14550 14550
Wire Wire Line
	14250 14400 14450 14550
Wire Wire Line
	14150 14400 14350 14550
Wire Wire Line
	14050 14400 14250 14550
Wire Wire Line
	11850 14150 11700 14300
Wire Wire Line
	11750 14150 11600 14300
Wire Wire Line
	11650 14150 11500 14300
Wire Wire Line
	11550 14150 11400 14300
Wire Wire Line
	11450 14150 11300 14300
Wire Wire Line
	11350 14150 11200 14300
Wire Wire Line
	11250 14150 11100 14300
Wire Wire Line
	11150 14150 11000 14300
Wire Wire Line
	15450 19700 15200 19550
Wire Wire Line
	15550 19700 15300 19550
Wire Wire Line
	15650 19700 15400 19550
Wire Wire Line
	15750 19700 15500 19550
Wire Wire Line
	15850 19700 15600 19550
Wire Wire Line
	15950 19700 15700 19550
Wire Wire Line
	16050 19700 15800 19550
Wire Wire Line
	16150 19700 15900 19550
Wire Wire Line
	16350 19700 16600 19550
Wire Wire Line
	16450 19700 16700 19550
Wire Wire Line
	16550 19700 16800 19550
Wire Wire Line
	16650 19700 16900 19550
Wire Wire Line
	16750 19700 17000 19550
Wire Wire Line
	16850 19700 17100 19550
Wire Wire Line
	16950 19700 17200 19550
Wire Wire Line
	17050 19700 17300 19550
Wire Wire Line
	6150 16750 5800 16750
Wire Wire Line
	5300 16750 5300 16950
Wire Wire Line
	5300 17350 5300 17150
Wire Wire Line
	5900 17050 5950 17050
Wire Wire Line
	5900 17050 5900 16550
Wire Wire Line
	5900 16550 7250 16550
Wire Wire Line
	26150 16550 26150 17050
Wire Wire Line
	26200 17050 26150 17050
Connection ~ 26150 17050
Wire Wire Line
	24850 17050 24800 17050
Wire Wire Line
	24800 17050 24800 16550
Connection ~ 24800 17050
Connection ~ 24800 16550
Wire Wire Line
	24800 16550 26150 16550
Wire Wire Line
	23500 17050 23450 17050
Wire Wire Line
	22150 17050 22100 17050
Wire Wire Line
	22100 17050 22100 16550
Connection ~ 22100 17050
Connection ~ 22100 16550
Wire Wire Line
	20800 17050 20750 17050
Wire Wire Line
	20750 17050 20750 16550
Connection ~ 20750 17050
Connection ~ 20750 16550
Wire Wire Line
	20750 16550 22100 16550
Wire Wire Line
	19450 17050 19400 17050
Wire Wire Line
	19400 17050 19400 16550
Connection ~ 19400 17050
Connection ~ 19400 16550
Wire Wire Line
	19400 16550 20750 16550
Wire Wire Line
	18100 17050 18050 17050
Wire Wire Line
	18050 17050 18050 16550
Connection ~ 18050 17050
Connection ~ 18050 16550
Wire Wire Line
	16750 17050 16700 17050
Wire Wire Line
	16700 16550 16700 17050
Connection ~ 16700 16550
Wire Wire Line
	16700 16550 18050 16550
Connection ~ 16700 17050
Wire Wire Line
	15400 17050 15350 17050
Wire Wire Line
	15350 16550 15350 17050
Connection ~ 15350 16550
Connection ~ 15350 17050
Wire Wire Line
	14050 17050 14000 17050
Wire Wire Line
	14000 16550 14000 17050
Connection ~ 14000 16550
Connection ~ 14000 17050
Wire Wire Line
	12700 17050 12650 17050
Wire Wire Line
	12650 16550 12650 17050
Connection ~ 12650 16550
Wire Wire Line
	12650 16550 14000 16550
Connection ~ 12650 17050
Wire Wire Line
	11350 17050 11300 17050
Wire Wire Line
	11300 16550 11300 17050
Connection ~ 11300 16550
Wire Wire Line
	11300 16550 12650 16550
Connection ~ 11300 17050
Wire Wire Line
	10000 17050 9950 17050
Wire Wire Line
	9950 16550 9950 17050
Connection ~ 9950 16550
Connection ~ 9950 17050
Wire Wire Line
	8650 17050 8600 17050
Wire Wire Line
	7300 17050 7250 17050
Wire Wire Line
	7250 16550 7250 17050
Connection ~ 7250 16550
Connection ~ 7250 17050
Wire Wire Line
	6400 17350 6450 17350
Wire Wire Line
	6350 17350 6400 17350
Connection ~ 6400 17350
Wire Wire Line
	7750 17350 7800 17350
Wire Wire Line
	7750 17350 7700 17350
Connection ~ 7750 17350
Wire Wire Line
	9100 17350 9050 17350
Wire Wire Line
	9150 17350 9100 17350
Connection ~ 9100 17350
Wire Wire Line
	8000 17150 8000 17350
Wire Wire Line
	6650 17350 6650 17150
Wire Wire Line
	6650 16950 6650 16750
Wire Wire Line
	10700 17350 10700 17150
Wire Wire Line
	12050 17350 12050 17150
Wire Wire Line
	13400 17350 13400 17150
Wire Wire Line
	14750 17350 14750 17150
Wire Wire Line
	16100 17350 16100 17150
Wire Wire Line
	17450 17350 17450 17150
Wire Wire Line
	18800 17350 18800 17150
Wire Wire Line
	20150 17350 20150 17150
Wire Wire Line
	21500 17350 21500 17150
Wire Wire Line
	22850 17350 22850 17150
Wire Wire Line
	24200 17350 24200 17150
Wire Wire Line
	25550 17350 25550 17150
Wire Wire Line
	11550 16750 11200 16750
Wire Wire Line
	10700 16750 10700 16950
Wire Wire Line
	12050 16750 12050 16950
Wire Wire Line
	13400 16750 13400 16950
Wire Wire Line
	14750 16750 14750 16950
Wire Wire Line
	16100 16750 16100 16950
Wire Wire Line
	17450 16750 17450 16950
Wire Wire Line
	18800 16750 18800 16950
Wire Wire Line
	20150 16750 20150 16950
Wire Wire Line
	22850 16750 22850 16950
Wire Wire Line
	24200 16750 24200 16950
Wire Wire Line
	25550 16750 25550 16950
Wire Wire Line
	6350 16750 6400 16750
Wire Wire Line
	7700 16750 7750 16750
Wire Wire Line
	9050 16750 9100 16750
Wire Wire Line
	10400 16750 10450 16750
Wire Wire Line
	13100 16750 13150 16750
Wire Wire Line
	14450 16750 14500 16750
Wire Wire Line
	17150 16750 17200 16750
Wire Wire Line
	18500 16750 18550 16750
Wire Wire Line
	19850 16750 19900 16750
Wire Wire Line
	21200 16750 21250 16750
Wire Wire Line
	22550 16750 22600 16750
Wire Wire Line
	23900 16750 23950 16750
Wire Wire Line
	25250 16750 25300 16750
Wire Wire Line
	26600 16750 26650 16750
Wire Wire Line
	26700 17350 26650 17350
Wire Wire Line
	25350 17350 25300 17350
Wire Wire Line
	23950 17350 23900 17350
Wire Wire Line
	22650 17350 22600 17350
Wire Wire Line
	21300 17350 21250 17350
Wire Wire Line
	19950 17350 19900 17350
Wire Wire Line
	18600 17350 18550 17350
Wire Wire Line
	17250 17350 17200 17350
Wire Wire Line
	15900 17350 15850 17350
Wire Wire Line
	14550 17350 14500 17350
Wire Wire Line
	13200 17350 13150 17350
Wire Wire Line
	11850 17350 11800 17350
Wire Wire Line
	10500 17350 10450 17350
Connection ~ 10450 17350
Wire Wire Line
	10450 17350 10400 17350
Connection ~ 11800 17350
Wire Wire Line
	11800 17350 11750 17350
Connection ~ 13150 17350
Wire Wire Line
	13150 17350 13100 17350
Wire Wire Line
	15850 17350 15850 17600
Connection ~ 15850 17350
Wire Wire Line
	15850 17350 15800 17350
Connection ~ 14500 17350
Wire Wire Line
	14500 17350 14450 17350
Wire Wire Line
	17200 17350 17200 17600
Connection ~ 17200 17350
Wire Wire Line
	17200 17350 17150 17350
Connection ~ 18550 17350
Wire Wire Line
	18550 17350 18500 17350
Connection ~ 19900 17350
Wire Wire Line
	19900 17350 19850 17350
Connection ~ 21250 17350
Wire Wire Line
	21250 17350 21200 17350
Connection ~ 22600 17350
Wire Wire Line
	22600 17350 22550 17350
Wire Wire Line
	23950 17350 24000 17350
Connection ~ 23950 17350
Connection ~ 25300 17350
Wire Wire Line
	25300 17350 25250 17350
Connection ~ 26650 17350
Wire Wire Line
	26650 17350 26600 17350
Wire Wire Line
	13900 17350 14250 17350
Wire Wire Line
	12550 17350 12900 17350
Wire Wire Line
	11200 17350 11550 17350
Wire Wire Line
	9850 17350 10200 17350
Wire Wire Line
	8500 17350 8850 17350
Wire Wire Line
	7150 17350 7500 17350
Wire Wire Line
	5800 17350 6150 17350
Wire Wire Line
	16600 17350 16950 17350
Wire Wire Line
	26050 17350 26400 17350
Wire Wire Line
	24700 17350 25050 17350
Wire Wire Line
	23350 17350 23700 17350
Wire Wire Line
	22000 17350 22350 17350
Wire Wire Line
	19300 17350 19650 17350
Wire Wire Line
	17950 17350 18300 17350
Wire Wire Line
	15250 17350 15600 17350
Wire Wire Line
	26150 16550 27650 16550
Connection ~ 26150 16550
Wire Wire Line
	12900 16750 12550 16750
Wire Wire Line
	14250 16750 13900 16750
Wire Wire Line
	26400 16750 26050 16750
Wire Wire Line
	25050 16750 24700 16750
Wire Wire Line
	23700 16750 23350 16750
Wire Wire Line
	18300 16750 17950 16750
Wire Wire Line
	16950 16750 16600 16750
Wire Wire Line
	15600 16750 15250 16750
Wire Wire Line
	19300 16750 19650 16750
Wire Wire Line
	7150 16750 7500 16750
Wire Wire Line
	8500 16750 8850 16750
Wire Wire Line
	9850 16750 10200 16750
Connection ~ 7800 14950
Wire Wire Line
	7800 14950 8000 14950
Connection ~ 5100 14950
Connection ~ 2400 14950
Wire Wire Line
	22350 16750 22000 16750
Wire Wire Line
	21500 16750 21500 16950
Wire Wire Line
	25550 16750 25650 16750
Wire Wire Line
	24200 16750 24300 16750
Wire Wire Line
	22850 16750 22950 16750
Wire Wire Line
	21500 16750 21600 16750
Wire Wire Line
	20150 16750 20250 16750
Wire Wire Line
	18800 16750 18900 16750
Wire Wire Line
	17450 16750 17550 16750
Wire Wire Line
	16100 16750 16200 16750
Wire Wire Line
	14750 16750 14850 16750
Wire Wire Line
	13400 16750 13500 16750
Wire Wire Line
	12050 16750 12150 16750
Wire Wire Line
	10700 16750 10800 16750
Wire Wire Line
	9350 16750 9450 16750
Wire Wire Line
	8000 16750 8100 16750
Wire Wire Line
	6650 16750 6750 16750
Connection ~ 5900 17050
Wire Bus Line
	28000 16650 28000 15950
Wire Wire Line
	28150 16500 28150 16550
Wire Wire Line
	28250 16500 28250 16550
Wire Wire Line
	28350 16500 28350 16550
Wire Wire Line
	28450 16500 28450 16550
Wire Wire Line
	28550 16550 28550 16500
Wire Wire Line
	28650 16550 28650 16500
Wire Wire Line
	28750 16550 28750 16500
Wire Wire Line
	28850 16550 28850 16500
Wire Wire Line
	28150 16100 28150 16050
Wire Wire Line
	28250 16100 28250 16050
Wire Wire Line
	28350 16100 28350 16050
Wire Wire Line
	28450 16100 28450 16050
Wire Wire Line
	28550 16100 28550 16050
Wire Wire Line
	28650 16100 28650 16050
Wire Wire Line
	28750 16100 28750 16050
Wire Wire Line
	28850 16050 28850 16100
Connection ~ 28000 16650
Wire Wire Line
	25650 17350 25550 17350
Wire Wire Line
	24200 17350 24300 17350
Wire Wire Line
	22950 17350 22850 17350
Wire Wire Line
	21600 17350 21500 17350
Wire Wire Line
	20250 17350 20150 17350
Wire Wire Line
	18900 17350 18800 17350
Wire Wire Line
	17550 17350 17450 17350
Wire Wire Line
	16200 17350 16100 17350
Wire Wire Line
	14850 17350 14750 17350
Wire Wire Line
	13500 17350 13400 17350
Wire Wire Line
	12150 17350 12050 17350
Wire Wire Line
	10800 17350 10700 17350
Wire Wire Line
	9450 17350 9350 17350
Wire Wire Line
	8100 17350 8000 17350
Wire Wire Line
	6750 17350 6650 17350
Wire Wire Line
	5400 17350 5300 17350
Wire Wire Line
	8000 16950 8000 16750
Wire Wire Line
	29000 16500 29000 16550
Wire Wire Line
	29100 16500 29100 16550
Wire Wire Line
	29200 16500 29200 16550
Wire Wire Line
	29300 16500 29300 16550
Wire Wire Line
	29400 16550 29400 16500
Wire Wire Line
	29500 16550 29500 16500
Wire Wire Line
	29600 16550 29600 16500
Wire Wire Line
	29700 16550 29700 16500
Wire Wire Line
	29000 16100 29000 16050
Wire Wire Line
	29100 16100 29100 16050
Wire Wire Line
	29200 16100 29200 16050
Wire Wire Line
	29300 16100 29300 16050
Wire Wire Line
	29400 16100 29400 16050
Wire Wire Line
	29500 16100 29500 16050
Wire Wire Line
	29600 16100 29600 16050
Wire Wire Line
	29700 16050 29700 16100
Wire Wire Line
	5250 19400 5250 15750
Wire Wire Line
	5300 16750 5400 16750
Wire Bus Line
	28000 17450 28000 18150
Wire Wire Line
	28150 17600 28150 17550
Wire Wire Line
	28250 17600 28250 17550
Wire Wire Line
	28350 17600 28350 17550
Wire Wire Line
	28450 17600 28450 17550
Wire Wire Line
	28550 17550 28550 17600
Wire Wire Line
	28650 17550 28650 17600
Wire Wire Line
	28750 17550 28750 17600
Wire Wire Line
	28850 17550 28850 17600
Wire Wire Line
	28150 18000 28150 18050
Wire Wire Line
	28250 18000 28250 18050
Wire Wire Line
	28350 18000 28350 18050
Wire Wire Line
	28450 18000 28450 18050
Wire Wire Line
	28550 18000 28550 18050
Wire Wire Line
	28650 18000 28650 18050
Wire Wire Line
	28750 18000 28750 18050
Wire Wire Line
	28850 18050 28850 18000
Wire Wire Line
	29000 17600 29000 17550
Wire Wire Line
	29100 17600 29100 17550
Wire Wire Line
	29200 17600 29200 17550
Wire Wire Line
	29300 17600 29300 17550
Wire Wire Line
	29400 17550 29400 17600
Wire Wire Line
	29500 17550 29500 17600
Wire Wire Line
	29600 17550 29600 17600
Wire Wire Line
	29700 17550 29700 17600
Wire Wire Line
	29000 18000 29000 18050
Wire Wire Line
	29100 18000 29100 18050
Wire Wire Line
	29200 18000 29200 18050
Wire Wire Line
	29300 18000 29300 18050
Wire Wire Line
	29400 18000 29400 18050
Wire Wire Line
	29500 18000 29500 18050
Wire Wire Line
	29600 18000 29600 18050
Wire Wire Line
	29700 18050 29700 18000
Connection ~ 28000 17450
Wire Wire Line
	2000 14700 2000 14950
Wire Wire Line
	2200 14700 2200 14950
Wire Wire Line
	2400 14700 2400 14950
Wire Wire Line
	2900 14700 2900 14950
Wire Wire Line
	3100 14700 3100 14950
Wire Wire Line
	3300 14700 3300 14950
Wire Wire Line
	3500 14700 3500 14950
Wire Wire Line
	3800 14700 3800 14950
Wire Wire Line
	4000 14700 4000 14950
Wire Wire Line
	4200 14700 4200 14950
Wire Wire Line
	4400 14700 4400 14950
Wire Wire Line
	4700 14700 4700 14950
Wire Wire Line
	4900 14700 4900 14950
Wire Wire Line
	5100 14700 5100 14950
Wire Wire Line
	5300 14700 5300 14950
Wire Wire Line
	5600 14700 5600 14950
Wire Wire Line
	5800 14700 5800 14950
Wire Wire Line
	6200 14700 6200 14950
Wire Wire Line
	6000 14700 6000 14950
Wire Wire Line
	6500 14700 6500 14950
Wire Wire Line
	6700 14700 6700 14950
Wire Wire Line
	6900 14700 6900 14950
Wire Wire Line
	7100 14700 7100 14950
Wire Wire Line
	7400 14700 7400 14950
Connection ~ 7400 14950
Wire Wire Line
	7400 14950 7600 14950
Wire Wire Line
	7600 14700 7600 14950
Connection ~ 7600 14950
Wire Wire Line
	7600 14950 7800 14950
Wire Wire Line
	7800 14700 7800 14950
Wire Wire Line
	8000 14700 8000 14950
Connection ~ 8000 14950
Wire Wire Line
	8000 14950 8300 14950
Wire Wire Line
	8300 14700 8300 14950
Connection ~ 8300 14950
Wire Wire Line
	8300 14950 8500 14950
Wire Wire Line
	8500 14700 8500 14950
Connection ~ 8500 14950
Wire Wire Line
	8500 14950 8700 14950
Wire Wire Line
	8700 14700 8700 14950
Connection ~ 8700 14950
Wire Wire Line
	8700 14950 8900 14950
Wire Wire Line
	8900 14700 8900 14950
Connection ~ 8900 14950
Wire Wire Line
	9300 14950 9300 13000
Wire Wire Line
	2000 13000 2000 13250
Wire Wire Line
	2200 13250 2200 13000
Wire Wire Line
	2400 13250 2400 13000
Wire Wire Line
	2600 13250 2600 13000
Wire Wire Line
	3300 13250 3300 13000
Wire Wire Line
	3100 13000 3100 13250
Wire Wire Line
	2900 13000 2900 13250
Wire Wire Line
	3500 13250 3500 13000
Wire Wire Line
	3800 13250 3800 13000
Wire Wire Line
	4000 13250 4000 13000
Wire Wire Line
	4200 13250 4200 13000
Wire Wire Line
	4400 13250 4400 13000
Wire Wire Line
	4700 13250 4700 13000
Wire Wire Line
	4900 13250 4900 13000
Wire Wire Line
	5100 13250 5100 13000
Wire Wire Line
	5300 13250 5300 13000
Wire Wire Line
	5600 13250 5600 13000
Wire Wire Line
	5800 13250 5800 13000
Wire Wire Line
	6000 13250 6000 13000
Wire Wire Line
	6200 13250 6200 13000
Wire Wire Line
	6500 13250 6500 13000
Wire Wire Line
	6700 13250 6700 13000
Wire Wire Line
	6900 13250 6900 13000
Wire Wire Line
	7100 13250 7100 13000
Wire Wire Line
	7400 13250 7400 13000
Connection ~ 7400 13000
Wire Wire Line
	7600 13250 7600 13000
Connection ~ 7600 13000
Wire Wire Line
	7800 13250 7800 13000
Connection ~ 7800 13000
Wire Wire Line
	8000 13000 8000 13250
Connection ~ 8000 13000
Wire Wire Line
	8300 13250 8300 13000
Connection ~ 8300 13000
Wire Wire Line
	8500 13250 8500 13000
Connection ~ 8500 13000
Wire Wire Line
	8700 13250 8700 13000
Connection ~ 8700 13000
Wire Wire Line
	8900 13250 8900 13000
Connection ~ 8900 13000
Wire Wire Line
	9000 13250 9050 13200
Wire Wire Line
	8850 13200 8800 13250
Wire Wire Line
	8650 13200 8600 13250
Wire Wire Line
	8450 13200 8400 13250
Wire Wire Line
	8150 13200 8100 13250
Wire Wire Line
	7950 13200 7900 13250
Wire Wire Line
	7750 13200 7700 13250
Wire Wire Line
	7550 13200 7500 13250
Wire Wire Line
	7250 13200 7200 13250
Wire Wire Line
	7050 13200 7000 13250
Wire Wire Line
	6850 13200 6800 13250
Wire Wire Line
	6650 13200 6600 13250
Wire Wire Line
	6350 13200 6300 13250
Wire Wire Line
	6150 13200 6100 13250
Wire Wire Line
	5950 13200 5900 13250
Wire Wire Line
	5750 13200 5700 13250
Wire Wire Line
	5450 13200 5400 13250
Wire Wire Line
	5250 13200 5200 13250
Wire Wire Line
	5050 13200 5000 13250
Wire Wire Line
	4850 13200 4800 13250
Wire Wire Line
	4500 13250 4550 13200
Wire Wire Line
	4350 13200 4300 13250
Wire Wire Line
	4150 13200 4100 13250
Wire Wire Line
	3950 13200 3900 13250
Wire Wire Line
	3600 13250 3650 13200
Wire Wire Line
	3450 13200 3400 13250
Wire Wire Line
	3250 13200 3200 13250
Wire Wire Line
	3050 13200 3000 13250
Wire Wire Line
	2750 13200 2700 13250
Wire Wire Line
	2550 13200 2500 13250
Wire Wire Line
	2350 13200 2300 13250
Wire Wire Line
	2150 13200 2100 13250
Wire Wire Line
	9050 14750 9000 14700
Wire Wire Line
	8850 14750 8800 14700
Wire Wire Line
	8650 14750 8600 14700
Wire Wire Line
	8450 14750 8400 14700
Wire Wire Line
	8150 14750 8100 14700
Wire Wire Line
	7950 14750 7900 14700
Wire Wire Line
	7750 14750 7700 14700
Wire Wire Line
	7550 14750 7500 14700
Wire Wire Line
	7250 14750 7200 14700
Wire Wire Line
	7050 14750 7000 14700
Wire Wire Line
	6850 14750 6800 14700
Wire Wire Line
	6650 14750 6600 14700
Wire Wire Line
	6150 14750 6100 14700
Wire Wire Line
	6350 14750 6300 14700
Wire Wire Line
	5950 14750 5900 14700
Wire Wire Line
	5750 14750 5700 14700
Wire Wire Line
	5450 14750 5400 14700
Wire Wire Line
	5250 14750 5200 14700
Wire Wire Line
	5050 14750 5000 14700
Wire Wire Line
	4850 14750 4800 14700
Wire Wire Line
	4500 14700 4550 14750
Wire Wire Line
	4350 14750 4300 14700
Wire Wire Line
	4150 14750 4100 14700
Wire Wire Line
	3950 14750 3900 14700
Wire Wire Line
	3650 14750 3600 14700
Wire Wire Line
	3450 14750 3400 14700
Wire Wire Line
	3250 14750 3200 14700
Wire Wire Line
	3050 14750 3000 14700
Wire Wire Line
	2750 14750 2700 14700
Wire Wire Line
	2600 14700 2600 14950
Wire Wire Line
	2550 14750 2500 14700
Wire Wire Line
	2350 14750 2300 14700
Wire Wire Line
	2150 14750 2100 14700
Wire Wire Line
	16200 21400 16200 22300
Wire Wire Line
	16300 22300 16300 21450
Wire Wire Line
	16300 21450 18550 21450
Wire Wire Line
	16400 21500 19900 21500
Wire Wire Line
	16400 21500 16400 22300
Wire Wire Line
	21250 21550 16500 21550
Wire Wire Line
	16500 21550 16500 22300
Wire Wire Line
	16600 22300 16600 21600
Wire Wire Line
	16600 21600 22600 21600
Wire Wire Line
	23950 21650 16700 21650
Wire Wire Line
	16700 21650 16700 22300
Wire Wire Line
	16800 22300 16800 21700
Wire Wire Line
	16800 21700 25300 21700
Wire Wire Line
	26650 21750 16900 21750
Wire Wire Line
	16900 21750 16900 22300
Wire Wire Line
	16100 21400 16100 22300
Wire Wire Line
	16000 22300 16000 21450
Wire Wire Line
	16000 21450 14500 21450
Wire Wire Line
	13150 21500 15900 21500
Wire Wire Line
	15900 21500 15900 22300
Wire Wire Line
	15800 22300 15800 21550
Wire Wire Line
	15800 21550 11800 21550
Wire Wire Line
	10450 21600 15700 21600
Wire Wire Line
	15700 21600 15700 22300
Wire Wire Line
	15600 22300 15600 21650
Wire Wire Line
	15600 21650 9100 21650
Wire Wire Line
	7750 21700 15500 21700
Wire Wire Line
	15500 21700 15500 22300
Wire Wire Line
	15400 22300 15400 21750
Wire Wire Line
	15400 21750 6400 21750
Wire Wire Line
	11350 12750 11350 12800
Wire Wire Line
	11350 12500 11050 12500
Wire Wire Line
	11350 12600 10800 12600
Wire Wire Line
	15500 20900 15450 21100
Wire Wire Line
	13450 20700 13450 20400
Wire Wire Line
	13550 20950 13550 20400
Wire Wire Line
	11750 16750 11800 16750
Wire Wire Line
	6400 16750 6400 16700
Wire Wire Line
	6400 16700 7750 16700
Connection ~ 6400 16750
Wire Wire Line
	6400 16750 6450 16750
Wire Wire Line
	26650 16750 26650 16700
Connection ~ 26650 16750
Wire Wire Line
	26650 16750 26700 16750
Connection ~ 26650 16700
Wire Wire Line
	26650 16700 27300 16700
Wire Wire Line
	25300 16750 25300 16700
Connection ~ 25300 16750
Wire Wire Line
	25300 16750 25350 16750
Connection ~ 25300 16700
Wire Wire Line
	25300 16700 26650 16700
Wire Wire Line
	23950 16750 23950 16700
Connection ~ 23950 16750
Wire Wire Line
	23950 16750 24000 16750
Connection ~ 23950 16700
Wire Wire Line
	23950 16700 25300 16700
Wire Wire Line
	22600 16750 22600 16700
Connection ~ 22600 16750
Wire Wire Line
	22600 16750 22650 16750
Connection ~ 22600 16700
Wire Wire Line
	22600 16700 23950 16700
Wire Wire Line
	21250 16750 21250 16700
Connection ~ 21250 16750
Wire Wire Line
	21250 16750 21300 16750
Connection ~ 21250 16700
Wire Wire Line
	21250 16700 22600 16700
Wire Wire Line
	19900 16750 19900 16700
Connection ~ 19900 16750
Wire Wire Line
	19900 16750 19950 16750
Connection ~ 19900 16700
Wire Wire Line
	19900 16700 21250 16700
Wire Wire Line
	18550 16750 18550 16700
Connection ~ 18550 16750
Wire Wire Line
	18550 16750 18600 16750
Connection ~ 18550 16700
Wire Wire Line
	18550 16700 19900 16700
Wire Wire Line
	17200 16750 17200 16700
Connection ~ 17200 16750
Wire Wire Line
	17200 16750 17250 16750
Connection ~ 17200 16700
Wire Wire Line
	17200 16700 18550 16700
Wire Wire Line
	14500 16750 14500 16700
Connection ~ 14500 16750
Wire Wire Line
	14500 16750 14550 16750
Connection ~ 14500 16700
Wire Wire Line
	14500 16700 15850 16700
Wire Wire Line
	13150 16750 13150 16700
Connection ~ 13150 16750
Wire Wire Line
	13150 16750 13200 16750
Connection ~ 13150 16700
Wire Wire Line
	13150 16700 14500 16700
Wire Wire Line
	11800 16750 11800 16700
Connection ~ 11800 16750
Wire Wire Line
	11800 16750 11850 16750
Connection ~ 11800 16700
Wire Wire Line
	11800 16700 13150 16700
Wire Wire Line
	10450 16750 10450 16700
Connection ~ 10450 16750
Wire Wire Line
	10450 16750 10500 16750
Connection ~ 10450 16700
Wire Wire Line
	9100 16750 9100 16700
Connection ~ 9100 16750
Wire Wire Line
	9100 16750 9150 16750
Connection ~ 9100 16700
Wire Wire Line
	7750 16750 7750 16700
Connection ~ 7750 16750
Wire Wire Line
	7750 16750 7800 16750
Connection ~ 7750 16700
Wire Wire Line
	7750 16700 9100 16700
Wire Wire Line
	12600 6950 12500 6800
Wire Wire Line
	12500 6950 12400 6800
Wire Wire Line
	12400 6950 12300 6800
Wire Wire Line
	12300 6950 12200 6800
Wire Wire Line
	12200 6950 12100 6800
Wire Wire Line
	12100 6950 12000 6800
Wire Wire Line
	12000 6950 11900 6800
Wire Wire Line
	11900 6950 11800 6800
Wire Wire Line
	11350 10850 11400 10600
Wire Wire Line
	10650 7550 10950 7550
Wire Wire Line
	10650 7650 11200 7650
Wire Wire Line
	23750 10700 22650 10700
Wire Wire Line
	22650 10300 23350 10300
Wire Wire Line
	23450 10400 22650 10400
Wire Wire Line
	23550 10500 22650 10500
Wire Wire Line
	23650 10600 22650 10600
Wire Wire Line
	23850 10800 22650 10800
Wire Wire Line
	23250 10200 22650 10200
Wire Wire Line
	23150 10100 22650 10100
Wire Wire Line
	23350 10300 23350 10100
Wire Wire Line
	23450 10100 23450 10400
Wire Wire Line
	23550 10100 23550 10500
Wire Wire Line
	23650 10100 23650 10600
Wire Wire Line
	23750 10100 23750 10700
Wire Wire Line
	23850 10100 23850 10800
Wire Wire Line
	23250 10100 23250 10200
Wire Wire Line
	19100 13550 19150 13550
Connection ~ 19100 13550
Wire Wire Line
	19050 13550 19100 13550
Wire Wire Line
	19100 12650 19150 12650
Connection ~ 19100 12650
Wire Wire Line
	19050 12650 19100 12650
Wire Wire Line
	20700 12650 20750 12650
Connection ~ 20700 12650
Wire Wire Line
	20650 12650 20700 12650
Wire Wire Line
	20700 13550 20750 13550
Connection ~ 20700 13550
Wire Wire Line
	20650 13550 20700 13550
Wire Wire Line
	22300 13550 22350 13550
Connection ~ 22300 13550
Wire Wire Line
	22250 13550 22300 13550
Wire Wire Line
	23900 13550 23850 13550
Connection ~ 23900 13550
Wire Wire Line
	23950 13550 23900 13550
Wire Wire Line
	23900 12650 23850 12650
Connection ~ 23900 12650
Wire Wire Line
	23950 12650 23900 12650
Wire Wire Line
	25500 13550 25450 13550
Connection ~ 25500 13550
Wire Wire Line
	25550 13550 25500 13550
Wire Wire Line
	25500 12650 25450 12650
Connection ~ 25500 12650
Wire Wire Line
	25550 12650 25500 12650
Wire Wire Line
	27100 13550 27150 13550
Connection ~ 27100 13550
Wire Wire Line
	27050 13550 27100 13550
Wire Wire Line
	27100 12650 27150 12650
Connection ~ 27100 12650
Wire Wire Line
	27050 12650 27100 12650
Wire Wire Line
	28700 12650 28750 12650
Connection ~ 28700 12650
Wire Wire Line
	28650 12650 28700 12650
Wire Wire Line
	28700 13550 28750 13550
Connection ~ 28700 13550
Wire Wire Line
	28650 13550 28700 13550
Wire Wire Line
	22300 12650 22350 12650
Connection ~ 22300 12650
Wire Wire Line
	22250 12650 22300 12650
Wire Wire Line
	18750 13550 18750 13450
Wire Wire Line
	20350 13450 20350 13550
Wire Wire Line
	21950 13450 21950 13550
Wire Wire Line
	23550 13450 23550 13550
Wire Wire Line
	26750 13550 26750 13450
Wire Wire Line
	28350 13550 28350 13450
Wire Wire Line
	28000 12800 28000 12650
Wire Wire Line
	27600 12800 27600 12650
Wire Wire Line
	27600 13550 27600 13400
Wire Wire Line
	27600 12800 27500 12800
Wire Wire Line
	27500 13400 27600 13400
Wire Wire Line
	28000 12800 28350 12800
Wire Wire Line
	27500 13400 27500 13200
Wire Wire Line
	27500 12800 27500 13000
Connection ~ 28100 13100
Wire Wire Line
	28150 13100 28100 13100
Wire Wire Line
	26400 12800 26400 12650
Wire Wire Line
	26000 12800 26000 12650
Wire Wire Line
	26000 13550 26000 13400
Wire Wire Line
	26000 12800 25900 12800
Wire Wire Line
	25900 13400 26000 13400
Wire Wire Line
	26400 12800 26750 12800
Wire Wire Line
	25900 13400 25900 13200
Wire Wire Line
	25900 12800 25900 13000
Connection ~ 26500 13100
Wire Wire Line
	26550 13100 26500 13100
Wire Wire Line
	24800 12800 24800 12650
Wire Wire Line
	24400 12800 24400 12650
Wire Wire Line
	24400 13550 24400 13400
Wire Wire Line
	24400 12800 24300 12800
Wire Wire Line
	24300 13400 24400 13400
Wire Wire Line
	24800 12800 25150 12800
Wire Wire Line
	24300 13400 24300 13200
Wire Wire Line
	24300 12800 24300 13000
Wire Wire Line
	24950 13100 24900 13100
Wire Wire Line
	23200 12800 23200 12650
Wire Wire Line
	22800 12800 22800 12650
Wire Wire Line
	22800 13550 22800 13400
Wire Wire Line
	22800 12800 22700 12800
Wire Wire Line
	22700 13400 22800 13400
Wire Wire Line
	23200 12800 23550 12800
Wire Wire Line
	22700 13400 22700 13200
Wire Wire Line
	22700 12800 22700 13000
Connection ~ 23300 13100
Wire Wire Line
	23350 13100 23300 13100
Wire Wire Line
	21600 12800 21600 12650
Wire Wire Line
	21200 12800 21200 12650
Wire Wire Line
	21200 13550 21200 13400
Wire Wire Line
	21200 12800 21100 12800
Wire Wire Line
	21100 13400 21200 13400
Wire Wire Line
	21600 12800 21950 12800
Wire Wire Line
	21100 13400 21100 13200
Wire Wire Line
	21100 12800 21100 13000
Connection ~ 21700 13100
Wire Wire Line
	21750 13100 21700 13100
Wire Wire Line
	20000 12800 20000 12650
Wire Wire Line
	19600 12800 19600 12650
Wire Wire Line
	19600 13550 19600 13400
Wire Wire Line
	19600 12800 19500 12800
Wire Wire Line
	19500 13400 19600 13400
Wire Wire Line
	20000 12800 20350 12800
Wire Wire Line
	19500 13400 19500 13200
Wire Wire Line
	19500 12800 19500 13000
Wire Wire Line
	20150 13100 20100 13100
Wire Wire Line
	18400 13550 18550 13550
Wire Wire Line
	18400 12800 18400 12650
Wire Wire Line
	18000 12800 18000 12650
Wire Wire Line
	18000 13550 18000 13400
Wire Wire Line
	18000 12800 17900 12800
Wire Wire Line
	17900 13400 18000 13400
Wire Wire Line
	18400 12800 18750 12800
Wire Wire Line
	17900 13400 17900 13200
Wire Wire Line
	17900 12800 17900 13000
Wire Wire Line
	18550 13100 18500 13100
Wire Wire Line
	16800 13550 16950 13550
Wire Wire Line
	16800 12800 16800 12650
Wire Wire Line
	16400 12800 16400 12650
Wire Wire Line
	16400 13550 16400 13400
Wire Wire Line
	17150 13450 17150 13550
Wire Wire Line
	16400 12800 16300 12800
Wire Wire Line
	16300 13400 16400 13400
Wire Wire Line
	16800 12800 17150 12800
Wire Wire Line
	16300 13400 16300 13200
Wire Wire Line
	16300 12800 16300 13000
Wire Wire Line
	16950 13100 16900 13100
Wire Wire Line
	29400 13300 29400 13550
Wire Wire Line
	29500 13300 29500 13550
Wire Wire Line
	29600 13300 29600 13550
Wire Wire Line
	29800 13300 29800 13550
Wire Wire Line
	29700 13300 29700 13550
Wire Wire Line
	29900 13300 29900 13550
Wire Wire Line
	30000 13300 30000 13550
Wire Wire Line
	30100 13300 30100 13550
Wire Wire Line
	30100 12650 30100 12900
Wire Wire Line
	30000 12650 30000 12900
Wire Wire Line
	29900 12650 29900 12900
Wire Wire Line
	29800 12650 29800 12900
Wire Wire Line
	29700 12650 29700 12900
Wire Wire Line
	29600 12650 29600 12900
Wire Wire Line
	29500 12650 29500 12900
Wire Wire Line
	29400 12650 29400 12900
Wire Wire Line
	21700 13100 21700 15050
Wire Wire Line
	23300 13100 23300 15050
Wire Wire Line
	26500 13100 26500 15050
Wire Wire Line
	24900 13100 24900 15050
Connection ~ 24900 13100
Wire Wire Line
	25150 13550 25150 13450
Connection ~ 18750 13550
Wire Wire Line
	2850 9850 2400 10050
Wire Wire Line
	2950 9850 2500 10050
Wire Wire Line
	3050 9850 2600 10050
Wire Wire Line
	3150 9850 2700 10050
Wire Wire Line
	3250 9850 2800 10050
Wire Wire Line
	3350 9850 2900 10050
Wire Wire Line
	3450 9850 3000 10050
Wire Wire Line
	3550 9850 3100 10050
Wire Wire Line
	3750 9850 4200 10050
Wire Wire Line
	3850 9850 4300 10050
Wire Wire Line
	3950 9850 4400 10050
Wire Wire Line
	4050 9850 4500 10050
Wire Wire Line
	4150 9850 4600 10050
Wire Wire Line
	4250 9850 4700 10050
Wire Wire Line
	4350 9850 4800 10050
Wire Wire Line
	4450 9850 4900 10050
Connection ~ 2000 13000
Connection ~ 2200 13000
Connection ~ 2400 13000
Connection ~ 2600 13000
Connection ~ 2900 13000
Connection ~ 3100 13000
Connection ~ 3300 13000
Connection ~ 3500 13000
Connection ~ 3800 13000
Connection ~ 4000 13000
Connection ~ 4200 13000
Connection ~ 4400 13000
Connection ~ 4700 13000
Connection ~ 4900 13000
Connection ~ 5100 13000
Connection ~ 5300 13000
Connection ~ 5600 13000
Connection ~ 5800 13000
Connection ~ 6000 13000
Connection ~ 6200 13000
Connection ~ 6500 13000
Connection ~ 6700 13000
Connection ~ 6900 13000
Connection ~ 7100 13000
Connection ~ 2200 14950
Connection ~ 2600 14950
Connection ~ 2900 14950
Connection ~ 3100 14950
Connection ~ 3300 14950
Connection ~ 3500 14950
Connection ~ 3800 14950
Connection ~ 4000 14950
Connection ~ 4200 14950
Connection ~ 4400 14950
Connection ~ 4700 14950
Connection ~ 4900 14950
Connection ~ 5300 14950
Connection ~ 5600 14950
Connection ~ 5800 14950
Connection ~ 6000 14950
Connection ~ 6200 14950
Connection ~ 6500 14950
Connection ~ 6700 14950
Connection ~ 6900 14950
Connection ~ 7100 14950
Wire Wire Line
	7100 14950 7400 14950
Wire Wire Line
	5100 14950 5300 14950
Wire Wire Line
	2400 14950 2600 14950
Wire Wire Line
	2000 14950 2200 14950
Wire Wire Line
	2200 14950 2400 14950
Wire Wire Line
	2600 14950 2900 14950
Wire Wire Line
	2900 14950 3100 14950
Wire Wire Line
	3100 14950 3300 14950
Wire Wire Line
	3300 14950 3500 14950
Wire Wire Line
	3800 14950 4000 14950
Wire Wire Line
	4000 14950 4200 14950
Wire Wire Line
	4200 14950 4400 14950
Wire Wire Line
	4400 14950 4700 14950
Wire Wire Line
	4700 14950 4900 14950
Wire Wire Line
	5300 14950 5600 14950
Wire Wire Line
	5600 14950 5800 14950
Wire Wire Line
	5800 14950 6000 14950
Wire Wire Line
	6000 14950 6200 14950
Wire Wire Line
	6500 14950 6700 14950
Wire Wire Line
	6700 14950 6900 14950
Wire Wire Line
	6900 14950 7100 14950
Wire Wire Line
	7100 13000 7400 13000
Wire Wire Line
	2000 13000 2200 13000
Wire Wire Line
	2200 13000 2400 13000
Wire Wire Line
	2400 13000 2600 13000
Wire Wire Line
	2600 13000 2900 13000
Wire Wire Line
	2900 13000 3100 13000
Wire Wire Line
	3100 13000 3300 13000
Wire Wire Line
	3300 13000 3500 13000
Wire Wire Line
	3500 13000 3800 13000
Wire Wire Line
	3800 13000 4000 13000
Wire Wire Line
	4000 13000 4200 13000
Wire Wire Line
	4200 13000 4400 13000
Wire Wire Line
	4400 13000 4700 13000
Wire Wire Line
	4700 13000 4900 13000
Wire Wire Line
	5100 13000 5300 13000
Wire Wire Line
	5300 13000 5600 13000
Wire Wire Line
	5600 13000 5800 13000
Wire Wire Line
	5800 13000 6000 13000
Wire Wire Line
	6000 13000 6200 13000
Wire Wire Line
	6500 13000 6700 13000
Wire Wire Line
	6700 13000 6900 13000
Wire Wire Line
	6900 13000 7100 13000
Wire Wire Line
	7400 13000 7600 13000
Wire Wire Line
	7600 13000 7800 13000
Wire Wire Line
	7800 13000 8000 13000
Wire Wire Line
	8000 13000 8300 13000
Wire Wire Line
	8300 13000 8500 13000
Wire Wire Line
	8500 13000 8700 13000
Wire Wire Line
	8700 13000 8900 13000
Wire Wire Line
	8900 13000 9300 13000
Wire Wire Line
	6450 9850 6000 10050
Wire Wire Line
	6550 9850 6100 10050
Wire Wire Line
	6650 9850 6200 10050
Wire Wire Line
	6750 9850 6300 10050
Wire Wire Line
	6850 9850 6400 10050
Wire Wire Line
	6950 9850 6500 10050
Wire Wire Line
	7050 9850 6600 10050
Wire Wire Line
	7150 9850 6700 10050
Wire Wire Line
	7350 9850 7800 10050
Wire Wire Line
	7450 9850 7900 10050
Wire Wire Line
	7550 9850 8000 10050
Wire Wire Line
	7650 9850 8100 10050
Wire Wire Line
	7750 9850 8200 10050
Wire Wire Line
	7850 9850 8300 10050
Wire Wire Line
	7950 9850 8400 10050
Wire Wire Line
	8050 9850 8500 10050
Wire Wire Line
	1200 8500 1200 9000
Wire Wire Line
	1100 8450 1100 9250
Wire Wire Line
	6150 8450 6150 8650
Wire Wire Line
	5900 8400 5900 8550
Wire Wire Line
	24750 8700 24900 8700
Wire Wire Line
	25000 8600 24650 8600
Wire Wire Line
	24650 8600 24650 8700
Wire Wire Line
	24550 8700 24550 8500
Wire Wire Line
	24550 8500 25150 8500
Wire Wire Line
	19350 12650 19150 12650
Connection ~ 19150 12650
Wire Wire Line
	20950 12650 20750 12650
Connection ~ 20750 12650
Wire Wire Line
	22550 12650 22350 12650
Connection ~ 22350 12650
Wire Wire Line
	24150 12650 23950 12650
Connection ~ 23950 12650
Wire Wire Line
	25750 12650 25550 12650
Connection ~ 25550 12650
Wire Wire Line
	27100 12700 27100 12650
Wire Wire Line
	27300 12650 27150 12650
Connection ~ 27150 12650
Wire Wire Line
	28900 12650 28750 12650
Connection ~ 28750 12650
Wire Wire Line
	28950 13550 28950 14150
Connection ~ 28750 13550
Wire Wire Line
	28750 13550 28950 13550
Wire Wire Line
	27350 13550 27150 13550
Connection ~ 27150 13550
Wire Wire Line
	25750 13550 25750 14350
Connection ~ 25550 13550
Wire Wire Line
	25550 13550 25750 13550
Wire Wire Line
	24150 13550 23950 13550
Connection ~ 23950 13550
Connection ~ 22350 13550
Wire Wire Line
	22350 13550 22550 13550
Wire Wire Line
	20950 13550 20750 13550
Connection ~ 20750 13550
Wire Wire Line
	19300 13550 19150 13550
Connection ~ 19150 13550
Entry Wire Line
	30850 12550 30950 12650
Entry Wire Line
	30750 12550 30850 12650
Entry Wire Line
	30650 12550 30750 12650
Entry Wire Line
	30550 12550 30650 12650
Entry Wire Line
	30450 12550 30550 12650
Entry Wire Line
	30350 12550 30450 12650
Entry Wire Line
	30250 12550 30350 12650
Entry Wire Line
	30150 12550 30250 12650
Wire Wire Line
	30350 12650 30350 12900
Wire Wire Line
	30250 12650 30250 12900
Entry Wire Line
	30850 13650 30950 13550
Entry Wire Line
	30750 13650 30850 13550
Entry Wire Line
	30650 13650 30750 13550
Entry Wire Line
	30550 13650 30650 13550
Entry Wire Line
	30450 13650 30550 13550
Entry Wire Line
	30350 13650 30450 13550
Entry Wire Line
	30250 13650 30350 13550
Entry Wire Line
	30150 13650 30250 13550
Wire Wire Line
	30250 13300 30250 13550
Wire Wire Line
	30350 13300 30350 13550
Wire Wire Line
	30450 13300 30450 13550
Wire Wire Line
	30550 13300 30550 13550
Wire Wire Line
	30650 13300 30650 13550
Wire Wire Line
	30750 13300 30750 13550
Wire Wire Line
	30850 13300 30850 13550
Wire Wire Line
	30950 13300 30950 13550
Text Label 30850 13300 3    50   ~ 0
D40A
Text Label 30750 13300 3    50   ~ 0
D39B
Text Label 30650 13300 3    50   ~ 0
D39A
Text Label 30550 13300 3    50   ~ 0
D38B
Text Label 30450 13300 3    50   ~ 0
D38A
Text Label 30350 13300 3    50   ~ 0
D37B
Text Label 30250 13300 3    50   ~ 0
D37A
Text Label 30850 12900 1    50   ~ 0
K40A
Text Label 30750 12900 1    50   ~ 0
K39B
Text Label 30650 12900 1    50   ~ 0
K39A
Text Label 30550 12900 1    50   ~ 0
K38B
Text Label 30450 12900 1    50   ~ 0
K38A
Text Label 30350 12900 1    50   ~ 0
K37B
Text Label 30250 12900 1    50   ~ 0
K37A
$Comp
L Device:R_Pack08 RN1
U 1 1 8E72DCC6
P 30650 13100
F 0 "RN1" H 31150 13100 50  0000 L CNN
F 1 "4116R-1-471" V 31100 12850 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 31125 13100 50  0001 C CNN
F 3 "~" H 30650 13100 50  0001 C CNN
	1    30650 13100
	1    0    0    1   
$EndComp
Wire Wire Line
	30950 12650 30950 12900
Wire Wire Line
	30850 12650 30850 12900
Wire Wire Line
	30750 12650 30750 12900
Wire Wire Line
	30650 12650 30650 12900
Wire Wire Line
	30550 12650 30550 12900
Wire Wire Line
	30450 12650 30450 12900
Wire Bus Line
	31050 13650 31050 12550
Wire Wire Line
	13450 21000 13450 21250
Wire Wire Line
	11250 7550 11500 7550
Wire Wire Line
	11500 7550 11500 7650
Wire Wire Line
	25450 8600 25300 8600
Wire Wire Line
	25450 8500 25450 8600
Connection ~ 25450 8600
Wire Wire Line
	25450 8600 25450 8700
Wire Wire Line
	25200 8700 25450 8700
Wire Wire Line
	1300 9050 1300 9550
Wire Wire Line
	1200 9300 1200 9550
Wire Wire Line
	5850 9350 5850 8650
Wire Wire Line
	5850 9350 5600 9350
Wire Wire Line
	5600 9350 5600 8550
Wire Wire Line
	5600 9350 5350 9350
Wire Wire Line
	5350 9350 5350 8450
Connection ~ 5600 9350
Connection ~ 11500 7550
Wire Wire Line
	11000 7450 11500 7450
Wire Wire Line
	11500 7450 11500 7550
Wire Wire Line
	10750 12500 10500 12500
Connection ~ 10500 12500
Wire Wire Line
	10500 12500 10500 12600
Wire Wire Line
	11000 12400 10500 12400
Wire Wire Line
	10500 12400 10500 12500
Wire Wire Line
	13350 20750 13350 21250
$Comp
L BoatControl:LM2679T-5.0 U23
U 1 1 EE27C3B8
P 36900 5050
F 0 "U23" H 36950 5100 50  0000 C CNN
F 1 "LM2679T-5.0" H 36900 4900 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 36400 5150 50  0001 L BNN
F 3 "LM2679T-5.0/NOPB" H 36600 4950 50  0001 L BNN
F 4 "-" H 36900 5050 50  0001 L BNN "Field4"
F 5 "41K4228" H 36750 4750 50  0001 L BNN "Field5"
F 6 "TO220-7" H 36750 4850 50  0001 L BNN "Field6"
F 7 "National Semiconductor" H 36500 5050 50  0001 L BNN "Field7"
	1    36900 5050
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-220K-RC L2
U 1 1 EE2935FC
P 36900 6800
F 0 "L2" V 36850 6850 50  0000 R CNN
F 1 "1140-220K-RC" V 37000 7050 50  0000 R CNN
F 2 "INDRD2921W163D3810H2616P" H 36900 6800 50  0001 L BNN
F 3 "Bourns" H 37000 6900 50  0001 L BNN
	1    36900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 F534C05E
P 37350 2700
F 0 "#PWR0105" H 37350 2550 50  0001 C CNN
F 1 "+12V" H 37365 2873 50  0000 C CNN
F 2 "" H 37350 2700 50  0001 C CNN
F 3 "" H 37350 2700 50  0001 C CNN
	1    37350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D42
U 1 1 F48B948D
P 36500 6500
F 0 "D42" V 36400 6450 50  0000 C CNN
F 1 "MBR745" V 36750 6500 50  0000 C CNN
F 2 "BoatControl:TO-220" H 36500 6500 50  0001 C CNN
F 3 "~" H 36500 6500 50  0001 C CNN
	1    36500 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D41
U 1 1 FF7A1D30
P 35400 6500
F 0 "D41" V 35300 6450 50  0000 C CNN
F 1 "MBR745" V 35650 6500 50  0000 C CNN
F 2 "BoatControl:TO-220" H 35400 6500 50  0001 C CNN
F 3 "~" H 35400 6500 50  0001 C CNN
	1    35400 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 FF7CD4D1
P 36850 3650
F 0 "C8" V 36621 3650 50  0000 C CNN
F 1 "Illinois Capacitor " V 36712 3650 50  0000 C CNN
F 2 "BoatControl:U1-E" H 36850 3650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 36850 3650 50  0001 C CNN
F 4 "227AVG050MGBJ" V 37000 3650 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 36850 3650 50  0001 C CNN "Field5"
	1    36850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	36950 3650 37350 3650
Connection ~ 37350 3650
Wire Wire Line
	37350 3650 37350 4150
Wire Wire Line
	36750 3650 36350 3650
Connection ~ 36350 3650
Wire Wire Line
	36350 3650 36350 3100
$Comp
L power:GND #PWR0106
U 1 1 602AEA4D
P 35250 2700
F 0 "#PWR0106" H 35250 2450 50  0001 C CNN
F 1 "GND" H 35255 2527 50  0000 C CNN
F 2 "" H 35250 2700 50  0001 C CNN
F 3 "" H 35250 2700 50  0001 C CNN
	1    35250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	35500 4200 35250 4200
Connection ~ 35250 4200
Wire Wire Line
	35800 4200 36250 4200
Wire Wire Line
	36600 4150 36350 4150
Connection ~ 36350 4150
Wire Wire Line
	36350 4150 36350 3650
Wire Wire Line
	36900 4150 37350 4150
Wire Wire Line
	35250 2700 35250 2800
$Comp
L Device:CP1_Small C4
U 1 1 645F271A
P 35750 3650
F 0 "C4" V 35521 3650 50  0000 C CNN
F 1 "Illinois Capacitor " V 35612 3650 50  0000 C CNN
F 2 "BoatControl:U1-E" H 35750 3650 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 35750 3650 50  0001 C CNN
F 4 "227AVG050MGBJ" V 35900 3650 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 35750 3650 50  0001 C CNN "Field5"
	1    35750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	35650 3650 35250 3650
Connection ~ 35250 3650
Wire Wire Line
	35250 3650 35250 4200
$Comp
L Device:CP1_Small C6
U 1 1 6504B4A0
P 36650 7100
F 0 "C6" V 36421 7100 50  0000 C CNN
F 1 "Illinois Capacitor " H 36600 7000 50  0000 C CNN
F 2 "BoatControl:U1-E" H 36650 7100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 36650 7100 50  0001 C CNN
F 4 "337AVG035MGBJ" V 36800 7100 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 36650 7100 50  0001 C CNN "Field5"
	1    36650 7100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 65064552
P 35550 7100
F 0 "C2" V 35321 7100 50  0000 C CNN
F 1 "Illinois Capacitor " H 35500 7000 50  0000 C CNN
F 2 "BoatControl:U1-E" H 35550 7100 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 35550 7100 50  0001 C CNN
F 4 "337AVG035MGBJ" V 35700 7100 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 35550 7100 50  0001 C CNN "Field5"
	1    35550 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	36900 5950 36900 6500
Connection ~ 36350 6500
Wire Wire Line
	36350 6500 36350 6300
Wire Wire Line
	36650 6500 36900 6500
Connection ~ 36900 6500
Connection ~ 35250 6500
Wire Wire Line
	35250 6500 35250 6300
Wire Wire Line
	35550 6500 35800 6500
Wire Wire Line
	35800 6000 35800 6500
Connection ~ 35800 6500
Wire Wire Line
	35650 7100 35700 7100
Wire Wire Line
	36900 7100 36800 7100
Wire Wire Line
	35800 7100 35800 7500
Connection ~ 35800 7100
Connection ~ 36900 7100
Wire Wire Line
	35700 6000 35700 7100
Connection ~ 35700 7100
Wire Wire Line
	35700 7100 35800 7100
Connection ~ 36800 7100
Wire Wire Line
	36800 7100 36750 7100
$Comp
L Device:C_Small C5
U 1 1 F05FD5D6
P 36600 6300
F 0 "C5" H 36500 6300 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 36400 6300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 36600 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 36600 6300 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 36600 6300 50  0001 C CNN "Field4"
	1    36600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	36350 6500 36350 7100
Wire Wire Line
	36550 7100 36350 7100
Wire Wire Line
	36500 6300 36350 6300
Connection ~ 36350 6300
Wire Wire Line
	36350 6300 36350 4150
Wire Wire Line
	36700 5950 36700 6300
$Comp
L Device:C_Small C1
U 1 1 6EC9B132
P 35500 6300
F 0 "C1" H 35400 6300 50  0000 C CNN
F 1 "C315C272K1R5TA" V 35300 6300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 35500 6300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 35500 6300 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 35500 6300 50  0001 C CNN "Field4"
	1    35500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	35450 7100 35250 7100
Wire Wire Line
	35600 6000 35600 6300
Wire Wire Line
	35400 6300 35250 6300
Connection ~ 35250 6300
Wire Wire Line
	35250 6300 35250 4200
$Comp
L Device:C_Small C7
U 1 1 715F6AB2
P 36800 4050
F 0 "C7" V 36700 4050 50  0000 C CNN
F 1 "C320C103K1R5TA" H 36800 3900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 36800 4050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 36800 4050 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 36800 4050 50  0001 C CNN "Field4"
	1    36800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	35500 5550 35550 5550
Wire Wire Line
	36900 6500 37200 6500
Wire Wire Line
	37200 6500 37200 3950
Wire Wire Line
	37200 3950 36800 3950
$Comp
L BoatControl:SchurterCircuitBreaker Q33
U 1 1 72FBD2F1
P 37550 3100
F 0 "Q33" V 37550 2750 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 37550 4050 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 37550 3100 50  0001 C CNN
F 3 "" H 37550 3100 50  0001 C CNN
F 4 "4404.0096" V 37550 3100 50  0001 C CNN "Manufacturer ID"
	1    37550 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	37350 3350 37350 3650
Wire Wire Line
	35250 3100 36350 3100
Connection ~ 35250 3100
Wire Wire Line
	35250 3100 35250 3650
$Comp
L BoatControl:TBL008V-1000-02BE J11
U 1 1 74976505
P 36500 2400
F 0 "J11" V 36450 2300 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 36750 2850 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 36500 2400 50  0001 L BNN
F 3 "CUI" H 36500 2400 50  0001 L BNN
F 4 "DC" V 36500 2400 50  0000 C CNN "Field4"
	1    36500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 14950 3800 14950
Wire Wire Line
	8900 14950 9300 14950
Wire Wire Line
	27300 16700 27300 16450
$Comp
L Device:C_Small C3
U 1 1 87A281E4
P 35700 4100
F 0 "C3" V 35600 4100 50  0000 C CNN
F 1 "C320C103K1R5TA" H 35700 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 35700 4100 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 35700 4100 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 35700 4100 50  0001 C CNN "Field4"
	1    35700 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	35700 4000 36100 4000
Wire Wire Line
	36100 4000 36100 6500
Wire Wire Line
	36100 6500 35800 6500
Wire Wire Line
	27650 16550 27650 18950
Connection ~ 20100 13100
Wire Wire Line
	20100 13100 20100 15050
Connection ~ 18500 13100
Wire Wire Line
	18500 13100 18500 15050
Connection ~ 16900 13100
Wire Wire Line
	16900 13100 16900 15050
Wire Wire Line
	28100 13100 28100 15050
Wire Wire Line
	37350 2700 37350 2800
Wire Wire Line
	35250 2800 36400 2800
Connection ~ 35250 2800
Wire Wire Line
	35250 2800 35250 3100
Connection ~ 36400 2800
Connection ~ 36500 2800
Wire Wire Line
	36500 2800 36400 2800
Wire Wire Line
	36500 2800 37350 2800
Connection ~ 37350 2800
Wire Wire Line
	37350 2800 37350 2850
Wire Wire Line
	35850 3650 36250 3650
Connection ~ 36250 3650
Wire Wire Line
	36250 3650 36250 4200
Wire Wire Line
	37350 3350 36250 3350
Connection ~ 37350 3350
Wire Wire Line
	36250 3350 36250 3650
Wire Wire Line
	17550 13550 17750 13550
Connection ~ 17550 13550
Wire Wire Line
	17450 13550 17500 13550
Wire Wire Line
	17500 13550 17550 13550
Connection ~ 17500 13550
Wire Wire Line
	17550 12650 17750 12650
Connection ~ 17550 12650
Wire Wire Line
	17450 12650 17500 12650
Wire Wire Line
	17500 12650 17550 12650
Connection ~ 17500 12650
$Comp
L BoatControl:EW60-1A3-CL12D04 K33
U 1 1 61DB5D3D
P 17450 13050
F 0 "K33" V 17500 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 17250 12650 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 17450 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 18450 13550 50  0001 L BNN
	1    17450 13050
	0    1    1    0   
$EndComp
Text Label 5250 13200 1    50   ~ 0
K24A
Text Label 4850 13200 1    50   ~ 0
K23A
Text Label 4350 13200 1    50   ~ 0
K22A
Text Label 2300 14700 3    50   ~ 0
K1B
Text Label 4300 14700 3    50   ~ 0
K6A
Text Label 9000 14700 3    50   ~ 0
K16B
Wire Wire Line
	10450 16700 11800 16700
Wire Wire Line
	6200 13000 6500 13000
Wire Wire Line
	9100 16700 10450 16700
Wire Wire Line
	4900 13000 5100 13000
$Comp
L BoatControl:SS73100-047F J3
U 1 1 5E941411
P 5100 14600
F 0 "J3" V 5771 17777 50  0000 L CNN
F 1 "SS73100-047F" V 5680 17777 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 5250 14300 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 5450 14150 50  0001 L BNN
F 4 "Stewart Connector" H 5300 13950 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 5100 14600 50  0001 C CNN "Dimensions"
	1    5100 14600
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1850 13100 1850 14000
Wire Wire Line
	9950 16550 11300 16550
Wire Wire Line
	6200 14950 6500 14950
Wire Wire Line
	9350 17350 9350 17150
Wire Wire Line
	9350 16750 9350 16950
Wire Wire Line
	4900 14950 5100 14950
$Comp
L BoatControl:EW60-1A3-CL12D04 K40
U 1 1 61F1D9E3
P 28650 13050
F 0 "K40" V 28700 12900 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 28450 12600 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 28650 13450 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 29650 13550 50  0001 L BNN
	1    28650 13050
	0    1    1    0   
$EndComp
Text Label 28350 12800 0    50   ~ 0
K40B
Text Label 6150 17350 0    50   ~ 0
K1B
Text Label 6150 16750 0    50   ~ 0
K1A
Text Label 8100 14700 3    50   ~ 0
K14B
Text Label 29500 17600 1    50   ~ 0
K13B
Text Label 23700 17350 0    50   ~ 0
K14B
Text Label 7700 14700 3    50   ~ 0
K13B
Text Label 29400 16100 1    50   ~ 0
D14A
Text Label 29500 16100 1    50   ~ 0
D14B
Text Label 29600 16100 1    50   ~ 0
D16A
Text Label 29700 16100 1    50   ~ 0
D16B
Wire Wire Line
	35800 7500 34800 7500
Wire Wire Line
	34800 7500 34800 6250
Connection ~ 35800 7500
Wire Wire Line
	35800 7500 35800 10000
Wire Wire Line
	36900 7100 36900 7700
Connection ~ 36900 7700
$Comp
L power:+5V #PWR0104
U 1 1 F43573A4
P 36900 7700
F 0 "#PWR0104" H 36900 7550 50  0001 C CNN
F 1 "+5V" H 36915 7873 50  0000 C CNN
F 2 "" H 36900 7700 50  0001 C CNN
F 3 "" H 36900 7700 50  0001 C CNN
	1    36900 7700
	0    1    1    0   
$EndComp
Entry Wire Line
	15600 9200 15700 9300
Entry Wire Line
	15600 9300 15700 9400
Entry Wire Line
	15600 9400 15700 9500
Entry Wire Line
	15600 9600 15700 9700
Entry Wire Line
	15600 9700 15700 9800
Entry Wire Line
	15600 9900 15700 10000
Entry Wire Line
	15600 10000 15700 10100
Entry Wire Line
	15600 10100 15700 10200
Entry Wire Line
	15600 10200 15700 10300
Entry Wire Line
	15600 10400 15700 10500
Entry Wire Line
	15600 10600 15700 10700
Entry Wire Line
	15600 10700 15700 10800
Entry Wire Line
	15600 10800 15700 10900
Wire Wire Line
	13700 9200 13450 9200
Entry Wire Line
	13350 9500 13450 9400
Entry Wire Line
	13350 9600 13450 9500
Entry Wire Line
	13350 9700 13450 9600
Entry Wire Line
	13350 9800 13450 9700
Entry Wire Line
	13350 9900 13450 9800
Entry Wire Line
	13350 10000 13450 9900
Entry Wire Line
	13350 10100 13450 10000
Entry Wire Line
	13350 10300 13450 10200
Entry Wire Line
	13350 10400 13450 10300
Entry Wire Line
	13350 10500 13450 10400
Entry Wire Line
	13350 10600 13450 10500
Entry Wire Line
	13350 10700 13450 10600
Entry Wire Line
	13350 10800 13450 10700
Entry Wire Line
	13350 9300 13450 9200
Entry Wire Line
	13350 9400 13450 9300
Entry Wire Line
	13350 9200 13450 9100
Entry Wire Line
	13350 9100 13450 9000
Entry Wire Line
	13350 9000 13450 8900
Wire Bus Line
	13350 10950 15700 10950
Text Label 13700 8900 0    50   ~ 0
RPi3.3V
Text Label 13700 9000 0    50   ~ 0
RPiBCM2_SDA
Text Label 13700 9100 0    50   ~ 0
RPiBCM3_SCL
Text Label 13700 9200 0    50   ~ 0
RPiBCM4_GPCLK0
Text Label 13700 9300 0    50   ~ 0
RPiGND
Text Label 13700 9400 0    50   ~ 0
RPiBCM17
Text Label 13700 9500 0    50   ~ 0
RPiBCM27_PCM_D
Text Label 13700 9600 0    50   ~ 0
RPiBCM22
Text Label 13700 9700 0    50   ~ 0
RPi3.3V
Text Label 13700 9800 0    50   ~ 0
RPiBCM10_MOSI
Text Label 13700 9900 0    50   ~ 0
RPiBCM9_MISO
Text Label 13700 10000 0    50   ~ 0
RPiBCM11_SCLK
Text Label 13700 10200 0    50   ~ 0
RPiBCM0_ID_SD
Text Label 13700 10300 0    50   ~ 0
RPiBCM5
Text Label 13700 10400 0    50   ~ 0
RPiBCM6
Text Label 13700 10500 0    50   ~ 0
RPiBCM13
Text Label 13700 10600 0    50   ~ 0
RPiBCM19_MISO
Text Label 13700 10700 0    50   ~ 0
RPiBCM276
Text Label 15600 9200 0    50   ~ 0
RPiBCM14_TXD
Text Label 15600 9300 0    50   ~ 0
RPiBCM15_RXD
Text Label 15600 9600 0    50   ~ 0
RPiBCM23
Text Label 15600 9700 0    50   ~ 0
RPiBCM24
Text Label 15600 9900 0    50   ~ 0
RPiBCM25
Text Label 15600 10000 0    50   ~ 0
RPiBCM8_CEO
Text Label 15600 10200 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 15600 10100 0    50   ~ 0
RPiBCM7_CE1
Text Label 15600 10400 0    50   ~ 0
RPiBCM12
Text Label 15600 10600 0    50   ~ 0
RPiBCM16
Text Label 15600 10700 0    50   ~ 0
RPIBCM20_MOSI
Text Label 15600 10800 0    50   ~ 0
RPiBCM21_SCLK
Text Label 10100 12350 1    50   ~ 0
RPi3.3V
Text Label 10450 11400 1    50   ~ 0
RPiBCM2_SDA
Text Label 10200 11650 1    50   ~ 0
RPiBCM3_SCL
Text Label 10350 11450 1    50   ~ 0
RPiBCM4_GPCLK0
Text Label 9300 12800 1    50   ~ 0
RPiGND
Text Label 11000 11350 1    50   ~ 0
RPiBCM17
Text Label 9600 10850 1    50   ~ 0
RPiBCM27_PCM_D
Text Label 9750 11600 1    50   ~ 0
RPiBCM22
Text Label 10100 11700 1    50   ~ 0
RPiBCM10_MOSI
Text Label 9600 11650 1    50   ~ 0
RPiBCM9_MISO
Text Label 9950 11750 1    50   ~ 0
RPiBCM11_SCLK
Text Label 10350 13500 1    50   ~ 0
RPiBCM0_ID_SD
Text Label 9600 12650 1    50   ~ 0
RPiBCM5
Text Label 9500 10200 1    50   ~ 0
RPiBCM6
Text Label 9450 13350 1    50   ~ 0
RPiBCM13
Text Label 9600 13550 1    50   ~ 0
RPiBCM19_MISO
Text Label 9700 13350 1    50   ~ 0
RPiBCM276
Text Label 9450 12550 1    50   ~ 0
RPiBCM24
Text Label 9700 12350 1    50   ~ 0
RPiBCM23
Text Label 10150 13650 1    50   ~ 0
RPiBCM18_PCM_C
Text Label 10500 13600 1    50   ~ 0
RPiBCM15_RXD
Text Label 9850 13500 1    50   ~ 0
RPiBCM14_TXD
Text Label 9650 9900 1    50   ~ 0
RPi3.3V
Text Label 10850 11400 1    50   ~ 0
RPiGND
Wire Wire Line
	24750 10100 24900 10150
Wire Wire Line
	24650 10100 24800 10150
Wire Wire Line
	24550 10100 24700 10150
Wire Wire Line
	24450 10100 24600 10150
Wire Wire Line
	24350 10100 24500 10150
Wire Wire Line
	24250 10100 24400 10150
Wire Wire Line
	24150 10100 24300 10150
Wire Wire Line
	24050 10100 24200 10150
$Comp
L Transistor_Array:ULN2803A U21
U 1 1 7884A091
P 24400 10550
F 0 "U21" V 24300 10350 50  0000 L CNN
F 1 "ULN2803A" V 24450 10250 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 24450 9900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 24500 10350 50  0001 C CNN
	1    24400 10550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 CC7AB88E
P 8300 10450
F 0 "U6" V 8200 10350 50  0000 L CNN
F 1 "ULN2803A" V 8350 10200 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 8350 9800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8400 10250 50  0001 C CNN
	1    8300 10450
	0    1    1    0   
$EndComp
Text Label 9900 12700 1    50   ~ 0
RPiBCM25
Text Label 10250 12600 1    50   ~ 0
RPiBCM8_CEO
Text Label 9800 10950 1    50   ~ 0
RPiBCM7_CE1
Text Label 10400 12650 1    50   ~ 0
RPIBCM1_ID_SC
Text Label 9400 10750 1    50   ~ 0
RPiBCM12
Text Label 10500 11850 1    50   ~ 0
RPiBCM16
Text Label 10050 10950 1    50   ~ 0
RPiBCM21_SCLK
Text Label 10650 11400 1    50   ~ 0
RPIBCM20_MOSI
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 781075B1
P 2900 10450
F 0 "U2" V 2800 10350 50  0000 L CNN
F 1 "ULN2803A" V 2950 10150 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 2950 9800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3000 10250 50  0001 C CNN
	1    2900 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 9300 13700 9300
Wire Wire Line
	13700 9400 13450 9400
Wire Wire Line
	13450 9500 13700 9500
Wire Wire Line
	13450 9600 13700 9600
Wire Wire Line
	13450 9700 13700 9700
Wire Wire Line
	13450 9800 13700 9800
Wire Wire Line
	13450 9900 13700 9900
Wire Wire Line
	13450 10000 13700 10000
Wire Wire Line
	13450 10700 13700 10700
Wire Wire Line
	13450 10600 13700 10600
Wire Wire Line
	13450 10500 13700 10500
Wire Wire Line
	13450 10400 13700 10400
Wire Wire Line
	13450 10300 13700 10300
Wire Wire Line
	13450 10200 13700 10200
Wire Wire Line
	13450 8900 13700 8900
Wire Wire Line
	13700 9000 13450 9000
$Comp
L Interface_Expansion:MCP23017_SO U7
U 1 1 5E744701
P 16250 20400
F 0 "U7" V 16150 20400 50  0000 L CNN
F 1 "MCP23017_SO" V 16250 20200 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 16450 19400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 16450 19300 50  0001 L CNN
	1    16250 20400
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U9
U 1 1 5E7446F5
P 16800 19150
F 0 "U9" V 16800 18950 50  0000 L CNN
F 1 "ULN2803A" V 16700 18800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 16850 18500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 16900 18950 50  0001 C CNN
	1    16800 19150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U8
U 1 1 5E7446FB
P 15400 19150
F 0 "U8" V 15400 19000 50  0000 L CNN
F 1 "ULN2803A" V 15300 18800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 15450 18500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 15500 18950 50  0001 C CNN
	1    15400 19150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14000 16550 15350 16550
Wire Wire Line
	18050 16550 19400 16550
Text Label 30950 12900 1    50   ~ 0
K33B
Text Label 30950 13300 3    50   ~ 0
D33B
$Comp
L BoatControl:TBL008V-1000-08BE J12
U 1 1 6B6CF287
P 29450 11750
F 0 "J12" V 29296 11322 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 29550 12200 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 29450 11750 50  0001 L BNN
F 3 "CUI" H 29450 11750 50  0001 L BNN
F 4 "31.3mm" H 29450 11750 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 29450 11750 50  0001 L BNN "Field5"
F 6 "" H 29450 11750 50  0001 L BNN "Field6"
	1    29450 11750
	1    0    0    -1  
$EndComp
Entry Wire Line
	17050 11800 17150 11900
Entry Wire Line
	18650 11800 18750 11900
Entry Wire Line
	17150 14100 17250 14000
Entry Wire Line
	18750 14100 18850 14000
Wire Wire Line
	17750 11350 17750 12650
Wire Wire Line
	17750 13550 17750 14850
Wire Wire Line
	29050 14150 28950 14150
Wire Wire Line
	29050 14250 27350 14250
Wire Wire Line
	27350 14250 27350 13550
Wire Wire Line
	17750 14850 29050 14850
Wire Wire Line
	29050 14350 25750 14350
Wire Wire Line
	29050 14450 24150 14450
Wire Wire Line
	24150 13550 24150 14450
Wire Wire Line
	29050 14550 22550 14550
Wire Wire Line
	22550 13550 22550 14550
Wire Wire Line
	29050 14650 20950 14650
Wire Wire Line
	20950 13550 20950 14650
Wire Wire Line
	29050 14750 19300 14750
Wire Wire Line
	19300 13550 19300 14750
Wire Wire Line
	29050 12050 28900 12050
Wire Wire Line
	28900 12050 28900 12650
Entry Wire Line
	28250 11800 28350 11900
Wire Wire Line
	28100 15050 26500 15050
Wire Wire Line
	24900 15050 26500 15050
Connection ~ 26500 15050
Wire Wire Line
	23350 15050 24900 15050
Connection ~ 24900 15050
Wire Wire Line
	21700 15050 23300 15050
Wire Wire Line
	21700 15050 20100 15050
Connection ~ 21700 15050
Wire Wire Line
	20100 15050 18500 15050
Connection ~ 20100 15050
Wire Wire Line
	18500 15050 16900 15050
Connection ~ 18500 15050
Wire Wire Line
	29050 11950 27300 11950
Wire Wire Line
	27300 11950 27300 12650
Wire Wire Line
	25750 11850 29050 11850
Wire Wire Line
	25750 11850 25750 12650
Wire Wire Line
	29050 11750 24150 11750
Wire Wire Line
	24150 11750 24150 12650
Wire Wire Line
	29050 11650 22550 11650
Wire Wire Line
	22550 11650 22550 12650
Wire Wire Line
	29050 11550 20950 11550
Wire Wire Line
	20950 11550 20950 12650
Wire Wire Line
	29050 11450 19350 11450
Wire Wire Line
	19350 11450 19350 12650
Wire Wire Line
	16250 12100 16250 14150
Wire Wire Line
	24200 11100 17250 11100
Wire Wire Line
	24200 10950 24200 11100
Wire Wire Line
	24300 10950 24300 11150
Wire Wire Line
	24300 11150 18850 11150
Wire Wire Line
	24400 10950 24400 11200
Wire Wire Line
	24400 11200 20450 11200
Wire Wire Line
	24500 10950 24500 11250
Wire Wire Line
	24500 11250 22050 11250
Wire Wire Line
	24600 10950 24600 11300
Wire Wire Line
	24600 11300 23650 11300
Wire Wire Line
	24700 10950 24700 11300
Wire Wire Line
	24800 10950 24800 11250
Wire Wire Line
	24900 10950 24900 11200
Connection ~ 13350 10950
Wire Bus Line
	13350 10950 13350 11900
Wire Wire Line
	13450 9100 13700 9100
Wire Wire Line
	21850 10500 17450 10500
Wire Wire Line
	16150 14200 16150 11800
Wire Wire Line
	16150 11800 17450 10800
Wire Wire Line
	17450 10800 21850 10800
Wire Wire Line
	21850 10700 17450 10700
Wire Wire Line
	17450 10700 16100 11750
Wire Wire Line
	16100 11750 16100 14250
Wire Wire Line
	16050 11700 17450 10600
Wire Wire Line
	17450 10600 21850 10600
Wire Wire Line
	16050 11700 16050 14300
Wire Wire Line
	17450 10500 16000 11650
Wire Wire Line
	16000 11650 16000 14350
Wire Wire Line
	21850 10400 17450 10400
Wire Wire Line
	17450 10400 15950 11600
Wire Wire Line
	15950 11600 15950 14400
Wire Wire Line
	21850 10300 17500 10300
Wire Wire Line
	17500 10300 15900 11550
Wire Wire Line
	15900 11550 15900 14450
Wire Wire Line
	21850 10200 17500 10200
Wire Wire Line
	17500 10200 15850 11500
Wire Wire Line
	15850 11500 15850 14500
Wire Wire Line
	21850 10100 17500 10100
Wire Wire Line
	17500 10100 15800 11450
Wire Wire Line
	15800 11450 15800 14550
Wire Wire Line
	36800 5950 36800 7100
Wire Wire Line
	13500 6950 13700 6800
Wire Wire Line
	13400 6950 13600 6800
Wire Wire Line
	13300 6950 13500 6800
Wire Wire Line
	13200 6950 13400 6800
Wire Wire Line
	13100 6950 13300 6800
Wire Wire Line
	13000 6950 13200 6800
Wire Wire Line
	12900 6950 13100 6800
Wire Wire Line
	12800 6950 13000 6800
$Comp
L Transistor_Array:ULN2803A U15
U 1 1 70FC15C0
P 19150 6800
F 0 "U15" V 19150 6600 50  0000 L CNN
F 1 "ULN2803A" V 19050 6500 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 19200 6150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 19250 6600 50  0001 C CNN
	1    19150 6800
	0    -1   -1   0   
$EndComp
Text Label 5750 13200 1    50   ~ 0
K25A
Text Label 5950 13200 1    50   ~ 0
K25B
Text Label 6150 13200 1    50   ~ 0
K26A
Text Label 6350 13200 1    50   ~ 0
K26B
Wire Bus Line
	16200 11800 16200 14100
Entry Wire Line
	6000 10850 6100 10950
Entry Wire Line
	6100 10850 6200 10950
Entry Wire Line
	6200 10850 6300 10950
Entry Wire Line
	6300 10850 6400 10950
Entry Wire Line
	6400 10850 6500 10950
Entry Wire Line
	6500 10850 6600 10950
Entry Wire Line
	6600 10850 6700 10950
Entry Wire Line
	5600 12750 5700 12650
Entry Wire Line
	5800 12750 5900 12650
Entry Wire Line
	6000 12750 6100 12650
Entry Wire Line
	6200 12750 6300 12650
Entry Wire Line
	6500 12750 6600 12650
Entry Wire Line
	6700 12750 6800 12650
Entry Wire Line
	6900 12750 7000 12650
Entry Wire Line
	7100 12750 7200 12650
Wire Wire Line
	1700 13000 2000 13000
Entry Wire Line
	6700 10850 6800 10950
Entry Wire Line
	7800 10850 7900 10950
Entry Wire Line
	7900 10850 8000 10950
Entry Wire Line
	8000 10850 8100 10950
Entry Wire Line
	8100 10850 8200 10950
Entry Wire Line
	8200 10850 8300 10950
Entry Wire Line
	8300 10850 8400 10950
Entry Wire Line
	8400 10850 8500 10950
Entry Wire Line
	8500 10850 8600 10950
Entry Wire Line
	4900 10850 5000 10950
Entry Wire Line
	4800 10850 4900 10950
Entry Wire Line
	4700 10850 4800 10950
Entry Wire Line
	4600 10850 4700 10950
Entry Wire Line
	4500 10850 4600 10950
Entry Wire Line
	4300 10850 4400 10950
Entry Wire Line
	4200 10850 4300 10950
Entry Wire Line
	2400 10850 2500 10950
Entry Wire Line
	2500 10850 2600 10950
Entry Wire Line
	2600 10850 2700 10950
Entry Wire Line
	2700 10850 2800 10950
Entry Wire Line
	2800 10850 2900 10950
Entry Wire Line
	2900 10850 3000 10950
Entry Wire Line
	3000 10850 3100 10950
Entry Wire Line
	3100 10850 3200 10950
Wire Bus Line
	9100 12650 9100 11900
Wire Bus Line
	13350 11900 9100 11900
Connection ~ 9100 11900
Wire Bus Line
	9100 11900 9100 11200
Entry Wire Line
	7400 12750 7500 12650
Entry Wire Line
	7500 12750 7600 12650
Entry Wire Line
	7600 12750 7700 12650
Entry Wire Line
	7700 12750 7800 12650
Entry Wire Line
	7800 12750 7900 12650
Entry Wire Line
	7900 12750 8000 12650
Entry Wire Line
	8000 12750 8100 12650
Entry Wire Line
	8100 12750 8200 12650
Entry Wire Line
	8300 12750 8400 12650
Entry Wire Line
	8400 12750 8500 12650
Entry Wire Line
	8500 12750 8600 12650
Entry Wire Line
	8600 12750 8700 12650
Entry Wire Line
	8700 12750 8800 12650
Entry Wire Line
	8800 12750 8900 12650
Entry Wire Line
	8900 12750 9000 12650
Entry Wire Line
	9000 12750 9100 12650
Entry Wire Line
	8300 11300 8400 11200
Entry Wire Line
	8400 11300 8500 11200
Entry Wire Line
	8500 11300 8600 11200
Entry Wire Line
	8600 11300 8700 11200
Entry Wire Line
	8700 11300 8800 11200
Entry Wire Line
	8800 11300 8900 11200
Entry Wire Line
	8900 11300 9000 11200
Entry Wire Line
	9000 11300 9100 11200
Entry Wire Line
	8100 11300 8200 11200
Entry Wire Line
	8000 11300 8100 11200
Entry Wire Line
	7900 11300 8000 11200
Entry Wire Line
	7800 11300 7900 11200
Entry Wire Line
	7700 11300 7800 11200
Entry Wire Line
	7600 11300 7700 11200
Entry Wire Line
	7500 11300 7600 11200
Entry Wire Line
	7400 11300 7500 11200
Entry Wire Line
	7200 11300 7300 11200
Entry Wire Line
	7100 11300 7200 11200
Entry Wire Line
	7000 11300 7100 11200
Entry Wire Line
	6900 11300 7000 11200
Entry Wire Line
	6800 11300 6900 11200
Entry Wire Line
	6700 11300 6800 11200
Entry Wire Line
	6600 11300 6700 11200
Entry Wire Line
	6500 11300 6600 11200
Entry Wire Line
	6300 11300 6400 11200
Entry Wire Line
	6200 11300 6300 11200
Entry Wire Line
	6100 11300 6200 11200
Entry Wire Line
	6000 11300 6100 11200
Entry Wire Line
	5900 11300 6000 11200
Entry Wire Line
	5800 11300 5900 11200
Entry Wire Line
	5700 11300 5800 11200
Entry Wire Line
	5600 11300 5700 11200
Entry Wire Line
	5400 11300 5500 11200
Entry Wire Line
	5300 11300 5400 11200
Entry Wire Line
	5200 11300 5300 11200
Entry Wire Line
	5100 11300 5200 11200
Entry Wire Line
	5000 11300 5100 11200
Entry Wire Line
	4900 11300 5000 11200
Entry Wire Line
	4800 11300 4900 11200
Entry Wire Line
	4700 11300 4800 11200
Entry Wire Line
	4450 11300 4550 11200
Entry Wire Line
	4400 11300 4500 11200
Entry Wire Line
	4300 11300 4400 11200
Entry Wire Line
	4200 11300 4300 11200
Entry Wire Line
	4100 11300 4200 11200
Entry Wire Line
	4000 11300 4100 11200
Entry Wire Line
	3900 11300 4000 11200
Entry Wire Line
	3800 11300 3900 11200
Entry Wire Line
	3600 11300 3700 11200
Entry Wire Line
	3450 11300 3550 11200
Entry Wire Line
	3400 11300 3500 11200
Entry Wire Line
	3300 11300 3400 11200
Entry Wire Line
	3200 11300 3300 11200
Entry Wire Line
	3100 11300 3200 11200
Entry Wire Line
	3000 11300 3100 11200
Entry Wire Line
	2900 11300 3000 11200
Entry Wire Line
	2700 11300 2800 11200
Entry Wire Line
	2600 11300 2700 11200
Entry Wire Line
	2500 11300 2600 11200
Entry Wire Line
	2400 11300 2500 11200
Entry Wire Line
	2300 11300 2400 11200
Entry Wire Line
	2200 11300 2300 11200
Entry Wire Line
	2100 11300 2200 11200
Entry Wire Line
	2000 11300 2100 11200
Wire Bus Line
	9100 11200 9100 10950
Connection ~ 9100 11200
Text Label 6700 10850 1    50   ~ 0
F1
Text Label 6500 12750 1    50   ~ 0
F1
Text Label 6600 10850 1    50   ~ 0
F3
Text Label 6500 10850 1    50   ~ 0
F5
Text Label 6400 10850 1    50   ~ 0
F7
Text Label 6300 10850 1    50   ~ 0
E1
Text Label 6200 10850 1    50   ~ 0
E3
Text Label 6100 10850 1    50   ~ 0
E5
Text Label 6000 10850 1    50   ~ 0
E7
Text Label 6700 12750 1    50   ~ 0
F3
Text Label 5600 12750 1    50   ~ 0
E1
Text Label 6000 12750 1    50   ~ 0
E5
Text Label 6900 12750 1    50   ~ 0
F5
Text Label 7100 12750 1    50   ~ 0
F7
Text Label 5800 12750 1    50   ~ 0
E3
Text Label 6200 12750 1    50   ~ 0
E7
Text Label 8300 12750 1    50   ~ 0
H1
Text Label 8500 12750 1    50   ~ 0
H3
Text Label 8700 12750 1    50   ~ 0
H5
Text Label 8900 12750 1    50   ~ 0
H7
Text Label 8000 12750 1    50   ~ 0
G7
Text Label 7800 12750 1    50   ~ 0
G5
Text Label 7600 12750 1    50   ~ 0
G3
Text Label 7400 12750 1    50   ~ 0
G1
Text Label 8500 10850 1    50   ~ 0
H1
Text Label 8400 10850 1    50   ~ 0
H3
Text Label 8300 10850 1    50   ~ 0
H5
Text Label 8200 10850 1    50   ~ 0
H7
Text Label 8100 10850 1    50   ~ 0
G1
Text Label 8000 10850 1    50   ~ 0
G3
Text Label 7900 10850 1    50   ~ 0
G5
Text Label 7800 10850 1    50   ~ 0
G7
Entry Wire Line
	4700 12750 4800 12650
Entry Wire Line
	4900 12750 5000 12650
Entry Wire Line
	5100 12750 5200 12650
Entry Wire Line
	5300 12750 5400 12650
Entry Wire Line
	4400 12750 4500 12650
Entry Wire Line
	4200 12750 4300 12650
Entry Wire Line
	4000 12750 4100 12650
Entry Wire Line
	3800 12750 3900 12650
Entry Wire Line
	3500 12750 3600 12650
Entry Wire Line
	3300 12750 3400 12650
Entry Wire Line
	3100 12750 3200 12650
Entry Wire Line
	2900 12750 3000 12650
Entry Wire Line
	2600 12750 2700 12650
Entry Wire Line
	2400 12750 2500 12650
Entry Wire Line
	2000 12750 2100 12650
Text Label 5300 12750 1    50   ~ 0
D7
Text Label 5100 12750 1    50   ~ 0
D5
Text Label 4900 12750 1    50   ~ 0
D3
Text Label 4700 12750 1    50   ~ 0
D1
Text Label 4400 12750 1    50   ~ 0
C7
Text Label 4200 12750 1    50   ~ 0
C5
$Comp
L BoatControl:SS73100-047F J2
U 1 1 A8523A49
P 5100 12650
F 0 "J2" V 5771 15827 50  0000 L CNN
F 1 "SS73100-047F" V 5680 15827 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 5250 12350 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 5450 12200 50  0001 L BNN
F 4 "Stewart Connector" H 5300 12000 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 5100 12650 50  0001 C CNN "Dimensions"
	1    5100 12650
	0    -1   -1   0   
$EndComp
Text Label 4000 12750 1    50   ~ 0
C3
Text Label 3800 12750 1    50   ~ 0
C1
Text Label 3500 12750 1    50   ~ 0
B7
Text Label 3300 12750 1    50   ~ 0
B5
Text Label 3100 12750 1    50   ~ 0
B3
Text Label 2900 12750 1    50   ~ 0
B1
Text Label 2600 12750 1    50   ~ 0
A7
Text Label 2400 12750 1    50   ~ 0
A5
Text Label 2000 12750 1    50   ~ 0
A1
Text Label 3100 10850 1    50   ~ 0
D1
Text Label 3000 10850 1    50   ~ 0
D3
Text Label 2900 10850 1    50   ~ 0
D5
Text Label 2800 10850 1    50   ~ 0
D7
Text Label 2700 10850 1    50   ~ 0
C1
Text Label 2600 10850 1    50   ~ 0
C3
Text Label 2500 10850 1    50   ~ 0
C5
Text Label 2400 10850 1    50   ~ 0
C7
Text Label 4900 10850 1    50   ~ 0
B1
Text Label 4800 10850 1    50   ~ 0
B3
Text Label 4700 10850 1    50   ~ 0
B5
Text Label 4600 10850 1    50   ~ 0
B7
Text Label 4500 10850 1    50   ~ 0
A1
Text Label 4300 10850 1    50   ~ 0
A5
Text Label 4200 10850 1    50   ~ 0
A7
Entry Wire Line
	2200 12750 2300 12650
Entry Wire Line
	4400 10850 4500 10950
Text Label 2200 12750 1    50   ~ 0
A3
Text Label 4400 10850 1    50   ~ 0
A3
Wire Wire Line
	20650 16750 21000 16750
Wire Wire Line
	20650 17350 21000 17350
Wire Wire Line
	22350 12100 22350 12400
Wire Wire Line
	36900 7700 36900 10050
Wire Wire Line
	6650 4550 6850 4550
Connection ~ 6650 4550
Wire Wire Line
	6650 4850 6650 4550
Wire Wire Line
	22850 4550 23050 4550
Connection ~ 22850 4550
Wire Wire Line
	22850 4850 22850 4550
Wire Wire Line
	24200 4550 24400 4550
Connection ~ 24200 4550
Wire Wire Line
	24200 4850 24200 4550
Entry Wire Line
	14650 4150 14550 4050
Entry Wire Line
	18700 4150 18600 4050
Entry Wire Line
	21400 4150 21300 4050
Wire Wire Line
	21500 4550 21700 4550
Connection ~ 21500 4550
Wire Wire Line
	21500 4550 21500 4850
Wire Wire Line
	20150 4550 20400 4550
Connection ~ 20150 4550
Wire Wire Line
	20150 4850 20150 4550
Wire Wire Line
	17250 4550 17450 4550
Wire Wire Line
	16100 4550 16300 4550
Connection ~ 16100 4550
Wire Wire Line
	16100 4850 16100 4550
Wire Wire Line
	15900 4550 16100 4550
Wire Wire Line
	13200 4550 13400 4550
Connection ~ 13200 4550
Wire Wire Line
	14750 4550 14950 4550
Connection ~ 14750 4550
Wire Wire Line
	14750 4850 14750 4550
$Comp
L Switch:SW_Push_DPDT SW25B1
U 1 1 6DE21CAA
P 14750 4350
F 0 "SW25B1" V 14600 4350 50  0000 C CNN
F 1 " ESB30" V 14700 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14750 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14750 4550 50  0001 C CNN
	1    14750 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	17450 4550 17650 4550
Connection ~ 17450 4550
Wire Wire Line
	17450 4850 17450 4550
Wire Wire Line
	18600 4550 18800 4550
Wire Wire Line
	19000 4550 19050 4600
Connection ~ 19000 4550
Wire Wire Line
	18800 4550 19000 4550
Connection ~ 18800 4550
Wire Wire Line
	18800 4850 18800 4550
Connection ~ 19400 4600
Wire Wire Line
	10700 4550 10900 4550
Connection ~ 10700 4550
Wire Wire Line
	10700 4850 10700 4550
Wire Wire Line
	9350 4550 9550 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4850 9350 4550
Wire Wire Line
	10700 4850 11050 4850
Wire Wire Line
	10500 4550 10700 4550
Wire Wire Line
	9350 4850 9700 4850
$Comp
L Switch:SW_Push_DPDT SW28A1
U 1 1 794EF7C9
P 19150 5800
F 0 "SW28A1" V 19000 5800 50  0000 C CNN
F 1 " ESB30" V 19100 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 19150 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 19150 6000 50  0001 C CNN
	1    19150 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW23A1
U 1 1 7A599B8F
P 12400 5800
F 0 "SW23A1" V 12250 5800 50  0000 C CNN
F 1 " ESB30" V 12350 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12400 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12400 6000 50  0001 C CNN
	1    12400 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW21A1
U 1 1 78446AA9
P 9700 5800
F 0 "SW21A1" V 9550 5800 50  0000 C CNN
F 1 " ESB30" V 9650 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9700 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9700 6000 50  0001 C CNN
	1    9700 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 4550 9350 4550
Wire Wire Line
	8000 4550 8100 4550
Connection ~ 8000 4550
Wire Wire Line
	7700 4550 8000 4550
Wire Wire Line
	6450 4550 6650 4550
Wire Wire Line
	5300 4550 5500 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4850 5300 4550
$Comp
L Switch:SW_Push_DPDT SW18B1
U 1 1 629DE10F
P 5300 4350
F 0 "SW18B1" V 5150 4350 50  0000 C CNN
F 1 " ESB30" V 5250 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5300 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5300 4550 50  0001 C CNN
	1    5300 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 4850 5650 4850
Wire Wire Line
	5100 4550 5300 4550
Wire Wire Line
	3950 4550 4150 4550
Connection ~ 3950 4550
Wire Wire Line
	3950 4850 3950 4550
Wire Wire Line
	3950 4850 4300 4850
Wire Wire Line
	3750 4550 3950 4550
Wire Wire Line
	20000 4550 20150 4550
Wire Wire Line
	21300 4550 21500 4550
Wire Wire Line
	22650 4550 22850 4550
Wire Wire Line
	24000 4550 24200 4550
Wire Wire Line
	24550 5600 24750 5600
Connection ~ 24550 5600
Connection ~ 24550 5450
Wire Wire Line
	24550 5450 24550 5600
Wire Wire Line
	24350 5600 24550 5600
Connection ~ 23200 5450
Wire Wire Line
	23200 5600 23400 5600
Connection ~ 23200 5600
Wire Wire Line
	23200 5600 23200 5450
Wire Wire Line
	23000 5600 23200 5600
Connection ~ 21850 5450
Wire Wire Line
	21850 5600 22050 5600
Connection ~ 21850 5600
Wire Wire Line
	21850 5600 21850 5450
Wire Wire Line
	21650 5600 21850 5600
Connection ~ 20500 5450
Wire Wire Line
	20500 5600 20700 5600
Connection ~ 20500 5600
Wire Wire Line
	20500 5600 20500 5450
Wire Wire Line
	20300 5600 20500 5600
Connection ~ 19150 5450
Wire Wire Line
	19150 5600 18950 5600
Connection ~ 19150 5600
Wire Wire Line
	19150 5600 19150 5450
Wire Wire Line
	19350 5600 19150 5600
Connection ~ 17800 5450
Wire Wire Line
	17800 5600 17800 5450
Wire Wire Line
	18000 5600 17800 5600
Connection ~ 16450 5450
Wire Wire Line
	16450 5600 16650 5600
Connection ~ 16450 5600
Wire Wire Line
	16450 5600 16450 5450
Wire Wire Line
	16250 5600 16450 5600
Connection ~ 15100 5450
Wire Wire Line
	15100 5600 15300 5600
Connection ~ 15100 5600
Wire Wire Line
	15100 5600 15100 5450
Wire Wire Line
	14900 5600 15100 5600
Connection ~ 13750 5450
Wire Wire Line
	13750 5600 13950 5600
Connection ~ 13750 5600
Wire Wire Line
	13750 5600 13750 5450
Wire Wire Line
	13550 5600 13750 5600
Connection ~ 11050 5450
Wire Wire Line
	11050 5600 11250 5600
Connection ~ 11050 5600
Wire Wire Line
	11050 5600 11050 5450
Wire Wire Line
	10850 5600 11050 5600
Connection ~ 9700 5450
Wire Wire Line
	9700 5600 9900 5600
Connection ~ 9700 5600
Wire Wire Line
	9700 5600 9700 5450
Wire Wire Line
	9500 5600 9700 5600
Wire Wire Line
	6800 5600 7000 5600
Connection ~ 7000 5600
Connection ~ 7000 5450
Wire Wire Line
	7000 5600 7200 5600
Wire Wire Line
	7000 5450 7000 5600
Wire Wire Line
	6750 5650 8100 5650
Connection ~ 5650 5600
Wire Wire Line
	5850 5600 5650 5600
Connection ~ 5650 5450
Wire Wire Line
	5650 5600 5450 5600
Wire Wire Line
	5650 5450 5650 5600
Wire Wire Line
	4300 5600 4500 5600
Connection ~ 4300 5600
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5600
Wire Wire Line
	4100 5600 4300 5600
Wire Wire Line
	4050 5150 4050 5650
$Comp
L Switch:SW_Push_DPDT SW22A1
U 1 1 7A8EE87A
P 11050 5800
F 0 "SW22A1" V 10900 5800 50  0000 C CNN
F 1 " ESB30" V 11000 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 11050 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 11050 6000 50  0001 C CNN
	1    11050 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW24A1
U 1 1 7A244F97
P 13750 5800
F 0 "SW24A1" V 13600 5800 50  0000 C CNN
F 1 " ESB30" V 13700 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13750 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13750 6000 50  0001 C CNN
	1    13750 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW25A1
U 1 1 79EF0010
P 15100 5800
F 0 "SW25A1" V 14950 5800 50  0000 C CNN
F 1 " ESB30" V 15050 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 15100 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 15100 6000 50  0001 C CNN
	1    15100 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW26A1
U 1 1 79B99F63
P 16450 5800
F 0 "SW26A1" V 16300 5800 50  0000 C CNN
F 1 " ESB30" V 16400 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16450 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16450 6000 50  0001 C CNN
	1    16450 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW27A1
U 1 1 79844BDB
P 17800 5800
F 0 "SW27A1" V 17650 5800 50  0000 C CNN
F 1 " ESB30" V 17750 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17800 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17800 6000 50  0001 C CNN
	1    17800 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW29A1
U 1 1 7919AD88
P 20500 5800
F 0 "SW29A1" V 20350 5800 50  0000 C CNN
F 1 " ESB30" V 20450 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20500 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20500 6000 50  0001 C CNN
	1    20500 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW30A1
U 1 1 78E44FC5
P 21850 5800
F 0 "SW30A1" V 21700 5800 50  0000 C CNN
F 1 " ESB30" V 21800 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21850 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21850 6000 50  0001 C CNN
	1    21850 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW31A1
U 1 1 78AF0302
P 23200 5800
F 0 "SW31A1" V 23050 5800 50  0000 C CNN
F 1 " ESB30" V 23150 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23200 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23200 6000 50  0001 C CNN
	1    23200 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW32A1
U 1 1 7879B804
P 24550 5800
F 0 "SW32A1" V 24400 5800 50  0000 C CNN
F 1 " ESB30" V 24500 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24550 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24550 6000 50  0001 C CNN
	1    24550 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW20A1
U 1 1 780F1D2B
P 8350 5800
F 0 "SW20A1" V 8200 5800 50  0000 C CNN
F 1 " ESB30" V 8300 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8350 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8350 6000 50  0001 C CNN
	1    8350 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW19A1
U 1 1 77D9D14C
P 7000 5800
F 0 "SW19A1" V 6850 5800 50  0000 C CNN
F 1 " ESB30" V 6950 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7000 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7000 6000 50  0001 C CNN
	1    7000 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW18A1
U 1 1 77A49082
P 5650 5800
F 0 "SW18A1" V 5500 5800 50  0000 C CNN
F 1 " ESB30" V 5600 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5650 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5650 6000 50  0001 C CNN
	1    5650 5800
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW17A1
U 1 1 776AABB5
P 4300 5800
F 0 "SW17A1" V 4150 5800 50  0000 C CNN
F 1 " ESB30" V 4250 5850 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 4300 6000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 4300 6000 50  0001 C CNN
	1    4300 5800
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K20
U 1 1 70FC171E
P 8450 5150
F 0 "K20" H 8500 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 8700 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 8850 5300 50  0001 L BNN
F 3 "Omron" H 8850 5400 50  0001 L BNN
	1    8450 5150
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW32B1
U 1 1 77334DA4
P 24200 4350
F 0 "SW32B1" V 24050 4350 50  0000 C CNN
F 1 " ESB30" V 24150 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24200 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24200 4550 50  0001 C CNN
	1    24200 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW31B1
U 1 1 76FC1D33
P 22850 4350
F 0 "SW31B1" V 22700 4350 50  0000 C CNN
F 1 " ESB30" V 22800 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 22850 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 22850 4550 50  0001 C CNN
	1    22850 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW30B1
U 1 1 76C4E81B
P 21500 4350
F 0 "SW30B1" V 21350 4350 50  0000 C CNN
F 1 " ESB30" V 21450 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21500 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21500 4550 50  0001 C CNN
	1    21500 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW29B1
U 1 1 768DB587
P 20200 4350
F 0 "SW29B1" V 20050 4350 50  0000 C CNN
F 1 " ESB30" V 20150 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20200 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20200 4550 50  0001 C CNN
	1    20200 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW28B1
U 1 1 76567ED0
P 18800 4350
F 0 "SW28B1" V 18650 4350 50  0000 C CNN
F 1 " ESB30" V 18750 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18800 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18800 4550 50  0001 C CNN
	1    18800 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW27B1
U 1 1 761F4A08
P 17450 4350
F 0 "SW27B1" V 17300 4350 50  0000 C CNN
F 1 " ESB30" V 17400 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17450 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17450 4550 50  0001 C CNN
	1    17450 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW26B1
U 1 1 75E812C5
P 16100 4350
F 0 "SW26B1" V 15950 4400 50  0000 C CNN
F 1 " ESB30" V 16050 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16100 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16100 4550 50  0001 C CNN
	1    16100 4350
	0    1    -1   0   
$EndComp
Connection ~ 13400 4550
Wire Wire Line
	13400 4550 13400 4850
Wire Wire Line
	13150 4600 13200 4550
$Comp
L Switch:SW_Push_DPDT SW20B1
U 1 1 6806AC73
P 7900 4350
F 0 "SW20B1" V 7750 4350 50  0000 C CNN
F 1 " ESB30" V 7850 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7900 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7900 4550 50  0001 C CNN
	1    7900 4350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW17B1
U 1 1 70FC1897
P 3950 4350
F 0 "SW17B1" V 3800 4350 50  0000 C CNN
F 1 " ESB30" V 3900 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 3950 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 3950 4550 50  0001 C CNN
	1    3950 4350
	0    1    -1   0   
$EndComp
Entry Wire Line
	3850 4150 3750 4050
Entry Wire Line
	5200 4150 5100 4050
Connection ~ 12050 4550
Wire Wire Line
	12050 4550 12250 4550
$Comp
L Switch:SW_Push_DPDT SW23B1
U 1 1 6A489CD2
P 12050 4350
F 0 "SW23B1" V 11900 4350 50  0000 C CNN
F 1 " ESB30" V 12000 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12050 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12050 4550 50  0001 C CNN
	1    12050 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	11850 4550 12050 4550
$Comp
L Switch:SW_Push_DPDT SW24B1
U 1 1 6CD6EB72
P 13400 4350
F 0 "SW24B1" V 13250 4350 50  0000 C CNN
F 1 " ESB30" V 13350 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13400 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13400 4550 50  0001 C CNN
	1    13400 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	12050 4850 12050 4550
Wire Wire Line
	8000 4850 8000 4550
Entry Wire Line
	11950 4150 11850 4050
Entry Wire Line
	10600 4150 10500 4050
$Comp
L Switch:SW_Push_DPDT SW22B1
U 1 1 69868A50
P 10700 4350
F 0 "SW22B1" V 10550 4350 50  0000 C CNN
F 1 " ESB30" V 10650 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10700 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10700 4550 50  0001 C CNN
	1    10700 4350
	0    1    -1   0   
$EndComp
Entry Wire Line
	9250 4150 9150 4050
$Comp
L Switch:SW_Push_DPDT SW21B1
U 1 1 68C602AF
P 9350 4350
F 0 "SW21B1" V 9200 4350 50  0000 C CNN
F 1 " ESB30" V 9300 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9350 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9350 4550 50  0001 C CNN
	1    9350 4350
	0    1    -1   0   
$EndComp
Entry Wire Line
	7800 4150 7700 4050
Entry Wire Line
	6550 4150 6450 4050
$Comp
L Switch:SW_Push_DPDT SW19B1
U 1 1 6649ED24
P 6650 4350
F 0 "SW19B1" V 6500 4350 50  0000 C CNN
F 1 " ESB30" V 6600 4350 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6650 4550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6650 4550 50  0001 C CNN
	1    6650 4350
	0    1    -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q18
U 1 1 634EB94B
P 5700 4350
F 0 "Q18" V 5700 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 6000 4600 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
F 4 "4404.0099" V 5700 4350 50  0001 C CNN "Manufacturer ID"
	1    5700 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14650 2550 14800 2750
Wire Wire Line
	12150 5650 13500 5650
Wire Wire Line
	16200 5650 17550 5650
$Comp
L Transistor_Array:ULN2803A U18
U 1 1 70FC188B
P 19000 3200
F 0 "U18" V 18900 3050 50  0000 L CNN
F 1 "ULN2803A" V 19050 2900 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 19050 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 19100 3000 50  0001 C CNN
	1    19000 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	24300 5650 25900 5650
Wire Wire Line
	10800 5650 12150 5650
$Comp
L Transistor_Array:ULN2803A U17
U 1 1 70FC167E
P 8100 3200
F 0 "U17" V 8000 3050 50  0000 L CNN
F 1 "ULN2803A" V 8150 2950 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 8150 2550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 8200 3000 50  0001 C CNN
	1    8100 3200
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q21
U 1 1 7999432F
P 9750 4350
F 0 "Q21" V 9750 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 10050 4550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
F 4 "4404.0102" V 9750 4350 50  0001 C CNN "Manufacturer ID"
	1    9750 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	24800 5500 25200 5500
$Comp
L Device:R_Pack08 RN10
U 1 1 70FC1C68
P 27550 6050
F 0 "RN10" H 27900 6350 50  0000 L CNN
F 1 "4116R-1-471" V 27950 5750 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 28025 6050 50  0001 C CNN
F 3 "~" H 27550 6050 50  0001 C CNN
	1    27550 6050
	1    0    0    1   
$EndComp
Text Label 20500 4850 0    50   ~ 0
K29B
Text Label 27550 4750 3    50   ~ 0
K30A
Text Label 21850 4850 0    50   ~ 0
K30B
Text Label 27650 4750 3    50   ~ 0
K30B
$Comp
L BoatControl:G5RL-K1A-E-DC12 K29
U 1 1 70FC16D8
P 20600 5150
F 0 "K29" H 20650 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 20800 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 21000 5300 50  0001 L BNN
F 3 "Omron" H 21000 5400 50  0001 L BNN
	1    20600 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	20150 4850 20500 4850
Wire Wire Line
	20500 5450 20150 5450
Text Label 4300 5450 0    50   ~ 0
K17A
Text Label 3450 5200 0    50   ~ 0
D17A
Text Label 26300 6250 3    50   ~ 0
D17A
Text Label 26300 5850 1    50   ~ 0
K17A
Text Label 4300 4850 0    50   ~ 0
K17B
Text Label 3450 5050 0    50   ~ 0
D17B
Text Label 27850 4750 3    50   ~ 0
K32B
Text Label 27750 4750 3    50   ~ 0
K32A
$Comp
L BoatControl:TBL008V-1000-02BE J9
U 1 1 70FC1583
P 25200 5100
F 0 "J9" V 25150 5000 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 25450 5550 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 25200 5100 50  0001 L BNN
F 3 "CUI" H 25200 5100 50  0001 L BNN
F 4 "DC" V 25200 5100 50  0000 C CNN "Field4"
	1    25200 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack08 RN5
U 1 1 70FC1CA7
P 26700 4550
F 0 "RN5" H 26150 4750 50  0000 L CNN
F 1 "4116R-1-471" V 26100 4350 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27175 4550 50  0001 C CNN
F 3 "~" H 26700 4550 50  0001 C CNN
	1    26700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5650 5400 5650
Wire Wire Line
	8100 5650 9450 5650
Wire Wire Line
	3350 5650 4050 5650
Wire Wire Line
	14600 -4350 15100 -4350
Wire Wire Line
	15100 -4250 14850 -4250
$Comp
L BoatControl:G5RL-K1A-E-DC12 K27
U 1 1 70FC16C4
P 17900 5150
F 0 "K27" H 17950 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 18100 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 18300 5300 50  0001 L BNN
F 3 "Omron" H 18300 5400 50  0001 L BNN
	1    17900 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 6600 8100 6700
Wire Wire Line
	12650 5500 14000 5500
Wire Wire Line
	13750 -250 13700 -250
Connection ~ 12650 5500
Wire Wire Line
	14000 5450 14050 5450
Connection ~ 14000 5450
Wire Wire Line
	14000 5450 14000 5500
Wire Wire Line
	13500 5650 14850 5650
Wire Wire Line
	13950 5450 14000 5450
Wire Wire Line
	14500 850  14500 -50 
Wire Wire Line
	15650 850  14500 850 
Wire Wire Line
	14600 800  16700 800 
Wire Wire Line
	14600 -50  14600 800 
Wire Wire Line
	14700 750  18050 750 
Wire Wire Line
	14700 -50  14700 750 
Wire Wire Line
	14800 -50  14800 700 
Wire Wire Line
	14900 650  20750 650 
Wire Wire Line
	14900 -50  14900 650 
Wire Wire Line
	15000 -50  15000 600 
Wire Wire Line
	15100 550  23450 550 
Wire Wire Line
	15100 -50  15100 550 
Wire Wire Line
	15200 -50  15200 500 
Wire Wire Line
	14200 -50  14200 850 
Wire Wire Line
	14100 800  12650 800 
Wire Wire Line
	14100 -50  14100 800 
Wire Wire Line
	14000 -50  14000 750 
Wire Wire Line
	13900 700  9950 700 
Wire Wire Line
	13900 -50  13900 700 
Wire Wire Line
	13800 -50  13800 650 
Wire Wire Line
	13700 600  7250 600 
Wire Wire Line
	13700 -50  13700 600 
Wire Wire Line
	13600 -50  13600 550 
Wire Wire Line
	13500 500  4550 500 
Wire Wire Line
	13500 -50  13500 500 
Wire Wire Line
	5900 5500 7250 5500
Connection ~ 5900 5500
Wire Wire Line
	5900 5450 5950 5450
Connection ~ 5900 5450
Wire Wire Line
	5900 5450 5900 5500
Wire Wire Line
	7250 5500 8600 5500
Connection ~ 7250 5500
Wire Wire Line
	7250 5450 7300 5450
Connection ~ 7250 5450
Wire Wire Line
	7250 5450 7250 5500
Wire Wire Line
	8600 5500 9950 5500
Connection ~ 8600 5500
Wire Wire Line
	8600 5450 8650 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 8600 5500
Wire Wire Line
	9950 5500 11300 5500
Connection ~ 9950 5500
Wire Wire Line
	9950 5450 10000 5450
Connection ~ 9950 5450
Wire Wire Line
	9950 5450 9950 5500
Wire Wire Line
	11300 5500 12650 5500
Connection ~ 11300 5500
Wire Wire Line
	11300 5450 11350 5450
Connection ~ 11300 5450
Wire Wire Line
	11300 5450 11300 5500
Wire Wire Line
	12650 5450 12700 5450
Connection ~ 12650 5450
Wire Wire Line
	12650 5450 12650 5500
Wire Wire Line
	15350 5500 16700 5500
Wire Wire Line
	15350 5450 15400 5450
Connection ~ 15350 5450
Wire Wire Line
	15350 5450 15350 5500
Wire Wire Line
	16700 5500 18050 5500
Connection ~ 16700 5500
Wire Wire Line
	16700 5450 16750 5450
Connection ~ 16700 5450
Wire Wire Line
	16700 5450 16700 5500
Wire Wire Line
	18050 5500 19400 5500
Connection ~ 18050 5500
Wire Wire Line
	18050 5450 18100 5450
Connection ~ 18050 5450
Wire Wire Line
	18050 5450 18050 5500
Wire Wire Line
	19400 5500 20750 5500
Connection ~ 19400 5500
Wire Wire Line
	19400 5450 19450 5450
Connection ~ 19400 5450
Wire Wire Line
	19400 5450 19400 5500
Wire Wire Line
	20750 5500 22100 5500
Connection ~ 20750 5500
Wire Wire Line
	20750 5450 20800 5450
Connection ~ 20750 5450
Wire Wire Line
	20750 5450 20750 5500
Wire Wire Line
	22100 5500 23450 5500
Connection ~ 22100 5500
Wire Wire Line
	22100 5450 22150 5450
Connection ~ 22100 5450
Wire Wire Line
	22100 5450 22100 5500
Wire Wire Line
	23450 5500 24800 5500
Connection ~ 23450 5500
Wire Wire Line
	23450 5450 23500 5450
Connection ~ 23450 5450
Wire Wire Line
	23450 5450 23450 5500
Connection ~ 24800 5500
Wire Wire Line
	24800 5450 24850 5450
Connection ~ 24800 5450
Wire Wire Line
	24800 5450 24800 5500
Wire Wire Line
	4550 5450 4600 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5500 5900 5500
Wire Wire Line
	4550 5450 4550 5500
Wire Wire Line
	9900 5450 9950 5450
Wire Wire Line
	14800 -4150 14250 -4150
Wire Wire Line
	14550 -4250 14250 -4250
Wire Wire Line
	14300 -4350 14250 -4350
Wire Wire Line
	5900 550  13600 550 
Wire Wire Line
	8600 650  13800 650 
Wire Wire Line
	11300 750  14000 750 
Wire Wire Line
	13200 850  14200 850 
Wire Wire Line
	24800 500  15200 500 
Wire Wire Line
	22100 600  15000 600 
Wire Wire Line
	19400 700  14800 700 
Wire Wire Line
	27850 4300 27850 4350
Wire Wire Line
	27750 4350 27750 4300
Wire Wire Line
	27650 4350 27650 4300
Wire Wire Line
	27550 4350 27550 4300
Wire Wire Line
	27450 4350 27450 4300
Wire Wire Line
	27350 4350 27350 4300
Wire Wire Line
	27250 4350 27250 4300
Wire Wire Line
	27150 4350 27150 4300
Wire Wire Line
	27850 4800 27850 4750
Wire Wire Line
	27750 4800 27750 4750
Wire Wire Line
	27650 4800 27650 4750
Wire Wire Line
	27550 4800 27550 4750
Wire Wire Line
	27450 4750 27450 4800
Wire Wire Line
	27350 4750 27350 4800
Wire Wire Line
	27250 4750 27250 4800
Wire Wire Line
	27150 4750 27150 4800
Wire Wire Line
	27000 4300 27000 4350
Wire Wire Line
	26900 4350 26900 4300
Wire Wire Line
	26800 4350 26800 4300
Wire Wire Line
	26700 4350 26700 4300
Wire Wire Line
	26600 4350 26600 4300
Wire Wire Line
	26500 4350 26500 4300
Wire Wire Line
	26400 4350 26400 4300
Wire Wire Line
	26300 4350 26300 4300
Wire Wire Line
	27000 4800 27000 4750
Wire Wire Line
	26900 4800 26900 4750
Wire Wire Line
	26800 4800 26800 4750
Wire Wire Line
	26700 4800 26700 4750
Wire Wire Line
	26600 4750 26600 4800
Wire Wire Line
	26500 4750 26500 4800
Wire Wire Line
	26400 4750 26400 4800
Wire Wire Line
	26300 4750 26300 4800
Wire Bus Line
	26150 4900 26150 4750
Wire Wire Line
	3450 5450 3550 5450
Wire Wire Line
	27850 6300 27850 6250
Wire Wire Line
	27750 6250 27750 6300
Wire Wire Line
	27650 6250 27650 6300
Wire Wire Line
	27550 6250 27550 6300
Wire Wire Line
	27450 6250 27450 6300
Wire Wire Line
	27350 6250 27350 6300
Wire Wire Line
	27250 6250 27250 6300
Wire Wire Line
	27150 6250 27150 6300
Wire Wire Line
	27850 5800 27850 5850
Wire Wire Line
	27750 5800 27750 5850
Wire Wire Line
	27650 5800 27650 5850
Wire Wire Line
	27550 5800 27550 5850
Wire Wire Line
	27450 5850 27450 5800
Wire Wire Line
	27350 5850 27350 5800
Wire Wire Line
	27250 5850 27250 5800
Wire Wire Line
	27150 5850 27150 5800
Wire Wire Line
	6150 5250 6150 5450
Wire Wire Line
	3550 4850 3450 4850
Wire Wire Line
	4900 4850 4800 4850
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	7600 4850 7500 4850
Wire Wire Line
	8950 4850 8850 4850
Wire Wire Line
	10300 4850 10200 4850
Wire Wire Line
	11650 4850 11550 4850
Wire Wire Line
	13000 4850 12900 4850
Wire Wire Line
	14350 4850 14250 4850
Wire Wire Line
	15700 4850 15600 4850
Wire Wire Line
	17050 4850 16950 4850
Wire Wire Line
	18400 4850 18300 4850
Wire Wire Line
	19750 4850 19650 4850
Wire Wire Line
	21100 4850 21000 4850
Wire Wire Line
	22350 4850 22450 4850
Wire Wire Line
	23800 4850 23700 4850
Wire Wire Line
	27000 6300 27000 6250
Wire Wire Line
	26900 6250 26900 6300
Wire Wire Line
	26800 6250 26800 6300
Wire Wire Line
	26700 6250 26700 6300
Wire Wire Line
	26600 6250 26600 6300
Wire Wire Line
	26500 6250 26500 6300
Wire Wire Line
	26400 6250 26400 6300
Wire Wire Line
	26300 6250 26300 6300
Wire Wire Line
	27000 5800 27000 5850
Wire Wire Line
	26900 5800 26900 5850
Wire Wire Line
	26800 5800 26800 5850
Wire Wire Line
	26700 5800 26700 5850
Wire Wire Line
	26600 5850 26600 5800
Wire Wire Line
	26500 5850 26500 5800
Wire Wire Line
	26400 5850 26400 5800
Wire Wire Line
	26300 5850 26300 5800
Connection ~ 4050 5150
Wire Wire Line
	4800 5450 4900 5450
Wire Wire Line
	6150 5450 6250 5450
Wire Wire Line
	7500 5450 7600 5450
Wire Wire Line
	8850 5450 8950 5450
Wire Wire Line
	10200 5450 10300 5450
Wire Wire Line
	11550 5450 11650 5450
Wire Wire Line
	12900 5450 13000 5450
Wire Wire Line
	14250 5450 14350 5450
Wire Wire Line
	15600 5450 15700 5450
Wire Wire Line
	16950 5450 17050 5450
Wire Wire Line
	18300 5450 18400 5450
Wire Wire Line
	19650 5450 19750 5450
Wire Wire Line
	21000 5450 21100 5450
Wire Wire Line
	22350 5450 22450 5450
Wire Wire Line
	23700 5450 23800 5450
Wire Wire Line
	19650 5450 19650 5250
Wire Wire Line
	8000 5450 8350 5450
Wire Wire Line
	6650 5450 7000 5450
Wire Wire Line
	5300 5450 5650 5450
Wire Wire Line
	17450 5450 17800 5450
Wire Wire Line
	13750 5450 13400 5450
Wire Wire Line
	15100 5450 14750 5450
Wire Wire Line
	16450 5450 16100 5450
Wire Wire Line
	19150 5450 18800 5450
Wire Wire Line
	21850 5450 21500 5450
Wire Wire Line
	23200 5450 22850 5450
Wire Wire Line
	24550 5450 24200 5450
Wire Wire Line
	12400 5450 12050 5450
Wire Wire Line
	11050 5450 10700 5450
Connection ~ 24300 5650
Connection ~ 4050 5650
Wire Wire Line
	13400 4850 13750 4850
Wire Wire Line
	16100 4850 16450 4850
Wire Wire Line
	17450 4850 17800 4850
Wire Wire Line
	18800 4850 19150 4850
Wire Wire Line
	21500 4850 21850 4850
Wire Wire Line
	22850 4850 23200 4850
Wire Wire Line
	24200 4850 24550 4850
Wire Wire Line
	14750 4850 15100 4850
Wire Wire Line
	6650 4850 7000 4850
Wire Wire Line
	8000 4850 8350 4850
Wire Wire Line
	12050 4850 12400 4850
Wire Wire Line
	24800 4850 24750 4850
Connection ~ 24800 4850
Wire Wire Line
	23450 4850 23400 4850
Connection ~ 23450 4850
Connection ~ 22100 4850
Wire Wire Line
	22100 4850 22150 4850
Wire Wire Line
	20750 4850 20700 4850
Connection ~ 20750 4850
Wire Wire Line
	19400 4850 19350 4850
Connection ~ 19400 4850
Wire Wire Line
	18050 4850 18000 4850
Connection ~ 18050 4850
Wire Wire Line
	16700 4850 16650 4850
Connection ~ 16700 4850
Wire Wire Line
	15350 4850 15300 4850
Connection ~ 15350 4850
Wire Wire Line
	15350 4850 15350 4600
Wire Wire Line
	12650 4850 12600 4850
Connection ~ 12650 4850
Wire Wire Line
	14000 4850 13950 4850
Connection ~ 14000 4850
Wire Wire Line
	14000 4850 14000 4600
Wire Wire Line
	11300 4850 11250 4850
Connection ~ 11300 4850
Wire Wire Line
	9950 4850 9900 4850
Connection ~ 9950 4850
Wire Wire Line
	8600 4850 8550 4850
Connection ~ 8600 4850
Wire Wire Line
	8650 4850 8600 4850
Wire Wire Line
	10000 4850 9950 4850
Wire Wire Line
	11350 4850 11300 4850
Wire Wire Line
	12700 4850 12650 4850
Wire Wire Line
	14050 4850 14000 4850
Wire Wire Line
	15400 4850 15350 4850
Wire Wire Line
	16750 4850 16700 4850
Wire Wire Line
	18100 4850 18050 4850
Wire Wire Line
	19450 4850 19400 4850
Wire Wire Line
	20800 4850 20750 4850
Wire Wire Line
	22100 4850 22050 4850
Wire Wire Line
	23500 4850 23450 4850
Wire Wire Line
	24850 4850 24800 4850
Wire Wire Line
	24750 5450 24800 5450
Wire Wire Line
	23400 5450 23450 5450
Wire Wire Line
	22050 5450 22100 5450
Wire Wire Line
	20700 5450 20750 5450
Wire Wire Line
	19350 5450 19400 5450
Wire Wire Line
	18000 5450 18050 5450
Wire Wire Line
	16650 5450 16700 5450
Wire Wire Line
	15300 5450 15350 5450
Wire Wire Line
	12600 5450 12650 5450
Wire Wire Line
	11250 5450 11300 5450
Wire Wire Line
	8550 5450 8600 5450
Wire Wire Line
	7200 5450 7250 5450
Wire Wire Line
	5850 5450 5900 5450
Wire Wire Line
	4500 5450 4550 5450
Wire Wire Line
	23700 5450 23700 5250
Wire Wire Line
	22350 5450 22350 5250
Wire Wire Line
	21000 5450 21000 5250
Wire Wire Line
	18300 5450 18300 5250
Wire Wire Line
	16950 5450 16950 5250
Wire Wire Line
	15600 5450 15600 5250
Wire Wire Line
	14250 5450 14250 5250
Wire Wire Line
	12900 5450 12900 5250
Wire Wire Line
	11550 5450 11550 5250
Wire Wire Line
	10200 5450 10200 5250
Wire Wire Line
	8850 5450 8850 5250
Wire Wire Line
	9700 5450 9350 5450
Wire Wire Line
	7500 5450 7500 5250
Wire Wire Line
	23700 4850 23700 5050
Wire Wire Line
	22350 4850 22350 5050
Wire Wire Line
	21000 4850 21000 5050
Wire Wire Line
	19650 4850 19650 5050
Wire Wire Line
	18300 4850 18300 5050
Wire Wire Line
	16950 4850 16950 5050
Wire Wire Line
	15600 4850 15600 5050
Wire Wire Line
	14250 4850 14250 5050
Wire Wire Line
	12900 4850 12900 5050
Wire Wire Line
	11550 4850 11550 5050
Wire Wire Line
	10200 4850 10200 5050
Wire Wire Line
	8850 4850 8850 5050
Wire Wire Line
	7500 4850 7500 5050
Wire Wire Line
	4800 5250 4800 5450
Wire Wire Line
	4800 4850 4800 5050
Wire Wire Line
	6150 5050 6150 4850
Connection ~ 7250 4850
Wire Wire Line
	7300 4850 7250 4850
Wire Wire Line
	7250 4850 7200 4850
Connection ~ 5900 4850
Wire Wire Line
	5900 4850 5850 4850
Wire Wire Line
	5900 4850 5950 4850
Connection ~ 4550 4850
Wire Wire Line
	4500 4850 4550 4850
Wire Wire Line
	4550 4850 4600 4850
Connection ~ 5400 5150
Wire Wire Line
	5400 5650 6750 5650
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 5400 5150
Wire Wire Line
	5450 5150 5400 5150
Connection ~ 6750 5150
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 6750 5150
Wire Wire Line
	6800 5150 6750 5150
Connection ~ 8100 5150
Connection ~ 8100 5650
Wire Wire Line
	8100 5650 8100 5150
Wire Wire Line
	8150 5150 8100 5150
Connection ~ 9450 5150
Wire Wire Line
	9450 5650 10800 5650
Connection ~ 9450 5650
Wire Wire Line
	9450 5650 9450 5150
Wire Wire Line
	9500 5150 9450 5150
Connection ~ 10800 5150
Connection ~ 10800 5650
Wire Wire Line
	10800 5650 10800 5150
Wire Wire Line
	10850 5150 10800 5150
Connection ~ 12150 5150
Connection ~ 12150 5650
Wire Wire Line
	12150 5650 12150 5150
Wire Wire Line
	12200 5150 12150 5150
Connection ~ 13500 5150
Connection ~ 13500 5650
Wire Wire Line
	13500 5650 13500 5150
Wire Wire Line
	13550 5150 13500 5150
Connection ~ 14850 5150
Wire Wire Line
	14850 5650 16200 5650
Connection ~ 14850 5650
Wire Wire Line
	14850 5650 14850 5150
Wire Wire Line
	14900 5150 14850 5150
Connection ~ 16200 5650
Connection ~ 16200 5150
Wire Wire Line
	16200 5150 16200 5650
Wire Wire Line
	16250 5150 16200 5150
Wire Wire Line
	17550 5650 18900 5650
Connection ~ 17550 5650
Connection ~ 17550 5150
Wire Wire Line
	17550 5150 17550 5650
Wire Wire Line
	17600 5150 17550 5150
Wire Wire Line
	18900 5650 20250 5650
Connection ~ 18900 5650
Connection ~ 18900 5150
Wire Wire Line
	18900 5150 18900 5650
Wire Wire Line
	18950 5150 18900 5150
Wire Wire Line
	20250 5650 21600 5650
Connection ~ 20250 5650
Connection ~ 20250 5150
Wire Wire Line
	20250 5150 20250 5650
Wire Wire Line
	20300 5150 20250 5150
Wire Wire Line
	21600 5650 22950 5650
Connection ~ 21600 5650
Connection ~ 21600 5150
Wire Wire Line
	21600 5150 21600 5650
Wire Wire Line
	21650 5150 21600 5150
Wire Wire Line
	22950 5650 24300 5650
Connection ~ 22950 5650
Connection ~ 22950 5150
Wire Wire Line
	22950 5150 22950 5650
Wire Wire Line
	23000 5150 22950 5150
Connection ~ 24300 5150
Wire Wire Line
	24350 5150 24300 5150
Wire Wire Line
	24300 5650 24300 5150
Wire Wire Line
	4050 5150 4100 5150
Wire Wire Line
	3450 4850 3450 5050
Wire Wire Line
	3450 5450 3450 5250
Wire Wire Line
	4300 5450 3950 5450
Wire Wire Line
	15250 2550 15400 2750
Wire Wire Line
	15150 2550 15300 2750
Wire Wire Line
	15050 2550 15200 2750
Wire Wire Line
	14950 2550 15100 2750
Wire Wire Line
	14850 2550 15000 2750
Wire Wire Line
	14750 2550 14900 2750
Wire Wire Line
	14550 2550 14700 2750
Wire Wire Line
	14350 2550 14200 2750
Wire Wire Line
	14250 2550 14100 2750
Wire Wire Line
	14150 2550 14000 2750
Wire Wire Line
	14050 2550 13900 2750
Wire Wire Line
	13950 2550 13800 2750
Wire Wire Line
	13850 2550 13700 2750
Wire Wire Line
	13750 2550 13600 2750
Wire Wire Line
	13650 2550 13500 2750
$Comp
L BoatControl:TBP01R2W-508-08BE J6
U 1 1 785188F5
P 14900 -450
F 0 "J6" V 14839 -880 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 15150 0   50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 14900 -450 50  0001 L BNN
F 3 "CUI" H 14900 -450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 14900 -450 50  0001 L BNN "Field4"
F 5 "DC" V 14900 -450 50  0000 C CNN "Field5"
	1    14900 -450
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J4
U 1 1 785139B2
P 13900 -450
F 0 "J4" V 13839 -880 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 14150 0   50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 13900 -450 50  0001 L BNN
F 3 "CUI" H 13900 -450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 13900 -450 50  0001 L BNN "Field4"
F 5 "AC" V 13900 -450 50  0000 C CNN "Field5"
	1    13900 -450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D23
U 1 1 70FC1F47
P 11850 5150
F 0 "D23" H 11650 5000 50  0000 C CNN
F 1 "MV5438" H 11800 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 11850 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 11850 5150 50  0001 C CNN
	1    11850 5150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP13
U 1 1 70FC1F39
P 14700 -4250
F 0 "JP13" V 14654 -4182 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 14745 -4182 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 14700 -4250 50  0001 C CNN
F 3 "~" H 14700 -4250 50  0001 C CNN
	1    14700 -4250
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 70FC1F2F
P 14950 -4150
F 0 "JP17" V 14904 -4082 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 14995 -4082 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14950 -4150 50  0001 C CNN
F 3 "~" H 14950 -4150 50  0001 C CNN
	1    14950 -4150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 70FC1F25
P 14450 -4350
F 0 "JP9" V 14404 -4282 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 14495 -4282 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14450 -4350 50  0001 C CNN
F 3 "~" H 14450 -4350 50  0001 C CNN
	1    14450 -4350
	-1   0    0    1   
$EndComp
Entry Wire Line
	3900 6100 4000 6000
Entry Wire Line
	13300 4150 13200 4050
Entry Wire Line
	16000 4150 15900 4050
Entry Wire Line
	17350 4150 17250 4050
Entry Wire Line
	20100 4150 20000 4050
Entry Wire Line
	22750 4150 22650 4050
Entry Wire Line
	24100 4150 24000 4050
Entry Wire Line
	5250 6100 5350 6000
Entry Wire Line
	6600 6100 6700 6000
Entry Wire Line
	7950 6100 8050 6000
Entry Wire Line
	9300 6100 9400 6000
Entry Wire Line
	10650 6100 10750 6000
Entry Wire Line
	12000 6100 12100 6000
Entry Wire Line
	14700 6100 14800 6000
Entry Wire Line
	16050 6100 16150 6000
Entry Wire Line
	17400 6100 17500 6000
Entry Wire Line
	18750 6100 18850 6000
Entry Wire Line
	20100 6100 20200 6000
Entry Wire Line
	21450 6100 21550 6000
Entry Wire Line
	22800 6100 22900 6000
Entry Wire Line
	24150 6100 24250 6000
Text Label 26300 4750 3    50   ~ 0
K18A
Text Label 27450 4750 3    50   ~ 0
K28B
Text Label 27350 4750 3    50   ~ 0
K28A
Text Label 27250 4750 3    50   ~ 0
K26B
Text Label 27150 4750 3    50   ~ 0
K26A
Text Label 27000 4750 3    50   ~ 0
K24B
Text Label 26900 4750 3    50   ~ 0
K24A
Text Label 26800 4750 3    50   ~ 0
K22B
Text Label 26700 4750 3    50   ~ 0
K22A
Text Label 26600 4750 3    50   ~ 0
K20B
Text Label 26500 4750 3    50   ~ 0
K20A
Text Label 26400 4750 3    50   ~ 0
K18B
Text Label 26300 4350 1    50   ~ 0
D18A
Text Label 27850 4350 1    50   ~ 0
D32B
Text Label 27750 4350 1    50   ~ 0
D32A
Text Label 27650 4350 1    50   ~ 0
D30B
Text Label 27550 4350 1    50   ~ 0
D30A
Text Label 27450 4350 1    50   ~ 0
D28B
Text Label 27350 4350 1    50   ~ 0
D28A
Text Label 27250 4350 1    50   ~ 0
D26B
Text Label 27150 4350 1    50   ~ 0
D26A
Entry Wire Line
	27750 4900 27850 4800
Entry Wire Line
	27650 4900 27750 4800
Entry Wire Line
	27550 4900 27650 4800
Entry Wire Line
	27450 4900 27550 4800
Entry Wire Line
	27350 4900 27450 4800
Entry Wire Line
	27250 4900 27350 4800
Entry Wire Line
	27150 4900 27250 4800
Entry Wire Line
	27050 4900 27150 4800
$Comp
L Device:R_Pack08 RN9
U 1 1 70FC1CD8
P 27550 4550
F 0 "RN9" H 27900 4300 50  0000 L CNN
F 1 "4116R-1-471" V 27950 4350 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 28025 4550 50  0001 C CNN
F 3 "~" H 27550 4550 50  0001 C CNN
	1    27550 4550
	1    0    0    -1  
$EndComp
Entry Wire Line
	27750 4200 27850 4300
Entry Wire Line
	27650 4200 27750 4300
Entry Wire Line
	27550 4200 27650 4300
Entry Wire Line
	27450 4200 27550 4300
Entry Wire Line
	27350 4200 27450 4300
Entry Wire Line
	27250 4200 27350 4300
Entry Wire Line
	27150 4200 27250 4300
Entry Wire Line
	27050 4200 27150 4300
Text Label 27000 4350 1    50   ~ 0
D24B
Text Label 26900 4350 1    50   ~ 0
D24A
Text Label 26800 4350 1    50   ~ 0
D22B
Text Label 26700 4350 1    50   ~ 0
D22A
Text Label 26600 4350 1    50   ~ 0
D20B
Text Label 26500 4350 1    50   ~ 0
D20A
Text Label 26400 4350 1    50   ~ 0
D18B
Entry Wire Line
	26900 4900 27000 4800
Entry Wire Line
	26800 4900 26900 4800
Entry Wire Line
	26700 4900 26800 4800
Entry Wire Line
	26600 4900 26700 4800
Entry Wire Line
	26500 4900 26600 4800
Entry Wire Line
	26400 4900 26500 4800
Entry Wire Line
	26300 4900 26400 4800
Entry Wire Line
	26200 4900 26300 4800
Entry Wire Line
	26900 4200 27000 4300
Entry Wire Line
	26800 4200 26900 4300
Entry Wire Line
	26700 4200 26800 4300
Entry Wire Line
	26600 4200 26700 4300
Entry Wire Line
	26500 4200 26600 4300
Entry Wire Line
	26400 4200 26500 4300
Entry Wire Line
	26300 4200 26400 4300
Entry Wire Line
	26200 4200 26300 4300
Text Label 27850 5850 1    50   ~ 0
K31B
Text Label 27750 5850 1    50   ~ 0
K31A
Text Label 27650 5850 1    50   ~ 0
K29B
Text Label 27550 5850 1    50   ~ 0
K29A
Text Label 27450 5850 1    50   ~ 0
K27B
Text Label 27350 5850 1    50   ~ 0
K27A
Text Label 27250 5850 1    50   ~ 0
K25B
Text Label 27150 5850 1    50   ~ 0
K25A
Text Label 27850 6250 3    50   ~ 0
D31B
Text Label 27750 6250 3    50   ~ 0
D31A
Text Label 27650 6250 3    50   ~ 0
D29B
Text Label 27550 6250 3    50   ~ 0
D29A
Text Label 27450 6250 3    50   ~ 0
D27B
Text Label 27350 6250 3    50   ~ 0
D27A
Text Label 27250 6250 3    50   ~ 0
D25B
Text Label 27150 6250 3    50   ~ 0
D25A
Entry Wire Line
	27750 5700 27850 5800
Entry Wire Line
	27650 5700 27750 5800
Entry Wire Line
	27550 5700 27650 5800
Entry Wire Line
	27450 5700 27550 5800
Entry Wire Line
	27350 5700 27450 5800
Entry Wire Line
	27250 5700 27350 5800
Entry Wire Line
	27150 5700 27250 5800
Entry Wire Line
	27050 5700 27150 5800
Entry Wire Line
	27750 6400 27850 6300
Entry Wire Line
	27650 6400 27750 6300
Entry Wire Line
	27550 6400 27650 6300
Entry Wire Line
	27450 6400 27550 6300
Entry Wire Line
	27350 6400 27450 6300
Entry Wire Line
	27250 6400 27350 6300
Entry Wire Line
	27150 6400 27250 6300
Entry Wire Line
	27050 6400 27150 6300
Text Label 27000 5850 1    50   ~ 0
K23B
Text Label 26900 5850 1    50   ~ 0
K23A
Text Label 26800 5850 1    50   ~ 0
K21B
Text Label 26700 5850 1    50   ~ 0
K21A
Text Label 26600 5850 1    50   ~ 0
K19B
Text Label 26500 5850 1    50   ~ 0
K19A
Text Label 26400 5850 1    50   ~ 0
K17B
Text Label 27000 6250 3    50   ~ 0
D23B
Text Label 26900 6250 3    50   ~ 0
D23A
Text Label 26800 6250 3    50   ~ 0
D21B
Text Label 26700 6250 3    50   ~ 0
D21A
Text Label 26600 6250 3    50   ~ 0
D19B
Text Label 26500 6250 3    50   ~ 0
D19A
Text Label 26400 6250 3    50   ~ 0
D17B
Text Label 24550 4850 0    50   ~ 0
K32B
Text Label 23700 5050 0    50   ~ 0
D32B
Text Label 24550 5450 0    50   ~ 0
K32A
Text Label 23700 5250 0    50   ~ 0
D32A
Text Label 23200 4850 0    50   ~ 0
K32B
Text Label 22350 5050 0    50   ~ 0
D31B
Text Label 23200 5450 0    50   ~ 0
K31A
Text Label 22350 5250 0    50   ~ 0
D31A
Text Label 21000 5050 0    50   ~ 0
D30B
Text Label 21850 5450 0    50   ~ 0
K30A
Text Label 21000 5250 0    50   ~ 0
D30A
Text Label 19650 5050 0    50   ~ 0
D29B
Text Label 20500 5450 0    50   ~ 0
K29A
Text Label 19650 5250 0    50   ~ 0
D29A
Text Label 19150 4850 0    50   ~ 0
K28B
Text Label 18300 5050 0    50   ~ 0
D28B
Text Label 19150 5450 0    50   ~ 0
K28A
Text Label 18300 5250 0    50   ~ 0
D12A
Text Label 17800 5450 0    50   ~ 0
K27A
Text Label 16950 5250 0    50   ~ 0
D27A
Text Label 17800 4850 0    50   ~ 0
K27B
Text Label 16950 5050 0    50   ~ 0
D27B
Text Label 16450 5450 0    50   ~ 0
K26A
Entry Wire Line
	16000 5550 16100 5450
Text Label 16450 4850 0    50   ~ 0
K26B
Text Label 15600 5050 0    50   ~ 0
D26B
Text Label 15600 5250 0    50   ~ 0
D26A
Text Label 15100 4850 0    50   ~ 0
K25B
Text Label 14250 5050 0    50   ~ 0
D25B
Text Label 15100 5450 0    50   ~ 0
K25A
Text Label 14250 5250 0    50   ~ 0
D25A
Text Label 13750 4850 0    50   ~ 0
K24B
Text Label 12900 5050 0    50   ~ 0
D24B
Text Label 13750 5450 0    50   ~ 0
K24A
Text Label 12900 5250 0    50   ~ 0
D24A
Text Label 12400 4850 0    50   ~ 0
K23B
Text Label 11550 5050 0    50   ~ 0
D23B
Text Label 12400 5450 0    50   ~ 0
K23A
Text Label 11550 5250 0    50   ~ 0
D23A
Text Label 11050 4850 0    50   ~ 0
K22B
Text Label 10200 5050 0    50   ~ 0
D22B
Text Label 11050 5450 0    50   ~ 0
K22A
Text Label 10200 5250 0    50   ~ 0
D22A
Text Label 9700 4850 0    50   ~ 0
K21B
Text Label 8850 5050 0    50   ~ 0
D21B
Text Label 9700 5450 0    50   ~ 0
K21A
Text Label 8850 5250 0    50   ~ 0
D21A
Text Label 8350 4850 0    50   ~ 0
K20B
Text Label 7500 5050 0    50   ~ 0
D20B
Text Label 8350 5450 0    50   ~ 0
K20A
Text Label 7500 5250 0    50   ~ 0
D20A
Text Label 7000 4850 0    50   ~ 0
K19B
Text Label 7000 5450 0    50   ~ 0
K19A
Text Label 6150 5050 0    50   ~ 0
D19B
Text Label 6150 5250 0    50   ~ 0
D19A
Text Label 5650 4850 0    50   ~ 0
K18B
Text Label 4800 5050 0    50   ~ 0
D18B
Text Label 5650 5450 0    50   ~ 0
K18A
Text Label 4800 5250 0    50   ~ 0
D18A
Entry Wire Line
	24100 4750 24200 4850
Entry Wire Line
	23700 4750 23800 4850
Entry Wire Line
	22750 4750 22850 4850
Entry Wire Line
	22350 4750 22450 4850
Entry Wire Line
	21400 4750 21500 4850
Entry Wire Line
	21000 4750 21100 4850
Entry Wire Line
	20050 4750 20150 4850
Entry Wire Line
	19650 4750 19750 4850
Entry Wire Line
	18700 4750 18800 4850
Entry Wire Line
	18300 4750 18400 4850
Entry Wire Line
	17350 4750 17450 4850
Entry Wire Line
	16950 4750 17050 4850
Entry Wire Line
	16000 4750 16100 4850
Entry Wire Line
	15600 4750 15700 4850
Entry Wire Line
	14650 4750 14750 4850
Entry Wire Line
	14250 4750 14350 4850
Entry Wire Line
	13300 4750 13400 4850
Entry Wire Line
	12900 4750 13000 4850
Entry Wire Line
	11950 4750 12050 4850
Entry Wire Line
	11550 4750 11650 4850
Entry Wire Line
	10600 4750 10700 4850
Entry Wire Line
	10200 4750 10300 4850
Entry Wire Line
	9250 4750 9350 4850
Entry Wire Line
	8850 4750 8950 4850
Entry Wire Line
	7900 4750 8000 4850
Entry Wire Line
	7500 4750 7600 4850
Entry Wire Line
	6550 4750 6650 4850
Entry Wire Line
	6150 4750 6250 4850
Entry Wire Line
	5200 4750 5300 4850
Entry Wire Line
	4800 4750 4900 4850
Entry Wire Line
	3850 4750 3950 4850
Entry Wire Line
	3450 4750 3550 4850
Entry Wire Line
	26900 5700 27000 5800
Entry Wire Line
	26800 5700 26900 5800
Entry Wire Line
	26700 5700 26800 5800
Entry Wire Line
	26600 5700 26700 5800
Entry Wire Line
	26500 5700 26600 5800
Entry Wire Line
	26400 5700 26500 5800
Entry Wire Line
	26300 5700 26400 5800
Entry Wire Line
	26200 5700 26300 5800
$Comp
L Device:R_Pack08 RN6
U 1 1 70FC1BBD
P 26700 6050
F 0 "RN6" H 26150 5850 50  0000 L CNN
F 1 "4116R-1-471" V 26100 5800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27175 6050 50  0000 C CNN
F 3 "~" H 26700 6050 50  0001 C CNN
	1    26700 6050
	1    0    0    1   
$EndComp
Entry Wire Line
	26900 6400 27000 6300
Entry Wire Line
	26800 6400 26900 6300
Entry Wire Line
	26700 6400 26800 6300
Entry Wire Line
	26600 6400 26700 6300
Entry Wire Line
	26500 6400 26600 6300
Entry Wire Line
	26300 6400 26400 6300
Entry Wire Line
	26200 6400 26300 6300
$Comp
L Device:LED_Dual_ACA D17
U 1 1 70FC1BAA
P 3750 5150
F 0 "D17" H 3550 5000 50  0000 C CNN
F 1 "MV5438" H 3700 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 3750 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 3750 5150 50  0001 C CNN
	1    3750 5150
	-1   0    0    1   
$EndComp
Entry Wire Line
	15600 5550 15700 5450
Entry Wire Line
	24100 5550 24200 5450
Entry Wire Line
	23700 5550 23800 5450
Entry Wire Line
	22750 5550 22850 5450
Entry Wire Line
	22350 5550 22450 5450
Entry Wire Line
	21400 5550 21500 5450
Entry Wire Line
	21000 5550 21100 5450
Entry Wire Line
	20050 5550 20150 5450
Entry Wire Line
	19650 5550 19750 5450
Entry Wire Line
	18700 5550 18800 5450
Entry Wire Line
	18300 5550 18400 5450
Entry Wire Line
	17350 5550 17450 5450
Entry Wire Line
	16950 5550 17050 5450
Entry Wire Line
	14650 5550 14750 5450
Entry Wire Line
	14250 5550 14350 5450
Entry Wire Line
	13300 5550 13400 5450
Entry Wire Line
	12900 5550 13000 5450
Entry Wire Line
	11950 5550 12050 5450
Entry Wire Line
	11550 5550 11650 5450
Entry Wire Line
	10600 5550 10700 5450
Entry Wire Line
	10200 5550 10300 5450
Entry Wire Line
	9250 5550 9350 5450
Entry Wire Line
	8850 5550 8950 5450
Entry Wire Line
	7900 5550 8000 5450
Entry Wire Line
	7500 5550 7600 5450
Entry Wire Line
	6550 5550 6650 5450
Entry Wire Line
	6150 5550 6250 5450
Entry Wire Line
	5200 5550 5300 5450
Entry Wire Line
	4800 5550 4900 5450
Entry Wire Line
	3850 5550 3950 5450
Entry Wire Line
	3450 5550 3550 5450
$Comp
L Device:LED_Dual_ACA D32
U 1 1 70FC17B4
P 24000 5150
F 0 "D32" H 23800 5000 50  0000 C CNN
F 1 "MV5438" H 23950 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 24000 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 24000 5150 50  0001 C CNN
	1    24000 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D31
U 1 1 70FC17AA
P 22650 5150
F 0 "D31" H 22450 5000 50  0000 C CNN
F 1 "MV5438" H 22600 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 22650 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 22650 5150 50  0001 C CNN
	1    22650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D30
U 1 1 70FC17A0
P 21300 5150
F 0 "D30" H 21100 5000 50  0000 C CNN
F 1 "MV5438" H 21250 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21300 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21300 5150 50  0001 C CNN
	1    21300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D29
U 1 1 70FC1796
P 19950 5150
F 0 "D29" H 19750 5000 50  0000 C CNN
F 1 "MV5438" H 19900 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 19950 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 19950 5150 50  0001 C CNN
	1    19950 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D28
U 1 1 70FC178C
P 18600 5150
F 0 "D28" H 18400 5000 50  0000 C CNN
F 1 "MV5438" H 18550 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 18600 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 18600 5150 50  0001 C CNN
	1    18600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D27
U 1 1 70FC1782
P 17250 5150
F 0 "D27" H 17050 5000 50  0000 C CNN
F 1 "MV5438" H 17200 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17250 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 17250 5150 50  0001 C CNN
	1    17250 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D26
U 1 1 70FC1778
P 15900 5150
F 0 "D26" H 15700 5000 50  0000 C CNN
F 1 "MV5438" H 15850 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 15900 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 15900 5150 50  0001 C CNN
	1    15900 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D25
U 1 1 70FC176E
P 14550 5150
F 0 "D25" H 14350 5000 50  0000 C CNN
F 1 "MV5438" H 14500 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 14550 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 14550 5150 50  0001 C CNN
	1    14550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D24
U 1 1 70FC1764
P 13200 5150
F 0 "D24" H 13000 5000 50  0000 C CNN
F 1 "MV5438" H 13150 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13200 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13200 5150 50  0001 C CNN
	1    13200 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D22
U 1 1 70FC175A
P 10500 5150
F 0 "D22" H 10300 5000 50  0000 C CNN
F 1 "MV5438" H 10500 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 10500 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 10500 5150 50  0001 C CNN
	1    10500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D21
U 1 1 70FC1750
P 9150 5150
F 0 "D21" H 8950 5000 50  0000 C CNN
F 1 "MV5438" H 9150 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9150 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 9150 5150 50  0001 C CNN
	1    9150 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D20
U 1 1 70FC1746
P 7800 5150
F 0 "D20" H 7600 5000 50  0000 C CNN
F 1 "MV5438" H 7800 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 7800 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 7800 5150 50  0001 C CNN
	1    7800 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D19
U 1 1 70FC173C
P 6450 5150
F 0 "D19" H 6250 5000 50  0000 C CNN
F 1 "MV5438" H 6450 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6450 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 6450 5150 50  0001 C CNN
	1    6450 5150
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K32
U 1 1 70FC1732
P 24650 5150
F 0 "K32" H 24700 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 24850 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 25050 5300 50  0001 L BNN
F 3 "Omron" H 25050 5400 50  0001 L BNN
	1    24650 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K19
U 1 1 70FC1728
P 7100 5150
F 0 "K19" H 7150 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 7300 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 7500 5300 50  0001 L BNN
F 3 "Omron" H 7500 5400 50  0001 L BNN
	1    7100 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K21
U 1 1 70FC1714
P 9800 5150
F 0 "K21" H 9850 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 10050 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 10200 5300 50  0001 L BNN
F 3 "Omron" H 10200 5400 50  0001 L BNN
	1    9800 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K22
U 1 1 70FC170A
P 11150 5150
F 0 "K22" H 11200 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 11350 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 11550 5300 50  0001 L BNN
F 3 "Omron" H 11550 5400 50  0001 L BNN
	1    11150 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K23
U 1 1 70FC1700
P 12500 5150
F 0 "K23" H 12550 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 12700 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 12900 5300 50  0001 L BNN
F 3 "Omron" H 12900 5400 50  0001 L BNN
	1    12500 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K24
U 1 1 70FC16F6
P 13850 5150
F 0 "K24" H 13900 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 14050 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 14250 5300 50  0001 L BNN
F 3 "Omron" H 14250 5400 50  0001 L BNN
	1    13850 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K31
U 1 1 70FC16EC
P 23300 5150
F 0 "K31" H 23350 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 23500 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 23700 5300 50  0001 L BNN
F 3 "Omron" H 23700 5400 50  0001 L BNN
	1    23300 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K30
U 1 1 70FC16E2
P 21950 5150
F 0 "K30" H 22000 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 22150 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 22350 5300 50  0001 L BNN
F 3 "Omron" H 22350 5400 50  0001 L BNN
	1    21950 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K28
U 1 1 70FC16CE
P 19250 5150
F 0 "K28" H 19300 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 19450 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 19650 5300 50  0001 L BNN
F 3 "Omron" H 19650 5400 50  0001 L BNN
	1    19250 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K26
U 1 1 70FC16BA
P 16550 5150
F 0 "K26" H 16600 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 16750 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 16950 5300 50  0001 L BNN
F 3 "Omron" H 16950 5400 50  0001 L BNN
	1    16550 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K25
U 1 1 70FC16B0
P 15200 5150
F 0 "K25" H 15250 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 15400 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 15600 5300 50  0001 L BNN
F 3 "Omron" H 15600 5400 50  0001 L BNN
	1    15200 5150
	1    0    0    1   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U16
U 1 1 70FC1674
P 14450 1850
F 0 "U16" V 14350 1850 50  0000 L CNN
F 1 "MCP23017_SO" V 14450 1600 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 14650 850 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 14650 750 50  0001 L CNN
	1    14450 1850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K18
U 1 1 70FC15B6
P 5750 5150
F 0 "K18" H 5800 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 5950 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 6150 5300 50  0001 L BNN
F 3 "Omron" H 6150 5400 50  0001 L BNN
	1    5750 5150
	1    0    0    1   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K17
U 1 1 70FC15AC
P 4400 5150
F 0 "K17" H 4450 5150 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 4600 4800 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 4800 5300 50  0001 L BNN
F 3 "Omron" H 4800 5400 50  0001 L BNN
	1    4400 5150
	1    0    0    1   
$EndComp
$Comp
L Device:LED_Dual_ACA D18
U 1 1 70FC1597
P 5100 5150
F 0 "D18" H 4900 5000 50  0000 C CNN
F 1 "MV5438" H 5100 4900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5100 5150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5100 5150 50  0001 C CNN
	1    5100 5150
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q19
U 1 1 7994C456
P 7050 4350
F 0 "Q19" V 7050 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 7350 4650 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
F 4 "4404.0099" V 7050 4350 50  0001 C CNN "Manufacturer ID"
	1    7050 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q17
U 1 1 7994C461
P 4350 4350
F 0 "Q17" V 4350 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 4650 4550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
F 4 "4404.0099" V 4350 4350 50  0001 C CNN "Manufacturer ID"
	1    4350 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q20
U 1 1 799675D4
P 8400 4350
F 0 "Q20" V 8400 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 8700 4550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
F 4 "4404.0099" V 8400 4350 50  0001 C CNN "Manufacturer ID"
	1    8400 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q27
U 1 1 799675DF
P 17850 4350
F 0 "Q27" V 17850 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 18150 4600 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 17850 4350 50  0001 C CNN
F 3 "" H 17850 4350 50  0001 C CNN
F 4 "4404.0099" V 17850 4350 50  0001 C CNN "Manufacturer ID"
	1    17850 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q25
U 1 1 799675EA
P 15150 4350
F 0 "Q25" V 15150 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 15450 4600 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 15150 4350 50  0001 C CNN
F 3 "" H 15150 4350 50  0001 C CNN
F 4 "4404.0099" V 15150 4350 50  0001 C CNN "Manufacturer ID"
	1    15150 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q23
U 1 1 799ED30C
P 12450 4350
F 0 "Q23" V 12450 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 12750 4450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 12450 4350 50  0001 C CNN
F 3 "" H 12450 4350 50  0001 C CNN
F 4 "4404.0105" V 12450 4350 50  0001 C CNN "Manufacturer ID"
	1    12450 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q24
U 1 1 799D21D1
P 13800 4350
F 0 "Q24" V 13800 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 14100 4650 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 13800 4350 50  0001 C CNN
F 3 "" H 13800 4350 50  0001 C CNN
F 4 "4404.0105" V 13800 4350 50  0001 C CNN "Manufacturer ID"
	1    13800 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q31
U 1 1 799D21C6
P 23250 4350
F 0 "Q31" V 23250 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 23550 4500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 23250 4350 50  0001 C CNN
F 3 "" H 23250 4350 50  0001 C CNN
F 4 "4404.0105" V 23250 4350 50  0001 C CNN "Manufacturer ID"
	1    23250 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q32
U 1 1 799B759D
P 24600 4350
F 0 "Q32" V 24600 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 16a" V 24900 4450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 24600 4350 50  0001 C CNN
F 3 "" H 24600 4350 50  0001 C CNN
F 4 "4404.0105" V 24600 4350 50  0001 C CNN "Manufacturer ID"
	1    24600 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q29
U 1 1 79994324
P 20550 4350
F 0 "Q29" V 20550 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 20850 4450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 20550 4350 50  0001 C CNN
F 3 "" H 20550 4350 50  0001 C CNN
F 4 "4404.0102" V 20550 4350 50  0001 C CNN "Manufacturer ID"
	1    20550 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q22
U 1 1 79990F91
P 11100 4350
F 0 "Q22" V 11100 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 11400 4450 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 11100 4350 50  0001 C CNN
F 3 "" H 11100 4350 50  0001 C CNN
F 4 "4404.0102" V 11100 4350 50  0001 C CNN "Manufacturer ID"
	1    11100 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q28
U 1 1 799675F5
P 19200 4350
F 0 "Q28" V 19200 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 19500 4500 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 19200 4350 50  0001 C CNN
F 3 "" H 19200 4350 50  0001 C CNN
F 4 "4404.0099" V 19200 4350 50  0001 C CNN "Manufacturer ID"
	1    19200 4350
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q30
U 1 1 671C9600
P 21900 4350
F 0 "Q30" V 21900 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 10a" V 22200 4550 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 21900 4350 50  0001 C CNN
F 3 "" H 21900 4350 50  0001 C CNN
F 4 "4404.0102" V 21900 4350 50  0001 C CNN "Manufacturer ID"
	1    21900 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	14550 4600 14750 4550
Connection ~ 26150 4750
Wire Bus Line
	26150 4750 26150 4200
Entry Wire Line
	13350 6100 13450 6000
Connection ~ 6100 19400
Wire Wire Line
	5250 19400 6100 19400
Connection ~ 7450 19400
Wire Wire Line
	7450 19400 8800 19400
Connection ~ 10150 19400
Connection ~ 8800 19400
Connection ~ 12850 19400
Connection ~ 14200 19400
Connection ~ 25000 19400
Connection ~ 23650 19400
Wire Wire Line
	23650 19400 25000 19400
Connection ~ 22300 19400
Wire Wire Line
	22300 19400 23650 19400
Connection ~ 20950 19400
Wire Wire Line
	20950 19400 22300 19400
Connection ~ 19600 19400
Wire Wire Line
	19600 19400 20950 19400
Connection ~ 18250 19400
Wire Wire Line
	18250 19400 19600 19400
Wire Wire Line
	6100 19400 7450 19400
Wire Bus Line
	1850 14000 700  14000
Connection ~ 1850 14000
Wire Bus Line
	1850 14000 1850 14850
Wire Wire Line
	5800 17350 5800 17650
Connection ~ 5800 17650
Wire Wire Line
	7150 17350 7150 17650
Connection ~ 7150 17650
Wire Wire Line
	8500 17350 8500 17650
Connection ~ 8500 17650
Wire Wire Line
	9850 17350 9850 17650
Connection ~ 9850 17650
Wire Wire Line
	8800 19400 10150 19400
Wire Wire Line
	26050 17350 26050 17650
Connection ~ 26050 17650
Wire Wire Line
	23350 17350 23350 17650
Connection ~ 23350 17650
Wire Wire Line
	22000 17350 22000 17650
Connection ~ 22000 17650
Wire Wire Line
	20650 17350 20650 17650
Connection ~ 20650 17650
Wire Wire Line
	19300 17350 19300 17650
Connection ~ 19300 17650
Wire Wire Line
	17950 17350 17950 17650
Connection ~ 17950 17650
Wire Wire Line
	16600 17350 16600 17650
Connection ~ 16600 17650
Wire Wire Line
	11200 17350 11200 17650
Connection ~ 11200 17650
Wire Wire Line
	12550 17350 12550 17650
Connection ~ 12550 17650
Wire Wire Line
	13900 17350 13900 17650
Connection ~ 13900 17650
Wire Wire Line
	15250 17350 15250 17650
Connection ~ 15250 17650
Wire Wire Line
	25000 19400 26350 19400
Wire Wire Line
	8150 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5450
Connection ~ 8350 5600
Wire Wire Line
	8350 5600 8550 5600
Connection ~ 8350 5450
Wire Wire Line
	12200 5600 12400 5600
Wire Wire Line
	12400 5450 12400 5600
Connection ~ 12400 5450
Connection ~ 12400 5600
Wire Wire Line
	12400 5600 12600 5600
Wire Wire Line
	17600 5600 17800 5600
Connection ~ 17800 5600
$Comp
L Switch:SW_Push_DPDT SW1B1
U 1 1 D1D25863
P 5800 16400
F 0 "SW1B1" V 5650 16400 50  0000 C CNN
F 1 " ESB30" V 5750 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5800 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5800 16600 50  0001 C CNN
	1    5800 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2B1
U 1 1 D21CDC7A
P 7150 16400
F 0 "SW2B1" V 7000 16400 50  0000 C CNN
F 1 " ESB30" V 7100 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7150 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7150 16600 50  0001 C CNN
	1    7150 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4B1
U 1 1 D2676C71
P 9850 16400
F 0 "SW4B1" V 9700 16400 50  0000 C CNN
F 1 " ESB30" V 9800 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9850 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9850 16600 50  0001 C CNN
	1    9850 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6B1
U 1 1 D2FC726E
P 12550 16400
F 0 "SW6B1" V 12400 16400 50  0000 C CNN
F 1 " ESB30" V 12500 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12550 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12550 16600 50  0001 C CNN
	1    12550 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW7B1
U 1 1 D346F8EC
P 13900 16400
F 0 "SW7B1" V 13750 16400 50  0000 C CNN
F 1 " ESB30" V 13850 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13900 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13900 16600 50  0001 C CNN
	1    13900 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW8B1
U 1 1 D3918368
P 15250 16400
F 0 "SW8B1" V 15100 16400 50  0000 C CNN
F 1 " ESB30" V 15200 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 15250 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 15250 16600 50  0001 C CNN
	1    15250 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW3B1
U 1 1 D3DC6644
P 8500 16400
F 0 "SW3B1" V 8350 16400 50  0000 C CNN
F 1 " ESB30" V 8450 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8500 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8500 16600 50  0001 C CNN
	1    8500 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW9B1
U 1 1 D426F10D
P 16600 16400
F 0 "SW9B1" V 16450 16400 50  0000 C CNN
F 1 " ESB30" V 16550 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16600 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16600 16600 50  0001 C CNN
	1    16600 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW10B1
U 1 1 D471750D
P 17950 16400
F 0 "SW10B1" V 17800 16400 50  0000 C CNN
F 1 " ESB30" V 17900 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17950 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17950 16600 50  0001 C CNN
	1    17950 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW11B1
U 1 1 D4BBFAAD
P 19300 16400
F 0 "SW11B1" V 19150 16400 50  0000 C CNN
F 1 " ESB30" V 19250 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 19300 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 19300 16600 50  0001 C CNN
	1    19300 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW12B1
U 1 1 D5067D12
P 20650 16400
F 0 "SW12B1" V 20500 16400 50  0000 C CNN
F 1 " ESB30" V 20600 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20650 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20650 16600 50  0001 C CNN
	1    20650 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW13B1
U 1 1 D5510509
P 22000 16400
F 0 "SW13B1" V 21850 16400 50  0000 C CNN
F 1 " ESB30" V 21950 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 22000 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 22000 16600 50  0001 C CNN
	1    22000 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW15B1
U 1 1 D630E9CB
P 24700 16400
F 0 "SW15B1" V 24550 16400 50  0000 C CNN
F 1 " ESB30" V 24650 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24700 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24700 16600 50  0001 C CNN
	1    24700 16400
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW16B1
U 1 1 D67B7148
P 26100 16400
F 0 "SW16B1" V 25950 16400 50  0000 C CNN
F 1 " ESB30" V 26050 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26100 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26100 16600 50  0001 C CNN
	1    26100 16400
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 16600 5800 16600
Wire Wire Line
	5800 16750 5800 16600
Connection ~ 5800 16600
Wire Wire Line
	5800 16600 5600 16600
Wire Wire Line
	7350 16600 7150 16600
Wire Wire Line
	7150 16750 7150 16600
Connection ~ 7150 16600
Wire Wire Line
	7150 16600 6950 16600
Wire Wire Line
	12550 16750 12550 16600
Wire Wire Line
	12550 16600 12350 16600
Wire Wire Line
	12750 16600 12550 16600
Connection ~ 12550 16600
Wire Wire Line
	13700 16600 13900 16600
Wire Wire Line
	13900 16600 13900 16750
Connection ~ 13900 16600
Wire Wire Line
	13900 16600 14100 16600
Wire Wire Line
	16800 16600 16600 16600
Wire Wire Line
	16600 16600 16600 16750
Connection ~ 16600 16600
Wire Wire Line
	16600 16600 16400 16600
Wire Wire Line
	20850 16600 20650 16600
Wire Wire Line
	20650 16750 20650 16600
Connection ~ 20650 16600
Wire Wire Line
	20650 16600 20450 16600
Wire Wire Line
	22000 16600 22000 16750
Connection ~ 22000 16600
Wire Wire Line
	22000 16600 22200 16600
Wire Wire Line
	21800 16600 22000 16600
$Comp
L Switch:SW_Push_DPDT SW14B1
U 1 1 D59B8600
P 23350 16400
F 0 "SW14B1" V 23200 16400 50  0000 C CNN
F 1 " ESB30" V 23300 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23350 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23350 16600 50  0001 C CNN
	1    23350 16400
	0    1    -1   0   
$EndComp
Wire Wire Line
	22100 16550 23450 16550
Wire Wire Line
	23450 16550 24800 16550
Connection ~ 23450 16550
Connection ~ 23450 17050
Wire Wire Line
	23450 17050 23450 16550
Wire Wire Line
	23350 16750 23350 16600
Connection ~ 23350 16600
Wire Wire Line
	23350 16600 23550 16600
Wire Wire Line
	23150 16600 23350 16600
Wire Wire Line
	24500 16600 24700 16600
Wire Wire Line
	24700 16750 24700 16600
Connection ~ 24700 16600
Wire Wire Line
	24700 16600 24900 16600
Wire Wire Line
	5500 16200 5500 15750
Entry Wire Line
	6000 16200 6100 16100
Wire Wire Line
	5700 15850 5900 15850
Wire Wire Line
	5900 15850 5900 16200
Connection ~ 5900 15850
Wire Wire Line
	5900 15850 6100 15850
Wire Wire Line
	5700 15850 5700 16200
Connection ~ 15350 16200
Wire Bus Line
	15350 16200 15550 16200
Connection ~ 15550 16200
Wire Wire Line
	15550 16200 15350 16200
Wire Wire Line
	6850 16200 6850 15750
Wire Wire Line
	8200 16200 8200 15750
Wire Wire Line
	7050 15900 7250 15900
Wire Wire Line
	7250 15900 7250 16200
Connection ~ 7250 15900
Wire Wire Line
	7250 15900 7450 15900
Wire Wire Line
	7050 15900 7050 16200
Wire Wire Line
	8600 16200 8600 15950
Connection ~ 8600 15950
Wire Wire Line
	8600 15950 8800 15950
Wire Wire Line
	8400 15950 8400 16200
Wire Wire Line
	8400 15950 8600 15950
Wire Wire Line
	9550 16200 9550 15750
Wire Wire Line
	9750 16000 9750 16200
Wire Wire Line
	9950 16200 9950 16000
Connection ~ 9950 16000
Wire Wire Line
	10150 16000 9950 16000
Wire Wire Line
	9750 16000 9950 16000
Wire Wire Line
	10900 16200 10900 15750
Wire Wire Line
	11100 16200 11100 16050
Wire Wire Line
	11300 16200 11300 16050
Connection ~ 11300 16050
$Comp
L Switch:SW_Push_DPDT SW5B1
U 1 1 D2B1EEF6
P 11200 16400
F 0 "SW5B1" V 11050 16400 50  0000 C CNN
F 1 " ESB30" V 11150 16400 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 11200 16600 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 11200 16600 50  0001 C CNN
	1    11200 16400
	0    1    -1   0   
$EndComp
Wire Wire Line
	11100 16050 11300 16050
Wire Wire Line
	12250 16200 12250 15750
Wire Wire Line
	12450 16200 12450 16100
Wire Wire Line
	12450 16100 12650 16100
Wire Wire Line
	12650 16200 12650 16100
Connection ~ 12650 16100
Wire Wire Line
	12650 16100 12850 16100
Wire Wire Line
	12850 16200 12850 16100
Wire Wire Line
	13800 16150 13800 16200
Wire Wire Line
	13800 16150 14000 16150
Wire Wire Line
	14000 16200 14000 16150
Connection ~ 14000 16150
Wire Wire Line
	14000 16150 14200 16150
Wire Wire Line
	14200 16200 14200 16150
Connection ~ 14200 16150
Wire Wire Line
	13600 16200 13600 15750
Wire Wire Line
	15150 16200 15350 16200
Wire Wire Line
	15450 16600 15250 16600
Wire Wire Line
	15250 16600 15250 16750
Connection ~ 15250 16600
Wire Wire Line
	15250 16600 15050 16600
Wire Wire Line
	14300 16300 14300 16150
Wire Wire Line
	15550 16200 15650 16200
Wire Wire Line
	16300 16200 16300 15750
Wire Wire Line
	17650 16200 17650 15750
Wire Wire Line
	18250 16150 18250 16200
Wire Wire Line
	18050 16150 18050 16200
Connection ~ 18050 16150
Wire Wire Line
	18050 16150 18250 16150
Wire Wire Line
	17850 16150 17850 16200
Wire Wire Line
	17850 16150 18050 16150
Wire Wire Line
	18350 16300 18350 16150
Wire Wire Line
	18350 16150 18250 16150
Connection ~ 18250 16150
Wire Wire Line
	20750 16200 20750 16050
Connection ~ 20750 16050
Wire Wire Line
	20750 16050 20950 16050
Wire Wire Line
	20550 16200 20550 16050
Wire Wire Line
	20550 16050 20750 16050
Wire Wire Line
	21900 16200 21900 16000
Wire Wire Line
	21900 16000 22100 16000
Wire Wire Line
	22100 16200 22100 16000
Connection ~ 22100 16000
Wire Wire Line
	22100 16000 22300 16000
Wire Wire Line
	23450 16200 23450 15950
Connection ~ 23450 15950
Wire Wire Line
	23450 15950 23650 15950
Wire Wire Line
	23250 16200 23250 15950
Wire Wire Line
	23250 15950 23450 15950
Wire Wire Line
	24600 15900 24800 15900
Wire Wire Line
	24800 15900 24800 16200
Wire Wire Line
	24600 15900 24600 16200
Connection ~ 24800 15900
Wire Wire Line
	24800 15900 25000 15900
Wire Wire Line
	26200 15850 26200 16200
Connection ~ 26200 15850
Wire Wire Line
	26200 15850 26400 15850
Wire Wire Line
	26000 15850 26000 16200
Wire Wire Line
	26000 15850 26200 15850
Wire Bus Line
	26150 5550 26150 5700
Connection ~ 26150 5700
Wire Bus Line
	26150 5700 26150 6400
$Comp
L Switch:SW_Push_DPDT SWSW33B1
U 1 1 F4D16895
P 17150 12450
F 0 "SWSW33B1" V 17000 12450 50  0000 C CNN
F 1 " ESB30" V 17100 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17150 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17150 12650 50  0001 C CNN
	1    17150 12450
	0    1    -1   0   
$EndComp
Wire Wire Line
	16250 12100 16850 12100
Wire Wire Line
	16850 12250 16850 12100
Connection ~ 16850 12100
Wire Wire Line
	17050 12250 17250 12250
Wire Wire Line
	17250 12250 17450 12250
Connection ~ 17250 12250
Wire Wire Line
	17250 12250 17250 11100
Wire Wire Line
	16950 12650 17150 12650
Wire Wire Line
	17150 12800 17150 12650
Connection ~ 17150 12800
Connection ~ 17150 12650
Wire Wire Line
	17150 12650 17350 12650
$Comp
L Switch:SW_Push_DPDT SW33A1
U 1 1 F75DCA13
P 17150 13750
F 0 "SW33A1" V 17000 13750 50  0000 C CNN
F 1 " ESB30" V 17100 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17150 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17150 13950 50  0001 C CNN
	1    17150 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	16250 14150 16850 14150
Connection ~ 16950 13550
Wire Wire Line
	16950 13550 17150 13550
Wire Wire Line
	17150 13550 17350 13550
Connection ~ 17150 13550
Wire Wire Line
	17050 13950 17250 13950
Wire Wire Line
	17450 13950 17250 13950
Connection ~ 17250 13950
Wire Wire Line
	15800 14550 17250 14550
Wire Wire Line
	16850 13950 16850 14150
Connection ~ 16850 14150
$Comp
L Switch:SW_Push_DPDT SW34A1
U 1 1 F9ED2C9F
P 18750 13750
F 0 "SW34A1" V 18600 13750 50  0000 C CNN
F 1 " ESB30" V 18700 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18750 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18750 13950 50  0001 C CNN
	1    18750 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW34A2
U 1 1 FA3EDD46
P 20350 13750
F 0 "SW34A2" V 20200 13750 50  0000 C CNN
F 1 " ESB30" V 20300 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20350 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20350 13950 50  0001 C CNN
	1    20350 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36A1
U 1 1 FA908B71
P 21950 13750
F 0 "SW36A1" V 21800 13750 50  0000 C CNN
F 1 " ESB30" V 21900 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21950 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21950 13950 50  0001 C CNN
	1    21950 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW38A1
U 1 1 FB33EAE4
P 25150 13750
F 0 "SW38A1" V 25000 13750 50  0000 C CNN
F 1 " ESB30" V 25100 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 25150 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 25150 13950 50  0001 C CNN
	1    25150 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW39A1
U 1 1 FB859E81
P 26750 13750
F 0 "SW39A1" V 26600 13750 50  0000 C CNN
F 1 " ESB30" V 26700 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26750 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26750 13950 50  0001 C CNN
	1    26750 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW40A1
U 1 1 FBD74785
P 28350 13750
F 0 "SW40A1" V 28200 13750 50  0000 C CNN
F 1 " ESB30" V 28300 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 28350 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 28350 13950 50  0001 C CNN
	1    28350 13750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW34B1
U 1 1 FC293A8C
P 18750 12450
F 0 "SW34B1" V 18600 12450 50  0000 C CNN
F 1 " ESB30" V 18700 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18750 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18750 12650 50  0001 C CNN
	1    18750 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW35B1
U 1 1 FC7AE3B1
P 20350 12450
F 0 "SW35B1" V 20200 12450 50  0000 C CNN
F 1 " ESB30" V 20300 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20350 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20350 12650 50  0001 C CNN
	1    20350 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36B1
U 1 1 FCCC9391
P 21950 12450
F 0 "SW36B1" V 21800 12450 50  0000 C CNN
F 1 " ESB30" V 21900 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21950 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21950 12650 50  0001 C CNN
	1    21950 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36B2
U 1 1 FD1E3E6B
P 23550 12450
F 0 "SW36B2" V 23400 12450 50  0000 C CNN
F 1 " ESB30" V 23500 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23550 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23550 12650 50  0001 C CNN
	1    23550 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW38B1
U 1 1 FD6FEE4A
P 25150 12450
F 0 "SW38B1" V 25000 12450 50  0000 C CNN
F 1 " ESB30" V 25100 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 25150 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 25150 12650 50  0001 C CNN
	1    25150 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW39B1
U 1 1 FDC19C09
P 26750 12450
F 0 "SW39B1" V 26600 12450 50  0000 C CNN
F 1 " ESB30" V 26700 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26750 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26750 12650 50  0001 C CNN
	1    26750 12450
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW40B1
U 1 1 FE13498E
P 28350 12450
F 0 "SW40B1" V 28200 12450 50  0000 C CNN
F 1 " ESB30" V 28300 12450 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 28350 12650 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 28350 12650 50  0001 C CNN
	1    28350 12450
	0    1    -1   0   
$EndComp
Wire Wire Line
	16850 12100 18500 12100
Wire Wire Line
	22350 12100 23250 12100
Wire Wire Line
	16850 14150 18450 14150
Wire Wire Line
	18450 13950 18450 14150
Connection ~ 18450 14150
Wire Wire Line
	18450 14150 20050 14150
Wire Wire Line
	20050 13950 20050 14150
Connection ~ 20050 14150
Wire Wire Line
	20050 14150 21650 14150
Wire Wire Line
	21650 13950 21650 14150
Connection ~ 21650 14150
Wire Wire Line
	21650 14150 23250 14150
Wire Wire Line
	23250 13950 23250 14150
Connection ~ 23250 14150
Wire Wire Line
	23250 14150 24850 14150
Wire Wire Line
	24850 13950 24850 14150
Connection ~ 24850 14150
Wire Wire Line
	24850 14150 26450 14150
Wire Wire Line
	26450 13950 26450 14150
Connection ~ 26450 14150
Wire Wire Line
	26450 14150 28050 14150
Wire Wire Line
	28050 13950 28050 14150
Wire Wire Line
	28050 12250 28050 12100
Connection ~ 28050 12100
Wire Wire Line
	28050 12100 28750 12100
Wire Wire Line
	26450 12250 26450 12100
Connection ~ 26450 12100
Wire Wire Line
	26450 12100 28050 12100
Wire Wire Line
	24850 12250 24850 12100
Connection ~ 24850 12100
Wire Wire Line
	24850 12100 26450 12100
Wire Wire Line
	23250 12250 23250 12100
Connection ~ 23250 12100
Wire Wire Line
	23250 12100 24850 12100
Wire Wire Line
	20050 12250 20050 12100
Wire Wire Line
	18450 12250 18500 12100
Connection ~ 18500 12100
Wire Wire Line
	18500 12100 20050 12100
Connection ~ 22350 12100
Connection ~ 20050 12100
Wire Wire Line
	20050 12100 21650 12100
Wire Wire Line
	21650 12250 21650 12100
Connection ~ 21650 12100
Wire Wire Line
	21650 12100 22350 12100
Wire Wire Line
	18650 12250 18850 12250
Wire Wire Line
	19050 12250 18850 12250
Connection ~ 18850 12250
Wire Wire Line
	18850 12250 18850 11150
Wire Wire Line
	20450 12250 20450 11200
Wire Wire Line
	20250 12250 20450 12250
Connection ~ 20450 12250
Wire Wire Line
	20650 12250 20450 12250
Wire Wire Line
	21850 12250 22050 12250
Wire Wire Line
	22250 12250 22050 12250
Connection ~ 22050 12250
Wire Wire Line
	22050 12250 22050 11250
Wire Wire Line
	23450 12250 23650 12250
Wire Wire Line
	23850 12250 23650 12250
Connection ~ 23650 12250
Wire Wire Line
	17750 11350 29050 11350
Wire Wire Line
	23650 12250 23650 11300
Wire Wire Line
	25050 12250 25250 12250
Wire Wire Line
	25450 12250 25250 12250
Connection ~ 25250 12250
Wire Wire Line
	25250 12250 25250 11300
Wire Wire Line
	24700 11300 25250 11300
Wire Wire Line
	26650 12250 26850 12250
Wire Wire Line
	27050 12250 26850 12250
Connection ~ 26850 12250
Wire Wire Line
	26850 12250 26850 11250
Wire Wire Line
	24800 11250 26850 11250
Wire Wire Line
	28250 12250 28450 12250
Wire Wire Line
	28650 12250 28450 12250
Connection ~ 28450 12250
Wire Wire Line
	28450 12250 28450 11200
Wire Wire Line
	24900 11200 28450 11200
Wire Wire Line
	18650 13950 18850 13950
Wire Wire Line
	19050 13950 18850 13950
Connection ~ 18850 13950
Wire Wire Line
	20250 13950 20450 13950
Wire Wire Line
	20650 13950 20450 13950
Connection ~ 20450 13950
Wire Wire Line
	21850 13950 22050 13950
Wire Wire Line
	22050 13950 22250 13950
Connection ~ 22050 13950
Wire Wire Line
	23850 13950 23650 13950
Connection ~ 23650 13950
Wire Wire Line
	25050 13950 25250 13950
Wire Wire Line
	25450 13950 25250 13950
Connection ~ 25250 13950
Wire Wire Line
	26650 13950 26850 13950
Wire Wire Line
	27050 13950 26850 13950
Connection ~ 26850 13950
Wire Wire Line
	28450 13950 28650 13950
Connection ~ 28450 13950
Wire Wire Line
	28250 13950 28450 13950
Wire Wire Line
	16150 14200 28450 14200
Wire Wire Line
	16100 14250 26850 14250
Wire Wire Line
	16050 14300 25250 14300
Wire Wire Line
	28550 13550 28350 13550
Wire Wire Line
	26950 13550 26750 13550
Wire Wire Line
	26750 13550 26550 13550
Connection ~ 26750 13550
Wire Wire Line
	26400 13550 26550 13550
Connection ~ 26550 13550
Wire Wire Line
	28350 13550 28150 13550
Connection ~ 28350 13550
Wire Wire Line
	28000 13550 28150 13550
Connection ~ 28150 13550
Wire Wire Line
	28550 12650 28150 12650
Wire Wire Line
	28350 12700 28350 12800
Connection ~ 28350 12800
Wire Wire Line
	26550 12650 26750 12650
Wire Wire Line
	26750 12650 26750 12800
Connection ~ 26750 12650
Wire Wire Line
	26750 12650 26950 12650
Connection ~ 26750 12800
Wire Wire Line
	25350 12650 25150 12650
Wire Wire Line
	25150 12800 25150 12650
Connection ~ 25150 12800
Connection ~ 25150 12650
Wire Wire Line
	25150 12650 24950 12650
Wire Wire Line
	25350 13550 25150 13550
Wire Wire Line
	24800 13550 24950 13550
Connection ~ 25150 13550
Wire Wire Line
	24950 13550 25150 13550
Connection ~ 24950 13550
Wire Wire Line
	23450 13950 23650 13950
$Comp
L Switch:SW_Push_DPDT SW37A1
U 1 1 FAE236CB
P 23550 13750
F 0 "SW37A1" V 23400 13750 50  0000 C CNN
F 1 " ESB30" V 23500 13800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23550 13950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23550 13950 50  0001 C CNN
	1    23550 13750
	0    1    1    0   
$EndComp
Wire Wire Line
	16000 14350 23650 14350
Wire Wire Line
	23550 13550 23750 13550
Wire Wire Line
	23550 13550 23350 13550
Connection ~ 23550 13550
Wire Wire Line
	23200 13550 23350 13550
Connection ~ 23350 13550
Wire Wire Line
	15950 14400 22050 14400
Wire Wire Line
	22150 13550 21950 13550
Wire Wire Line
	21600 13550 21750 13550
Wire Wire Line
	21750 13550 21950 13550
Connection ~ 21750 13550
Connection ~ 21950 13550
Wire Wire Line
	15900 14450 20450 14450
Wire Wire Line
	20000 13550 20150 13550
Connection ~ 20150 13550
Wire Wire Line
	20150 13550 20350 13550
Connection ~ 20350 13550
Wire Wire Line
	20350 13550 20550 13550
Wire Wire Line
	18550 13550 18750 13550
Wire Wire Line
	18750 13550 18950 13550
Connection ~ 18550 13550
Wire Wire Line
	15850 14500 18850 14500
Wire Wire Line
	8700 16600 8500 16600
Connection ~ 8600 17050
Wire Wire Line
	8600 16550 9950 16550
Connection ~ 8600 16550
Wire Wire Line
	8600 16550 8600 17050
Wire Wire Line
	11400 16600 11200 16600
Wire Wire Line
	11200 16750 11200 16600
Connection ~ 11200 16600
Wire Wire Line
	11200 16600 11000 16600
Wire Wire Line
	13400 4550 13600 4600
Wire Wire Line
	25900 16600 26050 16600
Wire Wire Line
	26050 16600 26050 16750
Connection ~ 26050 16600
Wire Wire Line
	26050 16600 26300 16600
Wire Wire Line
	17200 18100 17200 18200
Wire Wire Line
	17750 16600 17950 16600
Wire Wire Line
	17950 16750 17950 16600
Connection ~ 17950 16600
Wire Wire Line
	17950 16600 18150 16600
Wire Wire Line
	19100 16600 19300 16600
Wire Wire Line
	19200 16200 19200 16100
Wire Wire Line
	19600 16100 19600 16200
Wire Wire Line
	19400 16200 19400 16100
Connection ~ 19400 16100
Wire Wire Line
	19300 16750 19300 16600
Connection ~ 19300 16600
Wire Wire Line
	19300 16600 19500 16600
Wire Wire Line
	24700 17350 24700 17650
Connection ~ 24700 17650
Wire Wire Line
	14950 16200 14950 15750
Wire Wire Line
	25800 16200 25800 15750
Wire Wire Line
	9650 16600 9850 16600
Wire Wire Line
	9850 16750 9850 16600
Connection ~ 9850 16600
Wire Wire Line
	9850 16600 10050 16600
Wire Wire Line
	7250 16550 8600 16550
Wire Wire Line
	8500 16750 8500 16600
Connection ~ 8500 16600
Wire Wire Line
	8500 16600 8300 16600
Wire Wire Line
	15800 16750 15850 16750
Wire Wire Line
	15350 16550 16700 16550
Wire Wire Line
	15850 16750 15850 16700
Connection ~ 15850 16750
Wire Wire Line
	15850 16750 15900 16750
Connection ~ 15850 16700
Wire Wire Line
	15850 16700 17200 16700
Wire Wire Line
	8800 15950 15450 15950
Wire Wire Line
	15450 15800 15450 15950
Connection ~ 8800 15950
Wire Wire Line
	15350 15850 15350 15800
Connection ~ 6100 15850
Wire Wire Line
	6100 15850 15350 15850
Wire Wire Line
	15550 15800 15550 16050
Wire Wire Line
	11300 16050 11500 16050
Connection ~ 11500 16050
Wire Wire Line
	11500 16050 15550 16050
Wire Wire Line
	15650 16150 15650 15800
Wire Wire Line
	14200 16150 14300 16150
Connection ~ 14300 16150
Wire Wire Line
	14300 16150 15650 16150
Wire Wire Line
	15750 15800 15750 16150
Wire Wire Line
	15750 16150 16500 16150
Wire Wire Line
	16700 16150 16700 16200
Wire Wire Line
	19200 16100 19400 16100
Wire Wire Line
	15850 15800 15850 16100
Wire Wire Line
	15850 16100 19200 16100
Connection ~ 19200 16100
Wire Wire Line
	15950 15800 15950 16000
Wire Wire Line
	15950 16000 21900 16000
Connection ~ 21900 16000
Wire Wire Line
	16050 15800 16050 15900
Wire Wire Line
	16050 15900 24600 15900
Connection ~ 24600 15900
Wire Wire Line
	16600 15800 16600 15850
Wire Wire Line
	16600 15850 15400 15850
Wire Wire Line
	15400 15850 15400 15900
Wire Wire Line
	15400 15900 7450 15900
Connection ~ 7450 15900
Wire Wire Line
	16700 15800 16700 15950
Wire Wire Line
	16700 15950 15500 15950
Wire Wire Line
	15500 15950 15500 16000
Wire Wire Line
	15500 16000 10150 16000
Connection ~ 10150 16000
Wire Wire Line
	16800 15800 16800 16050
Wire Wire Line
	16800 16050 15600 16050
Wire Wire Line
	15600 16050 15600 16100
Wire Wire Line
	15600 16100 12850 16100
Connection ~ 12850 16100
Wire Wire Line
	15650 16300 15650 16250
Connection ~ 15650 16250
Wire Wire Line
	15650 16250 15650 16200
Connection ~ 17850 16150
Connection ~ 20550 16050
Connection ~ 23250 15950
Connection ~ 26000 15850
Wire Wire Line
	16900 15800 16200 16250
Wire Wire Line
	16200 16250 15650 16250
Wire Wire Line
	16700 16150 16800 16150
Wire Wire Line
	16900 16150 16900 16200
Connection ~ 16700 16150
Wire Wire Line
	17000 16300 16800 16300
Wire Wire Line
	16800 16300 16800 16150
Connection ~ 16800 16150
Wire Wire Line
	16800 16150 16900 16150
Wire Wire Line
	16500 16150 16500 16200
Connection ~ 16500 16150
Wire Wire Line
	16500 16150 16700 16150
Wire Wire Line
	17000 15800 17000 16150
Wire Wire Line
	17000 16150 17850 16150
Wire Wire Line
	17100 15800 17100 16050
Wire Wire Line
	17100 16050 20550 16050
Wire Wire Line
	17200 15800 17200 15950
Wire Wire Line
	17200 15950 23250 15950
Wire Wire Line
	17300 15800 17300 15850
Wire Wire Line
	17300 15850 26000 15850
Entry Wire Line
	26400 6400 26500 6300
Wire Wire Line
	14850 21400 16100 21400
Wire Wire Line
	15200 18750 15200 18700
Wire Wire Line
	7250 18650 16600 18650
Wire Wire Line
	16600 18650 16600 18750
Wire Wire Line
	8600 18600 15300 18600
Wire Wire Line
	15300 18600 15300 18750
Wire Wire Line
	9950 18550 16700 18550
Wire Wire Line
	16700 18550 16700 18750
Wire Wire Line
	11300 18500 15400 18500
Wire Wire Line
	15400 18500 15400 18750
Wire Wire Line
	12650 18450 16800 18450
Wire Wire Line
	16800 18450 16800 18750
Wire Wire Line
	14000 18400 15500 18400
Wire Wire Line
	15500 18400 15500 18750
Wire Wire Line
	15350 18350 16900 18350
Wire Wire Line
	16900 18350 16900 18750
Wire Wire Line
	15600 18750 15600 18300
Wire Wire Line
	15600 18300 16300 18300
Wire Wire Line
	17000 18250 17000 18750
Wire Wire Line
	19000 18400 15700 18400
Wire Wire Line
	15700 18400 15700 18750
Wire Wire Line
	17100 18350 17100 18750
Wire Wire Line
	6100 18050 6100 19400
Wire Wire Line
	5800 17650 6000 17650
Wire Wire Line
	5600 17650 5800 17650
Wire Wire Line
	7450 18050 7450 19400
Wire Wire Line
	7150 17650 7350 17650
Wire Wire Line
	6950 17650 7150 17650
Wire Wire Line
	8800 18050 8800 19400
Wire Wire Line
	8500 17650 8700 17650
Wire Wire Line
	8300 17650 8500 17650
Wire Wire Line
	10150 18050 10150 19400
Wire Wire Line
	9850 17650 10050 17650
Wire Wire Line
	9650 17650 9850 17650
Wire Wire Line
	11200 17650 11400 17650
Wire Wire Line
	11000 17650 11200 17650
Wire Wire Line
	12850 18050 12850 19400
Wire Wire Line
	12550 17650 12750 17650
Wire Wire Line
	12350 17650 12550 17650
Wire Wire Line
	14200 18050 14200 19400
Wire Wire Line
	13900 17650 14100 17650
Wire Wire Line
	13700 17650 13900 17650
Wire Wire Line
	15250 17650 15450 17650
Wire Wire Line
	15050 17650 15250 17650
Wire Wire Line
	16600 17650 16800 17650
Wire Wire Line
	16400 17650 16600 17650
Wire Wire Line
	18250 18050 18250 19400
Wire Wire Line
	17950 17650 18150 17650
Wire Wire Line
	17750 17650 17950 17650
Wire Wire Line
	19600 18050 19600 19400
Wire Wire Line
	19300 17650 19500 17650
Wire Wire Line
	19100 17650 19300 17650
Wire Wire Line
	20950 18050 20950 19400
Wire Wire Line
	20650 17650 20850 17650
Wire Wire Line
	20450 17650 20650 17650
Wire Wire Line
	22300 18050 22300 19400
Wire Wire Line
	22000 17650 22200 17650
Wire Wire Line
	21800 17650 22000 17650
Wire Wire Line
	23650 18050 23650 19400
Wire Wire Line
	23350 17650 23550 17650
Wire Wire Line
	23150 17650 23350 17650
Wire Wire Line
	25000 18050 25000 19400
Wire Wire Line
	24700 17650 24900 17650
Wire Wire Line
	24500 17650 24700 17650
$Comp
L Switch:SW_Push_DPDT SW1A1
U 1 1 AD1C16EB
P 5800 17850
F 0 "SW1A1" V 5650 17850 50  0000 C CNN
F 1 " ESB30" V 5750 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5800 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5800 18050 50  0001 C CNN
	1    5800 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2A1
U 1 1 AD5D3155
P 7150 17850
F 0 "SW2A1" V 7000 17850 50  0000 C CNN
F 1 " ESB30" V 7100 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7150 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7150 18050 50  0001 C CNN
	1    7150 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW3A1
U 1 1 AD9E5677
P 8500 17850
F 0 "SW3A1" V 8350 17850 50  0000 C CNN
F 1 " ESB30" V 8450 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8500 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8500 18050 50  0001 C CNN
	1    8500 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4A1
U 1 1 ADDF4DB7
P 9850 17850
F 0 "SW4A1" V 9700 17850 50  0000 C CNN
F 1 " ESB30" V 9800 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9850 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9850 18050 50  0001 C CNN
	1    9850 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW5A1
U 1 1 AE201D86
P 11200 17850
F 0 "SW5A1" V 11050 17850 50  0000 C CNN
F 1 " ESB30" V 11150 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 11200 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 11200 18050 50  0001 C CNN
	1    11200 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6A1
U 1 1 AE60D8E8
P 12550 17850
F 0 "SW6A1" V 12400 17850 50  0000 C CNN
F 1 " ESB30" V 12500 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12550 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12550 18050 50  0001 C CNN
	1    12550 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW7A1
U 1 1 AEA16E3D
P 13900 17850
F 0 "SW7A1" V 13750 17850 50  0000 C CNN
F 1 " ESB30" V 13850 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13900 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13900 18050 50  0001 C CNN
	1    13900 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW9A1
U 1 1 AF22234B
P 16600 17850
F 0 "SW9A1" V 16450 17850 50  0000 C CNN
F 1 " ESB30" V 16550 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16600 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16600 18050 50  0001 C CNN
	1    16600 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW10A1
U 1 1 AFA2C1F4
P 17950 17850
F 0 "SW10A1" V 17800 17850 50  0000 C CNN
F 1 " ESB30" V 17900 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17950 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17950 18050 50  0001 C CNN
	1    17950 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW11A1
U 1 1 AFE2EC2D
P 19300 17850
F 0 "SW11A1" V 19150 17850 50  0000 C CNN
F 1 " ESB30" V 19250 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 19300 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 19300 18050 50  0001 C CNN
	1    19300 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW12A1
U 1 1 B022F449
P 20650 17850
F 0 "SW12A1" V 20500 17850 50  0000 C CNN
F 1 " ESB30" V 20600 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20650 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20650 18050 50  0001 C CNN
	1    20650 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW13A1
U 1 1 B062E054
P 22000 17850
F 0 "SW13A1" V 21850 17850 50  0000 C CNN
F 1 " ESB30" V 21950 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 22000 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 22000 18050 50  0001 C CNN
	1    22000 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW14A1
U 1 1 B0A2A76E
P 23350 17850
F 0 "SW14A1" V 23200 17850 50  0000 C CNN
F 1 " ESB30" V 23300 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 23350 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 23350 18050 50  0001 C CNN
	1    23350 17850
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW15A1
U 1 1 B0E24ACA
P 24700 17850
F 0 "SW15A1" V 24550 17850 50  0000 C CNN
F 1 " ESB30" V 24650 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24700 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24700 18050 50  0001 C CNN
	1    24700 17850
	0    -1   1    0   
$EndComp
Entry Wire Line
	5500 18050 5400 18150
Entry Wire Line
	6750 18150 6850 18050
Entry Wire Line
	8100 18150 8200 18050
Entry Wire Line
	9450 18150 9550 18050
Entry Wire Line
	10800 18150 10900 18050
Entry Wire Line
	12250 18150 12350 18050
Entry Wire Line
	13600 18150 13700 18050
Entry Wire Line
	14850 18150 14950 18050
Entry Wire Line
	16600 18150 16700 18050
Entry Wire Line
	17650 18150 17750 18050
Entry Wire Line
	19000 18150 19100 18050
Entry Wire Line
	20350 18150 20450 18050
Entry Wire Line
	21700 18150 21800 18050
Entry Wire Line
	23050 18150 23150 18050
Entry Wire Line
	24400 18150 24500 18050
Entry Wire Line
	25750 18150 25850 18050
Wire Wire Line
	26350 18050 26350 19400
Wire Wire Line
	26050 17650 26250 17650
Wire Wire Line
	25850 17650 26050 17650
$Comp
L Switch:SW_Push_DPDT SW16A1
U 1 1 B121EDCC
P 26050 17850
F 0 "SW16A1" V 25900 17850 50  0000 C CNN
F 1 " ESB30" V 26000 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 26050 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 26050 18050 50  0001 C CNN
	1    26050 17850
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q16
U 1 1 7820E1C2
P 26450 17850
F 0 "Q16" V 26450 17500 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 26100 18000 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 26450 17850 50  0001 C CNN
F 3 "" H 26450 17850 50  0001 C CNN
F 4 "4404.0096" V 26450 17850 50  0001 C CNN "Manufacturer ID"
	1    26450 17850
	0    -1   1    0   
$EndComp
Wire Bus Line
	5050 16200 5050 18150
Wire Wire Line
	11500 18050 11500 19400
Connection ~ 11500 19400
Wire Wire Line
	11500 19400 12850 19400
Wire Wire Line
	17100 18350 20350 18350
Connection ~ 25950 18050
Wire Wire Line
	25950 18050 26150 18050
Connection ~ 24600 18050
Wire Wire Line
	24600 18050 24800 18050
Connection ~ 23250 18050
Wire Wire Line
	23250 18050 23450 18050
Wire Wire Line
	21900 18050 22100 18050
Connection ~ 21900 18050
Wire Wire Line
	19400 18050 19200 18050
Connection ~ 19200 18050
Wire Wire Line
	18050 18050 17850 18050
Connection ~ 17850 18050
Wire Wire Line
	16300 18050 16500 18050
Connection ~ 16500 18050
Wire Wire Line
	16500 18050 16700 18050
$Comp
L Switch:SW_Push_DPDT SW8A1
U 1 1 AEE1DAB8
P 15250 17850
F 0 "SW8A1" V 15100 17850 50  0000 C CNN
F 1 " ESB30" V 15200 17900 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 15250 18050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 15250 18050 50  0001 C CNN
	1    15250 17850
	0    -1   1    0   
$EndComp
Connection ~ 15150 18050
Wire Wire Line
	15150 18050 15350 18050
Wire Wire Line
	15550 18050 15550 18200
Wire Wire Line
	16900 18050 16900 18200
Wire Wire Line
	16900 18200 16250 18200
Connection ~ 13800 18050
Wire Wire Line
	13800 18050 14000 18050
Wire Wire Line
	12850 19400 14200 19400
Wire Wire Line
	12650 18050 12450 18050
Connection ~ 12450 18050
Connection ~ 11100 18050
Wire Wire Line
	11100 18050 11300 18050
Connection ~ 5700 18050
Wire Wire Line
	5700 18050 5900 18050
Connection ~ 7050 18050
Wire Wire Line
	7050 18050 7250 18050
Connection ~ 8400 18050
Wire Wire Line
	8400 18050 8600 18050
Connection ~ 9750 18050
Wire Wire Line
	9750 18050 9950 18050
Wire Wire Line
	5900 18050 5900 18700
Connection ~ 5900 18050
Wire Wire Line
	5900 18700 15200 18700
Wire Wire Line
	7250 18050 7250 18650
Connection ~ 7250 18050
Wire Wire Line
	8600 18050 8600 18600
Connection ~ 8600 18050
Wire Wire Line
	9950 18050 9950 18550
Connection ~ 9950 18050
Wire Wire Line
	11300 18050 11300 18500
Connection ~ 11300 18050
Wire Wire Line
	12650 18050 12650 18450
Connection ~ 12650 18050
Wire Wire Line
	14000 18050 14000 18400
Connection ~ 14000 18050
Wire Wire Line
	15350 18350 15350 18050
Connection ~ 15350 18050
Wire Wire Line
	16300 18300 16300 18050
Connection ~ 16300 18050
Wire Wire Line
	17650 18250 17000 18250
Connection ~ 17650 18050
Connection ~ 19000 18050
Connection ~ 20550 18050
Wire Wire Line
	20550 18050 20750 18050
Connection ~ 20350 18050
Wire Wire Line
	15800 18750 15800 18500
Wire Wire Line
	15800 18500 21700 18500
Connection ~ 21700 18050
Wire Wire Line
	17200 18750 17200 18650
Connection ~ 23050 18050
Wire Wire Line
	17200 18650 23050 18650
Wire Wire Line
	15900 18600 15900 18750
Connection ~ 24400 18050
Wire Wire Line
	15900 18600 24400 18600
Wire Wire Line
	17550 21400 16200 21400
Wire Wire Line
	17300 18750 17300 18700
Wire Wire Line
	17300 18700 25750 18700
Connection ~ 25750 18050
Wire Wire Line
	20950 16050 20950 16200
Wire Wire Line
	6100 15850 6100 16200
Wire Wire Line
	7450 15900 7450 16200
Wire Wire Line
	8800 15950 8800 16200
Wire Wire Line
	10150 16000 10150 16200
Wire Wire Line
	11500 16050 11500 16200
Wire Wire Line
	22300 16000 22300 16200
Wire Wire Line
	23650 15950 23650 16200
Wire Wire Line
	25000 15900 25000 16200
Wire Wire Line
	26400 15850 26400 16200
Wire Wire Line
	17250 13950 17250 14550
Wire Wire Line
	28450 13950 28450 14200
Wire Wire Line
	26850 13950 26850 14250
Wire Wire Line
	25250 13950 25250 14300
Wire Wire Line
	23650 13950 23650 14350
Wire Wire Line
	22050 13950 22050 14400
Wire Wire Line
	20450 13950 20450 14450
Wire Wire Line
	18850 13950 18850 14500
Wire Wire Line
	19400 16100 19600 16100
Wire Wire Line
	25750 18050 25950 18050
Wire Wire Line
	24400 18050 24600 18050
Wire Wire Line
	23050 18050 23250 18050
Wire Wire Line
	21700 18050 21900 18050
Wire Wire Line
	19000 18050 19200 18050
Wire Wire Line
	17650 18050 17850 18050
Wire Wire Line
	14950 18050 15150 18050
Wire Wire Line
	13600 18050 13800 18050
Wire Wire Line
	12250 18050 12450 18050
Wire Wire Line
	10900 18050 11100 18050
Wire Wire Line
	6850 18050 7050 18050
Wire Wire Line
	8200 18050 8400 18050
Wire Wire Line
	9550 18050 9750 18050
Wire Wire Line
	20350 18050 20550 18050
Wire Wire Line
	35250 6500 35250 7100
Connection ~ 6400 17600
Wire Wire Line
	6400 17600 6400 18100
Connection ~ 6400 18100
Wire Wire Line
	6400 18100 6400 21750
Connection ~ 7750 17600
Wire Wire Line
	7750 17600 7750 18100
Connection ~ 7750 18100
Wire Wire Line
	7750 18100 7750 21700
Connection ~ 9100 17600
Wire Wire Line
	9100 17600 9100 18100
Connection ~ 9100 18100
Wire Wire Line
	9100 18100 9100 21650
Connection ~ 10450 17600
Wire Wire Line
	10450 17600 10450 18100
Connection ~ 10450 18100
Wire Wire Line
	10450 18100 10450 21600
Connection ~ 11800 17600
Wire Wire Line
	11800 17600 11800 18100
Connection ~ 11800 18100
Wire Wire Line
	11800 18100 11800 21550
Connection ~ 13150 17600
Wire Wire Line
	13150 17600 13150 18100
Connection ~ 13150 18100
Wire Wire Line
	13150 18100 13150 21500
Connection ~ 14500 17600
Wire Wire Line
	14500 17600 14500 18100
Connection ~ 14500 18100
Wire Wire Line
	14500 18100 14500 21450
Connection ~ 18550 17600
Wire Wire Line
	18550 17600 18550 18100
Connection ~ 18550 18100
Wire Wire Line
	18550 18100 18550 21450
Connection ~ 19900 17600
Wire Wire Line
	19900 17600 19900 18100
Connection ~ 19900 18100
Wire Wire Line
	19900 18100 19900 21500
Connection ~ 21250 17600
Wire Wire Line
	21250 17600 21250 18100
Connection ~ 21250 18100
Wire Wire Line
	21250 18100 21250 21550
Connection ~ 22600 17600
Wire Wire Line
	22600 17600 22600 18100
Connection ~ 22600 18100
Wire Wire Line
	22600 18100 22600 21600
Connection ~ 23950 17600
Wire Wire Line
	23950 17600 23950 18100
Connection ~ 23950 18100
Wire Wire Line
	23950 18100 23950 21650
Connection ~ 25300 17600
Wire Wire Line
	25300 17600 25300 18100
Connection ~ 25300 18100
Wire Wire Line
	25300 18100 25300 21700
Connection ~ 26650 17600
Wire Wire Line
	26650 17600 26650 18100
Connection ~ 26650 18100
Wire Wire Line
	26650 18100 26650 21750
Wire Wire Line
	6400 17350 6400 17600
Wire Wire Line
	7750 17350 7750 17600
Wire Wire Line
	9100 17350 9100 17600
Wire Wire Line
	10450 17350 10450 17600
Wire Wire Line
	11800 17350 11800 17600
Wire Wire Line
	13150 17350 13150 17600
Wire Wire Line
	19900 17350 19900 17600
Wire Wire Line
	14500 17500 14500 17600
Wire Wire Line
	18550 17500 18550 17600
Wire Wire Line
	21250 17500 21250 17600
Wire Wire Line
	22600 17500 22600 17600
Wire Wire Line
	23950 17500 23950 17600
Wire Wire Line
	25300 17500 25300 17600
Wire Wire Line
	26650 17500 26650 17600
Wire Wire Line
	14500 17350 14500 17600
Wire Wire Line
	18550 17350 18550 17600
Wire Wire Line
	21250 17350 21250 17600
Wire Wire Line
	22600 17350 22600 17600
Wire Wire Line
	23950 17350 23950 17600
Wire Wire Line
	25300 17350 25300 17600
Wire Wire Line
	26650 17350 26650 17600
Wire Wire Line
	5250 15750 5500 15750
Connection ~ 5500 15750
Wire Wire Line
	5500 15750 6850 15750
Connection ~ 6850 15750
Wire Wire Line
	6850 15750 8200 15750
Connection ~ 8200 15750
Wire Wire Line
	8200 15750 9550 15750
Connection ~ 9550 15750
Wire Wire Line
	9550 15750 10900 15750
Connection ~ 10900 15750
Wire Wire Line
	10900 15750 12250 15750
Connection ~ 12250 15750
Wire Wire Line
	12250 15750 13600 15750
Connection ~ 13600 15750
Wire Wire Line
	13600 15750 14950 15750
Connection ~ 14950 15750
Wire Wire Line
	14950 15750 16300 15750
Wire Wire Line
	17650 15750 25800 15750
Connection ~ 4550 4600
Wire Wire Line
	4550 4600 4550 4100
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5900 4100
Wire Wire Line
	7250 4100 7250 4600
Connection ~ 7250 4600
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8600 4100
Connection ~ 9950 4600
Wire Wire Line
	9950 4600 9950 4100
Connection ~ 11300 4600
Wire Wire Line
	11300 4600 11300 4100
Connection ~ 12650 4600
Wire Wire Line
	12650 4600 12650 4100
Connection ~ 18050 4600
Wire Wire Line
	18050 4600 18050 4100
Connection ~ 20750 4600
Wire Wire Line
	20750 4600 20750 4100
Connection ~ 22100 4600
Wire Wire Line
	22100 4600 22100 4100
Connection ~ 23450 4600
Wire Wire Line
	23450 4600 23450 4100
Connection ~ 24800 4100
Wire Wire Line
	24800 4100 24800 500 
Connection ~ 24800 4600
Wire Wire Line
	24800 4600 24800 4100
Wire Wire Line
	13200 4550 13200 4750
Wire Wire Line
	4550 4600 4550 4850
Wire Wire Line
	5900 4600 5900 4850
Wire Wire Line
	8600 4600 8600 4850
Wire Wire Line
	9950 4600 9950 4850
Wire Wire Line
	11300 4600 11300 4850
Wire Wire Line
	18050 4600 18050 4850
Wire Wire Line
	7250 4600 7250 4850
Wire Wire Line
	19400 4500 19400 4600
Wire Wire Line
	12650 4600 12650 4850
Wire Wire Line
	19400 4100 19400 4600
Wire Wire Line
	20750 4600 20750 4850
Wire Wire Line
	22100 4600 22100 4850
Wire Wire Line
	23450 4600 23450 4850
Wire Wire Line
	24800 4600 24800 4850
Wire Wire Line
	19400 4600 19400 4850
Wire Wire Line
	5500 18050 5700 18050
Wire Wire Line
	10150 19400 11500 19400
Wire Wire Line
	15850 18100 15850 18250
Wire Wire Line
	15850 18250 14850 18250
Wire Wire Line
	14850 18250 14850 21400
Wire Wire Line
	17200 18200 17550 18200
Wire Wire Line
	17550 18200 17550 21400
Wire Wire Line
	14200 19400 16250 19400
Wire Wire Line
	16250 18200 16250 19400
Connection ~ 16250 18200
Wire Wire Line
	16250 18200 15550 18200
Connection ~ 16250 19400
Wire Wire Line
	16250 19400 18250 19400
Wire Wire Line
	15650 850  15650 4750
Wire Wire Line
	3850 4150 4050 4150
Connection ~ 4050 4150
Wire Bus Line
	3150 4050 3150 6100
Wire Wire Line
	16700 4600 16700 4850
Connection ~ 16700 4600
Wire Wire Line
	16700 4100 16700 4600
$Comp
L BoatControl:SchurterCircuitBreaker Q26
U 1 1 799319C9
P 16500 4350
F 0 "Q26" V 16500 4000 50  0000 R CNN
F 1 "SchurterCircuitBreaker 6a" V 16800 4600 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 16500 4350 50  0001 C CNN
F 3 "" H 16500 4350 50  0001 C CNN
F 4 "4404.0099" V 16500 4350 50  0001 C CNN "Manufacturer ID"
	1    16500 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 4150 4250 4150
Wire Wire Line
	22750 4150 22950 4150
Connection ~ 22950 4150
Wire Wire Line
	22950 4150 23150 4150
Wire Wire Line
	24500 4150 24300 4150
Connection ~ 24300 4150
Wire Wire Line
	24300 4150 24100 4150
Wire Wire Line
	5200 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5600 4150
Wire Wire Line
	6350 4150 6550 4150
Wire Wire Line
	6950 4150 6750 4150
Connection ~ 6550 4150
Connection ~ 6750 4150
Wire Wire Line
	6750 4150 6550 4150
Wire Wire Line
	7800 4150 8000 4150
Connection ~ 8000 4150
Wire Wire Line
	8000 4150 8200 4150
Wire Wire Line
	9250 4150 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	9450 4150 9650 4150
Wire Wire Line
	10600 4150 10800 4150
Connection ~ 10800 4150
Wire Wire Line
	10800 4150 11000 4150
Wire Wire Line
	12350 4150 12150 4150
Connection ~ 12150 4150
Wire Wire Line
	12150 4150 11950 4150
Wire Wire Line
	13700 4150 13500 4150
Connection ~ 13500 4150
Wire Wire Line
	13500 4150 13300 4150
Wire Wire Line
	15050 4150 14850 4150
Connection ~ 14850 4150
Wire Wire Line
	14850 4150 14650 4150
Wire Wire Line
	16400 4150 16200 4150
Connection ~ 16200 4150
Wire Wire Line
	16200 4150 16000 4150
Wire Wire Line
	17750 4150 17550 4150
Connection ~ 17550 4150
Wire Wire Line
	17550 4150 17350 4150
Wire Wire Line
	19100 4150 18900 4150
Connection ~ 18900 4150
Wire Wire Line
	18900 4150 18700 4150
Wire Wire Line
	20500 4150 20300 4150
Connection ~ 20300 4150
Wire Wire Line
	20300 4150 20100 4150
Wire Wire Line
	21400 4150 21600 4150
Connection ~ 21600 4150
Wire Wire Line
	21600 4150 21800 4150
Wire Wire Line
	24650 6000 24450 6000
Connection ~ 24450 6000
Wire Wire Line
	24450 6000 24250 6000
Wire Wire Line
	23300 6000 23100 6000
Connection ~ 23100 6000
Wire Wire Line
	23100 6000 22900 6000
Wire Wire Line
	21950 6000 21750 6000
Connection ~ 21750 6000
Wire Wire Line
	21750 6000 21550 6000
Wire Wire Line
	20600 6000 20400 6000
Connection ~ 20400 6000
Wire Wire Line
	20400 6000 20200 6000
Wire Wire Line
	19250 6000 19050 6000
Connection ~ 19050 6000
Wire Wire Line
	19050 6000 18850 6000
Wire Wire Line
	17900 6000 17700 6000
Connection ~ 17700 6000
Wire Wire Line
	17700 6000 17500 6000
Wire Wire Line
	16550 6000 16350 6000
Connection ~ 16350 6000
Wire Wire Line
	16350 6000 16150 6000
Wire Wire Line
	15200 6000 15000 6000
Connection ~ 15000 6000
Wire Wire Line
	15000 6000 14800 6000
Wire Wire Line
	13850 6000 13650 6000
Connection ~ 13650 6000
Wire Wire Line
	13650 6000 13450 6000
Wire Wire Line
	12500 6000 12300 6000
Connection ~ 12300 6000
Wire Wire Line
	12300 6000 12100 6000
Wire Wire Line
	11150 6000 10950 6000
Connection ~ 10950 6000
Wire Wire Line
	10950 6000 10750 6000
Wire Wire Line
	9800 6000 9600 6000
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 9400 6000
Wire Wire Line
	8450 6000 8250 6000
Connection ~ 8250 6000
Wire Wire Line
	8250 6000 8050 6000
Wire Wire Line
	7100 6000 6900 6000
Connection ~ 6900 6000
Wire Wire Line
	6900 6000 6700 6000
Wire Wire Line
	5750 6000 5550 6000
Connection ~ 5550 6000
Wire Wire Line
	5550 6000 5350 6000
Wire Wire Line
	4400 6000 4200 6000
Wire Wire Line
	13200 850  13200 4550
Wire Wire Line
	25750 18050 25750 18700
Wire Wire Line
	24400 18050 24400 18600
Wire Wire Line
	23050 18050 23050 18650
Wire Wire Line
	21700 18050 21700 18500
Wire Wire Line
	20350 18050 20350 18350
Wire Wire Line
	19000 18050 19000 18400
Wire Wire Line
	17650 18050 17650 18250
Wire Bus Line
	16200 11800 28900 11800
Wire Bus Line
	5050 16200 15350 16200
Wire Bus Line
	15650 16200 26400 16200
Wire Bus Line
	16200 14100 28450 14100
Wire Bus Line
	15700 8900 15700 10950
Wire Bus Line
	13350 9000 13350 10950
Wire Bus Line
	3150 4050 24000 4050
Wire Bus Line
	3150 6100 24150 6100
Wire Bus Line
	5050 18150 26150 18150
Wire Bus Line
	26150 6400 27750 6400
Wire Bus Line
	26150 5700 27750 5700
Wire Bus Line
	26150 4200 27750 4200
Wire Bus Line
	26150 4900 27750 4900
Wire Bus Line
	28000 17450 29600 17450
Wire Bus Line
	28000 18150 29600 18150
Wire Bus Line
	28000 16650 29600 16650
Wire Bus Line
	28000 15950 29600 15950
Wire Bus Line
	3450 5550 26150 5550
Wire Bus Line
	3450 4750 26150 4750
Wire Bus Line
	2100 12650 9100 12650
Wire Bus Line
	2400 10950 9100 10950
Wire Bus Line
	16300 12550 31050 12550
Wire Bus Line
	16300 13650 31050 13650
Wire Bus Line
	1850 14850 9200 14850
Wire Bus Line
	1850 13100 9200 13100
Wire Bus Line
	5300 17450 28000 17450
Wire Bus Line
	5300 16650 28000 16650
Wire Bus Line
	2100 11200 9100 11200
Connection ~ 4200 6000
Wire Wire Line
	4200 6000 4000 6000
$EndSCHEMATC
