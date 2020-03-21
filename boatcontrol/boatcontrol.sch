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
P 1800 9350
F 0 "JP11" V 1754 9418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1845 9418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 9350 50  0001 C CNN
F 3 "~" H 1800 9350 50  0001 C CNN
	1    1800 9350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5E744769
P 2050 9250
F 0 "JP15" V 2004 9318 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2095 9318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 9250 50  0001 C CNN
F 3 "~" H 2050 9250 50  0001 C CNN
	1    2050 9250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5F0CC3FE
P 1550 9450
F 0 "JP7" V 1504 9518 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1595 9518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1550 9450 50  0001 C CNN
F 3 "~" H 1550 9450 50  0001 C CNN
	1    1550 9450
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J8
U 1 1 5EE490E7
P 25300 11000
F 0 "J8" V 25146 10872 50  0000 R CNN
F 1 "TBL008V-1000-02BE (DC IN)" V 25600 11650 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 25300 11000 50  0001 L BNN
F 3 "CUI" H 25300 11000 50  0001 L BNN
F 4 "31.3mm" H 25300 11000 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 25300 11000 50  0001 L BNN "Field5"
	1    25300 11000
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:LM2679T-12 U22
U 1 1 5F41B45D
P 33950 7250
F 0 "U22" H 33950 7300 50  0000 C CNN
F 1 "LM2679T-12" H 34000 7100 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 33950 7250 50  0001 L BNN
F 3 "LM2679T-12" H 33950 7250 50  0001 L BNN
F 4 "83F4664" H 33950 7250 50  0001 L BNN "Field4"
F 5 "TO220-7" H 33950 7250 50  0001 L BNN "Field5"
F 6 "National Semiconductor" H 33950 7250 50  0001 L BNN "Field6"
F 7 "-" H 33950 7250 50  0001 L BNN "Field7"
	1    33950 7250
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-680K-RC L1
U 1 1 6045269B
P 33950 8950
F 0 "L1" V 33900 8900 50  0000 L CNN
F 1 "1140-680K-RC" V 34050 8600 50  0000 L CNN
F 2 "INDRD2921W163D3810H2616P" H 33950 8950 50  0001 L BNN
F 3 "Bourns" H 33950 8950 50  0001 L BNN
	1    33950 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D2
U 1 1 770A88A6
P 5100 10950
F 0 "D2" H 4950 11150 50  0000 C CNN
F 1 "MV5438" H 5100 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5100 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5100 10950 50  0001 C CNN
	1    5100 10950
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K1
U 1 1 61BB4D43
P 4400 10950
F 0 "K1" H 4450 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 4650 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 4800 11100 50  0001 L BNN
F 3 "Omron" H 4800 11200 50  0001 L BNN
	1    4400 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K2
U 1 1 61BBC18A
P 5750 10950
F 0 "K2" H 5800 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 6000 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 6150 11100 50  0001 L BNN
F 3 "Omron" H 6150 11200 50  0001 L BNN
	1    5750 10950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U11
U 1 1 7884A027
P 13600 9100
F 0 "U11" V 13500 8950 50  0000 L CNN
F 1 "ULN2803A" V 13650 8800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 13650 8450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 13700 8900 50  0001 C CNN
	1    13600 9100
	0    -1   1    0   
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U10
U 1 1 7884A031
P 28700 11000
F 0 "U10" V 28600 10950 50  0000 L CNN
F 1 "MCP23017_SO" V 28700 10750 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 28900 10000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 28900 9900 50  0001 L CNN
	1    28700 11000
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q8
U 1 1 798AC0D2
P 13800 11750
F 0 "Q8" V 13800 11450 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 13450 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 13800 11750 50  0001 C CNN
F 3 "" H 13800 11750 50  0001 C CNN
F 4 "4404.0096" V 13800 11750 50  0001 C CNN "Manufacturer ID"
	1    13800 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q7
U 1 1 798AC0C7
P 12450 11750
F 0 "Q7" V 12450 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 12100 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 12450 11750 50  0001 C CNN
F 3 "" H 12450 11750 50  0001 C CNN
F 4 "4404.0096" V 12450 11750 50  0001 C CNN "Manufacturer ID"
	1    12450 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q6
U 1 1 798AC0BC
P 11100 11750
F 0 "Q6" V 11100 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 10750 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 11100 11750 50  0001 C CNN
F 3 "" H 11100 11750 50  0001 C CNN
F 4 "4404.0096" V 11100 11750 50  0001 C CNN "Manufacturer ID"
	1    11100 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q3
U 1 1 798AC0B1
P 7050 11750
F 0 "Q3" V 7050 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 6700 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 7050 11750 50  0001 C CNN
F 3 "" H 7050 11750 50  0001 C CNN
F 4 "4404.0096" V 7050 11750 50  0001 C CNN "Manufacturer ID"
	1    7050 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q4
U 1 1 7988E57D
P 8400 11750
F 0 "Q4" V 8400 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 8050 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 8400 11750 50  0001 C CNN
F 3 "" H 8400 11750 50  0001 C CNN
F 4 "4404.0096" V 8400 11750 50  0001 C CNN "Manufacturer ID"
	1    8400 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q2
U 1 1 7988BDB2
P 5700 11750
F 0 "Q2" V 5700 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 5350 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 5700 11750 50  0001 C CNN
F 3 "" H 5700 11750 50  0001 C CNN
F 4 "4404.0096" V 5700 11750 50  0001 C CNN "Manufacturer ID"
	1    5700 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q1
U 1 1 63474D90
P 4350 11750
F 0 "Q1" V 4350 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 4000 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 4350 11750 50  0001 C CNN
F 3 "" H 4350 11750 50  0001 C CNN
F 4 "4404.0096" V 4350 11750 50  0001 C CNN "Manufacturer ID"
	1    4350 11750
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K9
U 1 1 61CD78D5
P 15200 10950
F 0 "K9" H 15250 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 15450 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 15600 11100 50  0001 L BNN
F 3 "Omron" H 15600 11200 50  0001 L BNN
	1    15200 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K10
U 1 1 61CD78DB
P 16550 10950
F 0 "K10" H 16600 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 16800 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 16950 11100 50  0001 L BNN
F 3 "Omron" H 16950 11200 50  0001 L BNN
	1    16550 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K11
U 1 1 61CD78E1
P 17900 10950
F 0 "K11" H 17950 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 18150 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 18300 11100 50  0001 L BNN
F 3 "Omron" H 18300 11200 50  0001 L BNN
	1    17900 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K12
U 1 1 61CD78E7
P 19250 10950
F 0 "K12" H 19300 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 19500 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 19650 11100 50  0001 L BNN
F 3 "Omron" H 19650 11200 50  0001 L BNN
	1    19250 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K13
U 1 1 61CD78EE
P 20600 10950
F 0 "K13" H 20650 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 20850 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 21000 11100 50  0001 L BNN
F 3 "Omron" H 21000 11200 50  0001 L BNN
	1    20600 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K14
U 1 1 61CD78F4
P 21950 10950
F 0 "K14" H 22000 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 22200 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 22350 11100 50  0001 L BNN
F 3 "Omron" H 22350 11200 50  0001 L BNN
	1    21950 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K15
U 1 1 61CD78FA
P 23300 10950
F 0 "K15" H 23350 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 23550 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 23700 11100 50  0001 L BNN
F 3 "Omron" H 23700 11200 50  0001 L BNN
	1    23300 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K8
U 1 1 61C84639
P 13850 10950
F 0 "K8" H 13900 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 14100 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 14250 11100 50  0001 L BNN
F 3 "Omron" H 14250 11200 50  0001 L BNN
	1    13850 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K7
U 1 1 61C84633
P 12500 10950
F 0 "K7" H 12550 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 12750 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 12900 11100 50  0001 L BNN
F 3 "Omron" H 12900 11200 50  0001 L BNN
	1    12500 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K6
U 1 1 61C8462D
P 11150 10950
F 0 "K6" H 11200 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 11400 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 11550 11100 50  0001 L BNN
F 3 "Omron" H 11550 11200 50  0001 L BNN
	1    11150 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K5
U 1 1 61C84627
P 9800 10950
F 0 "K5" H 9850 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 10050 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 10200 11100 50  0001 L BNN
F 3 "Omron" H 10200 11200 50  0001 L BNN
	1    9800 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K4
U 1 1 61C3D887
P 8450 10950
F 0 "K4" H 8500 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 8700 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 8850 11100 50  0001 L BNN
F 3 "Omron" H 8850 11200 50  0001 L BNN
	1    8450 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K3
U 1 1 61C3D881
P 7100 10950
F 0 "K3" H 7150 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 7350 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 7500 11100 50  0001 L BNN
F 3 "Omron" H 7500 11200 50  0001 L BNN
	1    7100 10950
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:G5RL-K1A-E-DC12 K16
U 1 1 61CD7900
P 24650 10950
F 0 "K16" H 24700 10950 50  0000 L CNN
F 1 "G5RL-K1A-E-DC12" H 24900 11250 50  0000 L CNN
F 2 "RELAY_G5RL-K1A-E-DC12" H 25050 11100 50  0001 L BNN
F 3 "Omron" H 25050 11200 50  0001 L BNN
	1    24650 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D3
U 1 1 7A28CDC9
P 6450 10950
F 0 "D3" H 6300 11150 50  0000 C CNN
F 1 "MV5438" H 6450 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 6450 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 6450 10950 50  0001 C CNN
	1    6450 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D4
U 1 1 7A28FBF7
P 7800 10950
F 0 "D4" H 7650 11150 50  0000 C CNN
F 1 "MV5438" H 7800 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 7800 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 7800 10950 50  0001 C CNN
	1    7800 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D5
U 1 1 7A292F21
P 9150 10950
F 0 "D5" H 9000 11150 50  0000 C CNN
F 1 "MV5438" H 9150 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 9150 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 9150 10950 50  0001 C CNN
	1    9150 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D6
U 1 1 7A2957ED
P 10500 10950
F 0 "D6" H 10350 11150 50  0000 C CNN
F 1 "MV5438" H 10500 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 10500 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 10500 10950 50  0001 C CNN
	1    10500 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D8
U 1 1 7A29A2A8
P 13200 10950
F 0 "D8" H 13050 11150 50  0000 C CNN
F 1 "MV5438" H 13150 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13200 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13200 10950 50  0001 C CNN
	1    13200 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D9
U 1 1 7A29CAD2
P 14550 10950
F 0 "D9" H 14400 11150 50  0000 C CNN
F 1 "MV5438" H 14500 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 14550 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 14550 10950 50  0001 C CNN
	1    14550 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D10
U 1 1 7A2A0F10
P 15900 10950
F 0 "D10" H 15750 11150 50  0000 C CNN
F 1 "MV5438" H 15850 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 15900 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 15900 10950 50  0001 C CNN
	1    15900 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D11
U 1 1 7A2A3A70
P 17250 10950
F 0 "D11" H 17100 11150 50  0000 C CNN
F 1 "MV5438" H 17200 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 17250 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 17250 10950 50  0001 C CNN
	1    17250 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D12
U 1 1 7A2A621B
P 18600 10950
F 0 "D12" H 18450 11150 50  0000 C CNN
F 1 "MV5438" H 18550 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 18600 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 18600 10950 50  0001 C CNN
	1    18600 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D13
U 1 1 7A2A896D
P 19950 10950
F 0 "D13" H 19800 11150 50  0000 C CNN
F 1 "MV5438" H 19900 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 19950 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 19950 10950 50  0001 C CNN
	1    19950 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D14
U 1 1 7A2AAE86
P 21300 10950
F 0 "D14" H 21150 11150 50  0000 C CNN
F 1 "MV5438" H 21250 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 21300 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 21300 10950 50  0001 C CNN
	1    21300 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D15
U 1 1 7A2AD5DF
P 22650 10950
F 0 "D15" H 22500 11150 50  0000 C CNN
F 1 "MV5438" H 22600 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 22650 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 22650 10950 50  0001 C CNN
	1    22650 10950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACA D16
U 1 1 7A2B255F
P 24000 10950
F 0 "D16" H 23850 11150 50  0000 C CNN
F 1 "MV5438" H 23950 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 24000 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 24000 10950 50  0001 C CNN
	1    24000 10950
	-1   0    0    -1  
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q5
U 1 1 7988E588
P 9750 11750
F 0 "Q5" V 9750 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 9400 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 9750 11750 50  0001 C CNN
F 3 "" H 9750 11750 50  0001 C CNN
F 4 "4404.0096" V 9750 11750 50  0001 C CNN "Manufacturer ID"
	1    9750 11750
	0    -1   -1   0   
$EndComp
Entry Wire Line
	3450 10550 3550 10650
Entry Wire Line
	3850 10550 3950 10650
Entry Wire Line
	4800 10550 4900 10650
Entry Wire Line
	5200 10550 5300 10650
Entry Wire Line
	6150 10550 6250 10650
Entry Wire Line
	6550 10550 6650 10650
Entry Wire Line
	7500 10550 7600 10650
Entry Wire Line
	7900 10550 8000 10650
Entry Wire Line
	8850 10550 8950 10650
Entry Wire Line
	9250 10550 9350 10650
Entry Wire Line
	10200 10550 10300 10650
Entry Wire Line
	10600 10550 10700 10650
Entry Wire Line
	11550 10550 11650 10650
Entry Wire Line
	11950 10550 12050 10650
Entry Wire Line
	12900 10550 13000 10650
Entry Wire Line
	13300 10550 13400 10650
Entry Wire Line
	14250 10550 14350 10650
Entry Wire Line
	14650 10550 14750 10650
Entry Wire Line
	16950 10550 17050 10650
Entry Wire Line
	17350 10550 17450 10650
Entry Wire Line
	18300 10550 18400 10650
Entry Wire Line
	18700 10550 18800 10650
Entry Wire Line
	19650 10550 19750 10650
Entry Wire Line
	20050 10550 20150 10650
Entry Wire Line
	21000 10550 21100 10650
Entry Wire Line
	21400 10550 21500 10650
Entry Wire Line
	22350 10550 22450 10650
Entry Wire Line
	22750 10550 22850 10650
Entry Wire Line
	23700 10550 23800 10650
Entry Wire Line
	24100 10550 24200 10650
Entry Wire Line
	15600 10550 15700 10650
$Comp
L Device:LED_Dual_ACA D1
U 1 1 7A3C405B
P 3750 10950
F 0 "D1" H 3600 11150 50  0000 C CNN
F 1 "MV5438" H 3700 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 3750 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 3750 10950 50  0001 C CNN
	1    3750 10950
	-1   0    0    -1  
$EndComp
Entry Wire Line
	25750 9850 25850 9950
Entry Wire Line
	25850 9850 25950 9950
Entry Wire Line
	25950 9850 26050 9950
Entry Wire Line
	26050 9850 26150 9950
Entry Wire Line
	26150 9850 26250 9950
Entry Wire Line
	26250 9850 26350 9950
Entry Wire Line
	26350 9850 26450 9950
Entry Wire Line
	26450 9850 26550 9950
$Comp
L Device:R_Pack08 RN3
U 1 1 63EAA9F6
P 26250 10200
F 0 "RN3" H 26150 9750 50  0000 L CNN
F 1 "4116R-1-471" H 26000 10650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 26725 10200 50  0001 C CNN
F 3 "~" H 26250 10200 50  0001 C CNN
	1    26250 10200
	1    0    0    -1  
$EndComp
Entry Wire Line
	25750 10550 25850 10450
Entry Wire Line
	25850 10550 25950 10450
Entry Wire Line
	25950 10550 26050 10450
Entry Wire Line
	26050 10550 26150 10450
Entry Wire Line
	26150 10550 26250 10450
Entry Wire Line
	26250 10550 26350 10450
Entry Wire Line
	26350 10550 26450 10450
Entry Wire Line
	26450 10550 26550 10450
Entry Wire Line
	3450 11350 3550 11250
Entry Wire Line
	3850 11350 3950 11250
Entry Wire Line
	4800 11350 4900 11250
Entry Wire Line
	5200 11350 5300 11250
Entry Wire Line
	6150 11350 6250 11250
Entry Wire Line
	6550 11350 6650 11250
Entry Wire Line
	7500 11350 7600 11250
Entry Wire Line
	7900 11350 8000 11250
Entry Wire Line
	8850 11350 8950 11250
Entry Wire Line
	9250 11350 9350 11250
Entry Wire Line
	10200 11350 10300 11250
Entry Wire Line
	10600 11350 10700 11250
Entry Wire Line
	11550 11350 11650 11250
Entry Wire Line
	11950 11350 12050 11250
Entry Wire Line
	12900 11350 13000 11250
Entry Wire Line
	13300 11350 13400 11250
Entry Wire Line
	14250 11350 14350 11250
Entry Wire Line
	14650 11350 14750 11250
Entry Wire Line
	15600 11350 15700 11250
Entry Wire Line
	16000 11350 16100 11250
Entry Wire Line
	16950 11350 17050 11250
Entry Wire Line
	17350 11350 17450 11250
Entry Wire Line
	18300 11350 18400 11250
Entry Wire Line
	18700 11350 18800 11250
Entry Wire Line
	19650 11350 19750 11250
Entry Wire Line
	20050 11350 20150 11250
Entry Wire Line
	21000 11350 21100 11250
Entry Wire Line
	21400 11350 21500 11250
Entry Wire Line
	22350 11350 22450 11250
Entry Wire Line
	22750 11350 22850 11250
Entry Wire Line
	23700 11350 23800 11250
Entry Wire Line
	24100 11350 24200 11250
Text Label 3450 11050 0    50   ~ 0
D1B
Text Label 4800 10850 0    50   ~ 0
D2A
Text Label 5650 10650 0    50   ~ 0
K2A
Text Label 4800 11050 0    50   ~ 0
D2B
Text Label 5650 11250 0    50   ~ 0
K2B
Text Label 6150 10850 0    50   ~ 0
D3A
Text Label 6150 11050 0    50   ~ 0
D3B
Text Label 7000 10650 0    50   ~ 0
K3A
Text Label 7000 11250 0    50   ~ 0
K3B
Text Label 7500 10850 0    50   ~ 0
D4A
Text Label 8350 10650 0    50   ~ 0
K4A
Text Label 7500 11050 0    50   ~ 0
D4B
Text Label 8350 11250 0    50   ~ 0
K4B
Text Label 8850 10850 0    50   ~ 0
D5A
Text Label 9700 10650 0    50   ~ 0
K5A
Text Label 8850 11050 0    50   ~ 0
D5B
Text Label 9700 11250 0    50   ~ 0
K5B
Text Label 10200 10850 0    50   ~ 0
D6A
Text Label 11050 10650 0    50   ~ 0
K6A
Text Label 10200 11050 0    50   ~ 0
D6B
Text Label 11050 11250 0    50   ~ 0
K6B
Text Label 11550 10850 0    50   ~ 0
D7A
Text Label 12400 10650 0    50   ~ 0
K7A
Text Label 11550 11050 0    50   ~ 0
D7B
Text Label 12400 11250 0    50   ~ 0
K7B
Text Label 12900 10850 0    50   ~ 0
D8A
Text Label 13750 10650 0    50   ~ 0
K8A
Text Label 12900 11050 0    50   ~ 0
D8B
Text Label 13750 11250 0    50   ~ 0
K8B
Text Label 14250 10850 0    50   ~ 0
D9A
Text Label 15100 10650 0    50   ~ 0
K9A
Text Label 14250 11050 0    50   ~ 0
D9B
Text Label 15100 11250 0    50   ~ 0
K9B
Text Label 15600 10850 0    50   ~ 0
D10A
Text Label 15600 11050 0    50   ~ 0
D10B
Text Label 16450 11250 0    50   ~ 0
K10B
Entry Wire Line
	16000 10550 16100 10650
Text Label 16450 10650 0    50   ~ 0
K10A
Text Label 16950 11050 0    50   ~ 0
D11B
Text Label 17800 11250 0    50   ~ 0
K11B
Text Label 16950 10850 0    50   ~ 0
D11A
Text Label 17800 10650 0    50   ~ 0
K11A
Text Label 18300 10850 0    50   ~ 0
D12A
Text Label 19150 10650 0    50   ~ 0
K12A
Text Label 18300 11050 0    50   ~ 0
D12B
Text Label 19150 11250 0    50   ~ 0
K12B
Text Label 19650 10850 0    50   ~ 0
D13A
Text Label 20500 10650 0    50   ~ 0
K13A
Text Label 19650 11050 0    50   ~ 0
D13B
Text Label 20500 11250 0    50   ~ 0
K13B
Text Label 21000 10850 0    50   ~ 0
D14A
Text Label 21850 10650 0    50   ~ 0
K14A
Text Label 21000 11050 0    50   ~ 0
D14B
Text Label 22350 10850 0    50   ~ 0
D15A
Text Label 23200 10650 0    50   ~ 0
K15A
Text Label 22350 11050 0    50   ~ 0
D15B
Text Label 23200 11250 0    50   ~ 0
K15B
Text Label 23700 10850 0    50   ~ 0
D16A
Text Label 24550 10650 0    50   ~ 0
K16A
Text Label 23700 11050 0    50   ~ 0
D16B
Text Label 24550 11250 0    50   ~ 0
K16B
Text Label 25950 10000 1    50   ~ 0
D2B
Text Label 26050 10000 1    50   ~ 0
D4A
Text Label 26150 10000 1    50   ~ 0
D4B
Text Label 26250 10000 1    50   ~ 0
D6A
Text Label 26350 10000 1    50   ~ 0
D6B
Text Label 26450 10000 1    50   ~ 0
D8A
Text Label 26550 10000 1    50   ~ 0
D8B
Text Label 25850 10400 3    50   ~ 0
K2A
Text Label 25950 10400 3    50   ~ 0
K2B
Text Label 26050 10400 3    50   ~ 0
K4A
Text Label 26150 10400 3    50   ~ 0
K4B
Text Label 26250 10400 3    50   ~ 0
K6A
Text Label 26350 10400 3    50   ~ 0
K6B
Text Label 26450 10400 3    50   ~ 0
K8A
Text Label 26550 10400 3    50   ~ 0
K8B
Entry Wire Line
	26600 9850 26700 9950
Entry Wire Line
	26700 9850 26800 9950
Entry Wire Line
	26800 9850 26900 9950
Entry Wire Line
	26900 9850 27000 9950
Entry Wire Line
	27000 9850 27100 9950
Entry Wire Line
	27100 9850 27200 9950
Entry Wire Line
	27200 9850 27300 9950
Entry Wire Line
	27300 9850 27400 9950
$Comp
L Device:R_Pack08 RN7
U 1 1 6690D611
P 27100 10200
F 0 "RN7" H 26950 9750 50  0000 L CNN
F 1 "4116R-1-471" H 26800 10650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27575 10200 50  0001 C CNN
F 3 "~" H 27100 10200 50  0001 C CNN
	1    27100 10200
	1    0    0    -1  
$EndComp
Entry Wire Line
	26600 10550 26700 10450
Entry Wire Line
	26700 10550 26800 10450
Entry Wire Line
	26800 10550 26900 10450
Entry Wire Line
	26900 10550 27000 10450
Entry Wire Line
	27000 10550 27100 10450
Entry Wire Line
	27100 10550 27200 10450
Entry Wire Line
	27200 10550 27300 10450
Entry Wire Line
	27300 10550 27400 10450
Text Label 26700 10000 1    50   ~ 0
D10A
Text Label 26800 10000 1    50   ~ 0
D10B
Text Label 26900 10000 1    50   ~ 0
D12A
Text Label 27000 10000 1    50   ~ 0
D12B
Text Label 26700 10400 3    50   ~ 0
K10A
Text Label 26800 10400 3    50   ~ 0
K10B
Text Label 26900 10400 3    50   ~ 0
K12A
Text Label 27000 10400 3    50   ~ 0
K12B
Text Label 27100 10400 3    50   ~ 0
K14A
Text Label 27200 10400 3    50   ~ 0
K14B
Text Label 25850 10000 1    50   ~ 0
D2A
Text Label 3450 10850 0    50   ~ 0
D1A
Text Label 27300 10400 3    50   ~ 0
K16A
Text Label 27400 10400 3    50   ~ 0
K16B
Entry Wire Line
	25750 12050 25850 11950
Entry Wire Line
	25850 12050 25950 11950
Entry Wire Line
	25950 12050 26050 11950
Entry Wire Line
	26050 12050 26150 11950
Entry Wire Line
	26150 12050 26250 11950
Entry Wire Line
	26250 12050 26350 11950
Entry Wire Line
	26350 12050 26450 11950
Entry Wire Line
	26450 12050 26550 11950
$Comp
L Device:R_Pack08 RN4
U 1 1 66F2948A
P 26250 11700
F 0 "RN4" H 26150 12150 50  0000 L CNN
F 1 "4116R-1-471" H 25950 11250 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 26725 11700 50  0001 C CNN
F 3 "~" H 26250 11700 50  0001 C CNN
	1    26250 11700
	1    0    0    1   
$EndComp
Entry Wire Line
	25750 11350 25850 11450
Entry Wire Line
	25850 11350 25950 11450
Entry Wire Line
	25950 11350 26050 11450
Entry Wire Line
	26050 11350 26150 11450
Entry Wire Line
	26150 11350 26250 11450
Entry Wire Line
	26250 11350 26350 11450
Entry Wire Line
	26350 11350 26450 11450
Entry Wire Line
	26450 11350 26550 11450
Text Label 25950 11900 3    50   ~ 0
D1B
Text Label 26050 11900 3    50   ~ 0
D3A
Text Label 26150 11900 3    50   ~ 0
D3B
Text Label 26250 11900 3    50   ~ 0
D5A
Text Label 26350 11900 3    50   ~ 0
D5B
Text Label 26450 11900 3    50   ~ 0
D7A
Text Label 26550 11900 3    50   ~ 0
D7B
Entry Wire Line
	26600 12050 26700 11950
Entry Wire Line
	26700 12050 26800 11950
Entry Wire Line
	26800 12050 26900 11950
Entry Wire Line
	26900 12050 27000 11950
Entry Wire Line
	27000 12050 27100 11950
Entry Wire Line
	27100 12050 27200 11950
Entry Wire Line
	27200 12050 27300 11950
Entry Wire Line
	27300 12050 27400 11950
$Comp
L Device:R_Pack08 RN8
U 1 1 66F294B7
P 27100 11700
F 0 "RN8" H 27000 12150 50  0000 L CNN
F 1 "4116R-1-471" H 26750 11250 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27575 11700 50  0001 C CNN
F 3 "~" H 27100 11700 50  0001 C CNN
	1    27100 11700
	1    0    0    1   
$EndComp
Entry Wire Line
	26600 11350 26700 11450
Entry Wire Line
	26700 11350 26800 11450
Entry Wire Line
	26800 11350 26900 11450
Entry Wire Line
	26900 11350 27000 11450
Entry Wire Line
	27000 11350 27100 11450
Entry Wire Line
	27100 11350 27200 11450
Entry Wire Line
	27200 11350 27300 11450
Entry Wire Line
	27300 11350 27400 11450
Text Label 26700 11900 3    50   ~ 0
D9A
Text Label 26800 11900 3    50   ~ 0
D9B
Text Label 26900 11900 3    50   ~ 0
D11A
Text Label 27000 11900 3    50   ~ 0
D11B
Text Label 27100 11900 3    50   ~ 0
D13A
Text Label 27200 11900 3    50   ~ 0
D13B
Text Label 27300 11900 3    50   ~ 0
D15A
Text Label 27400 11900 3    50   ~ 0
D15B
Text Label 25850 11900 3    50   ~ 0
D1A
Text Label 25950 11500 1    50   ~ 0
K1B
Text Label 26050 11500 1    50   ~ 0
K3A
Text Label 26150 11500 1    50   ~ 0
K3B
Text Label 26250 11500 1    50   ~ 0
K5A
Text Label 26350 11500 1    50   ~ 0
K5B
Text Label 26450 11500 1    50   ~ 0
K7A
Text Label 26550 11500 1    50   ~ 0
K7B
Text Label 26700 11500 1    50   ~ 0
K9A
Text Label 26800 11500 1    50   ~ 0
K9B
Text Label 26900 11500 1    50   ~ 0
K11A
Text Label 27000 11500 1    50   ~ 0
K11B
Text Label 27100 11500 1    50   ~ 0
K13A
Text Label 27300 11500 1    50   ~ 0
K15A
Text Label 27400 11500 1    50   ~ 0
K15B
Text Label 25850 11500 1    50   ~ 0
K1A
Entry Wire Line
	25250 19650 25350 19750
Entry Wire Line
	25450 19650 25550 19750
Entry Wire Line
	25650 19650 25750 19750
Entry Wire Line
	25850 19650 25950 19750
Entry Wire Line
	26150 19650 26250 19750
Entry Wire Line
	26350 19650 26450 19750
Entry Wire Line
	26550 19650 26650 19750
Entry Wire Line
	26750 19650 26850 19750
Entry Wire Line
	27050 19650 27150 19750
Entry Wire Line
	27250 19650 27350 19750
Entry Wire Line
	27450 19650 27550 19750
Entry Wire Line
	27650 19650 27750 19750
Entry Wire Line
	27950 19650 28050 19750
Entry Wire Line
	28150 19650 28250 19750
Entry Wire Line
	28350 19650 28450 19750
Entry Wire Line
	28550 19650 28650 19750
Entry Wire Line
	28850 19650 28950 19750
Entry Wire Line
	29050 19650 29150 19750
Entry Wire Line
	29250 19650 29350 19750
Entry Wire Line
	29450 19650 29550 19750
Entry Wire Line
	29750 19650 29850 19750
Entry Wire Line
	29950 19650 30050 19750
Entry Wire Line
	30150 19650 30250 19750
Entry Wire Line
	30350 19650 30450 19750
Entry Wire Line
	30650 19650 30750 19750
Entry Wire Line
	30850 19650 30950 19750
Entry Wire Line
	31050 19650 31150 19750
Entry Wire Line
	31250 19650 31350 19750
Entry Wire Line
	31550 19650 31650 19750
