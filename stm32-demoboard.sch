EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 606B3C64
P 900 6000
F 0 "J2" H 950 6917 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 950 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 900 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J4
U 1 1 606BACBE
P 6550 3000
F 0 "J4" H 6600 4017 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 6600 3926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 6550 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 606C65ED
P 6550 1350
F 0 "J3" H 6600 1967 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6600 1876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U1
U 1 1 606ECA89
P 8650 2400
F 0 "U1" H 8650 2981 50  0000 C CNN
F 1 "MCP2551-I-SN" H 8650 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 1900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606F1225
P 7750 2200
F 0 "R1" V 7543 2200 50  0000 C CNN
F 1 "330" V 7634 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7680 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606F8732
P 7450 2300
F 0 "R2" V 7243 2300 50  0000 C CNN
F 1 "330" V 7334 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 2300 50  0001 C CNN
F 3 "~" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2200 8150 2200
Wire Wire Line
	7600 2300 8150 2300
Wire Wire Line
	7600 2200 7600 1050
Wire Wire Line
	6850 1050 7600 1050
Wire Wire Line
	7300 2300 7300 950 
Wire Wire Line
	7300 950  6850 950 
Wire Wire Line
	7250 1250 7250 2900
Wire Wire Line
	7250 2900 8150 2900
Wire Wire Line
	8650 2900 8650 2800
Wire Wire Line
	8150 2600 8150 2900
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 8650 2900
$Comp
L Device:R R3
U 1 1 6071399B
P 9750 2350
F 0 "R3" H 9820 2396 50  0000 L CNN
F 1 "120" H 9820 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9680 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2500 9400 2500
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60728502
P 9750 2600
F 0 "JP1" V 9796 2552 50  0000 R CNN
F 1 "Jumper_NO_Small" V 9705 2552 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 2600 50  0001 C CNN
F 3 "~" H 9750 2600 50  0001 C CNN
	1    9750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 6072D346
P 10700 3100
F 0 "J5" V 10850 3050 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 10950 2650 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 10700 3100 50  0001 C CNN
F 3 "~" H 10700 3100 50  0001 C CNN
	1    10700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2300 9450 2300
Wire Wire Line
	9400 2500 9400 2800
Wire Wire Line
	6850 1250 7250 1250
Wire Wire Line
	8650 2900 10600 2900
Connection ~ 8650 2900
$Comp
L power:GND #PWR0101
U 1 1 6073D182
P 8650 3200
F 0 "#PWR0101" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 2900
$Comp
L power:+5V #PWR0102
U 1 1 60748B17
P 8650 1650
F 0 "#PWR0102" H 8650 1500 50  0001 C CNN
F 1 "+5V" H 8665 1823 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 606C50B4
P 3550 3250
F 0 "J1" H 3600 3767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3600 3676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3550 3250 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 900  3000 3350
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	4150 2000 4150 3050
Wire Wire Line
	4150 3050 3850 3050
Wire Wire Line
	4250 2700 4250 3150
Wire Wire Line
	4250 3150 3850 3150
Wire Wire Line
	3850 3650 3900 3650
Wire Wire Line
	4000 3550 3850 3550
Wire Wire Line
	4100 4800 4100 3450
Wire Wire Line
	4100 3450 3850 3450
Wire Wire Line
	4200 4100 4200 3350
Wire Wire Line
	4200 3350 3850 3350
Wire Wire Line
	4350 3400 4350 3250
Wire Wire Line
	4350 3250 3850 3250
$Comp
L Driver_LED:STP08CP05XT U2
U 1 1 60AF4E8B
P 2200 5600
F 0 "U2" H 2200 6481 50  0000 C CNN
F 1 "STP08CP05XT" H 2200 6390 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3x3mm" H 2200 5600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stp08cp05.pdf" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1650 8650 2000
Wire Wire Line
	1800 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5900
Wire Wire Line
	1350 5900 1200 5900
$Comp
L power:GND #PWR0103
U 1 1 60BF10AD
P 2200 6550
F 0 "#PWR0103" H 2200 6300 50  0001 C CNN
F 1 "GND" H 2205 6377 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60C0A483
P 2200 4450
F 0 "#PWR0104" H 2200 4300 50  0001 C CNN
F 1 "+5V" H 2215 4623 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 1400 5200
Wire Wire Line
	1400 5200 1400 6000
