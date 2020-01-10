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
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5E1855F6
P 8200 3950
F 0 "J6" V 8204 2863 50  0000 R CNN
F 1 "Conn_02x20_Odd_Even" V 8295 2863 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
Text Notes 7900 5000 2    63   ~ 0
3.3V\nGPIO2\nGPIO3\nGPIO4\nGND\nGPIO17\nGPIO27\nGPIO22\n3.3V\nGPIO10\nGPIO9\nGPIO11\nGND\nRSVD\nGPIO5\nGPIO6\nGPIO13\nGPIO19\nGPIO26\nGND
Text Notes 8600 5000 0    63   ~ 0
5V\n5V\nGND\nGPIO14\nGPIO15\nGPIO18\nGND\nGPIO23\nGPIO24\nGND\nGPIO25\nGPIO8\nGPIO7\nRSVD\nGND\nGPIO12\nGND\nGPIO16\nGPIO20\nGPIO21
$Comp
L Device:R R4
U 1 1 5E197DE4
P 6850 4600
F 0 "R4" V 6643 4600 50  0000 C CNN
F 1 "1k" V 6734 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E1A73CB
P 4150 2650
F 0 "J2" H 4258 2831 50  0000 C CNN
F 1 "Firing Speed" H 4258 2740 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4150 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E1A7C9E
P 4150 3350
F 0 "J3" H 4258 3531 50  0000 C CNN
F 1 "Oscillation Speed" H 4258 3440 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E1A82DD
P 4150 4100
F 0 "J4" H 4258 4281 50  0000 C CNN
F 1 "Topspin" H 4258 4190 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E1A891C
P 4150 4800
F 0 "J5" H 4258 4981 50  0000 C CNN
F 1 "Backspin" H 4258 4890 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 4150 4800 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5E1AA034
P 3900 1100
F 0 "J1" V 3911 1288 50  0000 L CNN
F 1 "Barrel_Jack" V 4002 1288 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 3950 1060 50  0001 C CNN
F 3 "~" H 3950 1060 50  0001 C CNN
	1    3900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4450 7300 4450
Wire Wire Line
	7300 4450 7300 2450
Wire Wire Line
	7300 2450 7000 2450
Wire Wire Line
	8000 4550 7200 4550
Wire Wire Line
	7200 4550 7200 3150
Wire Wire Line
	7200 3150 7000 3150
Wire Wire Line
	8000 4650 7100 4650
Wire Wire Line
	7100 4650 7100 3900
Wire Wire Line
	7100 3900 7000 3900
Wire Wire Line
	8000 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4600
Wire Wire Line
	6700 4600 6650 4600
$Comp
L Device:R R3
U 1 1 5E1B912C
P 6850 3900
F 0 "R3" V 6643 3900 50  0000 C CNN
F 1 "1k" V 6734 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3900 6650 3900
$Comp
L Device:R R2
U 1 1 5E1B9814
P 6850 3150
F 0 "R2" V 6643 3150 50  0000 C CNN
F 1 "1k" V 6734 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3150 6650 3150
$Comp
L Device:R R1
U 1 1 5E1B9C23
P 6850 2450
F 0 "R1" V 6643 2450 50  0000 C CNN
F 1 "1k" V 6734 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6780 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2450 6650 2450
Wire Wire Line
	4000 2250 5750 2250
Wire Wire Line
	4000 1400 4000 2250
Wire Wire Line
	5750 4400 6350 4400
Connection ~ 5750 2250
Wire Wire Line
	6350 3700 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5750 4400
Wire Wire Line
	6350 2950 5750 2950
Wire Wire Line
	5750 2250 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 3700
Wire Wire Line
	7400 2250 7400 3450
Wire Wire Line
	7400 3450 8000 3450
$Comp
L Device:D D1
U 1 1 5E1BD298
P 5300 2650
F 0 "D1" H 5300 2866 50  0000 C CNN
F 1 "D" H 5300 2775 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2650 5500 2650
$Comp
L Device:D D2
U 1 1 5E1BF9C8
P 5300 3350
F 0 "D2" H 5300 3566 50  0000 C CNN
F 1 "D" H 5300 3475 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5500 3350
$Comp
L Device:D D3
U 1 1 5E1C2080
P 5300 4100
F 0 "D3" H 5300 4316 50  0000 C CNN
F 1 "D" H 5300 4225 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E1C3AEB
P 5300 4800
F 0 "D4" H 5300 5016 50  0000 C CNN
F 1 "D" H 5300 4925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5300 4800 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5500 4800
Wire Wire Line
	5150 2650 4850 2650