Entry Wire Line
	31750 19650 31850 19750
Entry Wire Line
	31950 19650 32050 19750
Entry Wire Line
	32150 19650 32250 19750
Entry Wire Line
	25250 21400 25350 21300
Entry Wire Line
	25450 21400 25550 21300
Entry Wire Line
	25650 21400 25750 21300
Entry Wire Line
	25850 21400 25950 21300
Entry Wire Line
	26150 21400 26250 21300
Entry Wire Line
	26350 21400 26450 21300
Entry Wire Line
	26550 21400 26650 21300
Entry Wire Line
	26750 21400 26850 21300
Entry Wire Line
	27050 21400 27150 21300
Entry Wire Line
	27250 21400 27350 21300
Entry Wire Line
	27450 21400 27550 21300
Entry Wire Line
	27650 21400 27750 21300
Entry Wire Line
	27950 21400 28050 21300
Entry Wire Line
	28150 21400 28250 21300
Entry Wire Line
	28350 21400 28450 21300
Entry Wire Line
	28550 21400 28650 21300
Entry Wire Line
	28850 21400 28950 21300
Entry Wire Line
	29050 21400 29150 21300
Entry Wire Line
	29250 21400 29350 21300
Entry Wire Line
	29750 21400 29850 21300
Entry Wire Line
	29950 21400 30050 21300
Entry Wire Line
	30150 21400 30250 21300
Entry Wire Line
	30650 21400 30750 21300
Entry Wire Line
	30850 21400 30950 21300
Entry Wire Line
	31050 21400 31150 21300
Entry Wire Line
	31250 21400 31350 21300
Entry Wire Line
	31550 21400 31650 21300
Entry Wire Line
	31750 21400 31850 21300
Entry Wire Line
	31950 21400 32050 21300
Entry Wire Line
	32150 21400 32250 21300
Entry Wire Line
	30350 21400 30450 21300
Entry Wire Line
	29450 21400 29550 21300
Entry Wire Line
	24150 10100 24050 10000
Entry Wire Line
	22750 10100 22650 10000
Entry Wire Line
	21400 10100 21300 10000
Entry Wire Line
	20050 10100 19950 10000
Entry Wire Line
	18700 10100 18600 10000
Entry Wire Line
	15900 10000 16000 10100
Entry Wire Line
	14650 10100 14550 10000
Entry Wire Line
	11950 10100 11850 10000
Entry Wire Line
	13300 10100 13200 10000
Entry Wire Line
	9250 10100 9150 10000
Entry Wire Line
	7900 10100 7800 10000
$Comp
L BoatControl:TB007-508-16BE J5
U 1 1 68195FE3
P 14350 16050
F 0 "J5" V 14197 15220 50  0000 R CNN
F 1 "TB007-508-16BE" V 14450 16400 50  0000 R CNN
F 2 "BoatControl:CUI_TBP01R2W-508-16BE" H 14350 16050 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 14350 16050 50  0001 L BNN
F 4 "CUI" H 14350 16050 50  0001 L BNN "Field4"
	1    14350 16050
	0    -1   1    0   
$EndComp
Text Label 25300 21250 3    50   ~ 0
K1A
Text Label 25700 21250 3    50   ~ 0
K2A
Text Label 25900 21250 3    50   ~ 0
K2B
Text Label 26200 21250 3    50   ~ 0
K3A
Text Label 26400 21250 3    50   ~ 0
K3B
Text Label 26600 21250 3    50   ~ 0
K4A
Text Label 26800 21250 3    50   ~ 0
K4B
Text Label 27100 21250 3    50   ~ 0
K5A
Text Label 27300 21250 3    50   ~ 0
K5B
Text Label 27700 21250 3    50   ~ 0
K6B
Text Label 28000 21250 3    50   ~ 0
K7A
Text Label 28200 21250 3    50   ~ 0
K7B
Text Label 28400 21250 3    50   ~ 0
K8A
Text Label 28600 21250 3    50   ~ 0
K8B
Text Label 28900 21250 3    50   ~ 0
K9A
Text Label 29100 21250 3    50   ~ 0
K9B
Text Label 29300 21250 3    50   ~ 0
K10A
Text Label 29500 21250 3    50   ~ 0
K10B
Text Label 29800 21250 3    50   ~ 0
K11A
Text Label 30200 21250 3    50   ~ 0
K12A
Text Label 30400 21250 3    50   ~ 0
K12B
Text Label 30700 21250 3    50   ~ 0
K13A
Text Label 31100 21250 3    50   ~ 0
K14A
Text Label 31800 21250 3    50   ~ 0
K15B
Text Label 31600 21250 3    50   ~ 0
K15A
Text Label 32000 21250 3    50   ~ 0
K16A
$Comp
L Jumper:SolderJumper_2_Open JP16
U 1 1 6E6A91D9
P 11700 15000
F 0 "JP16" V 11654 15068 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11745 15068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 11700 15000 50  0001 C CNN
F 3 "~" H 11700 15000 50  0001 C CNN
	1    11700 15000
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP12
U 1 1 6E6A91E3
P 11600 14750
F 0 "JP12" V 11554 14818 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11645 14818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11600 14750 50  0001 C CNN
F 3 "~" H 11600 14750 50  0001 C CNN
	1    11600 14750
	0    1    -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACA D7
U 1 1 7A297BAB
P 11850 10950
F 0 "D7" H 11700 11150 50  0000 C CNN
F 1 "MV5438" H 11800 10700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 11850 10950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 11850 10950 50  0001 C CNN
	1    11850 10950
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 70FC1563
P 1650 3050
F 0 "JP14" V 1604 3118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1695 3118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 70FC156D
P 1900 3150
F 0 "JP10" V 1854 3218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 1945 3218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U13
U 1 1 70FC15E6
P 1950 5150
F 0 "U13" V 2000 5050 50  0000 L CNN
F 1 "MCP23017_SO" V 1900 4850 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2150 4150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2150 4050 50  0001 L CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP18
U 1 1 70FC1577
P 1400 2950
F 0 "JP18" V 1354 3018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1445 3018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1400 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
Text Label 30000 21250 3    50   ~ 0
K11B
Text Label 25350 19750 1    50   ~ 0
K17A
Text Label 25750 19750 1    50   ~ 0
K18A
Text Label 26650 19750 1    50   ~ 0
K20A
Text Label 27150 19750 1    50   ~ 0
K21A
Text Label 29850 19750 1    50   ~ 0
K27A
Text Label 30250 19750 1    50   ~ 0
K28A
Text Label 30750 19750 1    50   ~ 0
K29A
Text Label 31150 19750 1    50   ~ 0
K30A
Text Label 31650 19750 1    50   ~ 0
K31A
Text Label 32050 19750 1    50   ~ 0
K32A
Text Label 26250 19750 1    50   ~ 0
K19A
Text Label 25550 19750 1    50   ~ 0
K17B
Text Label 25950 19750 1    50   ~ 0
K18B
Text Label 26450 19750 1    50   ~ 0
K19B
Text Label 26850 19750 1    50   ~ 0
K20B
Text Label 27350 19750 1    50   ~ 0
K21B
Text Label 27750 19750 1    50   ~ 0
K22B
Text Label 28250 19750 1    50   ~ 0
K23B
Text Label 28650 19750 1    50   ~ 0
K24B
Text Label 30050 19750 1    50   ~ 0
K27B
Text Label 30450 19750 1    50   ~ 0
K28B
Text Label 30950 19750 1    50   ~ 0
K29B
Text Label 31350 19750 1    50   ~ 0
K30B
Text Label 31850 19750 1    50   ~ 0
K21B
Text Label 32250 19750 1    50   ~ 0
K32B
$Comp
L BoatControl:SchurterCircuitBreaker Q9
U 1 1 782065C9
P 15150 11750
F 0 "Q9" V 15150 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 14800 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 15150 11750 50  0001 C CNN
F 3 "" H 15150 11750 50  0001 C CNN
F 4 "4404.0096" V 15150 11750 50  0001 C CNN "Manufacturer ID"
	1    15150 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q10
U 1 1 7820BD24
P 16500 11750
F 0 "Q10" V 16500 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 16150 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 16500 11750 50  0001 C CNN
F 3 "" H 16500 11750 50  0001 C CNN
F 4 "4404.0096" V 16500 11750 50  0001 C CNN "Manufacturer ID"
	1    16500 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q11
U 1 1 7820C0B1
P 17850 11750
F 0 "Q11" V 17850 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 17500 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 17850 11750 50  0001 C CNN
F 3 "" H 17850 11750 50  0001 C CNN
F 4 "4404.0096" V 17850 11750 50  0001 C CNN "Manufacturer ID"
	1    17850 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q12
U 1 1 7820C5C6
P 19200 11750
F 0 "Q12" V 19200 11450 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 18850 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 19200 11750 50  0001 C CNN
F 3 "" H 19200 11750 50  0001 C CNN
F 4 "4404.0096" V 19200 11750 50  0001 C CNN "Manufacturer ID"
	1    19200 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q13
U 1 1 7820CAF7
P 20550 11750
F 0 "Q13" V 20550 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 20200 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 20550 11750 50  0001 C CNN
F 3 "" H 20550 11750 50  0001 C CNN
F 4 "4404.0096" V 20550 11750 50  0001 C CNN "Manufacturer ID"
	1    20550 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q14
U 1 1 7820CF40
P 21900 11750
F 0 "Q14" V 21900 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 21550 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 21900 11750 50  0001 C CNN
F 3 "" H 21900 11750 50  0001 C CNN
F 4 "4404.0096" V 21900 11750 50  0001 C CNN "Manufacturer ID"
	1    21900 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q15
U 1 1 7820DCC7
P 23250 11750
F 0 "Q15" V 23250 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 22900 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 23250 11750 50  0001 C CNN
F 3 "" H 23250 11750 50  0001 C CNN
F 4 "4404.0096" V 23250 11750 50  0001 C CNN "Manufacturer ID"
	1    23250 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:TBL008V-1000-02BE J1
U 1 1 7C2D8E61
P 36100 13850
F 0 "J1" V 35946 13722 50  0000 R CNN
F 1 "TBL008V-1000-02BE" H 36500 14150 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 36100 13850 50  0001 L BNN
F 3 "CUI" H 36100 13850 50  0001 L BNN
F 4 "31.3mm" H 36100 13850 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 36100 13850 50  0001 L BNN "Field5"
F 6 "AC" V 36100 13850 50  0000 C CNN "Field6"
	1    36100 13850
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U20
U 1 1 7884A087
P 3500 19950
F 0 "U20" V 3500 19750 50  0000 L CNN
F 1 "ULN2803A" V 3350 19650 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 3550 19300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3600 19750 50  0001 C CNN
	1    3500 19950
	-1   0    0    -1  
$EndComp
Entry Wire Line
	15150 19000 15250 18900
Text Label 14750 18350 0    50   ~ 0
D40B
Text Label 15600 18750 0    50   ~ 0
K40A
Text Label 14750 18550 0    50   ~ 0
D40A
Entry Wire Line
	15150 17900 15250 18000
Entry Wire Line
	14750 17900 14850 18000
Entry Wire Line
	14750 19000 14850 18900
$Comp
L Device:LED_Dual_ACA D40
U 1 1 830CF4CF
P 15050 18450
F 0 "D40" H 15050 18700 50  0000 C CNN
F 1 "MV5438" H 15050 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 15050 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 15050 18450 50  0001 C CNN
	1    15050 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	13550 19000 13650 18900
Text Label 14000 18150 0    50   ~ 0
K39B
Text Label 13150 18350 0    50   ~ 0
D39B
Text Label 14000 18800 0    50   ~ 0
K39A
Text Label 13150 18550 0    50   ~ 0
D39A
Entry Wire Line
	13550 17900 13650 18000
Entry Wire Line
	13150 17900 13250 18000
Entry Wire Line
	13150 19000 13250 18900
$Comp
L Device:LED_Dual_ACA D39
U 1 1 82DE6EE0
P 13450 18450
F 0 "D39" H 13450 18700 50  0000 C CNN
F 1 "MV5438" H 13450 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 13450 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 13450 18450 50  0001 C CNN
	1    13450 18450
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K39
U 1 1 61F1D9DD
P 14300 18400
F 0 "K39" V 14350 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 14100 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 14300 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 15300 18900 50  0001 L BNN
	1    14300 18400
	0    1    1    0   
$EndComp
Entry Wire Line
	11950 19000 12050 18900
Text Label 12400 18150 0    50   ~ 0
K38B
Text Label 11550 18350 0    50   ~ 0
D38B
Text Label 12400 18800 0    50   ~ 0
K38A
Text Label 11550 18550 0    50   ~ 0
D38A
Entry Wire Line
	11950 17900 12050 18000
Entry Wire Line
	11550 17900 11650 18000
Entry Wire Line
	11550 19000 11650 18900
$Comp
L Device:LED_Dual_ACA D38
U 1 1 81C53E44
P 11850 18450
F 0 "D38" H 11850 18700 50  0000 C CNN
F 1 "MV5438" H 11850 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 11850 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 11850 18450 50  0001 C CNN
	1    11850 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	10350 19000 10450 18900
Text Label 10800 18150 0    50   ~ 0
K37B
Text Label 9950 18350 0    50   ~ 0
D37B
Text Label 10800 18800 0    50   ~ 0
K37A
Text Label 9950 18550 0    50   ~ 0
D37A
Entry Wire Line
	10350 17900 10450 18000
Entry Wire Line
	9950 17900 10050 18000
Entry Wire Line
	9950 19000 10050 18900
$Comp
L Device:LED_Dual_ACA D37
U 1 1 8196FFD4
P 10250 18450
F 0 "D37" H 10250 18700 50  0000 C CNN
F 1 "MV5438" H 10250 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 10250 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 10250 18450 50  0001 C CNN
	1    10250 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	8750 19000 8850 18900
Text Label 9200 18150 0    50   ~ 0
K36B
Text Label 8350 18350 0    50   ~ 0
D36B
Text Label 9200 18800 0    50   ~ 0
K36A
Text Label 8350 18550 0    50   ~ 0
D36A
Entry Wire Line
	8750 17900 8850 18000
Entry Wire Line
	8350 17900 8450 18000
Entry Wire Line
	8350 19000 8450 18900
$Comp
L Device:LED_Dual_ACA D36
U 1 1 8167ACA7
P 8650 18450
F 0 "D36" H 8650 18700 50  0000 C CNN
F 1 "MV5438" H 8650 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 8650 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 8650 18450 50  0001 C CNN
	1    8650 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	7150 19000 7250 18900
Text Label 7600 18150 0    50   ~ 0
K35B
Text Label 6750 18350 0    50   ~ 0
D35B
Text Label 7600 18800 0    50   ~ 0
K35A
Text Label 6750 18550 0    50   ~ 0
D35A
Entry Wire Line
	7150 17900 7250 18000
Entry Wire Line
	6750 17900 6850 18000
Entry Wire Line
	6750 19000 6850 18900
$Comp
L Device:LED_Dual_ACA D35
U 1 1 81389A55
P 7050 18450
F 0 "D35" H 7050 18700 50  0000 C CNN
F 1 "MV5438" H 7050 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 7050 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 7050 18450 50  0001 C CNN
	1    7050 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	5550 19000 5650 18900
Text Label 6000 18150 0    50   ~ 0
K34B
Text Label 5150 18350 0    50   ~ 0
D34B
Text Label 6000 18800 0    50   ~ 0
K34A
Text Label 5150 18550 0    50   ~ 0
D34A
Entry Wire Line
	5550 17900 5650 18000
Entry Wire Line
	5150 17900 5250 18000
Entry Wire Line
	5150 19000 5250 18900
$Comp
L Device:LED_Dual_ACA D34
U 1 1 8108EF58
P 5450 18450
F 0 "D34" H 5450 18700 50  0000 C CNN
F 1 "MV5438" H 5450 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 5450 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 5450 18450 50  0001 C CNN
	1    5450 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	3950 19000 4050 18900
Text Label 4400 18150 0    50   ~ 0
K33B
Text Label 3550 18350 0    50   ~ 0
D33B
Text Label 4400 18800 0    50   ~ 0
K33A
Text Label 3550 18550 0    50   ~ 0
D33A
Entry Wire Line
	3950 17900 4050 18000
Entry Wire Line
	3550 17900 3650 18000
Entry Wire Line
	3550 19000 3650 18900
$Comp
L Device:LED_Dual_ACA D33
U 1 1 7D178191
P 3850 18450
F 0 "D33" H 3850 18700 50  0000 C CNN
F 1 "MV5438" H 3850 18200 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-3" H 3850 18450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Everlight%20PDFs/MV5x33,38,37,39.pdf" H 3850 18450 50  0001 C CNN
	1    3850 18450
	-1   0    0    1   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K38
U 1 1 61EDA2B1
P 12700 18400
F 0 "K38" V 12750 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 12500 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 12700 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 13700 18900 50  0001 L BNN
	1    12700 18400
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K37
U 1 1 61EDA2AB
P 11100 18400
F 0 "K37" V 11150 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 10900 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 11100 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 12100 18900 50  0001 L BNN
	1    11100 18400
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K36
U 1 1 61E96AD3
P 9500 18400
F 0 "K36" V 9550 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 9300 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 9500 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 10500 18900 50  0001 L BNN
	1    9500 18400
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K35
U 1 1 61E96ACD
P 7900 18400
F 0 "K35" V 7950 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 7700 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 7900 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 8900 18900 50  0001 L BNN
	1    7900 18400
	0    1    1    0   
$EndComp
$Comp
L BoatControl:EW60-1A3-CL12D04 K34
U 1 1 61E08D4C
P 6300 18400
F 0 "K34" V 6350 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 6100 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 6300 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 7300 18900 50  0001 L BNN
	1    6300 18400
	0    1    1    0   
$EndComp
Text Label 16650 18650 3    50   ~ 0
D33A
Text Label 17350 18250 1    50   ~ 0
K36B
Text Label 17250 18250 1    50   ~ 0
K36A
Text Label 17150 18250 1    50   ~ 0
K35B
Text Label 17050 18250 1    50   ~ 0
K35A
Text Label 16950 18250 1    50   ~ 0
K34B
Text Label 16850 18250 1    50   ~ 0
K34A
Text Label 16750 18250 1    50   ~ 0
K33B
Text Label 16650 18250 1    50   ~ 0
K33A
Text Label 17350 18650 3    50   ~ 0
D36B
Text Label 17250 18650 3    50   ~ 0
D36A
Text Label 17150 18650 3    50   ~ 0
D35B
Text Label 17050 18650 3    50   ~ 0
D35A
Text Label 16950 18650 3    50   ~ 0
D34B
Text Label 16850 18650 3    50   ~ 0
D34A
Text Label 16750 18650 3    50   ~ 0
D33B
Entry Wire Line
	17250 17900 17350 18000
Entry Wire Line
	17150 17900 17250 18000
Entry Wire Line
	17050 17900 17150 18000
Entry Wire Line
	16950 17900 17050 18000
Entry Wire Line
	16850 17900 16950 18000
Entry Wire Line
	16750 17900 16850 18000
Entry Wire Line
	16650 17900 16750 18000
Entry Wire Line
	16550 17900 16650 18000
$Comp
L Device:R_Pack08 RN2
U 1 1 8E72DC8D
P 16950 18450
F 0 "RN2" H 17400 18450 50  0000 L CNN
F 1 "4116R-1-471" V 17350 18200 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 17425 18450 50  0001 C CNN
F 3 "~" H 16950 18450 50  0001 C CNN
	1    16950 18450
	-1   0    0    1   
$EndComp
Entry Wire Line
	17250 19000 17350 18900
Entry Wire Line
	17150 19000 17250 18900
Entry Wire Line
	17050 19000 17150 18900
Entry Wire Line
	16950 19000 17050 18900
Entry Wire Line
	16850 19000 16950 18900
Entry Wire Line
	16750 19000 16850 18900
Entry Wire Line
	16650 19000 16750 18900
Entry Wire Line
	16550 19000 16650 18900
$Comp
L Jumper:SolderJumper_2_Open JP20
U 1 1 A57B219C
P 1300 16650
F 0 "JP20" H 1350 16600 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 350 16700 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1300 16650 50  0001 C CNN
F 3 "~" H 1300 16650 50  0001 C CNN
	1    1300 16650
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP19
U 1 1 A57B21A8
P 1200 16750
F 0 "JP19" H 1250 16700 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 150 16800 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1200 16750 50  0001 C CNN
F 3 "~" H 1200 16750 50  0001 C CNN
	1    1200 16750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 A624AD8F
P 11500 14500
F 0 "JP8" V 11454 14568 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 11545 14568 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 11500 14500 50  0001 C CNN
F 3 "~" H 11500 14500 50  0001 C CNN
	1    11500 14500
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 A624FC92
P 1450 16550
F 0 "JP21" H 1500 16500 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 400 16600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1450 16550 50  0001 C CNN
F 3 "~" H 1450 16550 50  0001 C CNN
	1    1450 16550
	-1   0    0    1   
$EndComp
Text Label 28600 18600 3    50   ~ 0
K40B
Text Label 28350 18650 3    50   ~ 0
K40A
Text Label 28100 18600 3    50   ~ 0
K39B
Text Label 27900 18650 3    50   ~ 0
K39A
Text Label 27700 18650 3    50   ~ 0
K38B
Text Label 27450 18650 3    50   ~ 0
K38A
Text Label 27200 18550 3    50   ~ 0
K37B
Text Label 27000 18650 3    50   ~ 0
K37A
Text Label 26800 18650 3    50   ~ 0
K36B
Text Label 26650 18650 3    50   ~ 0
K36A
Text Label 26500 18650 3    50   ~ 0
K35B
Text Label 26300 18600 3    50   ~ 0
K35A
Text Label 26100 18600 3    50   ~ 0
K34B
Text Label 25900 18650 3    50   ~ 0
K34A
Text Label 25750 18650 3    50   ~ 0
K33B
Text Label 25500 18700 3    50   ~ 0
K33A
Entry Wire Line
	15400 19400 15500 19300
Entry Wire Line
	13800 19400 13900 19300
Entry Wire Line
	12200 19400 12300 19300
Entry Wire Line
	10600 19400 10700 19300
Entry Wire Line
	9000 19400 9100 19300
Entry Wire Line
	7400 19400 7500 19300
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 781075BB
P 26850 15700
F 0 "U1" V 26750 15650 50  0000 L CNN
F 1 "MCP23017_SO" V 26850 15450 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 27050 14700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 27050 14600 50  0001 L CNN
	1    26850 15700
	0    -1   1    0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 78107595
P 27900 17000
F 0 "U3" V 27800 16900 50  0000 L CNN
F 1 "ULN2803A" V 27950 16750 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 27950 16350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 28000 16800 50  0001 C CNN
	1    27900 17000
	0    1    1    0   
$EndComp
$Comp
L RPi_Hat-rescue:RPi_GPIO J7
U 1 1 B9E969F9
P 20400 17800
F 0 "J7" H 21150 18193 60  0000 C CNN
F 1 "RPi_GPIO" H 21150 18087 60  0000 C CNN
F 2 "BoatControl:Samtec_HLE-120-02-XXX-DV-BE-XX-XX" H 21150 17981 60  0000 C CNN
F 3 "" H 20400 17800 60  0000 C CNN
	1    20400 17800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U5
U 1 1 CC7AB89B
P 29700 17000
F 0 "U5" V 29600 16900 50  0000 L CNN
F 1 "ULN2803A" V 29750 16700 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 29750 16350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 29800 16800 50  0001 C CNN
	1    29700 17000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 CDE73120
P 34250 14700
F 0 "JP2" V 34204 14768 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 34295 14768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 34250 14700 50  0001 C CNN
F 3 "~" H 34250 14700 50  0001 C CNN
	1    34250 14700
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 CDE73114
P 34350 14450
F 0 "JP3" V 34304 14518 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 34395 14518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 34350 14450 50  0001 C CNN
F 3 "~" H 34350 14450 50  0001 C CNN
	1    34350 14450
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 CF544B1A
P 38800 14500
F 0 "JP4" H 38750 14600 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 37900 14400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 38800 14500 50  0001 C CNN
F 3 "~" H 38800 14500 50  0001 C CNN
	1    38800 14500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 D15C0144
P 34150 14950
F 0 "JP1" V 34104 15018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 34195 15018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 34150 14950 50  0001 C CNN
F 3 "~" H 34150 14950 50  0001 C CNN
	1    34150 14950
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 D15C631A
P 39050 14600
F 0 "JP5" H 39000 14700 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 38150 14500 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 39050 14600 50  0001 C CNN
F 3 "~" H 39050 14600 50  0001 C CNN
	1    39050 14600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 D15CC40C
P 39300 14700
F 0 "JP6" H 39250 14800 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" H 38400 14600 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 39300 14700 50  0001 C CNN
F 3 "~" H 39300 14700 50  0001 C CNN
	1    39300 14700
	1    0    0    -1  
$EndComp
$Comp
L BoatControl:TBL008V-1000-08BE J10
U 1 1 D1F1C827
P 16700 19800
F 0 "J10" V 16546 19372 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 16800 20250 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 16700 19800 50  0001 L BNN
F 3 "CUI" H 16700 19800 50  0001 L BNN
F 4 "31.3mm" H 16700 19800 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 16700 19800 50  0001 L BNN "Field5"
F 6 "" H 16700 19800 50  0001 L BNN "Field6"
	1    16700 19800
	1    0    0    1   
$EndComp
Entry Wire Line
	12200 17500 12300 17600
Entry Wire Line
	10600 17500 10700 17600
Entry Wire Line
	9000 17500 9100 17600
Entry Wire Line
	7400 17500 7500 17600
Entry Wire Line
	13800 17500 13900 17600
Wire Wire Line
	4300 10650 3950 10650
Wire Wire Line
	3450 10650 3450 10850
Wire Wire Line
	3450 11250 3450 11050
Wire Wire Line
	4050 10950 4100 10950
Wire Wire Line
	4050 10950 4050 10450
Wire Wire Line
	4050 10450 5400 10450
Wire Wire Line
	24300 10450 24300 10950
Wire Wire Line
	24350 10950 24300 10950
Connection ~ 24300 10950
Wire Wire Line
	23000 10950 22950 10950
Wire Wire Line
	22950 10950 22950 10450
Connection ~ 22950 10950
Connection ~ 22950 10450
Wire Wire Line
	22950 10450 24300 10450
Wire Wire Line
	21650 10950 21600 10950
Wire Wire Line
	20300 10950 20250 10950
Wire Wire Line
	20250 10950 20250 10450
Connection ~ 20250 10950
Connection ~ 20250 10450
Wire Wire Line
	18950 10950 18900 10950
Wire Wire Line
	18900 10950 18900 10450
Connection ~ 18900 10950
Connection ~ 18900 10450
Wire Wire Line
	18900 10450 20250 10450
Wire Wire Line
	17600 10950 17550 10950
Wire Wire Line
	17550 10950 17550 10450
Connection ~ 17550 10950
Connection ~ 17550 10450
Wire Wire Line
	17550 10450 18900 10450
Wire Wire Line
	16250 10950 16200 10950
Wire Wire Line
	16200 10950 16200 10450
Connection ~ 16200 10950
Connection ~ 16200 10450
Wire Wire Line
	14900 10950 14850 10950
Wire Wire Line
	14850 10450 14850 10950
Connection ~ 14850 10450
Wire Wire Line
	14850 10450 16200 10450
Connection ~ 14850 10950
Wire Wire Line
	13550 10950 13500 10950
Wire Wire Line
	13500 10450 13500 10950
Connection ~ 13500 10450
Connection ~ 13500 10950
Wire Wire Line
	12200 10950 12150 10950
Wire Wire Line
	12150 10450 12150 10950
Connection ~ 12150 10450
Connection ~ 12150 10950
Wire Wire Line
	10850 10950 10800 10950
Wire Wire Line
	10800 10450 10800 10950
Connection ~ 10800 10450
Wire Wire Line
	10800 10450 12150 10450
Connection ~ 10800 10950
Wire Wire Line
	9500 10950 9450 10950
Wire Wire Line
	9450 10450 9450 10950
Connection ~ 9450 10450
Wire Wire Line
	9450 10450 10800 10450
Connection ~ 9450 10950
Wire Wire Line
	8150 10950 8100 10950
Wire Wire Line
	8100 10450 8100 10950
Connection ~ 8100 10450
Connection ~ 8100 10950
Wire Wire Line
	6800 10950 6750 10950
Wire Wire Line
	5450 10950 5400 10950
Wire Wire Line
	5400 10450 5400 10950
Connection ~ 5400 10450
Connection ~ 5400 10950
Wire Wire Line
	4550 11250 4600 11250
Wire Wire Line
	4500 11250 4550 11250
Connection ~ 4550 11250
Wire Wire Line
	5900 11250 5950 11250
Wire Wire Line
	5900 11250 5850 11250
Connection ~ 5900 11250
Wire Wire Line
	7250 11250 7200 11250
Wire Wire Line
	7300 11250 7250 11250
Connection ~ 7250 11250
Wire Wire Line
	6150 11050 6150 11250
Wire Wire Line
	4800 11250 4800 11050
Wire Wire Line
	4800 10850 4800 10650
Wire Wire Line
	8850 11250 8850 11050
Wire Wire Line
	10200 11250 10200 11050
Wire Wire Line
	11550 11250 11550 11050
Wire Wire Line
	12900 11250 12900 11050
Wire Wire Line
	14250 11250 14250 11050
Wire Wire Line
	15600 11250 15600 11050
Wire Wire Line
	16950 11250 16950 11050
Wire Wire Line
	18300 11250 18300 11050
Wire Wire Line
	19650 11250 19650 11050
Wire Wire Line
	21000 11250 21000 11050
Wire Wire Line
	22350 11250 22350 11050
Wire Wire Line
	23700 11250 23700 11050
Wire Wire Line
	9700 10650 9350 10650
Wire Wire Line
	8850 10650 8850 10850
Wire Wire Line
	10200 10650 10200 10850