Wire Wire Line
	1400 6000 1200 6000
Wire Wire Line
	1800 5300 1450 5300
Wire Wire Line
	1450 5300 1450 6100
Wire Wire Line
	1450 6100 1200 6100
Wire Wire Line
	1800 6100 1500 6100
Wire Wire Line
	1500 6100 1500 6200
Wire Wire Line
	1500 6200 1200 6200
$Comp
L Device:R R5
U 1 1 60C45BF8
P 1600 5700
F 0 "R5" H 1530 5654 50  0000 R CNN
F 1 "1k8" H 1530 5745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1530 5700 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5500 1600 5500
Wire Wire Line
	1600 5500 1600 5550
Wire Wire Line
	1600 5850 1600 6450
Wire Wire Line
	1600 6450 2200 6450
Wire Wire Line
	2200 6450 2200 6550
Wire Wire Line
	2200 6300 2200 6450
Connection ~ 2200 6450
$Comp
L LED:HDSP-4840_2 BAR1
U 1 1 60C989EF
P 3100 5400
F 0 "BAR1" H 3100 5950 50  0000 C CNN
F 1 "HDSP-4840_2" H 3100 6050 50  0000 C CNN
F 2 "Display:HDSP-4840" H 3100 4600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 1100 5600 50  0001 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5800 2600 5800
Wire Wire Line
	2900 5700 2600 5700
Wire Wire Line
	2900 5600 2600 5600
Wire Wire Line
	2900 5500 2600 5500
Wire Wire Line
	2900 5400 2600 5400
Wire Wire Line
	2900 5300 2600 5300
Wire Wire Line
	2900 5200 2600 5200
Wire Wire Line
	2900 5100 2600 5100
Wire Wire Line
	3300 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5700
Wire Wire Line
	3500 4550 2750 4550
Wire Wire Line
	2200 4550 2200 4900
Wire Wire Line
	2200 4450 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	3300 5700 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3500 5600
Wire Wire Line
	3300 5600 3500 5600
Connection ~ 3500 5600
Wire Wire Line
	3500 5600 3500 5500
Wire Wire Line
	3300 5500 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3500 5400
Wire Wire Line
	3300 5400 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 5300
Wire Wire Line
	3300 5300 3500 5300
Connection ~ 3500 5300
Wire Wire Line
	3500 5300 3500 5200
Wire Wire Line
	3300 5200 3500 5200
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3500 5100
Wire Wire Line
	3300 5100 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 3500 5000
Wire Wire Line
	3300 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 4900
Wire Wire Line
	3300 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 4550
Wire Wire Line
	4050 2950 4050 1300
Wire Wire Line
	4000 5500 4000 3550
Wire Wire Line
	3900 3650 3900 6200
Connection ~ 5850 900 
$Comp
L power:+5V #PWR0105
U 1 1 60B7C71E
P 5850 900
F 0 "#PWR0105" H 5850 750 50  0001 C CNN
F 1 "+5V" H 5865 1073 50  0000 C CNN
F 2 "" H 5850 900 50  0001 C CNN
F 3 "" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
Connection ~ 5850 6200
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5850 6200
Connection ~ 5850 5500
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5850 5500
Connection ~ 5850 4800
Connection ~ 5850 4450
Wire Wire Line
	5850 4450 5850 4800
Connection ~ 5850 4100
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 5850 4100
Connection ~ 5850 3050
Connection ~ 5850 3400
Wire Wire Line
	5850 3400 5850 3050
Connection ~ 5850 2350
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2350
Connection ~ 5850 1650
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 5850 1650
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 5850 900 
Wire Wire Line
	4700 3400 4350 3400
Wire Wire Line
	4700 4100 4200 4100
Wire Wire Line
	4700 4800 4100 4800
Wire Wire Line
	4700 5500 4000 5500
Wire Wire Line
	3900 6200 4700 6200
Wire Wire Line
	4700 2700 4250 2700
Wire Wire Line
	4700 2000 4150 2000
Connection ~ 4550 6550
Wire Wire Line
	4550 6550 4550 6750
$Comp
L power:GND #PWR0106
U 1 1 60A66AA4
P 4550 6750
F 0 "#PWR0106" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 5150
Connection ~ 4550 4450
Wire Wire Line
	4700 4450 4550 4450
