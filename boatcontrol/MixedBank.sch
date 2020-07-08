EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 44 64
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 1000 3000 2050
U E107FCD3
F0 "SheetE107FCD2" 50
F1 "RelayBoard.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 E124FCEB
P 2350 2400
AR Path="/E124FCEB" Ref="J?"  Part="1" 
AR Path="/E0EE2714/E124FCEB" Ref="J?"  Part="1" 
F 0 "J?" V 2354 1313 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even Socket" V 2400 2800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E124FCF1
P 1150 2200
AR Path="/E124FCF1" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E124FCF1" Ref="H?"  Part="1" 
F 0 "H?" H 1250 2246 50  0000 L CNN
F 1 "MountingHole" H 1250 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E124FCF7
P 1150 2550
AR Path="/E124FCF7" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E124FCF7" Ref="H?"  Part="1" 
F 0 "H?" H 1250 2596 50  0000 L CNN
F 1 "MountingHole" H 1250 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E124FCFD
P 3450 2550
AR Path="/E124FCFD" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E124FCFD" Ref="H?"  Part="1" 
F 0 "H?" H 3550 2596 50  0000 L CNN
F 1 "MountingHole" H 3550 2505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 2550 50  0001 C CNN
F 3 "~" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 E124FD03
P 3450 2200
AR Path="/E124FD03" Ref="H?"  Part="1" 
AR Path="/E0EE2714/E124FD03" Ref="H?"  Part="1" 
F 0 "H?" H 3550 2246 50  0000 L CNN
F 1 "MountingHole" H 3550 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 E124FD09
P 8450 4750
AR Path="/E124FD09" Ref="U?"  Part="1" 
AR Path="/D16552B4/E124FD09" Ref="U?"  Part="1" 
AR Path="/D1BB8DB4/E124FD09" Ref="U?"  Part="1" 
AR Path="/E0EE2714/E124FD09" Ref="U?"  Part="1" 
F 0 "U?" V 8500 4650 50  0000 L CNN
F 1 "MCP23017-E/SP" V 8400 4450 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8650 3750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8650 3650 50  0001 L CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Sheet
S 4800 1850 2300 1850
U E1383403
F0 "SheetE1383402" 50
F1 "MixedControl.sch" 50
$EndSheet
$EndSCHEMATC