Wire Wire Line
	11550 10650 11550 10850
Wire Wire Line
	12900 10650 12900 10850
Wire Wire Line
	14250 10650 14250 10850
Wire Wire Line
	15600 10650 15600 10850
Wire Wire Line
	16950 10650 16950 10850
Wire Wire Line
	18300 10650 18300 10850
Wire Wire Line
	21000 10650 21000 10850
Wire Wire Line
	22350 10650 22350 10850
Wire Wire Line
	23700 10650 23700 10850
Wire Wire Line
	4500 10650 4550 10650
Wire Wire Line
	5850 10650 5900 10650
Wire Wire Line
	7200 10650 7250 10650
Wire Wire Line
	8550 10650 8600 10650
Wire Wire Line
	11250 10650 11300 10650
Wire Wire Line
	12600 10650 12650 10650
Wire Wire Line
	15300 10650 15350 10650
Wire Wire Line
	16650 10650 16700 10650
Wire Wire Line
	18000 10650 18050 10650
Wire Wire Line
	19350 10650 19400 10650
Wire Wire Line
	20700 10650 20750 10650
Wire Wire Line
	22050 10650 22100 10650
Wire Wire Line
	23400 10650 23450 10650
Wire Wire Line
	24750 10650 24800 10650
Wire Wire Line
	24850 11250 24800 11250
Wire Wire Line
	23500 11250 23450 11250
Wire Wire Line
	22100 11250 22050 11250
Wire Wire Line
	20800 11250 20750 11250
Wire Wire Line
	19450 11250 19400 11250
Wire Wire Line
	18100 11250 18050 11250
Wire Wire Line
	16750 11250 16700 11250
Wire Wire Line
	15400 11250 15350 11250
Wire Wire Line
	14050 11250 14000 11250
Wire Wire Line
	12700 11250 12650 11250
Wire Wire Line
	11350 11250 11300 11250
Wire Wire Line
	10000 11250 9950 11250
Wire Wire Line
	8650 11250 8600 11250
Connection ~ 8600 11250
Wire Wire Line
	8600 11250 8550 11250
Connection ~ 9950 11250
Wire Wire Line
	9950 11250 9900 11250
Connection ~ 11300 11250
Wire Wire Line
	11300 11250 11250 11250
Wire Wire Line
	14000 11250 14000 11500
Connection ~ 14000 11250
Wire Wire Line
	14000 11250 13950 11250
Connection ~ 12650 11250
Wire Wire Line
	12650 11250 12600 11250
Wire Wire Line
	15350 11250 15350 11500
Connection ~ 15350 11250
Wire Wire Line
	15350 11250 15300 11250
Connection ~ 16700 11250
Wire Wire Line
	16700 11250 16650 11250
Connection ~ 18050 11250
Wire Wire Line
	18050 11250 18000 11250
Connection ~ 19400 11250
Wire Wire Line
	19400 11250 19350 11250
Connection ~ 20750 11250
Wire Wire Line
	20750 11250 20700 11250
Wire Wire Line
	22100 11250 22150 11250
Connection ~ 22100 11250
Connection ~ 23450 11250
Wire Wire Line
	23450 11250 23400 11250
Connection ~ 24800 11250
Wire Wire Line
	24800 11250 24750 11250
Wire Wire Line
	12050 11250 12400 11250
Wire Wire Line
	10700 11250 11050 11250
Wire Wire Line
	9350 11250 9700 11250
Wire Wire Line
	8000 11250 8350 11250
Wire Wire Line
	6650 11250 7000 11250
Wire Wire Line
	5300 11250 5650 11250
Wire Wire Line
	3950 11250 4300 11250
Wire Wire Line
	14750 11250 15100 11250
Wire Wire Line
	24200 11250 24550 11250
Wire Wire Line
	22850 11250 23200 11250
Wire Wire Line
	21500 11250 21850 11250
Wire Wire Line
	20150 11250 20500 11250
Wire Wire Line
	17450 11250 17800 11250
Wire Wire Line
	16100 11250 16450 11250
Wire Wire Line
	13400 11250 13750 11250
Wire Wire Line
	24300 10450 25800 10450
Connection ~ 24300 10450
Wire Wire Line
	11050 10650 10700 10650
Wire Wire Line
	12400 10650 12050 10650
Wire Wire Line
	24550 10650 24200 10650
Wire Wire Line
	23200 10650 22850 10650
Wire Wire Line
	21850 10650 21500 10650
Wire Wire Line
	16450 10650 16100 10650
Wire Wire Line
	15100 10650 14750 10650
Wire Wire Line
	13750 10650 13400 10650
Wire Wire Line
	17450 10650 17800 10650
Wire Wire Line
	5300 10650 5650 10650
Wire Wire Line
	6650 10650 7000 10650
Wire Wire Line
	8000 10650 8350 10650
Connection ~ 31000 21500
Wire Wire Line
	31000 21500 31200 21500
Connection ~ 28300 21500
Connection ~ 25600 21500
Wire Wire Line
	20500 10650 20150 10650
Wire Wire Line
	19650 10650 19650 10850
Wire Wire Line
	23700 10650 23800 10650
Wire Wire Line
	22350 10650 22450 10650
Wire Wire Line
	21000 10650 21100 10650
Wire Wire Line
	19650 10650 19750 10650
Wire Wire Line
	18300 10650 18400 10650
Wire Wire Line
	16950 10650 17050 10650
Wire Wire Line
	15600 10650 15700 10650
Wire Wire Line
	14250 10650 14350 10650
Wire Wire Line
	12900 10650 13000 10650
Wire Wire Line
	11550 10650 11650 10650
Wire Wire Line
	10200 10650 10300 10650
Wire Wire Line
	8850 10650 8950 10650
Wire Wire Line
	7500 10650 7600 10650
Wire Wire Line
	6150 10650 6250 10650
Wire Wire Line
	4800 10650 4900 10650
Connection ~ 4050 10950
Wire Bus Line
	25700 10550 25700 9850
Wire Wire Line
	25850 10400 25850 10450
Wire Wire Line
	25950 10400 25950 10450
Wire Wire Line
	26050 10400 26050 10450
Wire Wire Line
	26150 10400 26150 10450
Wire Wire Line
	26250 10450 26250 10400
Wire Wire Line
	26350 10450 26350 10400
Wire Wire Line
	26450 10450 26450 10400
Wire Wire Line
	26550 10450 26550 10400
Wire Wire Line
	25850 10000 25850 9950
Wire Wire Line
	25950 10000 25950 9950
Wire Wire Line
	26050 10000 26050 9950
Wire Wire Line
	26150 10000 26150 9950
Wire Wire Line
	26250 10000 26250 9950
Wire Wire Line
	26350 10000 26350 9950
Wire Wire Line
	26450 10000 26450 9950
Wire Wire Line
	26550 9950 26550 10000
Connection ~ 25700 10550
Wire Wire Line
	23800 11250 23700 11250
Wire Wire Line
	22350 11250 22450 11250
Wire Wire Line
	21100 11250 21000 11250
Wire Wire Line
	19750 11250 19650 11250
Wire Wire Line
	18400 11250 18300 11250
Wire Wire Line
	17050 11250 16950 11250
Wire Wire Line
	15700 11250 15600 11250
Wire Wire Line
	14350 11250 14250 11250
Wire Wire Line
	13000 11250 12900 11250
Wire Wire Line
	11650 11250 11550 11250
Wire Wire Line
	10300 11250 10200 11250
Wire Wire Line
	8950 11250 8850 11250
Wire Wire Line
	7600 11250 7500 11250
Wire Wire Line
	6250 11250 6150 11250
Wire Wire Line
	4900 11250 4800 11250
Wire Wire Line
	3550 11250 3450 11250
Wire Wire Line
	6150 10850 6150 10650
Wire Wire Line
	26700 10400 26700 10450
Wire Wire Line
	26800 10400 26800 10450
Wire Wire Line
	26900 10400 26900 10450
Wire Wire Line
	27000 10400 27000 10450
Wire Wire Line
	27100 10450 27100 10400
Wire Wire Line
	27200 10450 27200 10400
Wire Wire Line
	27300 10450 27300 10400
Wire Wire Line
	27400 10450 27400 10400
Wire Wire Line
	26700 10000 26700 9950
Wire Wire Line
	26800 10000 26800 9950
Wire Wire Line
	26900 10000 26900 9950
Wire Wire Line
	27000 10000 27000 9950
Wire Wire Line
	27100 10000 27100 9950
Wire Wire Line
	27200 10000 27200 9950
Wire Wire Line
	27300 10000 27300 9950
Wire Wire Line
	27400 9950 27400 10000
Wire Wire Line
	3450 10650 3550 10650
Wire Bus Line
	25700 11350 25700 12050
Wire Wire Line
	25850 11500 25850 11450
Wire Wire Line
	25950 11500 25950 11450
Wire Wire Line
	26050 11500 26050 11450
Wire Wire Line
	26150 11500 26150 11450
Wire Wire Line
	26250 11450 26250 11500
Wire Wire Line
	26350 11450 26350 11500
Wire Wire Line
	26450 11450 26450 11500
Wire Wire Line
	26550 11450 26550 11500
Wire Wire Line
	25850 11900 25850 11950
Wire Wire Line
	25950 11900 25950 11950
Wire Wire Line
	26050 11900 26050 11950
Wire Wire Line
	26150 11900 26150 11950
Wire Wire Line
	26250 11900 26250 11950
Wire Wire Line
	26350 11900 26350 11950
Wire Wire Line
	26450 11900 26450 11950
Wire Wire Line
	26550 11950 26550 11900
Wire Wire Line
	26700 11500 26700 11450
Wire Wire Line
	26800 11500 26800 11450
Wire Wire Line
	26900 11500 26900 11450
Wire Wire Line
	27000 11500 27000 11450
Wire Wire Line
	27100 11450 27100 11500
Wire Wire Line
	27200 11450 27200 11500
Wire Wire Line
	27300 11450 27300 11500
Wire Wire Line
	27400 11450 27400 11500
Wire Wire Line
	26700 11900 26700 11950
Wire Wire Line
	26800 11900 26800 11950
Wire Wire Line
	26900 11900 26900 11950
Wire Wire Line
	27000 11900 27000 11950
Wire Wire Line
	27100 11900 27100 11950
Wire Wire Line
	27200 11900 27200 11950
Wire Wire Line
	27300 11900 27300 11950
Wire Wire Line
	27400 11950 27400 11900
Connection ~ 25700 11350
Wire Wire Line
	25200 21250 25200 21500
Wire Wire Line
	25400 21250 25400 21500
Wire Wire Line
	25600 21250 25600 21500
Wire Wire Line
	26100 21250 26100 21500
Wire Wire Line
	26300 21250 26300 21500
Wire Wire Line
	26500 21250 26500 21500
Wire Wire Line
	26700 21250 26700 21500
Wire Wire Line
	27000 21250 27000 21500
Wire Wire Line
	27200 21250 27200 21500
Wire Wire Line
	27400 21250 27400 21500
Wire Wire Line
	27600 21250 27600 21500
Wire Wire Line
	27900 21250 27900 21500
Wire Wire Line
	28100 21250 28100 21500
Wire Wire Line
	28300 21250 28300 21500
Wire Wire Line
	28500 21250 28500 21500
Wire Wire Line
	28800 21250 28800 21500
Wire Wire Line
	29000 21250 29000 21500
Wire Wire Line
	29400 21250 29400 21500
Wire Wire Line
	29200 21250 29200 21500
Wire Wire Line
	29700 21250 29700 21500
Wire Wire Line
	29900 21250 29900 21500
Wire Wire Line
	30100 21250 30100 21500
Wire Wire Line
	30300 21250 30300 21500
Wire Wire Line
	30600 21250 30600 21500
Connection ~ 30600 21500
Wire Wire Line
	30600 21500 30800 21500
Wire Wire Line
	30800 21250 30800 21500
Connection ~ 30800 21500
Wire Wire Line
	30800 21500 31000 21500
Wire Wire Line
	31000 21250 31000 21500
Wire Wire Line
	31200 21250 31200 21500
Connection ~ 31200 21500
Wire Wire Line
	31200 21500 31500 21500
Wire Wire Line
	31500 21250 31500 21500
Connection ~ 31500 21500
Wire Wire Line
	31500 21500 31700 21500
Wire Wire Line
	31700 21250 31700 21500
Connection ~ 31700 21500
Wire Wire Line
	31700 21500 31900 21500
Wire Wire Line
	31900 21250 31900 21500
Connection ~ 31900 21500
Wire Wire Line
	31900 21500 32100 21500
Wire Wire Line
	32100 21250 32100 21500
Connection ~ 32100 21500
Wire Wire Line
	34750 21800 34750 19850
Wire Wire Line
	25200 19550 25200 19800
Wire Wire Line
	25400 19800 25400 19550
Wire Wire Line
	25600 19800 25600 19550
Wire Wire Line
	25800 19800 25800 19550
Wire Wire Line
	26500 19800 26500 19550
Wire Wire Line
	26300 19550 26300 19800
Wire Wire Line
	26100 19550 26100 19800
Wire Wire Line
	26700 19800 26700 19550
Wire Wire Line
	27000 19800 27000 19550
Wire Wire Line
	27200 19800 27200 19550
Wire Wire Line
	27400 19800 27400 19550
Wire Wire Line
	27600 19800 27600 19550
Wire Wire Line
	27900 19800 27900 19550
Wire Wire Line
	28100 19800 28100 19550
Wire Wire Line
	28300 19800 28300 19550
Wire Wire Line
	28500 19800 28500 19550
Wire Wire Line
	28800 19800 28800 19550
Wire Wire Line
	29000 19800 29000 19550
Wire Wire Line
	29200 19800 29200 19550
Wire Wire Line
	29400 19800 29400 19550
Wire Wire Line
	29700 19800 29700 19550
Wire Wire Line
	29900 19800 29900 19550
Wire Wire Line
	30100 19800 30100 19550
Wire Wire Line
	30300 19800 30300 19550
Wire Wire Line
	30600 19800 30600 19550
Connection ~ 30600 19550
Wire Wire Line
	30800 19800 30800 19550
Connection ~ 30800 19550
Wire Wire Line
	31000 19800 31000 19550
Connection ~ 31000 19550
Wire Wire Line
	31200 19550 31200 19800
Connection ~ 31200 19550
Wire Wire Line
	31500 19800 31500 19550
Connection ~ 31500 19550
Wire Wire Line
	31700 19800 31700 19550
Connection ~ 31700 19550
Wire Wire Line
	31900 19800 31900 19550
Connection ~ 31900 19550
Wire Wire Line
	32100 19800 32100 19550
Connection ~ 32100 19550
Wire Wire Line
	32200 19800 32250 19750
Wire Wire Line
	32050 19750 32000 19800
Wire Wire Line
	31850 19750 31800 19800
Wire Wire Line
	31650 19750 31600 19800
Wire Wire Line
	31350 19750 31300 19800
Wire Wire Line
	31150 19750 31100 19800
Wire Wire Line
	30950 19750 30900 19800
Wire Wire Line
	30750 19750 30700 19800
Wire Wire Line
	30450 19750 30400 19800
Wire Wire Line
	30250 19750 30200 19800
Wire Wire Line
	30050 19750 30000 19800
Wire Wire Line
	29850 19750 29800 19800
Wire Wire Line
	29550 19750 29500 19800
Wire Wire Line
	29350 19750 29300 19800
Wire Wire Line
	29150 19750 29100 19800
Wire Wire Line
	28950 19750 28900 19800
Wire Wire Line
	28650 19750 28600 19800
Wire Wire Line
	28450 19750 28400 19800
Wire Wire Line
	28250 19750 28200 19800
Wire Wire Line
	28050 19750 28000 19800
Wire Wire Line
	27700 19800 27750 19750
Wire Wire Line
	27550 19750 27500 19800
Wire Wire Line
	27350 19750 27300 19800
Wire Wire Line
	27150 19750 27100 19800
Wire Wire Line
	26800 19800 26850 19750
Wire Wire Line
	26650 19750 26600 19800
Wire Wire Line
	26450 19750 26400 19800
Wire Wire Line
	26250 19750 26200 19800
Wire Wire Line
	25950 19750 25900 19800
Wire Wire Line
	25750 19750 25700 19800
Wire Wire Line
	25550 19750 25500 19800
Wire Wire Line
	25350 19750 25300 19800
Wire Wire Line
	32250 21300 32200 21250
Wire Wire Line
	32050 21300 32000 21250
Wire Wire Line
	31850 21300 31800 21250
Wire Wire Line
	31650 21300 31600 21250
Wire Wire Line
	31350 21300 31300 21250
Wire Wire Line
	31150 21300 31100 21250
Wire Wire Line
	30950 21300 30900 21250
Wire Wire Line
	30750 21300 30700 21250
Wire Wire Line
	30450 21300 30400 21250
Wire Wire Line
	30250 21300 30200 21250
Wire Wire Line
	30050 21300 30000 21250
Wire Wire Line
	29850 21300 29800 21250
Wire Wire Line
	29350 21300 29300 21250
Wire Wire Line
	29550 21300 29500 21250
Wire Wire Line
	29150 21300 29100 21250
Wire Wire Line
	28950 21300 28900 21250
Wire Wire Line
	28650 21300 28600 21250
Wire Wire Line
	28450 21300 28400 21250
Wire Wire Line
	28250 21300 28200 21250
Wire Wire Line
	28050 21300 28000 21250
Wire Wire Line
	27700 21250 27750 21300
Wire Wire Line
	27550 21300 27500 21250
Wire Wire Line
	27350 21300 27300 21250
Wire Wire Line
	27150 21300 27100 21250
Wire Wire Line
	26850 21300 26800 21250
Wire Wire Line
	26650 21300 26600 21250
Wire Wire Line
	26450 21300 26400 21250
Wire Wire Line
	26250 21300 26200 21250
Wire Wire Line
	25950 21300 25900 21250
Wire Wire Line
	25800 21250 25800 21500
Wire Wire Line
	25750 21300 25700 21250
Wire Wire Line
	25550 21300 25500 21250
Wire Wire Line
	25350 21300 25300 21250
Wire Wire Line
	14450 15650 14450 15350
Wire Wire Line
	14450 15350 16700 15350
Wire Wire Line
	14550 15400 18050 15400
Wire Wire Line
	19400 15450 14650 15450
Wire Wire Line
	14750 15650 14750 15500
Wire Wire Line
	14750 15500 20750 15500
Wire Wire Line
	22100 15550 14850 15550
Wire Wire Line
	14950 15650 14950 15600
Wire Wire Line
	14950 15600 23450 15600
Wire Wire Line
	24800 15650 15050 15650
Wire Wire Line
	14150 15650 14150 15350
Wire Wire Line
	14150 15350 12650 15350
Wire Wire Line
	11300 15400 14050 15400
Wire Wire Line
	13950 15650 13950 15450
Wire Wire Line
	13950 15450 9950 15450
Wire Wire Line
	8600 15500 13850 15500
Wire Wire Line
	13750 15650 13750 15550
Wire Wire Line
	13750 15550 7250 15550
Wire Wire Line
	5900 15600 13650 15600
Wire Wire Line
	13550 15650 4550 15650
Wire Wire Line
	2250 9350 1950 9350
Wire Wire Line
	2250 9450 1700 9450
Wire Wire Line
	11600 14600 11600 14300
Wire Wire Line
	11700 14850 11700 14300
Wire Wire Line
	9900 10650 9950 10650
Wire Wire Line
	4550 10650 4550 10600
Wire Wire Line
	4550 10600 5900 10600
Connection ~ 4550 10650
Wire Wire Line
	4550 10650 4600 10650
Wire Wire Line
	24800 10650 24800 10600
Connection ~ 24800 10650
Wire Wire Line
	24800 10650 24850 10650
Connection ~ 24800 10600
Wire Wire Line
	24800 10600 25200 10600
Wire Wire Line
	23450 10650 23450 10600
Connection ~ 23450 10650
Wire Wire Line
	23450 10650 23500 10650
Connection ~ 23450 10600
Wire Wire Line
	23450 10600 24800 10600
Wire Wire Line
	22100 10650 22100 10600
Connection ~ 22100 10650
Wire Wire Line
	22100 10650 22150 10650
Connection ~ 22100 10600
Wire Wire Line
	22100 10600 23450 10600
Wire Wire Line
	20750 10650 20750 10600
Connection ~ 20750 10650
Wire Wire Line
	20750 10650 20800 10650
Connection ~ 20750 10600
Wire Wire Line
	20750 10600 22100 10600
Wire Wire Line
	19400 10650 19400 10600
Connection ~ 19400 10650
Wire Wire Line
	19400 10650 19450 10650
Connection ~ 19400 10600
Wire Wire Line
	19400 10600 20750 10600
Wire Wire Line
	18050 10650 18050 10600
Connection ~ 18050 10650
Wire Wire Line
	18050 10650 18100 10650
Connection ~ 18050 10600
Wire Wire Line
	18050 10600 19400 10600
Wire Wire Line
	16700 10650 16700 10600
Connection ~ 16700 10650
Wire Wire Line
	16700 10650 16750 10650
Connection ~ 16700 10600
Wire Wire Line
	16700 10600 18050 10600
Wire Wire Line
	15350 10650 15350 10600
Connection ~ 15350 10650
Wire Wire Line
	15350 10650 15400 10650
Connection ~ 15350 10600
Wire Wire Line
	15350 10600 16700 10600
Wire Wire Line
	12650 10650 12650 10600
Connection ~ 12650 10650
Wire Wire Line
	12650 10650 12700 10650
Connection ~ 12650 10600
Wire Wire Line
	12650 10600 14000 10600
Wire Wire Line
	11300 10650 11300 10600
Connection ~ 11300 10650
Wire Wire Line
	11300 10650 11350 10650
Connection ~ 11300 10600
Wire Wire Line
	11300 10600 12650 10600
Wire Wire Line
	9950 10650 9950 10600
Connection ~ 9950 10650
Wire Wire Line
	9950 10650 10000 10650
Connection ~ 9950 10600
Wire Wire Line
	9950 10600 11300 10600
Wire Wire Line
	8600 10650 8600 10600
Connection ~ 8600 10650
Wire Wire Line
	8600 10650 8650 10650
Connection ~ 8600 10600
Wire Wire Line
	7250 10650 7250 10600
Connection ~ 7250 10650
Wire Wire Line
	7250 10650 7300 10650
Connection ~ 7250 10600
Wire Wire Line
	5900 10650 5900 10600
Connection ~ 5900 10650
Wire Wire Line
	5900 10650 5950 10650
Connection ~ 5900 10600
Wire Wire Line
	5900 10600 7250 10600
Wire Wire Line
	1200 3050 1500 3050
Wire Wire Line
	1200 3150 1750 3150
Wire Wire Line
	6350 18900 6400 18900
Connection ~ 6350 18900
Wire Wire Line
	6300 18900 6350 18900
Wire Wire Line
	6350 18000 6400 18000
Connection ~ 6350 18000
Wire Wire Line
	6300 18000 6350 18000
Wire Wire Line
	7950 18000 8000 18000
Connection ~ 7950 18000
Wire Wire Line
	7900 18000 7950 18000
Wire Wire Line
	7950 18900 8000 18900
Connection ~ 7950 18900
Wire Wire Line
	7900 18900 7950 18900
Wire Wire Line
	9550 18900 9600 18900
Connection ~ 9550 18900
Wire Wire Line
	9500 18900 9550 18900
Wire Wire Line
	11150 18900 11100 18900
Connection ~ 11150 18900
Wire Wire Line
	11200 18900 11150 18900
Wire Wire Line
	11150 18000 11100 18000
Connection ~ 11150 18000
Wire Wire Line
	11200 18000 11150 18000
Wire Wire Line
	12750 18900 12700 18900
Connection ~ 12750 18900
Wire Wire Line
	12800 18900 12750 18900
Wire Wire Line
	12750 18000 12700 18000
Connection ~ 12750 18000
Wire Wire Line
	12800 18000 12750 18000
Wire Wire Line
	14350 18900 14400 18900
Connection ~ 14350 18900
Wire Wire Line
	14300 18900 14350 18900
Wire Wire Line
	14350 18000 14400 18000
Connection ~ 14350 18000
Wire Wire Line
	14300 18000 14350 18000
Wire Wire Line
	15950 18000 16000 18000
Connection ~ 15950 18000
Wire Wire Line
	15900 18000 15950 18000
Wire Wire Line
	15950 18900 16000 18900
Connection ~ 15950 18900
Wire Wire Line
	15900 18900 15950 18900
Wire Wire Line
	9550 18000 9600 18000
Connection ~ 9550 18000
Wire Wire Line
	9500 18000 9550 18000
Wire Wire Line
	6000 18900 6000 18800
Wire Wire Line
	7600 18800 7600 18900
Wire Wire Line
	9200 18800 9200 18900
Wire Wire Line
	10800 18800 10800 18900
Wire Wire Line
	14000 18900 14000 18800
Wire Wire Line
	15600 18900 15600 18800
Wire Wire Line
	15250 18150 15250 18000
Wire Wire Line
	14850 18150 14850 18000
Wire Wire Line
	14850 18900 14850 18750
Wire Wire Line
	14850 18150 14750 18150
Wire Wire Line
	14750 18750 14850 18750
Wire Wire Line
	15250 18150 15600 18150
Wire Wire Line
	14750 18750 14750 18550
Wire Wire Line
	14750 18150 14750 18350
Connection ~ 15350 18450
Wire Wire Line
	15400 18450 15350 18450
Wire Wire Line
	13650 18150 13650 18000
Wire Wire Line
	13250 18150 13250 18000
Wire Wire Line
	13250 18900 13250 18750
Wire Wire Line
	13250 18150 13150 18150
Wire Wire Line
	13150 18750 13250 18750
Wire Wire Line
	13650 18150 14000 18150
Wire Wire Line
	13150 18750 13150 18550
Wire Wire Line
	13150 18150 13150 18350
Connection ~ 13750 18450
Wire Wire Line
	13800 18450 13750 18450
Wire Wire Line
	12050 18150 12050 18000
Wire Wire Line
	11650 18150 11650 18000
Wire Wire Line
	11650 18900 11650 18750
Wire Wire Line
	11650 18150 11550 18150
Wire Wire Line
	11550 18750 11650 18750
Wire Wire Line
	12050 18150 12400 18150
Wire Wire Line
	11550 18750 11550 18550
Wire Wire Line
	11550 18150 11550 18350
Wire Wire Line
	12200 18450 12150 18450
Wire Wire Line
	10450 18150 10450 18000
Wire Wire Line
	10050 18150 10050 18000
Wire Wire Line
	10050 18900 10050 18750
Wire Wire Line
	10050 18150 9950 18150
Wire Wire Line
	9950 18750 10050 18750
Wire Wire Line
	10450 18150 10800 18150
Wire Wire Line
	9950 18750 9950 18550
Wire Wire Line
	9950 18150 9950 18350
Connection ~ 10550 18450
Wire Wire Line
	10600 18450 10550 18450
Wire Wire Line
	8850 18150 8850 18000
Wire Wire Line
	8450 18150 8450 18000
Wire Wire Line
	8450 18900 8450 18750
Wire Wire Line
	8450 18150 8350 18150
Wire Wire Line
	8350 18750 8450 18750
Wire Wire Line
	8850 18150 9200 18150
Wire Wire Line
	8350 18750 8350 18550
Wire Wire Line
	8350 18150 8350 18350
Connection ~ 8950 18450
Wire Wire Line
	9000 18450 8950 18450
Wire Wire Line
	7250 18150 7250 18000
Wire Wire Line
	6850 18150 6850 18000
Wire Wire Line
	6850 18900 6850 18750
Wire Wire Line
	6850 18150 6750 18150
Wire Wire Line
	6750 18750 6850 18750
Wire Wire Line
	7250 18150 7600 18150
Wire Wire Line
	6750 18750 6750 18550
Wire Wire Line
	6750 18150 6750 18350
Wire Wire Line
	7400 18450 7350 18450
Wire Wire Line
	5650 18900 5800 18900
Wire Wire Line
	5650 18150 5650 18000
Wire Wire Line
	5250 18150 5250 18000
Wire Wire Line
	5250 18900 5250 18750
Wire Wire Line
	5250 18150 5150 18150
Wire Wire Line
	5150 18750 5250 18750
Wire Wire Line
	5650 18150 6000 18150
Wire Wire Line
	5150 18750 5150 18550
Wire Wire Line
	5150 18150 5150 18350
Wire Wire Line
	5800 18450 5750 18450
Wire Wire Line
	4050 18900 4200 18900
Wire Wire Line
	4050 18150 4050 18000
Wire Wire Line
	3650 18150 3650 18000
Wire Wire Line
	3650 18900 3650 18750
Wire Wire Line
	4400 18800 4400 18900
Wire Wire Line
	3650 18150 3550 18150
Wire Wire Line
	3550 18750 3650 18750
Wire Wire Line
	4050 18150 4400 18150
Wire Wire Line
	3550 18750 3550 18550
Wire Wire Line
	3550 18150 3550 18350
Wire Wire Line
	4200 18450 4150 18450
Wire Wire Line
	16650 18650 16650 18900
Wire Wire Line
	16750 18650 16750 18900
Wire Wire Line
	16850 18650 16850 18900
Wire Wire Line
	17050 18650 17050 18900
Wire Wire Line
	16950 18650 16950 18900
Wire Wire Line
	17150 18650 17150 18900
Wire Wire Line
	17250 18650 17250 18900
Wire Wire Line
	17350 18650 17350 18900
Wire Wire Line
	17350 18000 17350 18250
Wire Wire Line
	17250 18000 17250 18250
Wire Wire Line
	17150 18000 17150 18250
Wire Wire Line
	17050 18000 17050 18250
Wire Wire Line
	16950 18000 16950 18250
Wire Wire Line
	16850 18000 16850 18250
Wire Wire Line
	16750 18000 16750 18250
Wire Wire Line
	16650 18000 16650 18250
Wire Wire Line
	8950 18450 8950 19050