Wire Wire Line
	4550 5150 4550 5850
Connection ~ 4550 5150
Wire Wire Line
	4700 5150 4550 5150
Wire Wire Line
	4550 5850 4550 6550
Connection ~ 4550 5850
Wire Wire Line
	4700 5850 4550 5850
Connection ~ 4550 3750
Wire Wire Line
	4550 6550 4700 6550
Wire Wire Line
	4550 3750 4550 4450
Connection ~ 4550 3050
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4550 3050 4550 3750
Connection ~ 4550 2350
Wire Wire Line
	4550 3050 4700 3050
Wire Wire Line
	4550 2350 4550 3050
Wire Wire Line
	4550 2350 4700 2350
Wire Wire Line
	4550 1650 4550 2350
Wire Wire Line
	4700 1650 4550 1650
Wire Wire Line
	4050 1300 4700 1300
Wire Wire Line
	5100 6550 5150 6550
Connection ~ 5100 6550
Wire Wire Line
	5100 6200 5200 6200
Connection ~ 5100 6200
Wire Wire Line
	5100 6200 5100 6550
Wire Wire Line
	5850 6550 5750 6550
Wire Wire Line
	5850 6200 5850 6550
Wire Wire Line
	5600 6200 5850 6200
Wire Wire Line
	5000 6550 5100 6550
$Comp
L Device:R R30
U 1 1 609E650C
P 4850 6550
F 0 "R30" V 4643 6550 50  0000 C CNN
F 1 "220k" V 4734 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 6550 50  0001 C CNN
F 3 "~" H 4850 6550 50  0001 C CNN
	1    4850 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 609E6506
P 5300 6550
F 0 "C8" V 5048 6550 50  0000 C CNN
F 1 "100nf" V 5139 6550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 6400 50  0001 C CNN
F 3 "~" H 5300 6550 50  0001 C CNN
	1    5300 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 609E6500
P 5600 6550
F 0 "R31" V 5393 6550 50  0000 C CNN
F 1 "100" V 5484 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6200 5100 6200
$Comp
L Device:R R29
U 1 1 609E64F9
P 4850 6200
F 0 "R29" V 4643 6200 50  0000 C CNN
F 1 "330" V 4734 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 609E64F3
P 5400 6200
F 0 "SW8" H 5400 6485 50  0000 C CNN
F 1 "SW_Push" H 5400 6394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5850 5150 5850
Connection ~ 5100 5850
Wire Wire Line
	5100 5500 5200 5500
Connection ~ 5100 5500
Wire Wire Line
	5100 5500 5100 5850
Wire Wire Line
	5850 5850 5750 5850
Wire Wire Line
	5850 5500 5850 5850
Wire Wire Line
	5600 5500 5850 5500
Wire Wire Line
	5000 5850 5100 5850
$Comp
L Device:R R27
U 1 1 609E251C
P 4850 5850
F 0 "R27" V 4643 5850 50  0000 C CNN
F 1 "220k" V 4734 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5850 50  0001 C CNN
F 3 "~" H 4850 5850 50  0001 C CNN
	1    4850 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 609E2516
P 5300 5850
F 0 "C7" V 5048 5850 50  0000 C CNN
F 1 "100nf" V 5139 5850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 5700 50  0001 C CNN
F 3 "~" H 5300 5850 50  0001 C CNN
	1    5300 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 609E2510
P 5600 5850
F 0 "R28" V 5393 5850 50  0000 C CNN
F 1 "100" V 5484 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 5850 50  0001 C CNN
F 3 "~" H 5600 5850 50  0001 C CNN
	1    5600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5500 5100 5500
$Comp
L Device:R R26
U 1 1 609E2509
P 4850 5500
F 0 "R26" V 4643 5500 50  0000 C CNN
F 1 "330" V 4734 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 609E2503
P 5400 5500
F 0 "SW7" H 5400 5785 50  0000 C CNN
F 1 "SW_Push" H 5400 5694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5150 5150
Connection ~ 5100 5150
Wire Wire Line
	5100 4800 5200 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 5150
Wire Wire Line
	5850 5150 5750 5150
Wire Wire Line
	5850 4800 5850 5150
Wire Wire Line
	5600 4800 5850 4800
Wire Wire Line
	5000 5150 5100 5150