Wire Wire Line
	4350 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2650
Connection ~ 5500 2650
Wire Wire Line
	4350 3350 4850 3350
Wire Wire Line
	4350 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 6350 3350
Wire Wire Line
	4350 4100 4850 4100
Wire Wire Line
	4350 4800 4850 4800
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	4350 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 6350 4100
Wire Wire Line
	4350 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 6350 4800
Wire Wire Line
	3800 1400 3800 2450
Wire Wire Line
	3800 2450 4850 2450
Wire Wire Line
	4850 2450 4850 2650
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 4350 2650
Wire Wire Line
	4850 2650 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 5150 3350
Wire Wire Line
	4850 3350 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4100 5150 4100
Wire Wire Line
	4850 4100 4850 4800
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 5150 4800
NoConn ~ 8000 4350
NoConn ~ 8000 4250
NoConn ~ 8000 4150
NoConn ~ 8000 4050
NoConn ~ 8000 3950
NoConn ~ 8000 3850
NoConn ~ 8000 3750
NoConn ~ 8000 3650
NoConn ~ 8000 3550
NoConn ~ 8000 3350
NoConn ~ 8000 3250
NoConn ~ 8000 3150
NoConn ~ 8000 3050
NoConn ~ 8500 3050
NoConn ~ 8500 3150
NoConn ~ 8500 3250
NoConn ~ 8500 3350
NoConn ~ 8500 3450
NoConn ~ 8500 3550
NoConn ~ 8500 3650
NoConn ~ 8500 3750
NoConn ~ 8500 3850
NoConn ~ 8500 3950
NoConn ~ 8500 4050
NoConn ~ 8500 4150
NoConn ~ 8500 4250
NoConn ~ 8500 4350
NoConn ~ 8500 4450
NoConn ~ 8500 4550
NoConn ~ 8500 4650
NoConn ~ 8500 4750
NoConn ~ 8500 4850
NoConn ~ 8500 4950
NoConn ~ 8000 4850
NoConn ~ 8000 4950
Wire Wire Line
	5500 2650 6350 2650
Wire Wire Line
	5750 2250 6350 2250
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q1
U 1 1 5E23A762
P 6450 2450
F 0 "Q1" H 6637 2397 60  0000 L CNN
F 1 "FMMT493TA" H 6637 2503 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6650 2650 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 2750 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6650 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6650 2950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 3050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6650 3150 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6650 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6650 3450 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6650 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 3650 60  0001 L CNN "Status"
	1    6450 2450
	-1   0    0    1   
$EndComp
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 7400 2250
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q2
U 1 1 5E23C6FE
P 6450 3150
F 0 "Q2" H 6637 3097 60  0000 L CNN
F 1 "FMMT493TA" H 6637 3203 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6650 3350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 3450 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6650 3550 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6650 3650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 3750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6650 3850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 3950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6650 4050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6650 4150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6650 4250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 4350 60  0001 L CNN "Status"
	1    6450 3150
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q3
U 1 1 5E23D4F9
P 6450 3900
F 0 "Q3" H 6637 3847 60  0000 L CNN
F 1 "FMMT493TA" H 6637 3953 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6650 4100 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 4200 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6650 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6650 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6650 4600 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6650 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6650 4900 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6650 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5100 60  0001 L CNN "Status"
	1    6450 3900
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q4
U 1 1 5E23DDA0
P 6450 4600
F 0 "Q4" H 6637 4547 60  0000 L CNN
F 1 "FMMT493TA" H 6637 4653 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 6650 4800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 4900 60  0001 L CNN
F 4 "FMMT493CT-ND" H 6650 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 6650 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6650 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6650 5300 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 6650 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 6650 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 6650 5600 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6650 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6650 5800 60  0001 L CNN "Status"
	1    6450 4600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