Wire Wire Line
	10550 18450 10550 19050
Wire Wire Line
	13750 18450 13750 19050
Wire Wire Line
	12150 18450 12150 19050
Connection ~ 12150 18450
Wire Wire Line
	12400 18900 12400 18800
Connection ~ 6000 18900
Wire Wire Line
	26050 16400 25600 16600
Wire Wire Line
	26150 16400 25700 16600
Wire Wire Line
	26250 16400 25800 16600
Wire Wire Line
	26350 16400 25900 16600
Wire Wire Line
	26450 16400 26000 16600
Wire Wire Line
	26550 16400 26100 16600
Wire Wire Line
	26650 16400 26200 16600
Wire Wire Line
	26750 16400 26300 16600
Wire Wire Line
	26950 16400 27400 16600
Wire Wire Line
	27050 16400 27500 16600
Wire Wire Line
	27150 16400 27600 16600
Wire Wire Line
	27250 16400 27700 16600
Wire Wire Line
	27350 16400 27800 16600
Wire Wire Line
	27450 16400 27900 16600
Wire Wire Line
	27550 16400 28000 16600
Wire Wire Line
	27650 16400 28100 16600
Connection ~ 25400 19550
Connection ~ 25600 19550
Connection ~ 25800 19550
Connection ~ 26100 19550
Connection ~ 26300 19550
Connection ~ 26500 19550
Connection ~ 26700 19550
Connection ~ 27000 19550
Connection ~ 27200 19550
Connection ~ 27400 19550
Connection ~ 27600 19550
Connection ~ 27900 19550
Connection ~ 28100 19550
Connection ~ 28300 19550
Connection ~ 28500 19550
Connection ~ 28800 19550
Connection ~ 29000 19550
Connection ~ 29200 19550
Connection ~ 29400 19550
Connection ~ 29700 19550
Connection ~ 29900 19550
Connection ~ 30100 19550
Connection ~ 30300 19550
Connection ~ 25400 21500
Connection ~ 25800 21500
Connection ~ 26100 21500
Connection ~ 26300 21500
Connection ~ 26500 21500
Connection ~ 26700 21500
Connection ~ 27000 21500
Connection ~ 27200 21500
Connection ~ 27400 21500
Connection ~ 27600 21500
Connection ~ 27900 21500
Connection ~ 28100 21500
Connection ~ 28500 21500
Connection ~ 28800 21500
Connection ~ 29000 21500
Connection ~ 29200 21500
Connection ~ 29400 21500
Connection ~ 29700 21500
Connection ~ 29900 21500
Connection ~ 30100 21500
Connection ~ 30300 21500
Wire Wire Line
	30300 21500 30600 21500
Wire Wire Line
	28300 21500 28500 21500
Wire Wire Line
	25600 21500 25800 21500
Wire Wire Line
	25200 21500 25400 21500
Wire Wire Line
	25400 21500 25600 21500
Wire Wire Line
	25800 21500 26100 21500
Wire Wire Line
	26100 21500 26300 21500
Wire Wire Line
	26300 21500 26500 21500
Wire Wire Line
	26500 21500 26700 21500
Wire Wire Line
	27000 21500 27200 21500
Wire Wire Line
	27200 21500 27400 21500
Wire Wire Line
	27400 21500 27600 21500
Wire Wire Line
	27600 21500 27900 21500
Wire Wire Line
	27900 21500 28100 21500
Wire Wire Line
	28500 21500 28800 21500
Wire Wire Line
	28800 21500 29000 21500
Wire Wire Line
	29000 21500 29200 21500
Wire Wire Line
	29200 21500 29400 21500
Wire Wire Line
	29700 21500 29900 21500
Wire Wire Line
	29900 21500 30100 21500
Wire Wire Line
	30100 21500 30300 21500
Wire Wire Line
	30300 19550 30600 19550
Wire Wire Line
	25200 19550 25400 19550
Wire Wire Line
	25400 19550 25600 19550
Wire Wire Line
	25600 19550 25800 19550
Wire Wire Line
	25800 19550 26100 19550
Wire Wire Line
	26100 19550 26300 19550
Wire Wire Line
	26300 19550 26500 19550
Wire Wire Line
	26500 19550 26700 19550
Wire Wire Line
	26700 19550 27000 19550
Wire Wire Line
	27000 19550 27200 19550
Wire Wire Line
	27200 19550 27400 19550
Wire Wire Line
	27400 19550 27600 19550
Wire Wire Line
	27600 19550 27900 19550
Wire Wire Line
	27900 19550 28100 19550
Wire Wire Line
	28300 19550 28500 19550
Wire Wire Line
	28500 19550 28800 19550
Wire Wire Line
	28800 19550 29000 19550
Wire Wire Line
	29000 19550 29200 19550
Wire Wire Line
	29200 19550 29400 19550
Wire Wire Line
	29700 19550 29900 19550
Wire Wire Line
	29900 19550 30100 19550
Wire Wire Line
	30100 19550 30300 19550
Wire Wire Line
	30600 19550 30800 19550
Wire Wire Line
	30800 19550 31000 19550
Wire Wire Line
	31000 19550 31200 19550
Wire Wire Line
	31200 19550 31500 19550
Wire Wire Line
	31500 19550 31700 19550
Wire Wire Line
	31700 19550 31900 19550
Wire Wire Line
	31900 19550 32100 19550
Wire Wire Line
	32100 19550 32500 19550
Wire Wire Line
	29650 16400 29200 16600
Wire Wire Line
	29750 16400 29300 16600
Wire Wire Line
	29850 16400 29400 16600
Wire Wire Line
	29950 16400 29500 16600
Wire Wire Line
	30050 16400 29600 16600
Wire Wire Line
	30150 16400 29700 16600
Wire Wire Line
	30250 16400 29800 16600
Wire Wire Line
	30350 16400 29900 16600
Wire Wire Line
	30550 16400 31000 16600
Wire Wire Line
	30650 16400 31100 16600
Wire Wire Line
	30750 16400 31200 16600
Wire Wire Line
	30850 16400 31300 16600
Wire Wire Line
	30950 16400 31400 16600
Wire Wire Line
	31050 16400 31500 16600
Wire Wire Line
	31150 16400 31600 16600
Wire Wire Line
	31250 16400 31700 16600
Wire Wire Line
	34250 14050 34250 14550
Wire Wire Line
	34150 14000 34150 14800
Wire Wire Line
	39200 14450 39200 14600
Wire Wire Line
	900  16750 1050 16750
Wire Wire Line
	1150 16650 800  16650
Wire Wire Line
	800  16650 800  16750
Wire Wire Line
	700  16750 700  16550
Wire Wire Line
	700  16550 1300 16550
Wire Wire Line
	6600 18000 6400 18000
Connection ~ 6400 18000
Wire Wire Line
	8200 18000 8000 18000
Connection ~ 8000 18000
Wire Wire Line
	9800 18000 9600 18000
Connection ~ 9600 18000
Wire Wire Line
	11400 18000 11200 18000
Connection ~ 11200 18000
Wire Wire Line
	13000 18000 12800 18000
Connection ~ 12800 18000
Wire Wire Line
	14350 18050 14350 18000
Wire Wire Line
	14550 18000 14400 18000
Connection ~ 14400 18000
Wire Wire Line
	16150 18000 16000 18000
Connection ~ 16000 18000
Wire Wire Line
	16200 18900 16200 19500
Connection ~ 16000 18900
Wire Wire Line
	16000 18900 16200 18900
Wire Wire Line
	14600 18900 14400 18900
Connection ~ 14400 18900
Connection ~ 12800 18900
Wire Wire Line
	12800 18900 13000 18900
Wire Wire Line
	11400 18900 11200 18900
Connection ~ 11200 18900
Connection ~ 9600 18900
Wire Wire Line
	9600 18900 9800 18900
Wire Wire Line
	8200 18900 8000 18900
Connection ~ 8000 18900
Wire Wire Line
	6550 18900 6400 18900
Connection ~ 6400 18900
Entry Wire Line
	18100 17900 18200 18000
Entry Wire Line
	18000 17900 18100 18000
Entry Wire Line
	17900 17900 18000 18000
Entry Wire Line
	17800 17900 17900 18000
Entry Wire Line
	17700 17900 17800 18000
Entry Wire Line
	17600 17900 17700 18000
Entry Wire Line
	17500 17900 17600 18000
Entry Wire Line
	17400 17900 17500 18000
Wire Wire Line
	17600 18000 17600 18250
Wire Wire Line
	17500 18000 17500 18250
Entry Wire Line
	18100 19000 18200 18900
Entry Wire Line
	18000 19000 18100 18900
Entry Wire Line
	17900 19000 18000 18900
Entry Wire Line
	17800 19000 17900 18900
Entry Wire Line
	17700 19000 17800 18900
Entry Wire Line
	17600 19000 17700 18900
Entry Wire Line
	17500 19000 17600 18900
Entry Wire Line
	17400 19000 17500 18900
Wire Wire Line
	17500 18650 17500 18900
Wire Wire Line
	17600 18650 17600 18900
Wire Wire Line
	17700 18650 17700 18900
Wire Wire Line
	17800 18650 17800 18900
Wire Wire Line
	17900 18650 17900 18900
Wire Wire Line
	18000 18650 18000 18900
Wire Wire Line
	18100 18650 18100 18900
Wire Wire Line
	18200 18650 18200 18900
Text Label 18100 18650 3    50   ~ 0
D40A
Text Label 18000 18650 3    50   ~ 0
D39B
Text Label 17900 18650 3    50   ~ 0
D39A
Text Label 17800 18650 3    50   ~ 0
D38B
Text Label 17700 18650 3    50   ~ 0
D38A
Text Label 17600 18650 3    50   ~ 0
D37B
Text Label 17500 18650 3    50   ~ 0
D37A
Text Label 18100 18250 1    50   ~ 0
K40A
Text Label 18000 18250 1    50   ~ 0
K39B
Text Label 17900 18250 1    50   ~ 0
K39A
Text Label 17800 18250 1    50   ~ 0
K38B
Text Label 17700 18250 1    50   ~ 0
K38A
Text Label 17600 18250 1    50   ~ 0
K37B
Text Label 17500 18250 1    50   ~ 0
K37A
$Comp
L Device:R_Pack08 RN1
U 1 1 8E72DCC6
P 17900 18450
F 0 "RN1" H 18400 18450 50  0000 L CNN
F 1 "4116R-1-471" V 18350 18200 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 18375 18450 50  0001 C CNN
F 3 "~" H 17900 18450 50  0001 C CNN
	1    17900 18450
	1    0    0    1   
$EndComp
Wire Wire Line
	18200 18000 18200 18250
Wire Wire Line
	18100 18000 18100 18250
Wire Wire Line
	18000 18000 18000 18250
Wire Wire Line
	17900 18000 17900 18250
Wire Wire Line
	17800 18000 17800 18250
Wire Wire Line
	17700 18000 17700 18250
Wire Bus Line
	18300 19000 18300 17900
Wire Wire Line
	11600 14900 11600 15150
Wire Wire Line
	1800 3050 2050 3050
Wire Wire Line
	2050 3050 2050 3150
Wire Wire Line
	1600 16650 1450 16650
Wire Wire Line
	1600 16550 1600 16650
Connection ~ 1600 16650
Wire Wire Line
	1600 16650 1600 16750
Wire Wire Line
	1350 16750 1600 16750
Wire Wire Line
	34350 14600 34350 15100
Wire Wire Line
	34250 14850 34250 15100
Wire Wire Line
	39150 15400 39150 14700
Wire Wire Line
	39150 15400 38900 15400
Wire Wire Line
	38900 15400 38900 14600
Wire Wire Line
	38900 15400 38650 15400
Wire Wire Line
	38650 15400 38650 14500
Connection ~ 38900 15400
Connection ~ 2050 3050
Wire Wire Line
	1550 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3050
Wire Wire Line
	1650 9350 1400 9350
Connection ~ 1400 9350
Wire Wire Line
	1400 9350 1400 9450
Wire Wire Line
	1900 9250 1400 9250
Wire Wire Line
	1400 9250 1400 9350
Wire Wire Line
	11500 14650 11500 15150
$Comp
L BoatControl:LM2679T-5.0 U23
U 1 1 EE27C3B8
P 35050 7200
F 0 "U23" H 35100 7250 50  0000 C CNN
F 1 "LM2679T-5.0" H 35050 7050 50  0000 C CNN
F 2 "TO127P457X1016X2052-7P" H 34550 7300 50  0001 L BNN
F 3 "LM2679T-5.0/NOPB" H 34750 7100 50  0001 L BNN
F 4 "-" H 35050 7200 50  0001 L BNN "Field4"
F 5 "41K4228" H 34900 6900 50  0001 L BNN "Field5"
F 6 "TO220-7" H 34900 7000 50  0001 L BNN "Field6"
F 7 "National Semiconductor" H 34650 7200 50  0001 L BNN "Field7"
	1    35050 7200
	0    1    1    0   
$EndComp
$Comp
L BoatControl:1140-220K-RC L2
U 1 1 EE2935FC
P 35050 8950
F 0 "L2" V 35000 9000 50  0000 R CNN
F 1 "1140-220K-RC" V 35150 9200 50  0000 R CNN
F 2 "INDRD2921W163D3810H2616P" H 35050 8950 50  0001 L BNN
F 3 "Bourns" H 35150 9050 50  0001 L BNN
	1    35050 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 F534C05E
P 35500 4850
F 0 "#PWR0105" H 35500 4700 50  0001 C CNN
F 1 "+12V" H 35515 5023 50  0000 C CNN
F 2 "" H 35500 4850 50  0001 C CNN
F 3 "" H 35500 4850 50  0001 C CNN
	1    35500 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D42
U 1 1 F48B948D
P 34650 8650
F 0 "D42" V 34550 8600 50  0000 C CNN
F 1 "MBR745" V 34900 8650 50  0000 C CNN
F 2 "BoatControl:TO-220" H 34650 8650 50  0001 C CNN
F 3 "~" H 34650 8650 50  0001 C CNN
	1    34650 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D41
U 1 1 FF7A1D30
P 33550 8650
F 0 "D41" V 33450 8600 50  0000 C CNN
F 1 "MBR745" V 33800 8650 50  0000 C CNN
F 2 "BoatControl:TO-220" H 33550 8650 50  0001 C CNN
F 3 "~" H 33550 8650 50  0001 C CNN
	1    33550 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C8
U 1 1 FF7CD4D1
P 35000 5800
F 0 "C8" V 34771 5800 50  0000 C CNN
F 1 "Illinois Capacitor " V 34862 5800 50  0000 C CNN
F 2 "BoatControl:U1-E" H 35000 5800 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 35000 5800 50  0001 C CNN
F 4 "227AVG050MGBJ" V 35150 5800 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 35000 5800 50  0001 C CNN "Field5"
	1    35000 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	35100 5800 35500 5800
Connection ~ 35500 5800
Wire Wire Line
	35500 5800 35500 6300
Wire Wire Line
	34900 5800 34500 5800
Connection ~ 34500 5800
Wire Wire Line
	34500 5800 34500 5250
$Comp
L power:GND #PWR0106
U 1 1 602AEA4D
P 33400 4850
F 0 "#PWR0106" H 33400 4600 50  0001 C CNN
F 1 "GND" H 33405 4677 50  0000 C CNN
F 2 "" H 33400 4850 50  0001 C CNN
F 3 "" H 33400 4850 50  0001 C CNN
	1    33400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	33650 6350 33400 6350
Connection ~ 33400 6350
Wire Wire Line
	33950 6350 34400 6350
Wire Wire Line
	34750 6300 34500 6300
Connection ~ 34500 6300
Wire Wire Line
	34500 6300 34500 5800
Wire Wire Line
	35050 6300 35500 6300
Wire Wire Line
	33400 4850 33400 4950
$Comp
L Device:CP1_Small C4
U 1 1 645F271A
P 33900 5800
F 0 "C4" V 33671 5800 50  0000 C CNN
F 1 "Illinois Capacitor " V 33762 5800 50  0000 C CNN
F 2 "BoatControl:U1-E" H 33900 5800 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 33900 5800 50  0001 C CNN
F 4 "227AVG050MGBJ" V 34050 5800 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 220UF 20% 50V T/H" V 33900 5800 50  0001 C CNN "Field5"
	1    33900 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	33800 5800 33400 5800
Connection ~ 33400 5800
Wire Wire Line
	33400 5800 33400 6350
$Comp
L Device:CP1_Small C6
U 1 1 6504B4A0
P 34800 9250
F 0 "C6" V 34571 9250 50  0000 C CNN
F 1 "Illinois Capacitor " H 34750 9150 50  0000 C CNN
F 2 "BoatControl:U1-E" H 34800 9250 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 34800 9250 50  0001 C CNN
F 4 "337AVG035MGBJ" V 34950 9250 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 34800 9250 50  0001 C CNN "Field5"
	1    34800 9250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 65064552
P 33700 9250
F 0 "C2" V 33471 9250 50  0000 C CNN
F 1 "Illinois Capacitor " H 33650 9150 50  0000 C CNN
F 2 "BoatControl:U1-E" H 33700 9250 50  0001 C CNN
F 3 "http://www.illinoiscapacitor.com/pdf/seriesDocuments/AVG%20series.pdf" H 33700 9250 50  0001 C CNN
F 4 "337AVG035MGBJ" V 33850 9250 50  0000 C CNN "Field4"
F 5 "CAP ALUM POLY 330UF 20% 35V T/H" V 33700 9250 50  0001 C CNN "Field5"
	1    33700 9250
	0    1    1    0   
$EndComp
Wire Wire Line
	35050 8100 35050 8650
Connection ~ 34500 8650
Wire Wire Line
	34500 8650 34500 8450
Wire Wire Line
	34800 8650 35050 8650
Connection ~ 35050 8650
Connection ~ 33400 8650
Wire Wire Line
	33400 8650 33400 8450
Wire Wire Line
	33700 8650 33950 8650
Wire Wire Line
	33950 8150 33950 8650
Connection ~ 33950 8650
Wire Wire Line
	33800 9250 33850 9250
Wire Wire Line
	35050 9250 34950 9250
Wire Wire Line
	33950 9250 33950 9650
Connection ~ 33950 9250
Connection ~ 35050 9250
Wire Wire Line
	33850 8150 33850 9250
Connection ~ 33850 9250
Wire Wire Line
	33850 9250 33950 9250
Connection ~ 34950 9250
Wire Wire Line
	34950 9250 34900 9250
$Comp
L Device:C_Small C5
U 1 1 F05FD5D6
P 34750 8450
F 0 "C5" H 34650 8450 50  0000 C CNN
F 1 "C315C102K1R5TA7301" V 34550 8450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 34750 8450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C315C102K1R5TA7301.pdf" H 34750 8450 50  0001 C CNN
F 4 "CAP CER 1000PF 50V X7R RADIAL" V 34750 8450 50  0001 C CNN "Field4"
	1    34750 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	34500 8650 34500 9250
Wire Wire Line
	34700 9250 34500 9250
Wire Wire Line
	34650 8450 34500 8450
Connection ~ 34500 8450
Wire Wire Line
	34500 8450 34500 6300
Wire Wire Line
	34850 8100 34850 8450
$Comp
L Device:C_Small C1
U 1 1 6EC9B132
P 33650 8450
F 0 "C1" H 33550 8450 50  0000 C CNN
F 1 "C315C272K1R5TA" V 33450 8450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 33650 8450 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C315C272K1R5TA.pdf" H 33650 8450 50  0001 C CNN
F 4 "CAP CER 2700PF 100V X7R RADIAL" V 33650 8450 50  0001 C CNN "Field4"
	1    33650 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	33600 9250 33400 9250
Wire Wire Line
	33750 8150 33750 8450
Wire Wire Line
	33550 8450 33400 8450
Connection ~ 33400 8450
Wire Wire Line
	33400 8450 33400 6350
$Comp
L Device:C_Small C7
U 1 1 715F6AB2
P 34950 6200
F 0 "C7" V 34850 6200 50  0000 C CNN
F 1 "C320C103K1R5TA" H 34950 6050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 34950 6200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 34950 6200 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 34950 6200 50  0001 C CNN "Field4"
	1    34950 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	33650 7700 33700 7700
Wire Wire Line
	35050 8650 35350 8650
Wire Wire Line
	35350 8650 35350 6100
Wire Wire Line
	35350 6100 34950 6100
$Comp
L BoatControl:SchurterCircuitBreaker Q33
U 1 1 72FBD2F1
P 35700 5250
F 0 "Q33" V 35700 4900 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 35700 6200 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 35700 5250 50  0001 C CNN
F 3 "" H 35700 5250 50  0001 C CNN
F 4 "4404.0096" V 35700 5250 50  0001 C CNN "Manufacturer ID"
	1    35700 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	35500 5500 35500 5800
Wire Wire Line
	33400 5250 34500 5250
Connection ~ 33400 5250
Wire Wire Line
	33400 5250 33400 5800
$Comp
L BoatControl:TBL008V-1000-02BE J11
U 1 1 74976505
P 34650 4550
F 0 "J11" V 34600 4450 50  0000 R CNN
F 1 "TBL008V-1000-02BE" V 34900 5000 50  0000 R CNN
F 2 "CUI_TBL008V-1000-02BE" H 34650 4550 50  0001 L BNN
F 3 "CUI" H 34650 4550 50  0001 L BNN
F 4 "DC" V 34650 4550 50  0000 C CNN "Field4"
	1    34650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	26700 21500 27000 21500
Wire Wire Line
	32100 21500 32500 21500
$Comp
L Device:C_Small C3
U 1 1 87A281E4
P 33850 6250
F 0 "C3" V 33750 6250 50  0000 C CNN
F 1 "C320C103K1R5TA" H 33850 6100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 33850 6250 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C320C103K1R5TA.pdf" H 33850 6250 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R RADIAL" V 33850 6250 50  0001 C CNN "Field4"
	1    33850 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	33850 6150 34250 6150
Wire Wire Line
	34250 6150 34250 8650
Wire Wire Line
	34250 8650 33950 8650
Wire Wire Line
	25800 10450 25800 12850
Connection ~ 7350 18450
Wire Wire Line
	7350 18450 7350 19050
Connection ~ 5750 18450
Wire Wire Line
	5750 18450 5750 19050
Connection ~ 4150 18450
Wire Wire Line
	4150 18450 4150 19050
Wire Wire Line
	15350 18450 15350 19050
Wire Wire Line
	35500 4850 35500 4950
Wire Wire Line
	33400 4950 34550 4950
Connection ~ 33400 4950
Wire Wire Line
	33400 4950 33400 5250
Connection ~ 34550 4950
Connection ~ 34650 4950
Wire Wire Line
	34650 4950 34550 4950
Wire Wire Line
	34650 4950 35500 4950
Connection ~ 35500 4950
Wire Wire Line
	35500 4950 35500 5000
Wire Wire Line
	34000 5800 34400 5800
Connection ~ 34400 5800
Wire Wire Line
	34400 5800 34400 6350
Wire Wire Line
	35500 5500 34400 5500
Connection ~ 35500 5500
Wire Wire Line
	34400 5500 34400 5800
Wire Wire Line
	4800 18900 5000 18900
Connection ~ 4800 18900
Wire Wire Line
	4700 18900 4750 18900
Wire Wire Line
	4750 18900 4800 18900
Connection ~ 4750 18900
Wire Wire Line
	4800 18000 5000 18000
Connection ~ 4800 18000
Wire Wire Line
	4700 18000 4750 18000
Wire Wire Line
	4750 18000 4800 18000
Connection ~ 4750 18000
$Comp
L BoatControl:EW60-1A3-CL12D04 K33
U 1 1 61DB5D3D
P 4700 18400
F 0 "K33" V 4750 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 4500 18000 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 4700 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 5700 18900 50  0001 L BNN
	1    4700 18400
	0    1    1    0   
$EndComp
Text Label 28450 19750 1    50   ~ 0
K24A
Text Label 28050 19750 1    50   ~ 0
K23A
Text Label 27550 19750 1    50   ~ 0
K22A
Text Label 25500 21250 3    50   ~ 0
K1B
Text Label 27500 21250 3    50   ~ 0
K6A
Text Label 32200 21250 3    50   ~ 0
K16B
Wire Wire Line
	8600 10600 9950 10600
Wire Wire Line
	29400 19550 29700 19550
Wire Wire Line
	7250 10600 8600 10600
Wire Wire Line
	28100 19550 28300 19550
$Comp
L BoatControl:SS73100-047F J3
U 1 1 5E941411
P 28300 21150
F 0 "J3" V 28971 24327 50  0000 L CNN
F 1 "SS73100-047F" V 28880 24327 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 28450 20850 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 28650 20700 50  0001 L BNN
F 4 "Stewart Connector" H 28500 20500 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 28300 21150 50  0001 C CNN "Dimensions"
	1    28300 21150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 10450 9450 10450
Wire Wire Line
	29400 21500 29700 21500
Wire Wire Line
	7500 11250 7500 11050
Wire Wire Line
	7500 10650 7500 10850
Wire Wire Line
	28100 21500 28300 21500
$Comp
L BoatControl:EW60-1A3-CL12D04 K40
U 1 1 61F1D9E3
P 15900 18400
F 0 "K40" V 15950 18250 50  0000 L CNN
F 1 "EW60-1A3-CL12D04" V 15700 17950 50  0000 L CNN
F 2 "BoatControl:TE_2071366-2" H 15900 18800 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=EW60_Datasheet_07042016&DocType=DS&DocLang=English" H 16900 18900 50  0001 L BNN
	1    15900 18400
	0    1    1    0   
$EndComp
Text Label 15600 18150 0    50   ~ 0
K40B
Text Label 4300 11250 0    50   ~ 0
K1B
Text Label 4300 10650 0    50   ~ 0
K1A
Text Label 31300 21250 3    50   ~ 0
K14B
Text Label 27200 11500 1    50   ~ 0
K13B
Text Label 21850 11250 0    50   ~ 0
K14B
Text Label 30900 21250 3    50   ~ 0
K13B
Text Label 27100 10000 1    50   ~ 0
D14A
Text Label 27200 10000 1    50   ~ 0
D14B
Text Label 27300 10000 1    50   ~ 0
D16A
Text Label 27400 10000 1    50   ~ 0
D16B
Wire Wire Line
	33950 9650 32950 9650
Wire Wire Line
	32950 9650 32950 8400
Connection ~ 33950 9650
Wire Wire Line
	33950 9650 33950 12150
Wire Wire Line
	35050 9250 35050 9850
Connection ~ 35050 9850
$Comp
L power:+5V #PWR0104
U 1 1 F43573A4
P 35050 9850
F 0 "#PWR0104" H 35050 9700 50  0001 C CNN
F 1 "+5V" H 35065 10023 50  0000 C CNN
F 2 "" H 35050 9850 50  0001 C CNN
F 3 "" H 35050 9850 50  0001 C CNN
	1    35050 9850
	0    1    1    0   
$EndComp
Entry Wire Line
	22100 18100 22200 18200
Entry Wire Line
	22100 18200 22200 18300
Entry Wire Line
	22100 18300 22200 18400
Entry Wire Line
	22100 18500 22200 18600
Entry Wire Line
	22100 18600 22200 18700
Entry Wire Line
	22100 18800 22200 18900
Entry Wire Line
	22100 18900 22200 19000
Entry Wire Line
	22100 19000 22200 19100
Entry Wire Line
	22100 19100 22200 19200
Entry Wire Line
	22100 19300 22200 19400
Entry Wire Line
	22100 19500 22200 19600
Entry Wire Line
	22100 19600 22200 19700
Entry Wire Line
	22100 19700 22200 19800
Wire Wire Line
	20200 18100 19950 18100
Entry Wire Line
	19850 18400 19950 18300
Entry Wire Line
	19850 18500 19950 18400
Entry Wire Line
	19850 18600 19950 18500
Entry Wire Line
	19850 18700 19950 18600
Entry Wire Line
	19850 18800 19950 18700
Entry Wire Line
	19850 18900 19950 18800
Entry Wire Line
	19850 19000 19950 18900
Entry Wire Line
	19850 19200 19950 19100
Entry Wire Line
	19850 19300 19950 19200
Entry Wire Line
	19850 19400 19950 19300
Entry Wire Line
	19850 19500 19950 19400
Entry Wire Line
	19850 19600 19950 19500
Entry Wire Line
	19850 19700 19950 19600
Entry Wire Line
	19850 18200 19950 18100
Entry Wire Line
	19850 18300 19950 18200
Entry Wire Line
	19850 18100 19950 18000
Entry Wire Line
	19850 18000 19950 17900
Entry Wire Line
	19850 17900 19950 17800
Wire Bus Line
	19850 19850 22200 19850