$Comp
L Device:R R24
U 1 1 609DE710
P 4850 5150
F 0 "R24" V 4643 5150 50  0000 C CNN
F 1 "220k" V 4734 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 609DE70A
P 5300 5150
F 0 "C6" V 5048 5150 50  0000 C CNN
F 1 "100nf" V 5139 5150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 5000 50  0001 C CNN
F 3 "~" H 5300 5150 50  0001 C CNN
	1    5300 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 609DE704
P 5600 5150
F 0 "R25" V 5393 5150 50  0000 C CNN
F 1 "100" V 5484 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4800 5100 4800
$Comp
L Device:R R23
U 1 1 609DE6FD
P 4850 4800
F 0 "R23" V 4643 4800 50  0000 C CNN
F 1 "330" V 4734 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4800 50  0001 C CNN
F 3 "~" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 609DE6F7
P 5400 4800
F 0 "SW6" H 5400 5085 50  0000 C CNN
F 1 "SW_Push" H 5400 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5150 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4100 5200 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4450
Wire Wire Line
	5850 4450 5750 4450
Wire Wire Line
	5850 4100 5850 4450
Wire Wire Line
	5600 4100 5850 4100
Wire Wire Line
	5000 4450 5100 4450
$Comp
L Device:R R21
U 1 1 609DB2CF
P 4850 4450
F 0 "R21" V 4643 4450 50  0000 C CNN
F 1 "220k" V 4734 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 609DB2C9
P 5300 4450
F 0 "C5" V 5048 4450 50  0000 C CNN
F 1 "100nf" V 5139 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 4300 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 609DB2C3
P 5600 4450
F 0 "R22" V 5393 4450 50  0000 C CNN
F 1 "100" V 5484 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 4450 50  0001 C CNN
F 3 "~" H 5600 4450 50  0001 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4100 5100 4100
$Comp
L Device:R R20
U 1 1 609DB2BC
P 4850 4100
F 0 "R20" V 4643 4100 50  0000 C CNN
F 1 "330" V 4734 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 609DB2B6
P 5400 4100
F 0 "SW5" H 5400 4385 50  0000 C CNN
F 1 "SW_Push" H 5400 4294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5150 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3400 5200 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5100 3750
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	5850 3400 5850 3750
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	5000 3750 5100 3750
$Comp
L Device:R R18
U 1 1 609D6563
P 4850 3750
F 0 "R18" V 4643 3750 50  0000 C CNN
F 1 "220k" V 4734 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 609D655D
P 5300 3750
F 0 "C4" V 5048 3750 50  0000 C CNN
F 1 "100nf" V 5139 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 609D6557
P 5600 3750
F 0 "R19" V 5393 3750 50  0000 C CNN
F 1 "100" V 5484 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3400 5100 3400
$Comp
L Device:R R17
U 1 1 609D6550
P 4850 3400
F 0 "R17" V 4643 3400 50  0000 C CNN
F 1 "330" V 4734 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 609D654A
P 5400 3400
F 0 "SW4" H 5400 3685 50  0000 C CNN
F 1 "SW_Push" H 5400 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5150 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 2700 5200 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5100 3050
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5850 2700 5850 3050
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5000 3050 5100 3050
$Comp
L Device:R R15
U 1 1 609D395E
P 4850 3050
F 0 "R15" V 4643 3050 50  0000 C CNN
F 1 "220k" V 4734 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 609D3958
P 5300 3050
F 0 "C3" V 5048 3050 50  0000 C CNN
F 1 "100nf" V 5139 3050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 2900 50  0001 C CNN
F 3 "~" H 5300 3050 50  0001 C CNN
	1    5300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 609D3952
P 5600 3050
F 0 "R16" V 5393 3050 50  0000 C CNN
F 1 "100" V 5484 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
	1    5600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5100 2700
$Comp
L Device:R R14
U 1 1 609D394B
P 4850 2700
F 0 "R14" V 4643 2700 50  0000 C CNN
F 1 "330" V 4734 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 609D3945
P 5400 2700
F 0 "SW3" H 5400 2985 50  0000 C CNN
F 1 "SW_Push" H 5400 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5150 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2000 5200 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5100 2350
Wire Wire Line
	5850 2350 5750 2350
Wire Wire Line
	5850 2000 5850 2350
Wire Wire Line
	5600 2000 5850 2000
Wire Wire Line
	5000 2350 5100 2350
$Comp
L Device:R R12
U 1 1 609D1665
P 4850 2350
F 0 "R12" V 4643 2350 50  0000 C CNN
F 1 "220k" V 4734 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 609D165F
P 5300 2350
F 0 "C2" V 5048 2350 50  0000 C CNN
F 1 "100nf" V 5139 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 2200 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 609D1659
P 5600 2350
F 0 "R13" V 5393 2350 50  0000 C CNN
F 1 "100" V 5484 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2000 5100 2000
$Comp
L Device:R R11
U 1 1 609D1652
P 4850 2000
F 0 "R11" V 4643 2000 50  0000 C CNN
F 1 "330" V 4734 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 609D164C
P 5400 2000
F 0 "SW2" H 5400 2285 50  0000 C CNN
F 1 "SW_Push" H 5400 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1650 5150 1650
Connection ~ 5100 1650
Wire Wire Line
	5100 1300 5200 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5100 1650
Wire Wire Line
	5850 1650 5750 1650
Wire Wire Line
	5850 1300 5850 1650
Wire Wire Line
	5600 1300 5850 1300
Wire Wire Line
	5000 1650 5100 1650
$Comp
L Device:R R9
U 1 1 6099E8BE
P 4850 1650
F 0 "R9" V 4643 1650 50  0000 C CNN
F 1 "220k" V 4734 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6097F315
P 5300 1650
F 0 "C1" V 5048 1650 50  0000 C CNN
F 1 "100nf" V 5139 1650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 1500 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6097D9F5
P 5600 1650
F 0 "R10" V 5393 1650 50  0000 C CNN
F 1 "100" V 5484 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 1650 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 900  5850 900 
Wire Wire Line
	5000 1300 5100 1300
$Comp
L Device:R R8
U 1 1 60835481
P 4850 1300
F 0 "R8" V 4643 1300 50  0000 C CNN
F 1 "330" V 4734 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6074E776
P 5400 1300
F 0 "SW1" H 5400 1585 50  0000 C CNN
F 1 "SW_Push" H 5400 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Omron_B3FS-100xP" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60E3AE64
P 2750 4700
F 0 "R4" H 2850 4750 50  0000 L CNN
F 1 "200" H 2820 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2680 4700 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 2200 4550
Wire Wire Line
	2900 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4850
$Comp
L Device:LED D1
U 1 1 60F2578E
P 1400 7150
F 0 "D1" V 1450 7400 50  0000 R CNN
F 1 "Green" V 1350 7450 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1400 7150 50  0001 C CNN
F 3 "~" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60F437C7
P 1750 7150
F 0 "D2" V 1789 7032 50  0000 R CNN
F 1 "Red" V 1698 7032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60EF32A0
P 1750 6850
F 0 "R7" H 1680 6804 50  0000 R CNN
F 1 "150" H 1680 6895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1680 6850 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60EB5B6B
P 1400 6850
F 0 "R6" H 1470 6896 50  0000 L CNN
F 1 "110" H 1470 6805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1330 6850 50  0001 C CNN
F 3 "~" H 1400 6850 50  0001 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7300 1400 7400
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	1200 6700 1400 6700
Wire Wire Line
	1200 6600 1750 6600
Wire Wire Line
	1750 6600 1750 6700
Wire Wire Line
	1400 7400 1600 7400
$Comp
L power:GND #PWR0107
U 1 1 60FE8571
P 1600 7500
F 0 "#PWR0107" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7500 1600 7400
Connection ~ 1600 7400
Wire Wire Line
	1600 7400 1750 7400
Wire Wire Line
	3000 3350 3350 3350
Wire Wire Line
	9400 2800 9750 2800
Wire Wire Line
	9750 2200 9750 2100
Wire Wire Line
	9750 2100 9450 2100
Wire Wire Line
	9450 2100 9450 2300
Wire Wire Line
	9750 2650 9750 2700
Wire Wire Line
	9750 2700 9750 2800
Connection ~ 9750 2700
Connection ~ 9750 2800
Wire Wire Line
	10700 2800 10700 2900
Wire Wire Line
	9750 2800 10700 2800
Wire Wire Line
	10800 2900 10800 2100
Wire Wire Line
	10800 2100 9750 2100
Connection ~ 9750 2100
$EndSCHEMATC