Text Label 20200 17800 0    50   ~ 0
RPi3.3V
Text Label 20200 17900 0    50   ~ 0
RPiBCM2_SDA
Text Label 20200 18000 0    50   ~ 0
RPiBCM3_SCL
Text Label 20200 18100 0    50   ~ 0
RPiBCM4_GPCLK0
Text Label 20200 18200 0    50   ~ 0
RPiGND
Text Label 20200 18300 0    50   ~ 0
RPiBCM17
Text Label 20200 18400 0    50   ~ 0
RPiBCM27_PCM_D
Text Label 20200 18500 0    50   ~ 0
RPiBCM22
Text Label 20200 18600 0    50   ~ 0
RPi3.3V
Text Label 20200 18700 0    50   ~ 0
RPiBCM10_MOSI
Text Label 20200 18800 0    50   ~ 0
RPiBCM9_MISO
Text Label 20200 18900 0    50   ~ 0
RPiBCM11_SCLK
Text Label 20200 19100 0    50   ~ 0
RPiBCM0_ID_SD
Text Label 20200 19200 0    50   ~ 0
RPiBCM5
Text Label 20200 19300 0    50   ~ 0
RPiBCM6
Text Label 20200 19400 0    50   ~ 0
RPiBCM13
Text Label 20200 19500 0    50   ~ 0
RPiBCM19_MISO
Text Label 20200 19600 0    50   ~ 0
RPiBCM276
Text Label 22100 18100 0    50   ~ 0
RPiBCM14_TXD
Text Label 22100 18200 0    50   ~ 0
RPiBCM15_RXD
Text Label 22100 18500 0    50   ~ 0
RPiBCM23
Text Label 22100 18600 0    50   ~ 0
RPiBCM24
Text Label 22100 18800 0    50   ~ 0
RPiBCM25
Text Label 22100 18900 0    50   ~ 0
RPiBCM8_CEO
Text Label 22100 19100 0    50   ~ 0
RPIBCM1_ID_SC
Text Label 22100 19000 0    50   ~ 0
RPiBCM7_CE1
Text Label 22100 19300 0    50   ~ 0
RPiBCM12
Text Label 22100 19500 0    50   ~ 0
RPiBCM16
Text Label 22100 19600 0    50   ~ 0
RPIBCM20_MOSI
Text Label 22100 19700 0    50   ~ 0
RPiBCM21_SCLK
Text Label 35550 19200 1    50   ~ 0
RPi3.3V
Text Label 35900 18250 1    50   ~ 0
RPiBCM2_SDA
Text Label 35650 18500 1    50   ~ 0
RPiBCM3_SCL
Text Label 35800 18300 1    50   ~ 0
RPiBCM4_GPCLK0
Text Label 34750 19650 1    50   ~ 0
RPiGND
Text Label 36900 18200 1    50   ~ 0
RPiBCM17
Text Label 35050 17700 1    50   ~ 0
RPiBCM27_PCM_D
Text Label 35200 18450 1    50   ~ 0
RPiBCM22
Text Label 35550 18550 1    50   ~ 0
RPiBCM10_MOSI
Text Label 35050 18500 1    50   ~ 0
RPiBCM9_MISO
Text Label 35400 18600 1    50   ~ 0
RPiBCM11_SCLK
Text Label 35800 20350 1    50   ~ 0
RPiBCM0_ID_SD
Text Label 35050 19500 1    50   ~ 0
RPiBCM5
Text Label 34950 17050 1    50   ~ 0
RPiBCM6
Text Label 34900 20200 1    50   ~ 0
RPiBCM13
Text Label 35050 20400 1    50   ~ 0
RPiBCM19_MISO
Text Label 35150 20200 1    50   ~ 0
RPiBCM276
Text Label 34900 19400 1    50   ~ 0
RPiBCM24
Text Label 35150 19200 1    50   ~ 0
RPiBCM23
Text Label 35600 20500 1    50   ~ 0
RPiBCM18_PCM_C
Text Label 36400 20450 1    50   ~ 0
RPiBCM15_RXD
Text Label 35300 20350 1    50   ~ 0
RPiBCM14_TXD
Text Label 35100 16750 1    50   ~ 0
RPi3.3V
Text Label 36750 18250 1    50   ~ 0
RPiGND
$Comp
L Transistor_Array:ULN2803A U6
U 1 1 CC7AB88E
P 31500 17000
F 0 "U6" V 31400 16900 50  0000 L CNN
F 1 "ULN2803A" V 31550 16750 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 31550 16350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 31600 16800 50  0001 C CNN
	1    31500 17000
	0    1    1    0   
$EndComp
Text Label 35350 19550 1    50   ~ 0
RPiBCM25
Text Label 35700 19450 1    50   ~ 0
RPiBCM8_CEO
Text Label 35250 17800 1    50   ~ 0
RPiBCM7_CE1
Text Label 35850 19500 1    50   ~ 0
RPIBCM1_ID_SC
Text Label 34850 17600 1    50   ~ 0
RPiBCM12
Text Label 36400 18700 1    50   ~ 0
RPiBCM16
Text Label 35500 17800 1    50   ~ 0
RPiBCM21_SCLK
Text Label 36550 18250 1    50   ~ 0
RPIBCM20_MOSI
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 781075B1
P 26100 17000
F 0 "U2" V 26000 16900 50  0000 L CNN
F 1 "ULN2803A" V 26150 16700 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 26150 16350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 26200 16800 50  0001 C CNN
	1    26100 17000
	0    1    1    0   
$EndComp
Wire Wire Line
	19950 18200 20200 18200
Wire Wire Line
	20200 18300 19950 18300
Wire Wire Line
	19950 18400 20200 18400
Wire Wire Line
	19950 18500 20200 18500
Wire Wire Line
	19950 18600 20200 18600
Wire Wire Line
	19950 18700 20200 18700
Wire Wire Line
	19950 18800 20200 18800
Wire Wire Line
	19950 18900 20200 18900
Wire Wire Line
	19950 19600 20200 19600
Wire Wire Line
	19950 19500 20200 19500
Wire Wire Line
	19950 19400 20200 19400
Wire Wire Line
	19950 19300 20200 19300
Wire Wire Line
	19950 19200 20200 19200
Wire Wire Line
	19950 19100 20200 19100
Wire Wire Line
	19950 17800 20200 17800
Wire Wire Line
	20200 17900 19950 17900
$Comp
L Transistor_Array:ULN2803A U9
U 1 1 5E7446F5
P 14800 13050
F 0 "U9" V 14800 12850 50  0000 L CNN
F 1 "ULN2803A" V 14700 12700 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 14850 12400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 14900 12850 50  0001 C CNN
	1    14800 13050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12150 10450 13500 10450
Wire Wire Line
	16200 10450 17550 10450
Text Label 18200 18250 1    50   ~ 0
K33B
Text Label 18200 18650 3    50   ~ 0
D33B
$Comp
L BoatControl:TBL008V-1000-08BE J12
U 1 1 6B6CF287
P 16700 17100
F 0 "J12" V 16546 16672 50  0000 R CNN
F 1 "TBL008V-1000-08BE" V 16800 17550 50  0000 R CNN
F 2 "CUI_TBL008V-1000-08BE" H 16700 17100 50  0001 L BNN
F 3 "CUI" H 16700 17100 50  0001 L BNN
F 4 "31.3mm" H 16700 17100 50  0001 L BNN "Field4"
F 5 "Manufacturer recommendations" H 16700 17100 50  0001 L BNN "Field5"
F 6 "" H 16700 17100 50  0001 L BNN "Field6"
	1    16700 17100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 17500 4300 17600
Entry Wire Line
	5800 17500 5900 17600
Entry Wire Line
	4200 19400 4300 19300
Entry Wire Line
	5800 19400 5900 19300
Wire Wire Line
	5000 18900 5000 20200
Wire Wire Line
	16300 19500 16200 19500
Wire Wire Line
	16300 19600 14600 19600
Wire Wire Line
	14600 19600 14600 18900
Wire Wire Line
	5000 20200 16300 20200
Wire Wire Line
	16300 19700 13000 19700
Wire Wire Line
	16300 19800 11400 19800
Wire Wire Line
	11400 18900 11400 19800
Wire Wire Line
	16300 19900 9800 19900
Wire Wire Line
	9800 18900 9800 19900
Wire Wire Line
	16300 20000 8200 20000
Wire Wire Line
	8200 18900 8200 20000
Wire Wire Line
	16300 20100 6550 20100
Wire Wire Line
	6550 18900 6550 20100
Wire Wire Line
	16300 17400 16150 17400
Wire Wire Line
	16150 17400 16150 18000
Entry Wire Line
	15400 17500 15500 17600
Wire Wire Line
	16300 17300 14550 17300
Wire Wire Line
	14550 17300 14550 18000
Wire Wire Line
	13000 17200 16300 17200
Wire Wire Line
	13000 17200 13000 18000
Wire Wire Line
	16300 17100 11400 17100
Wire Wire Line
	11400 17100 11400 18000
Wire Wire Line
	16300 17000 9800 17000
Wire Wire Line
	9800 17000 9800 18000
Wire Wire Line
	3500 17450 3500 19450
Connection ~ 19850 19850
Wire Bus Line
	19850 19850 19850 20800
Wire Wire Line
	19950 18000 20200 18000
Wire Wire Line
	34950 8100 34950 9250
$Comp
L Transistor_Array:ULN2803A U15
U 1 1 70FC15C0
P 14800 7100
F 0 "U15" V 14800 6900 50  0000 L CNN
F 1 "ULN2803A" V 14700 6800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 14850 6450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 14900 6900 50  0001 C CNN
	1    14800 7100
	0    -1   -1   0   
$EndComp
Text Label 28950 19750 1    50   ~ 0
K25A
Text Label 29150 19750 1    50   ~ 0
K25B
Text Label 29350 19750 1    50   ~ 0
K26A
Text Label 29550 19750 1    50   ~ 0
K26B
Entry Wire Line
	29200 17400 29300 17500
Entry Wire Line
	29300 17400 29400 17500
Entry Wire Line
	29400 17400 29500 17500
Entry Wire Line
	29500 17400 29600 17500
Entry Wire Line
	29600 17400 29700 17500
Entry Wire Line
	29700 17400 29800 17500
Entry Wire Line
	29800 17400 29900 17500
Entry Wire Line
	28800 19300 28900 19200
Entry Wire Line
	29000 19300 29100 19200
Entry Wire Line
	29200 19300 29300 19200
Entry Wire Line
	29400 19300 29500 19200
Entry Wire Line
	29700 19300 29800 19200
Entry Wire Line
	29900 19300 30000 19200
Entry Wire Line
	30100 19300 30200 19200
Entry Wire Line
	30300 19300 30400 19200
Entry Wire Line
	29900 17400 30000 17500
Entry Wire Line
	31000 17400 31100 17500
Entry Wire Line
	31100 17400 31200 17500
Entry Wire Line
	31200 17400 31300 17500
Entry Wire Line
	31300 17400 31400 17500
Entry Wire Line
	31400 17400 31500 17500
Entry Wire Line
	31500 17400 31600 17500
Entry Wire Line
	31600 17400 31700 17500
Entry Wire Line
	31700 17400 31800 17500
Entry Wire Line
	28100 17400 28200 17500
Entry Wire Line
	28000 17400 28100 17500
Entry Wire Line
	27900 17400 28000 17500
Entry Wire Line
	27800 17400 27900 17500
Entry Wire Line
	27700 17400 27800 17500
Entry Wire Line
	27500 17400 27600 17500
Entry Wire Line
	27400 17400 27500 17500
Entry Wire Line
	25600 17400 25700 17500
Entry Wire Line
	25700 17400 25800 17500
Entry Wire Line
	25800 17400 25900 17500
Entry Wire Line
	25900 17400 26000 17500
Entry Wire Line
	26000 17400 26100 17500
Entry Wire Line
	26100 17400 26200 17500
Entry Wire Line
	26200 17400 26300 17500
Entry Wire Line
	26300 17400 26400 17500
Entry Wire Line
	30600 19300 30700 19200
Entry Wire Line
	30700 19300 30800 19200
Entry Wire Line
	30800 19300 30900 19200
Entry Wire Line
	30900 19300 31000 19200
Entry Wire Line
	31000 19300 31100 19200
Entry Wire Line
	31100 19300 31200 19200
Entry Wire Line
	31200 19300 31300 19200
Entry Wire Line
	31300 19300 31400 19200
Entry Wire Line
	31500 19300 31600 19200
Entry Wire Line
	31600 19300 31700 19200
Entry Wire Line
	31700 19300 31800 19200
Entry Wire Line
	31800 19300 31900 19200
Entry Wire Line
	31900 19300 32000 19200
Entry Wire Line
	32000 19300 32100 19200
Entry Wire Line
	32100 19300 32200 19200
Entry Wire Line
	32200 19300 32300 19200
Entry Wire Line
	31500 17850 31600 17750
Entry Wire Line
	31600 17850 31700 17750
Entry Wire Line
	31700 17850 31800 17750
Entry Wire Line
	31800 17850 31900 17750
Entry Wire Line
	31900 17850 32000 17750
Entry Wire Line
	32000 17850 32100 17750
Entry Wire Line
	32100 17850 32200 17750
Entry Wire Line
	32200 17850 32300 17750
Entry Wire Line
	31300 17850 31400 17750
Entry Wire Line
	31200 17850 31300 17750
Entry Wire Line
	31100 17850 31200 17750
Entry Wire Line
	31000 17850 31100 17750
Entry Wire Line
	30900 17850 31000 17750
Entry Wire Line
	30800 17850 30900 17750
Entry Wire Line
	30700 17850 30800 17750
Entry Wire Line
	30600 17850 30700 17750
Entry Wire Line
	30400 17850 30500 17750
Entry Wire Line
	30300 17850 30400 17750
Entry Wire Line
	30200 17850 30300 17750
Entry Wire Line
	30100 17850 30200 17750
Entry Wire Line
	30000 17850 30100 17750
Entry Wire Line
	29900 17850 30000 17750
Entry Wire Line
	29800 17850 29900 17750
Entry Wire Line
	29700 17850 29800 17750
Entry Wire Line
	29500 17850 29600 17750
Entry Wire Line
	29400 17850 29500 17750
Entry Wire Line
	29300 17850 29400 17750
Entry Wire Line
	29200 17850 29300 17750
Entry Wire Line
	29100 17850 29200 17750
Entry Wire Line
	29000 17850 29100 17750
Entry Wire Line
	28900 17850 29000 17750
Entry Wire Line
	28800 17850 28900 17750
Entry Wire Line
	28600 17850 28700 17750
Entry Wire Line
	28500 17850 28600 17750
Entry Wire Line
	28400 17850 28500 17750
Entry Wire Line
	28300 17850 28400 17750
Entry Wire Line
	28200 17850 28300 17750
Entry Wire Line
	28100 17850 28200 17750
Entry Wire Line
	28000 17850 28100 17750
Entry Wire Line
	27900 17850 28000 17750
Entry Wire Line
	27650 17850 27750 17750
Entry Wire Line
	27600 17850 27700 17750
Entry Wire Line
	27500 17850 27600 17750
Entry Wire Line
	27400 17850 27500 17750
Entry Wire Line
	27300 17850 27400 17750
Entry Wire Line
	27200 17850 27300 17750
Entry Wire Line
	27100 17850 27200 17750
Entry Wire Line
	27000 17850 27100 17750
Entry Wire Line
	26800 17850 26900 17750
Entry Wire Line
	26650 17850 26750 17750
Entry Wire Line
	26600 17850 26700 17750
Entry Wire Line
	26500 17850 26600 17750
Entry Wire Line
	26400 17850 26500 17750
Entry Wire Line
	26300 17850 26400 17750
Entry Wire Line
	26200 17850 26300 17750
Entry Wire Line
	26100 17850 26200 17750
Entry Wire Line
	25900 17850 26000 17750
Entry Wire Line
	25800 17850 25900 17750
Entry Wire Line
	25700 17850 25800 17750
Entry Wire Line
	25600 17850 25700 17750
Entry Wire Line
	25500 17850 25600 17750
Entry Wire Line
	25400 17850 25500 17750
Entry Wire Line
	25300 17850 25400 17750
Entry Wire Line
	25200 17850 25300 17750
Wire Bus Line
	32300 17750 32300 17500
Connection ~ 32300 17750
Text Label 29900 17400 1    50   ~ 0
F1
Text Label 29700 19300 1    50   ~ 0
F1
Text Label 29800 17400 1    50   ~ 0
F3
Text Label 29700 17400 1    50   ~ 0
F5
Text Label 29600 17400 1    50   ~ 0
F7
Text Label 29500 17400 1    50   ~ 0
E1
Text Label 29400 17400 1    50   ~ 0
E3
Text Label 29300 17400 1    50   ~ 0
E5
Text Label 29200 17400 1    50   ~ 0
E7
Text Label 29900 19300 1    50   ~ 0
F3
Text Label 28800 19300 1    50   ~ 0
E1
Text Label 29200 19300 1    50   ~ 0
E5
Text Label 30100 19300 1    50   ~ 0
F5
Text Label 30300 19300 1    50   ~ 0
F7
Text Label 29000 19300 1    50   ~ 0
E3
Text Label 29400 19300 1    50   ~ 0
E7
Text Label 31500 19300 1    50   ~ 0
H1
Text Label 31700 19300 1    50   ~ 0
H3
Text Label 31900 19300 1    50   ~ 0
H5
Text Label 32100 19300 1    50   ~ 0
H7
Text Label 31200 19300 1    50   ~ 0
G7
Text Label 31000 19300 1    50   ~ 0
G5
Text Label 30800 19300 1    50   ~ 0
G3
Text Label 30600 19300 1    50   ~ 0
G1
Text Label 31700 17400 1    50   ~ 0
H1
Text Label 31600 17400 1    50   ~ 0
H3
Text Label 31500 17400 1    50   ~ 0
H5
Text Label 31400 17400 1    50   ~ 0
H7
Text Label 31300 17400 1    50   ~ 0
G1
Text Label 31200 17400 1    50   ~ 0
G3
Text Label 31100 17400 1    50   ~ 0
G5
Text Label 31000 17400 1    50   ~ 0
G7
Entry Wire Line
	27900 19300 28000 19200
Entry Wire Line
	28100 19300 28200 19200
Entry Wire Line
	28300 19300 28400 19200
Entry Wire Line
	28500 19300 28600 19200
Entry Wire Line
	27600 19300 27700 19200
Entry Wire Line
	27400 19300 27500 19200
Entry Wire Line
	27200 19300 27300 19200
Entry Wire Line
	27000 19300 27100 19200
Entry Wire Line
	26700 19300 26800 19200
Entry Wire Line
	26500 19300 26600 19200
Entry Wire Line
	26300 19300 26400 19200
Entry Wire Line
	26100 19300 26200 19200
Entry Wire Line
	25800 19300 25900 19200
Entry Wire Line
	25600 19300 25700 19200
Entry Wire Line
	25200 19300 25300 19200
Text Label 28500 19300 1    50   ~ 0
D7
Text Label 28300 19300 1    50   ~ 0
D5
Text Label 28100 19300 1    50   ~ 0
D3
Text Label 27900 19300 1    50   ~ 0
D1
Text Label 27600 19300 1    50   ~ 0
C7
Text Label 27400 19300 1    50   ~ 0
C5
$Comp
L BoatControl:SS73100-047F J2
U 1 1 A8523A49
P 28300 19200
F 0 "J2" V 28971 22377 50  0000 L CNN
F 1 "SS73100-047F" V 28880 22377 50  0000 L CNN
F 2 "BoatControl:STEWART_SS73100-047F" H 28450 18900 50  0001 L BNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Stewart%20Connector%20PDFs/Modular_Product_Spec.pdf" H 28650 18750 50  0001 L BNN
F 4 "Stewart Connector" H 28500 18550 50  0001 L BNN "Field6"
F 5 "https://www.belfuse.com/resources/drawings/stewartconnector/dr-stw-ss73100-047f.pdf" H 28300 19200 50  0001 C CNN "Dimensions"
	1    28300 19200
	0    -1   -1   0   
$EndComp
Text Label 27200 19300 1    50   ~ 0
C3
Text Label 27000 19300 1    50   ~ 0
C1
Text Label 26700 19300 1    50   ~ 0
B7
Text Label 26500 19300 1    50   ~ 0
B5
Text Label 26300 19300 1    50   ~ 0
B3
Text Label 26100 19300 1    50   ~ 0
B1
Text Label 25800 19300 1    50   ~ 0
A7
Text Label 25600 19300 1    50   ~ 0
A5
Text Label 25200 19300 1    50   ~ 0
A1
Text Label 26300 17400 1    50   ~ 0
D1
Text Label 26200 17400 1    50   ~ 0
D3
Text Label 26100 17400 1    50   ~ 0
D5
Text Label 26000 17400 1    50   ~ 0
D7
Text Label 25900 17400 1    50   ~ 0
C1
Text Label 25800 17400 1    50   ~ 0
C3
Text Label 25700 17400 1    50   ~ 0
C5
Text Label 25600 17400 1    50   ~ 0
C7
Text Label 28100 17400 1    50   ~ 0
B1
Text Label 28000 17400 1    50   ~ 0
B3
Text Label 27900 17400 1    50   ~ 0
B5
Text Label 27800 17400 1    50   ~ 0
B7
Text Label 27700 17400 1    50   ~ 0
A1
Text Label 27500 17400 1    50   ~ 0
A5
Text Label 27400 17400 1    50   ~ 0
A7
Entry Wire Line
	25400 19300 25500 19200
Entry Wire Line
	27600 17400 27700 17500
Text Label 25400 19300 1    50   ~ 0
A3
Text Label 27600 17400 1    50   ~ 0
A3
Wire Wire Line
	18800 10650 19150 10650
Wire Wire Line
	18800 11250 19150 11250
Wire Wire Line
	9600 17450 9600 17750
Wire Wire Line
	35050 9850 35050 12200
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
	12150 5650 13500 5650
Wire Wire Line
	16200 5650 17550 5650
$Comp
L Transistor_Array:ULN2803A U18
U 1 1 70FC188B
P 14800 3050
F 0 "U18" V 14700 2900 50  0000 L CNN
F 1 "ULN2803A" V 14850 2750 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 14850 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 14900 2850 50  0001 C CNN
	1    14800 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 5650 12150 5650
$Comp
L Transistor_Array:ULN2803A U17
U 1 1 70FC167E
P 13600 3050
F 0 "U17" V 13500 2900 50  0000 L CNN
F 1 "ULN2803A" V 13650 2800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 13650 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 13700 2850 50  0001 C CNN
	1    13600 3050
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
P 27100 6050
F 0 "RN10" H 27000 6500 50  0000 L CNN
F 1 "4116R-1-471" H 26850 5600 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27575 6050 50  0001 C CNN
F 3 "~" H 27100 6050 50  0001 C CNN
	1    27100 6050
	1    0    0    1   
$EndComp
Text Label 20500 4850 0    50   ~ 0
K29B
Text Label 27100 4750 3    50   ~ 0
K30A
Text Label 21850 4850 0    50   ~ 0
K30B
Text Label 27200 4750 3    50   ~ 0
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
Text Label 25850 6250 3    50   ~ 0
D17A
Text Label 25850 5850 1    50   ~ 0
K17A
Text Label 4300 4850 0    50   ~ 0
K17B
Text Label 3450 5050 0    50   ~ 0
D17B
Text Label 27400 4750 3    50   ~ 0
K32B
Text Label 27300 4750 3    50   ~ 0
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
P 26250 4550
F 0 "RN5" H 26150 4100 50  0000 L CNN
F 1 "4116R-1-471" H 25950 5000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 26725 4550 50  0001 C CNN
F 3 "~" H 26250 4550 50  0001 C CNN
	1    26250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5650 5400 5650
Wire Wire Line
	8100 5650 9450 5650
Wire Wire Line
	30100 4850 30600 4850
Wire Wire Line
	30600 4950 30350 4950
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
	12650 5500 14000 5500
Wire Wire Line
	13700 1100 13650 1100
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
	14450 2200 14450 1300
Wire Wire Line
	15600 2200 14450 2200
Wire Wire Line
	14550 1300 14550 2150
Wire Wire Line
	14650 1300 14650 2100
Wire Wire Line
	14750 1300 14750 2050
Wire Wire Line
	14850 1300 14850 2000
Wire Wire Line
	14950 1300 14950 1950
Wire Wire Line
	15050 1300 15050 1900
Wire Wire Line
	15150 1300 15150 1850
Wire Wire Line
	14150 1300 14150 2200
Wire Wire Line
	14050 2150 12650 2150
Wire Wire Line
	14050 1300 14050 2150
Wire Wire Line
	13950 1300 13950 2100
Wire Wire Line
	13850 2050 9950 2050
Wire Wire Line
	13850 1300 13850 2050
Wire Wire Line
	13750 1300 13750 2000
Wire Wire Line
	13650 1950 7250 1950
Wire Wire Line
	13650 1300 13650 1950
Wire Wire Line
	13550 1300 13550 1900
Wire Wire Line
	13450 1850 4550 1850
Wire Wire Line
	13450 1300 13450 1850
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
	30300 5050 29750 5050
Wire Wire Line
	30050 4950 29750 4950
Wire Wire Line
	29800 4850 29750 4850
Wire Wire Line
	13150 2200 14150 2200
Wire Wire Line
	27400 4300 27400 4350
Wire Wire Line
	27300 4350 27300 4300
Wire Wire Line
	27200 4350 27200 4300
Wire Wire Line
	27100 4350 27100 4300
Wire Wire Line
	27000 4350 27000 4300
Wire Wire Line
	26900 4350 26900 4300
Wire Wire Line
	26800 4350 26800 4300
Wire Wire Line
	26700 4350 26700 4300
Wire Wire Line
	27400 4800 27400 4750
Wire Wire Line
	27300 4800 27300 4750
Wire Wire Line
	27200 4800 27200 4750
Wire Wire Line
	27100 4800 27100 4750
Wire Wire Line
	27000 4750 27000 4800
Wire Wire Line
	26900 4750 26900 4800
Wire Wire Line
	26800 4750 26800 4800
Wire Wire Line
	26700 4750 26700 4800
Wire Wire Line
	26550 4300 26550 4350
Wire Wire Line
	26450 4350 26450 4300
Wire Wire Line
	26350 4350 26350 4300
Wire Wire Line
	26250 4350 26250 4300
Wire Wire Line
	26150 4350 26150 4300
Wire Wire Line
	26050 4350 26050 4300
Wire Wire Line
	25950 4350 25950 4300
Wire Wire Line
	25850 4350 25850 4300
Wire Wire Line
	26550 4800 26550 4750
Wire Wire Line
	26450 4800 26450 4750
Wire Wire Line
	26350 4800 26350 4750
Wire Wire Line
	26250 4800 26250 4750
Wire Wire Line
	26150 4750 26150 4800
Wire Wire Line
	26050 4750 26050 4800
Wire Wire Line
	25950 4750 25950 4800
Wire Wire Line
	25850 4750 25850 4800
Wire Bus Line
	25700 4900 25700 4750
Wire Wire Line
	3450 5450 3550 5450
Wire Wire Line
	27400 6300 27400 6250
Wire Wire Line
	27300 6250 27300 6300
Wire Wire Line
	27200 6250 27200 6300
Wire Wire Line
	27100 6250 27100 6300
Wire Wire Line
	27000 6250 27000 6300
Wire Wire Line
	26900 6250 26900 6300
Wire Wire Line
	26800 6250 26800 6300
Wire Wire Line
	26700 6250 26700 6300
Wire Wire Line
	27400 5800 27400 5850
Wire Wire Line
	27300 5800 27300 5850
Wire Wire Line
	27200 5800 27200 5850
Wire Wire Line
	27100 5800 27100 5850
Wire Wire Line
	27000 5850 27000 5800
Wire Wire Line
	26900 5850 26900 5800
Wire Wire Line
	26800 5850 26800 5800
Wire Wire Line
	26700 5850 26700 5800
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
	26550 6300 26550 6250
Wire Wire Line
	26450 6250 26450 6300
Wire Wire Line
	26350 6250 26350 6300
Wire Wire Line
	26250 6250 26250 6300
Wire Wire Line
	26150 6250 26150 6300
Wire Wire Line
	26050 6250 26050 6300
Wire Wire Line
	25950 6250 25950 6300
Wire Wire Line
	25850 6250 25850 6300
Wire Wire Line
	26550 5800 26550 5850
Wire Wire Line
	26450 5800 26450 5850
Wire Wire Line
	26350 5800 26350 5850
Wire Wire Line
	26250 5800 26250 5850
Wire Wire Line
	26150 5850 26150 5800
Wire Wire Line
	26050 5850 26050 5800
Wire Wire Line
	25950 5850 25950 5800
Wire Wire Line
	25850 5850 25850 5800
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
$Comp
L BoatControl:TBP01R2W-508-08BE J6
U 1 1 785188F5
P 14850 900
F 0 "J6" V 14789 470 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 15100 1350 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 14850 900 50  0001 L BNN
F 3 "CUI" H 14850 900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 14850 900 50  0001 L BNN "Field4"
F 5 "DC" V 14850 900 50  0000 C CNN "Field5"
	1    14850 900 
	0    -1   -1   0   
$EndComp
$Comp
L BoatControl:TBP01R2W-508-08BE J4
U 1 1 785139B2
P 13850 900
F 0 "J4" V 13789 470 50  0000 R CNN
F 1 "TBP01R2W-508-08BE" V 14100 1350 50  0000 R CNN
F 2 "CUI_TBP01R2W-508-08BE" H 13850 900 50  0001 L BNN
F 3 "CUI" H 13850 900 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 13850 900 50  0001 L BNN "Field4"
F 5 "AC" V 13850 900 50  0000 C CNN "Field5"
	1    13850 900 
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
P 30200 4950
F 0 "JP13" V 30154 5018 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 30245 5018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 30200 4950 50  0001 C CNN
F 3 "~" H 30200 4950 50  0001 C CNN
	1    30200 4950
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 70FC1F2F
P 30450 5050
F 0 "JP17" V 30404 5118 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 30495 5118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 30450 5050 50  0001 C CNN
F 3 "~" H 30450 5050 50  0001 C CNN
	1    30450 5050
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 70FC1F25
P 29950 4850
F 0 "JP9" V 29904 4918 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 29995 4918 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 29950 4850 50  0001 C CNN
F 3 "~" H 29950 4850 50  0001 C CNN
	1    29950 4850
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
Text Label 25850 4750 3    50   ~ 0
K18A
Text Label 27000 4750 3    50   ~ 0
K28B
Text Label 26900 4750 3    50   ~ 0
K28A
Text Label 26800 4750 3    50   ~ 0
K26B
Text Label 26700 4750 3    50   ~ 0
K26A
Text Label 26550 4750 3    50   ~ 0
K24B
Text Label 26450 4750 3    50   ~ 0
K24A
Text Label 26350 4750 3    50   ~ 0
K22B
Text Label 26250 4750 3    50   ~ 0
K22A
Text Label 26150 4750 3    50   ~ 0
K20B
Text Label 26050 4750 3    50   ~ 0
K20A
Text Label 25950 4750 3    50   ~ 0
K18B
Text Label 25850 4350 1    50   ~ 0
D18A
Text Label 27400 4350 1    50   ~ 0
D32B
Text Label 27300 4350 1    50   ~ 0
D32A
Text Label 27200 4350 1    50   ~ 0
D30B
Text Label 27100 4350 1    50   ~ 0
D30A
Text Label 27000 4350 1    50   ~ 0
D28B
Text Label 26900 4350 1    50   ~ 0
D28A
Text Label 26800 4350 1    50   ~ 0
D26B
Text Label 26700 4350 1    50   ~ 0
D26A
Entry Wire Line
	27300 4900 27400 4800
Entry Wire Line
	27200 4900 27300 4800
Entry Wire Line
	27100 4900 27200 4800
Entry Wire Line
	27000 4900 27100 4800
Entry Wire Line
	26900 4900 27000 4800
Entry Wire Line
	26800 4900 26900 4800
Entry Wire Line
	26700 4900 26800 4800
Entry Wire Line
	26600 4900 26700 4800
$Comp
L Device:R_Pack08 RN9
U 1 1 70FC1CD8
P 27100 4550
F 0 "RN9" H 27000 4100 50  0000 L CNN
F 1 "4116R-1-471" H 26750 5000 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 27575 4550 50  0001 C CNN
F 3 "~" H 27100 4550 50  0001 C CNN
	1    27100 4550
	1    0    0    -1  
$EndComp
Entry Wire Line
	27300 4200 27400 4300
Entry Wire Line
	27200 4200 27300 4300
Entry Wire Line
	27100 4200 27200 4300
Entry Wire Line
	27000 4200 27100 4300
Entry Wire Line
	26900 4200 27000 4300
Entry Wire Line
	26800 4200 26900 4300
Entry Wire Line
	26700 4200 26800 4300
Entry Wire Line
	26600 4200 26700 4300
Text Label 26550 4350 1    50   ~ 0
D24B
Text Label 26450 4350 1    50   ~ 0
D24A
Text Label 26350 4350 1    50   ~ 0
D22B
Text Label 26250 4350 1    50   ~ 0
D22A
Text Label 26150 4350 1    50   ~ 0
D20B
Text Label 26050 4350 1    50   ~ 0
D20A
Text Label 25950 4350 1    50   ~ 0
D18B
Entry Wire Line
	26450 4900 26550 4800
Entry Wire Line
	26350 4900 26450 4800
Entry Wire Line
	26250 4900 26350 4800
Entry Wire Line
	26150 4900 26250 4800
Entry Wire Line
	26050 4900 26150 4800
Entry Wire Line
	25950 4900 26050 4800
Entry Wire Line
	25850 4900 25950 4800
Entry Wire Line
	25750 4900 25850 4800
Entry Wire Line
	26450 4200 26550 4300
Entry Wire Line
	26350 4200 26450 4300
Entry Wire Line
	26250 4200 26350 4300
Entry Wire Line
	26150 4200 26250 4300
Entry Wire Line
	26050 4200 26150 4300
Entry Wire Line
	25950 4200 26050 4300
Entry Wire Line
	25850 4200 25950 4300
Entry Wire Line
	25750 4200 25850 4300
Text Label 27400 5850 1    50   ~ 0
K31B
Text Label 27300 5850 1    50   ~ 0
K31A
Text Label 27200 5850 1    50   ~ 0
K29B
Text Label 27100 5850 1    50   ~ 0
K29A
Text Label 27000 5850 1    50   ~ 0
K27B
Text Label 26900 5850 1    50   ~ 0
K27A
Text Label 26800 5850 1    50   ~ 0
K25B
Text Label 26700 5850 1    50   ~ 0
K25A
Text Label 27400 6250 3    50   ~ 0
D31B
Text Label 27300 6250 3    50   ~ 0
D31A
Text Label 27200 6250 3    50   ~ 0
D29B
Text Label 27100 6250 3    50   ~ 0
D29A
Text Label 27000 6250 3    50   ~ 0
D27B
Text Label 26900 6250 3    50   ~ 0
D27A
Text Label 26800 6250 3    50   ~ 0
D25B
Text Label 26700 6250 3    50   ~ 0
D25A
Entry Wire Line
	27300 5700 27400 5800
Entry Wire Line
	27200 5700 27300 5800
Entry Wire Line
	27100 5700 27200 5800
Entry Wire Line
	27000 5700 27100 5800
Entry Wire Line
	26900 5700 27000 5800
Entry Wire Line
	26800 5700 26900 5800
Entry Wire Line
	26700 5700 26800 5800
Entry Wire Line
	26600 5700 26700 5800
Entry Wire Line
	27300 6400 27400 6300
Entry Wire Line
	27200 6400 27300 6300
Entry Wire Line
	27100 6400 27200 6300
Entry Wire Line
	27000 6400 27100 6300
Entry Wire Line
	26900 6400 27000 6300
Entry Wire Line
	26800 6400 26900 6300
Entry Wire Line
	26700 6400 26800 6300
Entry Wire Line
	26600 6400 26700 6300
Text Label 26550 5850 1    50   ~ 0
K23B
Text Label 26450 5850 1    50   ~ 0
K23A
Text Label 26350 5850 1    50   ~ 0
K21B
Text Label 26250 5850 1    50   ~ 0
K21A
Text Label 26150 5850 1    50   ~ 0
K19B
Text Label 26050 5850 1    50   ~ 0
K19A
Text Label 25950 5850 1    50   ~ 0
K17B
Text Label 26550 6250 3    50   ~ 0
D23B
Text Label 26450 6250 3    50   ~ 0
D23A
Text Label 26350 6250 3    50   ~ 0
D21B
Text Label 26250 6250 3    50   ~ 0
D21A
Text Label 26150 6250 3    50   ~ 0
D19B
Text Label 26050 6250 3    50   ~ 0
D19A
Text Label 25950 6250 3    50   ~ 0
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
	26450 5700 26550 5800
Entry Wire Line
	26350 5700 26450 5800
Entry Wire Line
	26250 5700 26350 5800
Entry Wire Line
	26150 5700 26250 5800
Entry Wire Line
	26050 5700 26150 5800
Entry Wire Line
	25950 5700 26050 5800
Entry Wire Line
	25850 5700 25950 5800
Entry Wire Line
	25750 5700 25850 5800
$Comp
L Device:R_Pack08 RN6
U 1 1 70FC1BBD
P 26250 6050
F 0 "RN6" H 26150 6500 50  0000 L CNN
F 1 "4116R-1-471" H 25950 5600 50  0000 L CNN
F 2 "BoatControl:DIP254P762X432-16P" V 26725 6050 50  0000 C CNN
F 3 "~" H 26250 6050 50  0001 C CNN
	1    26250 6050
	1    0    0    1   
$EndComp
Entry Wire Line
	26450 6400 26550 6300
Entry Wire Line
	26350 6400 26450 6300
Entry Wire Line
	26250 6400 26350 6300
Entry Wire Line
	26150 6400 26250 6300
Entry Wire Line
	26050 6400 26150 6300
Entry Wire Line
	25850 6400 25950 6300
Entry Wire Line
	25750 6400 25850 6300
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
P 28650 5250
F 0 "U16" V 28550 5250 50  0000 L CNN
F 1 "MCP23017_SO" V 28650 5000 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 28850 4250 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 28850 4150 50  0001 L CNN
	1    28650 5250
	-1   0    0    -1  
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
	14550 4550 14750 4550
Connection ~ 25700 4750
Wire Bus Line
	25700 4750 25700 4200
Entry Wire Line
	13350 6100 13450 6000
Wire Wire Line
	3950 11250 3950 11550
Connection ~ 3950 11550
Wire Wire Line
	5300 11250 5300 11550
Connection ~ 5300 11550
Wire Wire Line
	6650 11250 6650 11550
Connection ~ 6650 11550
Wire Wire Line
	8000 11250 8000 11550
Connection ~ 8000 11550
Wire Wire Line
	24200 11250 24200 11550
Connection ~ 24200 11550
Wire Wire Line
	21500 11250 21500 11550
Connection ~ 21500 11550
Wire Wire Line
	20150 11250 20150 11550
Connection ~ 20150 11550
Wire Wire Line
	18800 11250 18800 11550
Connection ~ 18800 11550
Wire Wire Line
	17450 11250 17450 11550
Connection ~ 17450 11550
Wire Wire Line
	16100 11250 16100 11550
Connection ~ 16100 11550
Wire Wire Line
	14750 11250 14750 11550
Connection ~ 14750 11550
Wire Wire Line
	9350 11250 9350 11550
Connection ~ 9350 11550
Wire Wire Line
	10700 11250 10700 11550
Connection ~ 10700 11550
Wire Wire Line
	12050 11250 12050 11550
Connection ~ 12050 11550
Wire Wire Line
	13400 11250 13400 11550
Connection ~ 13400 11550
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
P 3950 10300
F 0 "SW1B1" V 3800 10300 50  0000 C CNN
F 1 " ESB30" V 3900 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 3950 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 3950 10500 50  0001 C CNN
	1    3950 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2B1
U 1 1 D21CDC7A
P 5300 10300
F 0 "SW2B1" V 5150 10300 50  0000 C CNN
F 1 " ESB30" V 5250 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5300 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5300 10500 50  0001 C CNN
	1    5300 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4B1
U 1 1 D2676C71
P 8000 10300
F 0 "SW4B1" V 7850 10300 50  0000 C CNN
F 1 " ESB30" V 7950 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8000 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8000 10500 50  0001 C CNN
	1    8000 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6B1
U 1 1 D2FC726E
P 10700 10300
F 0 "SW6B1" V 10550 10300 50  0000 C CNN
F 1 " ESB30" V 10650 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10700 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10700 10500 50  0001 C CNN
	1    10700 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW7B1
U 1 1 D346F8EC
P 12050 10300
F 0 "SW7B1" V 11900 10300 50  0000 C CNN
F 1 " ESB30" V 12000 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12050 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12050 10500 50  0001 C CNN
	1    12050 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW8B1
U 1 1 D3918368
P 13400 10300
F 0 "SW8B1" V 13250 10300 50  0000 C CNN
F 1 " ESB30" V 13350 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13400 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13400 10500 50  0001 C CNN
	1    13400 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW3B1
U 1 1 D3DC6644
P 6650 10300
F 0 "SW3B1" V 6500 10300 50  0000 C CNN
F 1 " ESB30" V 6600 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6650 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6650 10500 50  0001 C CNN
	1    6650 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW9B1
U 1 1 D426F10D
P 14750 10300
F 0 "SW9B1" V 14600 10300 50  0000 C CNN
F 1 " ESB30" V 14700 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14750 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14750 10500 50  0001 C CNN
	1    14750 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW10B1
U 1 1 D471750D
P 16100 10300
F 0 "SW10B1" V 15950 10300 50  0000 C CNN
F 1 " ESB30" V 16050 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16100 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16100 10500 50  0001 C CNN
	1    16100 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW11B1
U 1 1 D4BBFAAD
P 17450 10300
F 0 "SW11B1" V 17300 10300 50  0000 C CNN
F 1 " ESB30" V 17400 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17450 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17450 10500 50  0001 C CNN
	1    17450 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW12B1
U 1 1 D5067D12
P 18800 10300
F 0 "SW12B1" V 18650 10300 50  0000 C CNN
F 1 " ESB30" V 18750 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18800 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18800 10500 50  0001 C CNN
	1    18800 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW13B1
U 1 1 D5510509
P 20150 10300
F 0 "SW13B1" V 20000 10300 50  0000 C CNN
F 1 " ESB30" V 20100 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 10500 50  0001 C CNN
	1    20150 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW15B1
U 1 1 D630E9CB
P 22850 10300
F 0 "SW15B1" V 22700 10300 50  0000 C CNN
F 1 " ESB30" V 22800 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 22850 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 22850 10500 50  0001 C CNN
	1    22850 10300
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW16B1
U 1 1 D67B7148
P 24250 10300
F 0 "SW16B1" V 24100 10300 50  0000 C CNN
F 1 " ESB30" V 24200 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24250 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24250 10500 50  0001 C CNN
	1    24250 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 10500 3950 10500
Wire Wire Line
	3950 10650 3950 10500
Connection ~ 3950 10500
Wire Wire Line
	3950 10500 3750 10500
Wire Wire Line
	5500 10500 5300 10500
Wire Wire Line
	5300 10650 5300 10500
Connection ~ 5300 10500
Wire Wire Line
	5300 10500 5100 10500
Wire Wire Line
	10700 10650 10700 10500
Wire Wire Line
	10700 10500 10500 10500
Wire Wire Line
	10900 10500 10700 10500
Connection ~ 10700 10500
Wire Wire Line
	11850 10500 12050 10500
Wire Wire Line
	12050 10500 12050 10650
Connection ~ 12050 10500
Wire Wire Line
	12050 10500 12250 10500
Wire Wire Line
	14950 10500 14750 10500
Wire Wire Line
	14750 10500 14750 10650
Connection ~ 14750 10500
Wire Wire Line
	14750 10500 14550 10500
Wire Wire Line
	19000 10500 18800 10500
Wire Wire Line
	18800 10650 18800 10500
Connection ~ 18800 10500
Wire Wire Line
	18800 10500 18600 10500
Wire Wire Line
	20150 10500 20150 10650
Connection ~ 20150 10500
Wire Wire Line
	20150 10500 20350 10500
Wire Wire Line
	19950 10500 20150 10500
$Comp
L Switch:SW_Push_DPDT SW14B1
U 1 1 D59B8600
P 21500 10300
F 0 "SW14B1" V 21350 10300 50  0000 C CNN
F 1 " ESB30" V 21450 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21500 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21500 10500 50  0001 C CNN
	1    21500 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	20250 10450 21600 10450
Wire Wire Line
	21600 10450 22950 10450
Connection ~ 21600 10450
Connection ~ 21600 10950
Wire Wire Line
	21600 10950 21600 10450
Wire Wire Line
	21500 10650 21500 10500
Connection ~ 21500 10500
Wire Wire Line
	21500 10500 21700 10500
Wire Wire Line
	21300 10500 21500 10500
Wire Wire Line
	22650 10500 22850 10500
Wire Wire Line
	22850 10650 22850 10500
Connection ~ 22850 10500
Wire Wire Line
	22850 10500 23050 10500
$Comp
L Switch:SW_Push_DPDT SW5B1
U 1 1 D2B1EEF6
P 9350 10300
F 0 "SW5B1" V 9200 10300 50  0000 C CNN
F 1 " ESB30" V 9300 10300 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9350 10500 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9350 10500 50  0001 C CNN
	1    9350 10300
	0    1    -1   0   
$EndComp
Wire Wire Line
	13600 10500 13400 10500
Wire Wire Line
	13400 10500 13400 10650
Connection ~ 13400 10500
Wire Wire Line
	13400 10500 13200 10500
Wire Bus Line
	25700 5550 25700 5700
Connection ~ 25700 5700
Wire Bus Line
	25700 5700 25700 6400
$Comp
L Switch:SW_Push_DPDT SWSW33B1
U 1 1 F4D16895
P 4400 17800
F 0 "SWSW33B1" V 4250 17800 50  0000 C CNN
F 1 " ESB30" V 4350 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 4400 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 4400 18000 50  0001 C CNN
	1    4400 17800
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 17450 4100 17450
Wire Wire Line
	4100 17600 4100 17450
Connection ~ 4100 17450
Wire Wire Line
	4300 17600 4500 17600
Wire Wire Line
	4500 17600 4700 17600
Connection ~ 4500 17600
Wire Wire Line
	4200 18000 4400 18000
Wire Wire Line
	4400 18150 4400 18000
Connection ~ 4400 18150
Connection ~ 4400 18000
Wire Wire Line
	4400 18000 4600 18000
$Comp
L Switch:SW_Push_DPDT SW33A1
U 1 1 F75DCA13
P 4400 19100
F 0 "SW33A1" V 4250 19100 50  0000 C CNN
F 1 " ESB30" V 4350 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 4400 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 4400 19300 50  0001 C CNN
	1    4400 19100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 19450 4100 19450
Connection ~ 4200 18900
Wire Wire Line
	4200 18900 4400 18900
Wire Wire Line
	4400 18900 4600 18900
Connection ~ 4400 18900
Wire Wire Line
	4300 19300 4500 19300
Wire Wire Line
	4700 19300 4500 19300
Connection ~ 4500 19300
Wire Wire Line
	4100 19300 4100 19450
Connection ~ 4100 19450
$Comp
L Switch:SW_Push_DPDT SW34A1
U 1 1 F9ED2C9F
P 6000 19100
F 0 "SW34A1" V 5850 19100 50  0000 C CNN
F 1 " ESB30" V 5950 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6000 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6000 19300 50  0001 C CNN
	1    6000 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW34A2
U 1 1 FA3EDD46
P 7600 19100
F 0 "SW34A2" V 7450 19100 50  0000 C CNN
F 1 " ESB30" V 7550 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7600 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7600 19300 50  0001 C CNN
	1    7600 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36A1
U 1 1 FA908B71
P 9200 19100
F 0 "SW36A1" V 9050 19100 50  0000 C CNN
F 1 " ESB30" V 9150 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9200 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9200 19300 50  0001 C CNN
	1    9200 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW38A1
U 1 1 FB33EAE4
P 12400 19100
F 0 "SW38A1" V 12250 19100 50  0000 C CNN
F 1 " ESB30" V 12350 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12400 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12400 19300 50  0001 C CNN
	1    12400 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW39A1
U 1 1 FB859E81
P 14000 19100
F 0 "SW39A1" V 13850 19100 50  0000 C CNN
F 1 " ESB30" V 13950 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14000 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14000 19300 50  0001 C CNN
	1    14000 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW40A1
U 1 1 FBD74785
P 15600 19100
F 0 "SW40A1" V 15450 19100 50  0000 C CNN
F 1 " ESB30" V 15550 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 15600 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 15600 19300 50  0001 C CNN
	1    15600 19100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW34B1
U 1 1 FC293A8C
P 6000 17800
F 0 "SW34B1" V 5850 17800 50  0000 C CNN
F 1 " ESB30" V 5950 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6000 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6000 18000 50  0001 C CNN
	1    6000 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW35B1
U 1 1 FC7AE3B1
P 7600 17800
F 0 "SW35B1" V 7450 17800 50  0000 C CNN
F 1 " ESB30" V 7550 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 7600 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 7600 18000 50  0001 C CNN
	1    7600 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36B1
U 1 1 FCCC9391
P 9200 17800
F 0 "SW36B1" V 9050 17800 50  0000 C CNN
F 1 " ESB30" V 9150 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9200 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9200 18000 50  0001 C CNN
	1    9200 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW36B2
U 1 1 FD1E3E6B
P 10800 17800
F 0 "SW36B2" V 10650 17800 50  0000 C CNN
F 1 " ESB30" V 10750 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10800 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10800 18000 50  0001 C CNN
	1    10800 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW38B1
U 1 1 FD6FEE4A
P 12400 17800
F 0 "SW38B1" V 12250 17800 50  0000 C CNN
F 1 " ESB30" V 12350 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12400 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12400 18000 50  0001 C CNN
	1    12400 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW39B1
U 1 1 FDC19C09
P 14000 17800
F 0 "SW39B1" V 13850 17800 50  0000 C CNN
F 1 " ESB30" V 13950 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14000 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14000 18000 50  0001 C CNN
	1    14000 17800
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW40B1
U 1 1 FE13498E
P 15600 17800
F 0 "SW40B1" V 15450 17800 50  0000 C CNN
F 1 " ESB30" V 15550 17800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 15600 18000 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 15600 18000 50  0001 C CNN
	1    15600 17800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 17450 5700 17450
Wire Wire Line
	9600 17450 10500 17450
Wire Wire Line
	4100 19450 5700 19450
Wire Wire Line
	5700 19300 5700 19450
Connection ~ 5700 19450
Wire Wire Line
	5700 19450 7300 19450
Wire Wire Line
	7300 19300 7300 19450
Connection ~ 7300 19450
Wire Wire Line
	7300 19450 8900 19450
Wire Wire Line
	8900 19300 8900 19450
Connection ~ 8900 19450
Wire Wire Line
	8900 19450 10500 19450
Wire Wire Line
	10500 19300 10500 19450
Connection ~ 10500 19450
Wire Wire Line
	10500 19450 12100 19450
Wire Wire Line
	12100 19300 12100 19450
Connection ~ 12100 19450
Wire Wire Line
	12100 19450 13700 19450
Wire Wire Line
	13700 19300 13700 19450
Connection ~ 13700 19450
Wire Wire Line
	13700 19450 15300 19450
Wire Wire Line
	15300 19300 15300 19450
Wire Wire Line
	15300 17600 15300 17450
Wire Wire Line
	13700 17600 13700 17450
Connection ~ 13700 17450
Wire Wire Line
	13700 17450 15300 17450
Wire Wire Line
	12100 17600 12100 17450
Connection ~ 12100 17450
Wire Wire Line
	12100 17450 13700 17450
Wire Wire Line
	10500 17600 10500 17450
Connection ~ 10500 17450
Wire Wire Line
	10500 17450 12100 17450
Wire Wire Line
	7300 17600 7300 17450
Wire Wire Line
	5700 17600 5700 17450
Connection ~ 5700 17450
Wire Wire Line
	5700 17450 7300 17450
Connection ~ 9600 17450
Connection ~ 7300 17450
Wire Wire Line
	7300 17450 8900 17450
Wire Wire Line
	8900 17600 8900 17450
Connection ~ 8900 17450
Wire Wire Line
	8900 17450 9600 17450
Wire Wire Line
	5900 17600 6100 17600
Wire Wire Line
	6300 17600 6100 17600
Connection ~ 6100 17600
Wire Wire Line
	7500 17600 7700 17600
Connection ~ 7700 17600
Wire Wire Line
	7900 17600 7700 17600
Wire Wire Line
	9100 17600 9300 17600
Wire Wire Line
	9500 17600 9300 17600
Connection ~ 9300 17600
Wire Wire Line
	10700 17600 10900 17600
Wire Wire Line
	11100 17600 10900 17600
Connection ~ 10900 17600
Wire Wire Line
	12300 17600 12500 17600
Wire Wire Line
	12700 17600 12500 17600
Connection ~ 12500 17600
Wire Wire Line
	13900 17600 14100 17600
Wire Wire Line
	14300 17600 14100 17600
Connection ~ 14100 17600
Wire Wire Line
	15500 17600 15700 17600
Wire Wire Line
	15900 17600 15700 17600
Connection ~ 15700 17600
Wire Wire Line
	5900 19300 6100 19300
Wire Wire Line
	6300 19300 6100 19300
Connection ~ 6100 19300
Wire Wire Line
	7500 19300 7700 19300
Wire Wire Line
	7900 19300 7700 19300
Connection ~ 7700 19300
Wire Wire Line
	9100 19300 9300 19300
Wire Wire Line
	9300 19300 9500 19300
Connection ~ 9300 19300
Wire Wire Line
	11100 19300 10900 19300
Connection ~ 10900 19300
Wire Wire Line
	12300 19300 12500 19300
Wire Wire Line
	12700 19300 12500 19300
Connection ~ 12500 19300
Wire Wire Line
	13900 19300 14100 19300
Wire Wire Line
	14300 19300 14100 19300
Connection ~ 14100 19300
Wire Wire Line
	15700 19300 15900 19300
Connection ~ 15700 19300
Wire Wire Line
	15500 19300 15700 19300
Wire Wire Line
	15800 18900 15600 18900
Wire Wire Line
	14200 18900 14000 18900
Wire Wire Line
	14000 18900 13800 18900
Connection ~ 14000 18900
Wire Wire Line
	13650 18900 13800 18900
Connection ~ 13800 18900
Wire Wire Line
	15600 18900 15400 18900
Connection ~ 15600 18900
Wire Wire Line
	15250 18900 15400 18900
Connection ~ 15400 18900
Wire Wire Line
	15800 18000 15400 18000
Wire Wire Line
	15600 18050 15600 18150
Connection ~ 15600 18150
Wire Wire Line
	13800 18000 14000 18000
Wire Wire Line
	14000 18000 14000 18150
Connection ~ 14000 18000
Wire Wire Line
	14000 18000 14200 18000
Connection ~ 14000 18150
Wire Wire Line
	12600 18000 12400 18000
Wire Wire Line
	12400 18150 12400 18000
Connection ~ 12400 18150
Connection ~ 12400 18000
Wire Wire Line
	12400 18000 12200 18000
Wire Wire Line
	12600 18900 12400 18900
Wire Wire Line
	12050 18900 12200 18900
Connection ~ 12400 18900
Wire Wire Line
	12200 18900 12400 18900
Connection ~ 12200 18900
Wire Wire Line
	10700 19300 10900 19300
$Comp
L Switch:SW_Push_DPDT SW37A1
U 1 1 FAE236CB
P 10800 19100
F 0 "SW37A1" V 10650 19100 50  0000 C CNN
F 1 " ESB30" V 10750 19150 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10800 19300 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10800 19300 50  0001 C CNN
	1    10800 19100
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 18900 11000 18900
Wire Wire Line
	10800 18900 10600 18900
Connection ~ 10800 18900
Wire Wire Line
	10450 18900 10600 18900
Connection ~ 10600 18900
Wire Wire Line
	9400 18900 9200 18900
Wire Wire Line
	8850 18900 9000 18900
Wire Wire Line
	9000 18900 9200 18900
Connection ~ 9000 18900
Connection ~ 9200 18900
Wire Wire Line
	7250 18900 7400 18900
Connection ~ 7400 18900
Wire Wire Line
	7400 18900 7600 18900
Connection ~ 7600 18900
Wire Wire Line
	7600 18900 7800 18900
Wire Wire Line
	5800 18900 6000 18900
Wire Wire Line
	6000 18900 6200 18900
Connection ~ 5800 18900
Wire Wire Line
	6850 10500 6650 10500
Connection ~ 6750 10950
Wire Wire Line
	6750 10450 8100 10450
Connection ~ 6750 10450
Wire Wire Line
	6750 10450 6750 10950
Wire Wire Line
	9550 10500 9350 10500
Wire Wire Line
	9350 10650 9350 10500
Connection ~ 9350 10500
Wire Wire Line
	9350 10500 9150 10500
Wire Wire Line
	13400 4550 13600 4550
Wire Wire Line
	24050 10500 24200 10500
Wire Wire Line
	24200 10500 24200 10650
Connection ~ 24200 10500
Wire Wire Line
	24200 10500 24450 10500
Wire Wire Line
	15900 10500 16100 10500
Wire Wire Line
	16100 10650 16100 10500
Connection ~ 16100 10500
Wire Wire Line
	16100 10500 16300 10500
Wire Wire Line
	17250 10500 17450 10500
Wire Wire Line
	17450 10650 17450 10500
Connection ~ 17450 10500
Wire Wire Line
	17450 10500 17650 10500
Wire Wire Line
	22850 11250 22850 11550
Connection ~ 22850 11550
Wire Wire Line
	7800 10500 8000 10500
Wire Wire Line
	8000 10650 8000 10500
Connection ~ 8000 10500
Wire Wire Line
	8000 10500 8200 10500
Wire Wire Line
	5400 10450 6750 10450
Wire Wire Line
	6650 10650 6650 10500
Connection ~ 6650 10500
Wire Wire Line
	6650 10500 6450 10500
Wire Wire Line
	13950 10650 14000 10650
Wire Wire Line
	13500 10450 14850 10450
Wire Wire Line
	14000 10650 14000 10600
Connection ~ 14000 10650
Wire Wire Line
	14000 10650 14050 10650
Connection ~ 14000 10600
Wire Wire Line
	14000 10600 15350 10600
Entry Wire Line
	25950 6400 26050 6300
Wire Wire Line
	13000 15300 14250 15300
Wire Wire Line
	5400 12550 14600 12550
Wire Wire Line
	14600 12550 14600 12650
Wire Wire Line
	6750 12500 13500 12500
Wire Wire Line
	8100 12450 14700 12450
Wire Wire Line
	14700 12450 14700 12650
Wire Wire Line
	9450 12400 13600 12400
Wire Wire Line
	10800 12350 14800 12350
Wire Wire Line
	14800 12350 14800 12650
Wire Wire Line
	12150 12300 13700 12300
Wire Wire Line
	13500 12250 14900 12250
Wire Wire Line
	14900 12250 14900 12650
Wire Wire Line
	13800 12200 14450 12200
Wire Wire Line
	15000 12150 15000 12650
Wire Wire Line
	17150 12300 13900 12300
Wire Wire Line
	15100 12250 15100 12650
Wire Wire Line
	4250 11950 4250 12100
Wire Wire Line
	3950 11550 4150 11550
Wire Wire Line
	3750 11550 3950 11550
Wire Wire Line
	5300 11550 5500 11550
Wire Wire Line
	5100 11550 5300 11550
Wire Wire Line
	6650 11550 6850 11550
Wire Wire Line
	6450 11550 6650 11550
Wire Wire Line
	8000 11550 8200 11550
Wire Wire Line
	7800 11550 8000 11550
Wire Wire Line
	9350 11550 9550 11550
Wire Wire Line
	9150 11550 9350 11550
Wire Wire Line
	10700 11550 10900 11550
Wire Wire Line
	10500 11550 10700 11550
Wire Wire Line
	12050 11550 12250 11550
Wire Wire Line
	11850 11550 12050 11550
Wire Wire Line
	13400 11550 13600 11550
Wire Wire Line
	13200 11550 13400 11550
Wire Wire Line
	14750 11550 14950 11550
Wire Wire Line
	14550 11550 14750 11550
Wire Wire Line
	16100 11550 16300 11550
Wire Wire Line
	15900 11550 16100 11550
Wire Wire Line
	17450 11550 17650 11550
Wire Wire Line
	17250 11550 17450 11550
Wire Wire Line
	18800 11550 19000 11550
Wire Wire Line
	18600 11550 18800 11550
Wire Wire Line
	20150 11550 20350 11550
Wire Wire Line
	19950 11550 20150 11550
Wire Wire Line
	21500 11550 21700 11550
Wire Wire Line
	21300 11550 21500 11550
Wire Wire Line
	22850 11550 23050 11550
Wire Wire Line
	22650 11550 22850 11550
$Comp
L Switch:SW_Push_DPDT SW1A1
U 1 1 AD1C16EB
P 3950 11750
F 0 "SW1A1" V 3800 11750 50  0000 C CNN
F 1 " ESB30" V 3900 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 3950 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 3950 11950 50  0001 C CNN
	1    3950 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW2A1
U 1 1 AD5D3155
P 5300 11750
F 0 "SW2A1" V 5150 11750 50  0000 C CNN
F 1 " ESB30" V 5250 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 5300 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 5300 11950 50  0001 C CNN
	1    5300 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW3A1
U 1 1 AD9E5677
P 6650 11750
F 0 "SW3A1" V 6500 11750 50  0000 C CNN
F 1 " ESB30" V 6600 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 6650 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 6650 11950 50  0001 C CNN
	1    6650 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW4A1
U 1 1 ADDF4DB7
P 8000 11750
F 0 "SW4A1" V 7850 11750 50  0000 C CNN
F 1 " ESB30" V 7950 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 8000 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 8000 11950 50  0001 C CNN
	1    8000 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW5A1
U 1 1 AE201D86
P 9350 11750
F 0 "SW5A1" V 9200 11750 50  0000 C CNN
F 1 " ESB30" V 9300 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 9350 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 9350 11950 50  0001 C CNN
	1    9350 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW6A1
U 1 1 AE60D8E8
P 10700 11750
F 0 "SW6A1" V 10550 11750 50  0000 C CNN
F 1 " ESB30" V 10650 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 10700 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 10700 11950 50  0001 C CNN
	1    10700 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW7A1
U 1 1 AEA16E3D
P 12050 11750
F 0 "SW7A1" V 11900 11750 50  0000 C CNN
F 1 " ESB30" V 12000 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 12050 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 12050 11950 50  0001 C CNN
	1    12050 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW9A1
U 1 1 AF22234B
P 14750 11750
F 0 "SW9A1" V 14600 11750 50  0000 C CNN
F 1 " ESB30" V 14700 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 14750 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 14750 11950 50  0001 C CNN
	1    14750 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW10A1
U 1 1 AFA2C1F4
P 16100 11750
F 0 "SW10A1" V 15950 11750 50  0000 C CNN
F 1 " ESB30" V 16050 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 16100 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 16100 11950 50  0001 C CNN
	1    16100 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW11A1
U 1 1 AFE2EC2D
P 17450 11750
F 0 "SW11A1" V 17300 11750 50  0000 C CNN
F 1 " ESB30" V 17400 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 17450 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 17450 11950 50  0001 C CNN
	1    17450 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW12A1
U 1 1 B022F449
P 18800 11750
F 0 "SW12A1" V 18650 11750 50  0000 C CNN
F 1 " ESB30" V 18750 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 18800 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 18800 11950 50  0001 C CNN
	1    18800 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW13A1
U 1 1 B062E054
P 20150 11750
F 0 "SW13A1" V 20000 11750 50  0000 C CNN
F 1 " ESB30" V 20100 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 20150 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 20150 11950 50  0001 C CNN
	1    20150 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW14A1
U 1 1 B0A2A76E
P 21500 11750
F 0 "SW14A1" V 21350 11750 50  0000 C CNN
F 1 " ESB30" V 21450 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 21500 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 21500 11950 50  0001 C CNN
	1    21500 11750
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW15A1
U 1 1 B0E24ACA
P 22850 11750
F 0 "SW15A1" V 22700 11750 50  0000 C CNN
F 1 " ESB30" V 22800 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 22850 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 22850 11950 50  0001 C CNN
	1    22850 11750
	0    -1   1    0   
$EndComp
Entry Wire Line
	3650 11950 3550 12050
Entry Wire Line
	4900 12050 5000 11950
Entry Wire Line
	6250 12050 6350 11950
Entry Wire Line
	7600 12050 7700 11950
Entry Wire Line
	8950 12050 9050 11950
Entry Wire Line
	10300 12050 10400 11950
Entry Wire Line
	11650 12050 11750 11950
Entry Wire Line
	13000 12050 13100 11950
Entry Wire Line
	14350 12050 14450 11950
Entry Wire Line
	15700 12050 15800 11950
Entry Wire Line
	17050 12050 17150 11950
Entry Wire Line
	18400 12050 18500 11950
Entry Wire Line
	19750 12050 19850 11950
Entry Wire Line
	21100 12050 21200 11950
Entry Wire Line
	22450 12050 22550 11950
Entry Wire Line
	23800 12050 23900 11950
Wire Wire Line
	24200 11550 24400 11550
Wire Wire Line
	24000 11550 24200 11550
$Comp
L Switch:SW_Push_DPDT SW16A1
U 1 1 B121EDCC
P 24200 11750
F 0 "SW16A1" V 24050 11750 50  0000 C CNN
F 1 " ESB30" V 24150 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 24200 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 24200 11950 50  0001 C CNN
	1    24200 11750
	0    -1   1    0   
$EndComp
$Comp
L BoatControl:SchurterCircuitBreaker Q16
U 1 1 7820E1C2
P 24600 11750
F 0 "Q16" V 24600 11400 50  0000 R CNN
F 1 "SchurterCircuitBreaker 3a" V 24250 11900 50  0000 R CNN
F 2 "BoatControl:SchurterCurcuitBreaker" H 24600 11750 50  0001 C CNN
F 3 "" H 24600 11750 50  0001 C CNN
F 4 "4404.0096" V 24600 11750 50  0001 C CNN "Manufacturer ID"
	1    24600 11750
	0    -1   1    0   
$EndComp
Wire Wire Line
	15100 12250 18500 12250
Connection ~ 24100 11950
Wire Wire Line
	24100 11950 24300 11950
Connection ~ 22750 11950
Wire Wire Line
	22750 11950 22950 11950
Connection ~ 21400 11950
Wire Wire Line
	21400 11950 21600 11950
Wire Wire Line
	20050 11950 20250 11950
Connection ~ 20050 11950
Wire Wire Line
	17550 11950 17350 11950
Connection ~ 17350 11950
Wire Wire Line
	16200 11950 16000 11950
Connection ~ 16000 11950
Wire Wire Line
	14450 11950 14650 11950
Connection ~ 14650 11950
Wire Wire Line
	14650 11950 14850 11950
$Comp
L Switch:SW_Push_DPDT SW8A1
U 1 1 AEE1DAB8
P 13400 11750
F 0 "SW8A1" V 13250 11750 50  0000 C CNN
F 1 " ESB30" V 13350 11800 50  0000 C CNN
F 2 "BoatControl:SW_PUSH_ESB30_DPDT" H 13400 11950 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/315/sw_pu_eng_esb30-1511162.pdf" H 13400 11950 50  0001 C CNN
	1    13400 11750
	0    -1   1    0   
$EndComp
Connection ~ 13300 11950
Wire Wire Line
	13300 11950 13500 11950
Wire Wire Line
	13700 11950 13700 12100
Wire Wire Line
	15050 11950 15050 12100
Connection ~ 11950 11950
Wire Wire Line
	11950 11950 12150 11950
Wire Wire Line
	10800 11950 10600 11950
Connection ~ 10600 11950
Connection ~ 9250 11950
Wire Wire Line
	9250 11950 9450 11950
Connection ~ 3850 11950
Wire Wire Line
	3850 11950 4050 11950
Connection ~ 5200 11950
Wire Wire Line
	5200 11950 5400 11950
Connection ~ 6550 11950
Wire Wire Line
	6550 11950 6750 11950
Connection ~ 7900 11950
Wire Wire Line
	7900 11950 8100 11950
Wire Wire Line
	4050 11950 4050 12600
Connection ~ 4050 11950
Wire Wire Line
	4050 12600 13400 12600
Wire Wire Line
	5400 11950 5400 12550
Connection ~ 5400 11950
Wire Wire Line
	6750 11950 6750 12500
Connection ~ 6750 11950
Wire Wire Line
	8100 11950 8100 12450
Connection ~ 8100 11950
Wire Wire Line
	9450 11950 9450 12400
Connection ~ 9450 11950
Wire Wire Line
	10800 11950 10800 12350
Connection ~ 10800 11950
Wire Wire Line
	12150 11950 12150 12300
Connection ~ 12150 11950
Wire Wire Line
	13500 12250 13500 11950
Connection ~ 13500 11950
Wire Wire Line
	14450 12200 14450 11950
Connection ~ 14450 11950
Wire Wire Line
	15800 12150 15000 12150
Connection ~ 15800 11950
Connection ~ 17150 11950
Connection ~ 18700 11950
Wire Wire Line
	18700 11950 18900 11950
Connection ~ 18500 11950
Wire Wire Line
	14000 12400 19850 12400
Connection ~ 19850 11950
Wire Wire Line
	15200 12650 15200 12550
Connection ~ 21200 11950
Wire Wire Line
	15200 12550 21200 12550
Connection ~ 22550 11950
Wire Wire Line
	14100 12500 22550 12500
Wire Wire Line
	15700 15300 14350 15300
Wire Wire Line
	15300 12650 15300 12600
Wire Wire Line
	15300 12600 23900 12600
Connection ~ 23900 11950
Wire Wire Line
	23900 11950 24100 11950
Wire Wire Line
	22550 11950 22750 11950
Wire Wire Line
	21200 11950 21400 11950
Wire Wire Line
	19850 11950 20050 11950
Wire Wire Line
	17150 11950 17350 11950
Wire Wire Line
	15800 11950 16000 11950
Wire Wire Line
	13100 11950 13300 11950
Wire Wire Line
	11750 11950 11950 11950
Wire Wire Line
	10400 11950 10600 11950
Wire Wire Line
	9050 11950 9250 11950
Wire Wire Line
	5000 11950 5200 11950
Wire Wire Line
	6350 11950 6550 11950
Wire Wire Line
	7700 11950 7900 11950
Wire Wire Line
	18500 11950 18700 11950
Wire Wire Line
	33400 8650 33400 9250
Connection ~ 4550 11500
Wire Wire Line
	4550 11500 4550 12000
Connection ~ 4550 12000
Wire Wire Line
	4550 12000 4550 15650
Connection ~ 5900 11500
Wire Wire Line
	5900 11500 5900 12000
Connection ~ 5900 12000
Wire Wire Line
	5900 12000 5900 15600
Connection ~ 7250 11500
Wire Wire Line
	7250 11500 7250 12000
Connection ~ 7250 12000
Wire Wire Line
	7250 12000 7250 15550
Connection ~ 8600 11500
Wire Wire Line
	8600 11500 8600 12000
Connection ~ 8600 12000
Wire Wire Line
	8600 12000 8600 15500
Connection ~ 9950 11500
Wire Wire Line
	9950 11500 9950 12000
Connection ~ 9950 12000
Wire Wire Line
	9950 12000 9950 15450
Connection ~ 11300 11500
Wire Wire Line
	11300 11500 11300 12000
Connection ~ 11300 12000
Wire Wire Line
	11300 12000 11300 15400
Connection ~ 12650 11500
Wire Wire Line
	12650 11500 12650 12000
Connection ~ 12650 12000
Wire Wire Line
	12650 12000 12650 15350
Connection ~ 16700 11500
Wire Wire Line
	16700 11500 16700 12000
Connection ~ 16700 12000
Wire Wire Line
	16700 12000 16700 15350
Connection ~ 18050 11500
Wire Wire Line
	18050 11500 18050 12000
Connection ~ 18050 12000
Wire Wire Line
	18050 12000 18050 15400
Connection ~ 19400 11500
Wire Wire Line
	19400 11500 19400 12000
Connection ~ 19400 12000
Wire Wire Line
	19400 12000 19400 15450
Connection ~ 20750 11500
Wire Wire Line
	20750 11500 20750 12000
Connection ~ 20750 12000
Wire Wire Line
	20750 12000 20750 15500
Connection ~ 22100 11500
Wire Wire Line
	22100 11500 22100 12000
Connection ~ 22100 12000
Wire Wire Line
	22100 12000 22100 15550
Connection ~ 23450 11500
Wire Wire Line
	23450 11500 23450 12000
Connection ~ 23450 12000
Wire Wire Line
	23450 12000 23450 15600
Connection ~ 24800 11500
Wire Wire Line
	24800 11500 24800 12000
Connection ~ 24800 12000
Wire Wire Line
	24800 12000 24800 15650
Wire Wire Line
	4550 11250 4550 11500
Wire Wire Line
	5900 11250 5900 11500
Wire Wire Line
	7250 11250 7250 11500
Wire Wire Line
	8600 11250 8600 11500
Wire Wire Line
	9950 11250 9950 11500
Wire Wire Line
	11300 11250 11300 11500
Wire Wire Line
	18050 11250 18050 11500
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
Wire Wire Line
	24750 5450 24750 4850
Connection ~ 24800 4600
Wire Wire Line
	24800 4600 24800 4100
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
	3650 11950 3850 11950
Wire Wire Line
	14000 12000 14000 12150
Wire Wire Line
	14000 12150 13000 12150
Wire Wire Line
	13000 12150 13000 15300
Wire Wire Line
	15700 12100 15700 12200
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
	6950 4150 6750 4150
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
Connection ~ 13650 6000
Wire Wire Line
	13650 6000 13450 6000
Connection ~ 12300 6000
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
Connection ~ 4200 6000
Wire Wire Line
	4200 6000 4000 6000
Wire Wire Line
	12300 6000 12100 6000
Wire Wire Line
	12500 6000 12300 6000
$Comp
L Transistor_Array:ULN2803A U14
U 1 1 70FC15DC
P 13600 7100
F 0 "U14" V 13600 6900 50  0000 L CNN
F 1 "ULN2803A" V 13500 6800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 13650 6450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 13700 6900 50  0001 C CNN
	1    13600 7100
	0    -1   -1   0   
$EndComp
Wire Bus Line
	32300 17750 32300 19200
Wire Bus Line
	25050 19650 25050 21400
Wire Wire Line
	4250 3550 13400 3550
Wire Wire Line
	13400 3550 13400 3450
Wire Wire Line
	6950 3650 13500 3650
Wire Wire Line
	13500 3650 13500 3450
Wire Wire Line
	13600 3750 13600 3450
Wire Wire Line
	13700 3850 13700 3450
Wire Wire Line
	6950 3650 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	4250 3550 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	13800 3450 13800 3950
Wire Wire Line
	14650 3950 14650 4150
Connection ~ 14650 4150
Wire Wire Line
	13800 3950 14650 3950
Wire Wire Line
	13900 3450 13900 3850
Wire Wire Line
	13900 3850 17350 3850
Wire Wire Line
	17350 3850 17350 4150
Connection ~ 17350 4150
Wire Wire Line
	14000 3450 14000 3750
Wire Wire Line
	14000 3750 20100 3750
Wire Wire Line
	20100 3750 20100 4150
Connection ~ 20100 4150
Wire Wire Line
	14100 3450 14100 3650
Wire Wire Line
	14100 3650 22750 3650
Wire Wire Line
	22750 3650 22750 4150
Connection ~ 22750 4150
Wire Wire Line
	14600 3450 14600 3600
Wire Wire Line
	14600 3600 5600 3600
Wire Wire Line
	14700 3450 14700 3700
Wire Wire Line
	14700 3700 8200 3700
Wire Wire Line
	14800 3450 14800 3800
Wire Wire Line
	14800 3800 11000 3800
Wire Wire Line
	5600 4150 5600 3600
Connection ~ 5600 4150
Wire Wire Line
	8200 4150 8200 3700
Connection ~ 8200 4150
Wire Wire Line
	9650 4150 9650 3750
Connection ~ 9650 4150
Wire Wire Line
	9650 3750 13600 3750
Wire Wire Line
	11000 4150 11000 3800
Connection ~ 11000 4150
Wire Wire Line
	12350 4150 12350 3850
Connection ~ 12350 4150
Wire Wire Line
	12350 3850 13700 3850
Wire Wire Line
	14900 3450 14900 3900
Wire Wire Line
	14900 3900 13700 3900
Wire Wire Line
	13700 3900 13700 4150
Connection ~ 13700 4150
Wire Wire Line
	15300 3450 15300 3600
Connection ~ 24100 4150
Wire Wire Line
	24100 4150 24100 3600
Wire Wire Line
	15300 3600 24100 3600
Wire Wire Line
	21400 4150 21400 3700
Wire Wire Line
	21400 3700 15200 3700
Wire Wire Line
	15200 3700 15200 3450
Connection ~ 21400 4150
Wire Wire Line
	15100 3450 15100 3800
Wire Wire Line
	15100 3800 18700 3800
Wire Wire Line
	18700 4150 18700 3800
Connection ~ 18700 4150
Wire Wire Line
	18700 4150 18900 4150
Wire Wire Line
	16000 4150 16000 3900
Wire Wire Line
	16000 3900 15000 3900
Wire Wire Line
	15000 3900 15000 3450
Connection ~ 16000 4150
Wire Wire Line
	13400 6700 13400 6600
Wire Wire Line
	4400 6600 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	4400 6600 13400 6600
Wire Wire Line
	13500 6700 13500 6500
Wire Wire Line
	13500 6500 6700 6500
Wire Wire Line
	6700 6500 6700 6000
Connection ~ 6700 6000
Wire Wire Line
	9400 6400 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	13600 6700 13600 6400
Wire Wire Line
	13600 6400 9400 6400
Wire Wire Line
	13700 6700 13700 6300
Wire Wire Line
	13900 6700 13900 6300
Wire Wire Line
	14000 6700 14000 6400
Wire Wire Line
	12100 6000 12100 6300
Wire Wire Line
	12100 6300 13700 6300
Connection ~ 12100 6000
Wire Wire Line
	13650 6000 13850 6000
Wire Wire Line
	14800 6000 14800 6200
Wire Wire Line
	14800 6200 13800 6200
Wire Wire Line
	13800 6200 13800 6700
Connection ~ 14800 6000
Wire Wire Line
	17500 6000 17500 6300
Connection ~ 17500 6000
Wire Wire Line
	14000 6400 20200 6400
Wire Wire Line
	20200 6000 20200 6400
Connection ~ 20200 6000
Wire Wire Line
	14100 6700 14100 6500
Wire Wire Line
	14100 6500 22900 6500
Wire Wire Line
	22900 6500 22900 6000
Connection ~ 22900 6000
Wire Wire Line
	5750 6550 14600 6550
Wire Wire Line
	14600 6550 14600 6700
Wire Wire Line
	14700 6700 14700 6450
Wire Wire Line
	14700 6450 8450 6450
Wire Wire Line
	8450 6450 8450 6000
Connection ~ 8450 6000
Wire Wire Line
	14800 6700 14800 6350
Wire Wire Line
	14800 6350 11150 6350
Wire Wire Line
	11150 6000 11150 6350
Connection ~ 11150 6000
Wire Wire Line
	13850 6000 13850 6250
Wire Wire Line
	13850 6250 14900 6250
Wire Wire Line
	14900 6250 14900 6700
Connection ~ 13850 6000
Wire Wire Line
	13900 6300 17500 6300
Wire Wire Line
	15000 6700 15000 6250
Wire Wire Line
	15000 6250 16150 6250
Wire Wire Line
	16150 6250 16150 6000
Connection ~ 16150 6000
Wire Wire Line
	15100 6700 15100 6350
Wire Wire Line
	15100 6350 18850 6350
Wire Wire Line
	18850 6350 18850 6000
Connection ~ 18850 6000
Wire Wire Line
	15200 6700 15200 6450
Wire Wire Line
	15200 6450 21550 6450
Wire Wire Line
	21550 6450 21550 6000
Connection ~ 21550 6000
Wire Wire Line
	15300 6700 15300 6550
Wire Wire Line
	15300 6550 24250 6550
Wire Wire Line
	24250 6550 24250 6000
Connection ~ 24250 6000
Wire Wire Line
	13400 2650 13400 2600
Wire Wire Line
	13400 2600 3100 2600
Wire Wire Line
	3100 2600 3100 5050
Wire Wire Line
	3100 5050 2650 5050
Wire Wire Line
	13500 2650 13500 2550
Wire Wire Line
	13500 2550 3050 2550
Wire Wire Line
	3050 2550 3050 4950
Wire Wire Line
	3050 4950 2650 4950
Wire Wire Line
	2650 4850 3000 4850
Wire Wire Line
	3000 4850 3000 2500
Wire Wire Line
	3000 2500 13600 2500
Wire Wire Line
	13600 2500 13600 2650
Wire Wire Line
	2650 4750 2950 4750
Wire Wire Line
	2950 4750 2950 2450
Wire Wire Line
	2950 2450 13700 2450
Wire Wire Line
	13700 2450 13700 2650
Wire Wire Line
	2650 4650 2900 4650
Wire Wire Line
	2900 4650 2900 2400
Wire Wire Line
	2900 2400 13800 2400
Wire Wire Line
	13800 2400 13800 2650
Wire Wire Line
	2650 4550 2850 4550
Wire Wire Line
	2850 4550 2850 2350
Wire Wire Line
	2850 2350 13900 2350
Wire Wire Line
	13900 2350 13900 2650
Wire Wire Line
	2650 4450 2800 4450
Wire Wire Line
	2800 4450 2800 2300
Wire Wire Line
	2800 2300 14000 2300
Wire Wire Line
	14000 2300 14000 2650
Wire Wire Line
	2750 4350 2750 2250
Wire Wire Line
	2750 2250 14100 2250
Wire Wire Line
	14100 2250 14100 2650
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	15300 2650 15300 2600
Wire Wire Line
	15300 2600 27550 2600
Wire Wire Line
	27550 2600 27550 5150
Wire Wire Line
	27550 5150 27950 5150
Wire Wire Line
	27600 5050 27600 2550
Wire Wire Line
	27600 2550 15200 2550
Wire Wire Line
	15200 2550 15200 2650
Wire Wire Line
	27650 4950 27650 2500
Wire Wire Line
	27650 2500 15100 2500
Wire Wire Line
	15100 2500 15100 2650
Wire Wire Line
	15000 2650 15000 2450
Wire Wire Line
	15000 2450 27700 2450
Wire Wire Line
	27700 2450 27700 4850
Wire Wire Line
	27700 4850 27950 4850
Wire Wire Line
	27750 4750 27750 2400
Wire Wire Line
	27750 2400 14900 2400
Wire Wire Line
	14900 2400 14900 2650
Wire Wire Line
	27800 4650 27800 2350
Wire Wire Line
	27800 2350 14800 2350
Wire Wire Line
	14800 2350 14800 2650
Wire Wire Line
	27850 4550 27850 2300
Wire Wire Line
	27850 2300 14700 2300
Wire Wire Line
	14700 2300 14700 2650
Wire Wire Line
	14600 2650 14600 2250
Wire Wire Line
	14600 2250 27900 2250
Wire Wire Line
	27900 2250 27900 4450
Wire Wire Line
	27900 4450 27950 4450
Wire Wire Line
	27950 4550 27850 4550
Wire Wire Line
	27950 4650 27800 4650
Wire Wire Line
	27950 4750 27750 4750
Wire Wire Line
	27950 4950 27650 4950
Wire Wire Line
	27950 5050 27600 5050
Wire Wire Line
	27950 5350 27550 5350
Wire Wire Line
	27550 5350 27550 7550
Wire Wire Line
	15300 7550 27550 7550
Wire Wire Line
	15300 7550 15300 7500
Wire Wire Line
	27950 5450 27600 5450
Wire Wire Line
	27600 5450 27600 7600
Wire Wire Line
	27600 7600 15200 7600
Wire Wire Line
	15200 7600 15200 7500
Wire Wire Line
	27950 5550 27650 5550
Wire Wire Line
	27650 5550 27650 7650
Wire Wire Line
	27650 7650 15100 7650
Wire Wire Line
	15100 7650 15100 7500
Wire Wire Line
	27950 5650 27700 5650
Wire Wire Line
	27700 5650 27700 7700
Wire Wire Line
	27700 7700 15000 7700
Wire Wire Line
	15000 7700 15000 7500
Wire Wire Line
	27950 5750 27750 5750
Wire Wire Line
	27750 5750 27750 7750
Wire Wire Line
	27750 7750 14900 7750
Wire Wire Line
	14900 7750 14900 7500
Wire Wire Line
	27950 5850 27800 5850
Wire Wire Line
	27800 5850 27800 7800
Wire Wire Line
	27800 7800 14800 7800
Wire Wire Line
	14800 7800 14800 7500
Wire Wire Line
	27950 5950 27850 5950
Wire Wire Line
	27850 5950 27850 7850
Wire Wire Line
	27850 7850 14700 7850
Wire Wire Line
	14700 7850 14700 7500
Wire Wire Line
	27950 6050 27900 6050
Wire Wire Line
	27900 6050 27900 7900
Wire Wire Line
	27900 7900 14600 7900
Wire Wire Line
	14600 7900 14600 7500
Wire Wire Line
	13400 7500 13400 7550
Wire Wire Line
	13400 7550 3100 7550
Wire Wire Line
	3100 7550 3100 5250
Wire Wire Line
	3100 5250 2650 5250
Wire Wire Line
	2650 5350 3050 5350
Wire Wire Line
	3050 5350 3050 7600
Wire Wire Line
	3050 7600 13500 7600
Wire Wire Line
	13500 7600 13500 7500
Wire Wire Line
	13600 7500 13600 7650
Wire Wire Line
	13600 7650 3000 7650
Wire Wire Line
	3000 7650 3000 5450
Wire Wire Line
	3000 5450 2650 5450
Wire Wire Line
	2650 5550 2950 5550
Wire Wire Line
	2950 5550 2950 7700
Wire Wire Line
	2950 7700 13700 7700
Wire Wire Line
	13700 7700 13700 7500
Wire Wire Line
	2650 5650 2900 5650
Wire Wire Line
	2900 5650 2900 7750
Wire Wire Line
	2900 7750 13800 7750
Wire Wire Line
	13800 7750 13800 7500
Wire Wire Line
	2650 5750 2850 5750
Wire Wire Line
	2850 5750 2850 7800
Wire Wire Line
	2850 7800 13900 7800
Wire Wire Line
	13900 7800 13900 7500
Wire Wire Line
	2650 5850 2800 5850
Wire Wire Line
	2800 5850 2800 7850
Wire Wire Line
	2800 7850 14000 7850
Wire Wire Line
	14000 7850 14000 7500
Wire Wire Line
	2650 5950 2750 5950
Wire Wire Line
	2750 5950 2750 7900
Wire Wire Line
	2750 7900 14100 7900
Wire Wire Line
	14100 7900 14100 7500
Entry Wire Line
	3850 10100 3750 10000
Entry Wire Line
	5200 10100 5100 10000
Entry Wire Line
	6550 10100 6450 10000
$Comp
L Interface_Expansion:MCP23017_SO U7
U 1 1 5E744701
P 1950 10950
F 0 "U7" V 1850 10950 50  0000 L CNN
F 1 "MCP23017_SO" V 1950 10750 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2150 9950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2150 9850 50  0001 L CNN
	1    1950 10950
	1    0    0    -1  
$EndComp
Connection ~ 24750 4850
Connection ~ 24750 5450
Wire Wire Line
	15600 4100 15350 4100
Wire Wire Line
	15600 2200 15600 4100
Wire Wire Line
	16700 4100 16700 2150
Wire Wire Line
	14550 2150 16700 2150
Connection ~ 16700 4100
Wire Wire Line
	18050 4100 18050 2100
Wire Wire Line
	14650 2100 18050 2100
Connection ~ 18050 4100
Wire Wire Line
	19400 4100 19400 2050
Wire Wire Line
	14750 2050 19400 2050
Connection ~ 19400 4100
Wire Wire Line
	20750 4100 20750 2000
Wire Wire Line
	14850 2000 20750 2000
Connection ~ 20750 4100
Wire Wire Line
	22100 4100 22100 1950
Wire Wire Line
	14950 1950 22100 1950
Connection ~ 22100 4100
Wire Wire Line
	23450 4100 23450 1900
Wire Wire Line
	15050 1900 23450 1900
Connection ~ 23450 4100
Wire Wire Line
	24800 4100 24800 1850
Wire Wire Line
	15150 1850 24800 1850
Connection ~ 24800 4100
Wire Wire Line
	5000 4150 5000 4000
Wire Wire Line
	5000 4000 6350 4000
Wire Wire Line
	23900 4000 23900 4150
Wire Wire Line
	22550 4150 22550 4000
Connection ~ 22550 4000
Wire Wire Line
	22550 4000 23900 4000
Wire Wire Line
	21200 4150 21200 4000
Connection ~ 21200 4000
Wire Wire Line
	21200 4000 22550 4000
Wire Wire Line
	19900 4150 19900 4000
Connection ~ 19900 4000
Wire Wire Line
	19900 4000 21200 4000
Wire Wire Line
	18500 4150 18500 4000
Connection ~ 18500 4000
Wire Wire Line
	18500 4000 19900 4000
Wire Wire Line
	17150 4150 17150 4000
Connection ~ 17150 4000
Wire Wire Line
	17150 4000 18500 4000
Wire Wire Line
	15800 4150 15800 4000
Connection ~ 15800 4000
Wire Wire Line
	15800 4000 17150 4000
Wire Wire Line
	14450 4150 14450 4000
Connection ~ 14450 4000
Wire Wire Line
	14450 4000 15800 4000
Wire Wire Line
	13100 4150 13100 4000
Connection ~ 13100 4000
Wire Wire Line
	13100 4000 14450 4000
Wire Wire Line
	10400 4150 10400 4000
Connection ~ 10400 4000
Wire Wire Line
	10400 4000 11750 4000
Wire Wire Line
	11750 4150 11750 4000
Connection ~ 11750 4000
Wire Wire Line
	11750 4000 13100 4000
Wire Wire Line
	9050 4150 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 10400 4000
Wire Wire Line
	6350 4150 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 7600 4000
Wire Wire Line
	3650 4150 3650 4000
Wire Wire Line
	3650 4000 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	7600 4150 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 9050 4000
Wire Wire Line
	4600 6000 4600 6150
Wire Wire Line
	4600 6150 5950 6150
Wire Wire Line
	24850 6000 24850 6150
Wire Wire Line
	23500 6000 23500 6150
Connection ~ 23500 6150
Wire Wire Line
	23500 6150 24850 6150
Wire Wire Line
	22150 6000 22150 6150
Connection ~ 22150 6150
Wire Wire Line
	22150 6150 23500 6150
Wire Wire Line
	20800 6000 20800 6150
Connection ~ 20800 6150
Wire Wire Line
	20800 6150 22150 6150
Wire Wire Line
	19450 6000 19450 6150
Connection ~ 19450 6150
Wire Wire Line
	19450 6150 20800 6150
Wire Wire Line
	18100 6000 18100 6150
Connection ~ 18100 6150
Wire Wire Line
	18100 6150 19450 6150
Wire Wire Line
	16750 6000 16750 6150
Connection ~ 16750 6150
Wire Wire Line
	16750 6150 18100 6150
Wire Wire Line
	15400 6000 15400 6150
Connection ~ 15400 6150
Wire Wire Line
	15400 6150 16750 6150
Wire Wire Line
	14050 6000 14050 6150
Connection ~ 14050 6150
Wire Wire Line
	14050 6150 15400 6150
Wire Wire Line
	12700 6000 12700 6150
Connection ~ 12700 6150
Wire Wire Line
	12700 6150 14050 6150
Wire Wire Line
	11350 6000 11350 6150
Connection ~ 11350 6150
Wire Wire Line
	11350 6150 12700 6150
Wire Wire Line
	10000 6000 10000 6150
Connection ~ 10000 6150
Wire Wire Line
	10000 6150 11350 6150
Wire Wire Line
	7300 6000 7300 6150
Connection ~ 7300 6150
Wire Wire Line
	7300 6150 8650 6150
Wire Wire Line
	8650 6000 8650 6150
Connection ~ 8650 6150
Wire Wire Line
	8650 6150 10000 6150
Wire Wire Line
	5950 6000 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 7300 6150
Wire Wire Line
	5750 6000 5750 6550
Connection ~ 5750 6000
Wire Wire Line
	12650 4100 12650 2150
Connection ~ 12650 4100
Wire Wire Line
	14000 4100 13150 4100
Wire Wire Line
	13150 4100 13150 2200
Wire Wire Line
	11300 4100 11300 2100
Connection ~ 11300 4100
Wire Wire Line
	11300 2100 13950 2100
Wire Wire Line
	9950 4100 9950 2050
Connection ~ 9950 4100
Wire Wire Line
	8600 4100 8600 2000
Connection ~ 8600 4100
Wire Wire Line
	8600 2000 13750 2000
Wire Wire Line
	7250 4100 7250 1950
Connection ~ 7250 4100
Wire Wire Line
	5900 4100 5900 1900
Connection ~ 5900 4100
Wire Wire Line
	5900 1900 13550 1900
Wire Wire Line
	4550 4100 4550 1850
Connection ~ 4550 4100
$Comp
L Transistor_Array:ULN2803A U12
U 1 1 7884A00B
P 14800 9100
F 0 "U12" V 14700 8900 50  0000 L CNN
F 1 "ULN2803A" V 14850 8800 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 14850 8450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 14900 8900 50  0001 C CNN
	1    14800 9100
	0    -1   1    0   
$EndComp
Entry Wire Line
	17250 10000 17350 10100
Wire Wire Line
	3850 10100 4050 10100
Connection ~ 4050 10100
Wire Wire Line
	4050 10100 4250 10100
Wire Wire Line
	5200 10100 5400 10100
Connection ~ 5400 10100
Wire Wire Line
	5400 10100 5600 10100
Wire Wire Line
	6550 10100 6750 10100
Connection ~ 6750 10100
Wire Wire Line
	6750 10100 6950 10100
Wire Wire Line
	7900 10100 8100 10100
Connection ~ 8100 10100
Wire Wire Line
	8100 10100 8300 10100
Wire Wire Line
	9250 10100 9450 10100
Connection ~ 9450 10100
Wire Wire Line
	9450 10100 9650 10100
Wire Wire Line
	10600 10100 10800 10100
Connection ~ 10800 10100
Wire Wire Line
	10800 10100 11000 10100
Entry Wire Line
	10500 10000 10600 10100
Wire Wire Line
	11950 10100 12150 10100
Connection ~ 12150 10100
Wire Wire Line
	12150 10100 12350 10100
Wire Wire Line
	13300 10100 13500 10100
Connection ~ 13500 10100
Wire Wire Line
	13500 10100 13700 10100
Wire Wire Line
	14650 10100 14850 10100
Connection ~ 14850 10100
Wire Wire Line
	14850 10100 15050 10100
Connection ~ 16200 10100
Wire Wire Line
	16200 10100 16400 10100
Connection ~ 17550 10100
Wire Wire Line
	17550 10100 17750 10100
Wire Wire Line
	17350 10100 17550 10100
Wire Wire Line
	16000 10100 16200 10100
Wire Wire Line
	18700 10100 18900 10100
Connection ~ 18900 10100
Wire Wire Line
	18900 10100 19100 10100
Wire Wire Line
	20050 10100 20250 10100
Connection ~ 20250 10100
Wire Wire Line
	20250 10100 20450 10100
Wire Wire Line
	21400 10100 21600 10100
Connection ~ 21600 10100
Wire Wire Line
	21600 10100 21800 10100
Wire Wire Line
	22750 10100 22950 10100
Connection ~ 22950 10100
Wire Wire Line
	22950 10100 23150 10100
Wire Wire Line
	24150 10100 24350 10100
Connection ~ 24350 10100
Wire Wire Line
	24350 10100 24550 10100
Wire Wire Line
	22550 11950 22550 12500
Wire Wire Line
	21200 11950 21200 12550
Wire Wire Line
	19850 11950 19850 12400
Wire Wire Line
	18500 11950 18500 12250
Wire Wire Line
	17150 11950 17150 12300
Wire Wire Line
	15800 11950 15800 12150
Wire Wire Line
	23900 11950 23900 12600
Wire Wire Line
	2650 10150 2750 10150
Wire Bus Line
	3150 10000 3150 12050
Wire Wire Line
	2800 10250 2650 10250
Wire Wire Line
	2650 10350 2850 10350
Wire Wire Line
	2900 10450 2650 10450
Wire Wire Line
	2650 10550 2950 10550
Wire Wire Line
	2650 10650 3000 10650
Wire Wire Line
	2650 10750 3050 10750
Wire Wire Line
	3100 10850 2650 10850
Wire Wire Line
	3100 13500 3100 11050
Wire Wire Line
	3100 11050 2650 11050
Wire Wire Line
	2650 11150 3050 11150
Wire Wire Line
	3050 11150 3050 13550
Wire Wire Line
	3050 13550 13500 13550
Wire Wire Line
	3000 13600 3000 11250
Wire Wire Line
	3000 11250 2650 11250
Wire Wire Line
	2950 13650 2950 11350
Wire Wire Line
	2950 11350 2650 11350
Wire Wire Line
	2650 11450 2900 11450
Wire Wire Line
	2900 11450 2900 13700
Wire Wire Line
	2900 13700 13800 13700
Wire Wire Line
	2850 13750 2850 11550
Wire Wire Line
	2850 11550 2650 11550
Wire Wire Line
	2650 11650 2800 11650
Wire Wire Line
	2800 11650 2800 13800
Wire Wire Line
	2800 13800 14000 13800
Wire Wire Line
	2750 13850 2750 11750
Wire Wire Line
	2750 11750 2650 11750
Wire Wire Line
	28550 10900 28000 10900
Wire Wire Line
	27550 8650 27550 10900
Wire Wire Line
	28550 10800 28000 10800
Wire Wire Line
	27600 10800 27600 8600
Wire Wire Line
	27650 8550 27650 10700
Wire Wire Line
	27650 10700 28000 10700
Wire Wire Line
	28550 10600 28000 10600
Wire Wire Line
	27700 10600 27700 8500
Wire Wire Line
	28550 10500 28000 10500
Wire Wire Line
	27750 10500 27750 8450
Wire Wire Line
	28550 10400 28000 10400
Wire Wire Line
	27800 10400 27800 8400
Wire Wire Line
	28550 10300 28000 10300
Wire Wire Line
	27850 10300 27850 8350
Wire Wire Line
	27900 8300 27900 10200
Wire Wire Line
	27900 10200 28000 10200
Wire Wire Line
	15300 13450 15300 13500
Wire Wire Line
	15300 13500 27550 13500
Wire Wire Line
	27550 11100 27550 13500
Wire Wire Line
	27550 11100 28000 11100
Wire Wire Line
	28550 11200 28000 11200
Wire Wire Line
	27600 11200 27600 13550
Wire Wire Line
	15200 13550 15200 13450
Wire Wire Line
	28550 11300 28000 11300
Wire Wire Line
	27650 11300 27650 13600
Wire Wire Line
	15100 13600 15100 13450
Wire Wire Line
	28550 11400 28000 11400
Wire Wire Line
	27700 11400 27700 13650
Wire Wire Line
	15000 13650 15000 13450
Wire Wire Line
	28550 11500 28000 11500
Wire Wire Line
	14900 13700 14900 13450
Wire Wire Line
	28550 11600 28000 11600
Wire Wire Line
	27800 11600 27800 13750
Wire Wire Line
	14800 13750 14800 13450
Wire Wire Line
	28550 11700 28000 11700
Wire Wire Line
	27850 11700 27850 13800
Wire Wire Line
	14700 13800 14700 13450
Wire Wire Line
	14700 13800 27850 13800
Wire Wire Line
	28550 11800 28000 11800
Wire Wire Line
	27900 11800 27900 13850
Wire Wire Line
	14600 13850 14600 13450
Wire Wire Line
	13650 15600 13650 15650
Wire Wire Line
	13850 15500 13850 15650
Wire Wire Line
	14050 15400 14050 15650
Wire Wire Line
	14250 15300 14250 15650
Wire Wire Line
	14350 15300 14350 15650
Wire Wire Line
	14550 15400 14550 15650
Wire Wire Line
	14650 15450 14650 15650
Wire Wire Line
	14850 15550 14850 15650
Connection ~ 28000 10200
Wire Wire Line
	28000 10200 28550 10200
Connection ~ 28000 10300
Wire Wire Line
	28000 10300 27850 10300
Connection ~ 28000 10400
Wire Wire Line
	28000 10400 27800 10400
Connection ~ 28000 10500
Wire Wire Line
	28000 10500 27750 10500
Connection ~ 28000 10600
Wire Wire Line
	28000 10600 27700 10600
Connection ~ 28000 10700
Wire Wire Line
	28000 10700 28550 10700
Connection ~ 28000 10800
Wire Wire Line
	28000 10800 27600 10800
Connection ~ 28000 10900
Wire Wire Line
	28000 10900 27550 10900
Connection ~ 28000 11100
Wire Wire Line
	28000 11100 28550 11100
Connection ~ 28000 11200
Wire Wire Line
	28000 11200 27600 11200
Connection ~ 28000 11300
Wire Wire Line
	28000 11300 27650 11300
Connection ~ 28000 11400
Wire Wire Line
	28000 11400 27700 11400
Connection ~ 28000 11500
Wire Wire Line
	28000 11500 27750 11500
Connection ~ 28000 11600
Wire Wire Line
	28000 11600 27800 11600
Connection ~ 28000 11700
Wire Wire Line
	28000 11700 27850 11700
Connection ~ 28000 11800
Wire Wire Line
	28000 11800 27900 11800
Wire Wire Line
	13400 13500 3100 13500
Wire Wire Line
	13600 13600 3000 13600
Wire Wire Line
	13700 13650 2950 13650
Wire Wire Line
	13900 13750 2850 13750
Wire Wire Line
	14100 13850 2750 13850
Wire Wire Line
	12650 11400 12650 11500
Wire Wire Line
	16700 11400 16700 11500
Wire Wire Line
	19400 11400 19400 11500
Wire Wire Line
	20750 11400 20750 11500
Wire Wire Line
	22100 11400 22100 11500
Wire Wire Line
	23450 11400 23450 11500
Wire Wire Line
	24800 11400 24800 11500
Wire Wire Line
	12650 11250 12650 11500
Wire Wire Line
	16700 11250 16700 11500
Wire Wire Line
	19400 11250 19400 11500
Wire Wire Line
	20750 11250 20750 11500
Wire Wire Line
	22100 11250 22100 11500
Wire Wire Line
	23450 11250 23450 11500
Wire Wire Line
	24800 11250 24800 11500
Wire Wire Line
	14100 13450 14100 13850
Wire Wire Line
	14000 13800 14000 13450
Wire Wire Line
	13900 13450 13900 13750
Wire Wire Line
	13800 13700 13800 13450
Wire Wire Line
	13700 13450 13700 13650
Wire Wire Line
	13600 13450 13600 13600
Wire Wire Line
	13500 13550 13500 13450
Wire Wire Line
	13400 12650 13400 12600
Wire Wire Line
	13500 12500 13500 12650
Wire Wire Line
	13600 12400 13600 12650
Wire Wire Line
	13700 12300 13700 12650
Wire Wire Line
	13800 12650 13800 12200
Wire Wire Line
	13900 12300 13900 12650
Wire Wire Line
	14000 12650 14000 12400
Wire Wire Line
	14100 12500 14100 12650
Wire Wire Line
	13400 13450 13400 13500
$Comp
L Transistor_Array:ULN2803A U8
U 1 1 5E7446FB
P 13600 13050
F 0 "U8" V 13600 12900 50  0000 L CNN
F 1 "ULN2803A" V 13500 12700 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 13650 12400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 13700 12850 50  0001 C CNN
	1    13600 13050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13700 12100 14350 12100
Wire Wire Line
	14350 12100 14350 13300
Wire Wire Line
	15050 12100 14350 12100
Connection ~ 14350 12100
Wire Wire Line
	13700 12100 12350 12100
Connection ~ 13700 12100
Wire Wire Line
	15350 12200 15700 12200
Connection ~ 15700 12200
Wire Wire Line
	15700 12200 15700 15300
Wire Wire Line
	15350 12000 15350 12200
Wire Wire Line
	15050 12100 15700 12100
Wire Wire Line
	24500 12100 24500 11950
Connection ~ 15050 12100
Connection ~ 15700 12100
Wire Wire Line
	23150 12100 23150 11950
Connection ~ 23150 12100
Wire Wire Line
	23150 12100 24500 12100
Wire Wire Line
	21800 12100 21800 11950
Connection ~ 21800 12100
Wire Wire Line
	21800 12100 23150 12100
Wire Wire Line
	15700 12100 16400 12100
Wire Wire Line
	20450 11950 20450 12100
Connection ~ 20450 12100
Wire Wire Line
	20450 12100 21800 12100
Wire Wire Line
	17750 11950 17750 12100
Connection ~ 17750 12100
Wire Wire Line
	17750 12100 19100 12100
Wire Wire Line
	19100 11950 19100 12100
Connection ~ 19100 12100
Wire Wire Line
	19100 12100 20450 12100
Wire Wire Line
	16400 11950 16400 12100
Connection ~ 16400 12100
Wire Wire Line
	16400 12100 17750 12100
Wire Wire Line
	12350 12100 12350 11950
Connection ~ 12350 12100
Wire Wire Line
	12350 12100 11000 12100
Wire Wire Line
	11000 12100 11000 11950
Connection ~ 11000 12100
Wire Wire Line
	11000 12100 9650 12100
Wire Wire Line
	9650 12100 9650 11950
Connection ~ 9650 12100
Wire Wire Line
	9650 12100 8300 12100
Wire Wire Line
	8300 11950 8300 12100
Connection ~ 8300 12100
Wire Wire Line
	8300 12100 6950 12100
Wire Wire Line
	5600 11950 5600 12100
Connection ~ 5600 12100
Wire Wire Line
	5600 12100 4250 12100
Wire Wire Line
	6950 11950 6950 12100
Connection ~ 6950 12100
Wire Wire Line
	6950 12100 5600 12100
Wire Wire Line
	15300 8650 15300 8700
Wire Wire Line
	15300 8650 27550 8650
Wire Wire Line
	15200 8600 15200 8700
Wire Wire Line
	15200 8600 27600 8600
Wire Wire Line
	15100 8550 15100 8700
Wire Wire Line
	15100 8550 27650 8550
Wire Wire Line
	14900 8450 14900 8700
Wire Wire Line
	14900 8450 27750 8450
Wire Wire Line
	14800 8400 14800 8700
Wire Wire Line
	14800 8400 27800 8400
Wire Wire Line
	14700 8350 14700 8700
Wire Wire Line
	14700 8350 27850 8350
Wire Wire Line
	14600 8300 14600 8700
Wire Wire Line
	14600 8300 27900 8300
Wire Wire Line
	15000 8500 15000 8700
Wire Wire Line
	13400 8650 13400 8700
Wire Wire Line
	3100 8650 3100 10850
Wire Wire Line
	3100 8650 13400 8650
Wire Wire Line
	3050 8600 13500 8600
Wire Wire Line
	13500 8600 13500 8700
Wire Wire Line
	3050 8600 3050 10750
Wire Wire Line
	3000 8550 13600 8550
Wire Wire Line
	13600 8550 13600 8700
Wire Wire Line
	3000 8550 3000 10650
Wire Wire Line
	2950 8500 13700 8500
Wire Wire Line
	13700 8500 13700 8700
Wire Wire Line
	2950 8500 2950 10550
Wire Wire Line
	2900 8450 13800 8450
Wire Wire Line
	13800 8450 13800 8700
Wire Wire Line
	2900 8450 2900 10450
Wire Wire Line
	2850 8400 13900 8400
Wire Wire Line
	13900 8400 13900 8700
Wire Wire Line
	2850 8400 2850 10350
Wire Wire Line
	2800 8350 14000 8350
Wire Wire Line
	14000 8350 14000 8700
Wire Wire Line
	2800 8350 2800 10250
Wire Wire Line
	14100 8700 14100 8300
Wire Wire Line
	14100 8300 2750 8300
Wire Wire Line
	2750 8300 2750 10150
Wire Wire Line
	13400 9500 13400 9600
Wire Wire Line
	13400 9600 4250 9600
Wire Wire Line
	4250 9600 4250 10100
Connection ~ 4250 10100
Wire Wire Line
	13500 9500 13500 9700
Wire Wire Line
	13500 9700 6950 9700
Wire Wire Line
	6950 9700 6950 10100
Connection ~ 6950 10100
Wire Wire Line
	9650 9800 9650 10100
Connection ~ 9650 10100
Wire Wire Line
	13600 9500 13600 9800
Wire Wire Line
	13600 9800 9650 9800
Wire Wire Line
	13700 9500 13700 9900
Wire Wire Line
	13700 9900 12350 9900
Wire Wire Line
	12350 9900 12350 10100
Connection ~ 12350 10100
Wire Wire Line
	13800 9500 13800 9900
Wire Wire Line
	13800 9900 14650 9900
Wire Wire Line
	14650 9900 14650 10100
Connection ~ 14650 10100
Wire Wire Line
	13900 9500 13900 9800
Wire Wire Line
	17350 9800 17350 10100
Connection ~ 17350 10100
Wire Wire Line
	14000 9500 14000 9700
Wire Wire Line
	14100 9500 14100 9600
Wire Wire Line
	14100 9600 22750 9600
Wire Wire Line
	22750 9600 22750 10100
Connection ~ 22750 10100
Wire Wire Line
	20050 9700 20050 10100
Connection ~ 20050 10100
Wire Wire Line
	14600 9500 14600 9650
Wire Wire Line
	14600 9650 5600 9650
Wire Wire Line
	5600 9650 5600 10100
Connection ~ 5600 10100
Wire Wire Line
	14700 9500 14700 9750
Wire Wire Line
	14700 9750 8300 9750
Wire Wire Line
	8300 9750 8300 10100
Connection ~ 8300 10100
Wire Wire Line
	14800 9500 14800 9850
Wire Wire Line
	14800 9850 11000 9850
Wire Wire Line
	11000 9850 11000 10100
Connection ~ 11000 10100
Wire Wire Line
	14900 9500 14900 9950
Wire Wire Line
	14900 9950 13700 9950
Wire Wire Line
	13700 9950 13700 10100
Connection ~ 13700 10100
Connection ~ 16000 10100
Connection ~ 18700 10100
Wire Wire Line
	15300 9500 15300 9550
Wire Wire Line
	24150 9550 24150 10100
Wire Wire Line
	24150 10100 24150 10150
Wire Wire Line
	15300 9550 24150 9550
Connection ~ 24150 10100
Wire Wire Line
	14000 9700 20050 9700
Wire Wire Line
	21400 10100 21400 9650
Wire Wire Line
	21400 9650 15200 9650
Wire Wire Line
	15200 9650 15200 9500
Connection ~ 21400 10100
Wire Wire Line
	18700 9750 15100 9750
Wire Wire Line
	15100 9750 15100 9500
Wire Wire Line
	18700 9750 18700 10100
Wire Wire Line
	15000 9500 15000 9850
Wire Wire Line
	13900 9800 17350 9800
Wire Wire Line
	15000 9850 16000 9850
Wire Wire Line
	16000 9850 16000 10100
Wire Wire Line
	27600 13550 15200 13550
Wire Wire Line
	27650 13600 15100 13600
Wire Wire Line
	27700 8500 15000 8500
Wire Wire Line
	27700 13650 15000 13650
Wire Wire Line
	27800 13750 14800 13750
Wire Wire Line
	27900 13850 14600 13850
Wire Wire Line
	27750 11500 27750 13700
Wire Wire Line
	14900 13700 27750 13700
$Comp
L Interface_Expansion:MCP23017_SO U19
U 1 1 7884A07D
P 1950 18300
F 0 "U19" V 1850 18300 50  0000 L CNN
F 1 "MCP23017_SO" V 1950 18100 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2150 17300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2150 17200 50  0001 L CNN
	1    1950 18300
	1    0    0    1   
$EndComp
Wire Bus Line
	3450 17500 3450 19400
Wire Wire Line
	15350 19050 13750 19050
Connection ~ 13750 19050
Wire Wire Line
	13000 18900 13000 19700
Wire Wire Line
	13750 19050 12150 19050
Connection ~ 12150 19050
Wire Wire Line
	12150 19050 10550 19050
Connection ~ 10550 19050
Wire Wire Line
	10550 19050 8950 19050
Connection ~ 8950 19050
Wire Wire Line
	8950 19050 7350 19050
Connection ~ 7350 19050
Wire Wire Line
	7350 19050 5750 19050
Connection ~ 5750 19050
Wire Wire Line
	5750 19050 4150 19050
Wire Wire Line
	8200 18000 8200 16900
Wire Wire Line
	8200 16900 16300 16900
Wire Wire Line
	16300 16800 6600 16800
Wire Wire Line
	6600 16800 6600 18000
$Comp
L Transistor_Array:ULN2803A U21
U 1 1 7884A091
P 3500 16750
F 0 "U21" V 3400 16550 50  0000 L CNN
F 1 "ULN2803A" V 3550 16450 50  0000 L CNN
F 2 "BoatControl:DIP254P762X393-18" H 3550 16100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 3600 16550 50  0001 C CNN
	1    3500 16750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16300 16700 5000 16700
Wire Wire Line
	5000 16700 5000 18000
Connection ~ 3500 17450
Wire Wire Line
	3100 19750 3050 19750
Wire Wire Line
	3050 19750 3050 18400
Wire Wire Line
	2650 18400 3050 18400
Wire Wire Line
	2650 18500 3000 18500
Wire Wire Line
	3000 18500 3000 19850
Wire Wire Line
	3000 19850 3100 19850
Wire Wire Line
	2950 18600 2950 19950
Wire Wire Line
	2950 19950 3100 19950
Wire Wire Line
	2650 18600 2950 18600
Wire Wire Line
	2650 18700 2900 18700
Wire Wire Line
	2900 20050 3100 20050
Wire Wire Line
	2900 18700 2900 20050
Wire Wire Line
	2650 18800 2850 18800
Wire Wire Line
	2850 18800 2850 20150
Wire Wire Line
	2850 20150 3100 20150
Wire Wire Line
	3100 20250 2800 20250
Wire Wire Line
	2800 20250 2800 18900
Wire Wire Line
	2800 18900 2650 18900
Wire Wire Line
	2650 19000 2750 19000
Wire Wire Line
	2750 19000 2750 20350
Wire Wire Line
	2750 20350 3100 20350
Wire Wire Line
	3100 20450 2700 20450
Wire Wire Line
	2700 20450 2700 19100
Wire Wire Line
	2700 19100 2650 19100
Wire Wire Line
	3050 18200 3050 17250
Wire Wire Line
	3050 17250 3100 17250
Wire Wire Line
	2650 18200 3050 18200
Wire Wire Line
	3000 18100 3000 17150
Wire Wire Line
	3000 17150 3100 17150
Wire Wire Line
	2650 18100 3000 18100
Wire Wire Line
	2650 18000 2950 18000
Wire Wire Line
	2950 17050 3100 17050
Wire Wire Line
	2950 17050 2950 18000
Wire Wire Line
	2650 17900 2900 17900
Wire Wire Line
	2900 17900 2900 16950
Wire Wire Line
	2900 16950 3100 16950
Wire Wire Line
	2650 17800 2850 17800
Wire Wire Line
	2850 17800 2850 16850
Wire Wire Line
	2850 16850 3100 16850
Wire Wire Line
	2800 17700 2800 16750
Wire Wire Line
	2800 16750 3100 16750
Wire Wire Line
	2650 17700 2800 17700
Wire Wire Line
	2650 17600 2750 17600
Wire Wire Line
	2750 17600 2750 16650
Wire Wire Line
	2750 16650 3100 16650
Wire Wire Line
	2650 17500 2700 17500
Wire Wire Line
	2700 17500 2700 16550
Wire Wire Line
	2700 16550 3100 16550
Wire Wire Line
	3900 17250 4300 17250
Wire Wire Line
	4300 17250 4300 17600
Connection ~ 4300 17600
Wire Wire Line
	3900 17150 5900 17150
Wire Wire Line
	5900 17150 5900 17600
Connection ~ 5900 17600
Wire Wire Line
	3900 17050 7500 17050
Wire Wire Line
	7500 17050 7500 17600
Connection ~ 7500 17600
Wire Wire Line
	3900 16950 9100 16950
Wire Wire Line
	9100 16950 9100 17600
Connection ~ 9100 17600
Wire Wire Line
	3900 16850 10700 16850
Wire Wire Line
	10700 16850 10700 17600
Connection ~ 10700 17600
Wire Wire Line
	3900 16750 12300 16750
Wire Wire Line
	12300 16750 12300 17600
Connection ~ 12300 17600
Wire Wire Line
	13900 16650 13900 17600
Wire Wire Line
	3900 16650 13900 16650
Connection ~ 13900 17600
Wire Wire Line
	3900 16550 15500 16550
Wire Wire Line
	15500 16550 15500 17600
Connection ~ 15500 17600
Wire Wire Line
	3900 19750 4300 19750
Wire Wire Line
	4300 19750 4300 19300
Connection ~ 4300 19300
Wire Wire Line
	3900 19850 5900 19850
Wire Wire Line
	5900 19850 5900 19300
Connection ~ 5900 19300
Wire Wire Line
	3900 19950 7500 19950
Wire Wire Line
	7500 19950 7500 19300
Connection ~ 7500 19300
Wire Wire Line
	3900 20050 9100 20050
Wire Wire Line
	9100 20050 9100 19300
Connection ~ 9100 19300
Wire Wire Line
	3900 20150 10700 20150
Wire Wire Line
	10700 20150 10700 19300
Connection ~ 10700 19300
Wire Wire Line
	3900 20250 12300 20250
Wire Wire Line
	12300 20250 12300 19300
Connection ~ 12300 19300
Wire Wire Line
	3900 20350 13900 20350
Wire Wire Line
	13900 20350 13900 19300
Connection ~ 13900 19300
Wire Wire Line
	3900 20450 15500 20450
Wire Wire Line
	15500 20450 15500 19300
Connection ~ 15500 19300
$Comp
L Interface_Expansion:MCP23017_SO U4
U 1 1 CC7AB884
P 30450 15700
F 0 "U4" V 30400 15650 50  0000 L CNN
F 1 "MCP23017_SO" V 30500 15450 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 30650 14700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 30650 14600 50  0001 L CNN
	1    30450 15700
	0    -1   1    0   
$EndComp
Wire Bus Line
	3450 17500 15400 17500
Wire Bus Line
	3450 19400 15400 19400
Wire Bus Line
	3150 10000 24050 10000
Wire Bus Line
	22200 17800 22200 19850
Wire Bus Line
	19850 17900 19850 19850
Wire Bus Line
	3150 4050 24000 4050
Wire Bus Line
	3150 6100 24150 6100
Wire Bus Line
	3150 12050 23850 12050
Wire Bus Line
	25700 6400 27300 6400
Wire Bus Line
	25700 5700 27300 5700
Wire Bus Line
	25700 4200 27300 4200
Wire Bus Line
	25700 4900 27300 4900
Wire Bus Line
	25700 11350 27300 11350
Wire Bus Line
	25700 12050 27300 12050
Wire Bus Line
	25700 10550 27300 10550
Wire Bus Line
	25700 9850 27300 9850
Wire Bus Line
	3450 5550 25700 5550
Wire Bus Line
	3450 4750 25700 4750
Wire Bus Line
	25300 19200 32300 19200
Wire Bus Line
	25600 17500 32300 17500
Wire Bus Line
	3550 17900 18300 17900
Wire Bus Line
	3550 19000 18300 19000
Wire Bus Line
	25050 21400 32400 21400
Wire Bus Line
	25050 19650 32400 19650
Wire Bus Line
	3000 11350 25700 11350
Wire Bus Line
	3000 10550 25700 10550
Wire Bus Line
	25300 17750 32300 17750
$EndSCHEMATC
