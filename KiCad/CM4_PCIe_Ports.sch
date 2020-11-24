EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L CM4_MATX:10018783-10113TLF J14
U 1 1 5FCA7C1E
P 9950 1300
F 0 "J14" V 10404 -6928 50  0000 R CNN
F 1 "10018783-10113TLF" V 10495 -6928 50  0000 R CNN
F 2 "CM4_MATX:10018783-10113TLF" H 10800 1400 50  0001 L CNN
F 3 "" H 10800 1300 50  0001 L CNN
F 4 "PCI Express / PCI Connectors x16 164 POS" H 10800 1200 50  0001 L CNN "Description"
F 5 "649-18783-10113TLF" H 10800 1000 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10018783-10113TLF?qs=9v8X2fPoQt7D6fmbE7fqDA%3D%3D" H 10800 900 50  0001 L CNN "Mouser Price/Stock"
F 7 "Amphenol" H 10800 800 50  0001 L CNN "Manufacturer_Name"
F 8 "10018783-10113TLF" H 10800 700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 1300
	0    1    1    0   
$EndComp
Text HLabel 9950 1200 1    50   Input ~ 0
PCIE2_PRSNT
Wire Wire Line
	9950 1200 9950 1300
Wire Wire Line
	9650 1300 9650 1250
Wire Wire Line
	9650 1250 10300 1250
Text HLabel 8950 1200 1    50   Input ~ 0
PCIE2_PERST
Wire Wire Line
	8950 1200 8950 1300
$Comp
L power:GND #PWR0133
U 1 1 5FCBA080
P 10300 2500
F 0 "#PWR0133" H 10300 2250 50  0001 C CNN
F 1 "GND" H 10305 2327 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1250 10300 2350
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	9650 2350 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	10300 2350 10300 2500
Wire Wire Line
	8850 1300 8850 1250
Wire Wire Line
	8850 1250 9650 1250
Connection ~ 9650 1250
Text HLabel 8750 1200 1    50   Input ~ 0
PCIE2_CLK_P
Text HLabel 8650 1200 1    50   Input ~ 0
PCIE2_CLK_N
Wire Wire Line
	8550 1300 8550 1250
Wire Wire Line
	8550 1250 8850 1250
Connection ~ 8850 1250
Text HLabel 8350 1200 1    50   Input ~ 0
PCIE2_RX_P
Text HLabel 8450 1200 1    50   Input ~ 0
PCIE2_RX_N
Wire Wire Line
	8250 1300 8250 1250
Wire Wire Line
	8250 1250 8550 1250
Connection ~ 8550 1250
Wire Wire Line
	8450 1300 8450 1200
Wire Wire Line
	8350 1200 8350 1300
Wire Wire Line
	8650 1200 8650 1300
Wire Wire Line
	8750 1300 8750 1200
Wire Wire Line
	9350 2300 9350 2350
Wire Wire Line
	9350 2350 9650 2350
Connection ~ 9650 2350
NoConn ~ 9450 2300
NoConn ~ 9550 2300
NoConn ~ 8950 2300
Text HLabel 8650 2400 3    50   Input ~ 0
PCIE2_TX_N
Text HLabel 8550 2400 3    50   Input ~ 0
PCIE2_TX_P
Wire Wire Line
	8550 2400 8550 2300
Wire Wire Line
	8650 2300 8650 2400
Wire Wire Line
	8750 2300 8750 2350
Wire Wire Line
	8750 2350 9350 2350
Connection ~ 9350 2350
Wire Wire Line
	8450 2300 8450 2350
Wire Wire Line
	8450 2350 8750 2350
Connection ~ 8750 2350
Wire Wire Line
	8250 2300 8250 2350
Wire Wire Line
	8250 2350 8450 2350
Connection ~ 8450 2350
NoConn ~ 8350 2300
Wire Wire Line
	8750 3550 8750 3650
Wire Wire Line
	8950 3550 8950 3650
Wire Wire Line
	9950 3650 9950 3550
Wire Wire Line
	8550 3600 8850 3600
Connection ~ 8550 3600
Wire Wire Line
	8550 3650 8550 3600
Wire Wire Line
	8850 3600 9650 3600
Connection ~ 8850 3600
Wire Wire Line
	8850 3600 8850 3650
Wire Wire Line
	9650 3600 10300 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3650 9650 3600
Wire Wire Line
	8250 3600 8550 3600
Wire Wire Line
	8250 3650 8250 3600
Text HLabel 9950 3550 1    50   Input ~ 0
PCIE3_PRSNT
Text HLabel 8950 3550 1    50   Input ~ 0
PCIE3_PERST
Text HLabel 8750 3550 1    50   Input ~ 0
PCIE3_CLK_P
Text HLabel 8650 3550 1    50   Input ~ 0
PCIE3_CLK_N
Text HLabel 8450 3550 1    50   Input ~ 0
PCIE3_RX_N
Text HLabel 8350 3550 1    50   Input ~ 0
PCIE3_RX_P
$Comp
L CM4_MATX:10018783-10113TLF J15
U 1 1 5FCD0EA6
P 9950 3650
F 0 "J15" V 10404 -4578 50  0000 R CNN
F 1 "10018783-10113TLF" V 10495 -4578 50  0000 R CNN
F 2 "10018783-10113TLF" H 10800 3750 50  0001 L CNN
F 3 "" H 10800 3650 50  0001 L CNN
F 4 "PCI Express / PCI Connectors x16 164 POS" H 10800 3550 50  0001 L CNN "Description"
F 5 "649-18783-10113TLF" H 10800 3350 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10018783-10113TLF?qs=9v8X2fPoQt7D6fmbE7fqDA%3D%3D" H 10800 3250 50  0001 L CNN "Mouser Price/Stock"
F 7 "Amphenol" H 10800 3150 50  0001 L CNN "Manufacturer_Name"
F 8 "10018783-10113TLF" H 10800 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 3650
	0    1    1    0   
$EndComp
$Comp
L CM4_MATX:10018783-11200TLF J13
U 1 1 5FCE9EC4
P 4800 6200
F 0 "J13" V 5250 4250 50  0000 L CNN
F 1 "10018783-11200TLF" V 5350 3550 50  0000 L CNN
F 2 "1001878410200TLF" H 5650 6300 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/ssio/ssio_pcie_gen3.pdf" H 5650 6200 50  0001 L CNN
F 4 "PCI Express / PCI Connectors 36P CARD EDGE CONN X1 VERTICAL" H 5650 6100 50  0001 L CNN "Description"
F 5 "11" H 5650 6000 50  0001 L CNN "Height"
F 6 "649-10018783-1200TLF" H 5650 5900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10018783-11200TLF?qs=V%252BXmToedwojhToflkXXSPA%3D%3D" H 5650 5800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 5650 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "10018783-11200TLF" H 5650 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 6200
	0    1    1    0   
$EndComp
Text HLabel 3200 6100 1    50   Input ~ 0
PCIE1_RX_P
Text HLabel 3300 6100 1    50   Input ~ 0
PCIE1_RX_N
Text HLabel 3500 6100 1    50   Input ~ 0
PCIE1_CLK_N
Text HLabel 3600 6100 1    50   Input ~ 0
PCIE1_CLK_P
Text HLabel 3800 6100 1    50   Input ~ 0
PCIE1_PERST
Wire Wire Line
	3100 6200 3100 6150
Wire Wire Line
	3100 6150 3400 6150
Wire Wire Line
	5150 6150 5150 7250
Wire Wire Line
	3100 7200 3100 7250
Wire Wire Line
	3100 7250 3300 7250
Connection ~ 5150 7250
Wire Wire Line
	5150 7250 5150 7400
$Comp
L power:GND #PWR0134
U 1 1 5FCF032E
P 5150 7400
F 0 "#PWR0134" H 5150 7150 50  0001 C CNN
F 1 "GND" H 5155 7227 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4500 6150
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 5150 6150
Wire Wire Line
	3700 6200 3700 6150
Connection ~ 3700 6150
Wire Wire Line
	3700 6150 4500 6150
Wire Wire Line
	3400 6150 3400 6200
Connection ~ 3400 6150
Wire Wire Line
	3400 6150 3700 6150
Wire Wire Line
	3800 6100 3800 6200
Wire Wire Line
	3600 6100 3600 6200
Wire Wire Line
	3500 6100 3500 6200
Wire Wire Line
	3300 6100 3300 6200
Wire Wire Line
	3200 6200 3200 6100
Text HLabel 4800 6100 1    50   Input ~ 0
PCIE1_PRSNT
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	3300 7250 3300 7200
Connection ~ 3300 7250
Wire Wire Line
	3300 7250 3600 7250
Wire Wire Line
	3600 7250 3600 7200
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 4200 7250
Wire Wire Line
	4200 7250 4200 7200
Connection ~ 4200 7250
Wire Wire Line
	4200 7250 4500 7250
Wire Wire Line
	4500 7250 4500 7200
Connection ~ 4500 7250
Wire Wire Line
	4500 7250 5150 7250
Text HLabel 3400 7300 3    50   Input ~ 0
PCIE1_TX_P
Text HLabel 3500 7300 3    50   Input ~ 0
PCIE1_TX_N
Wire Wire Line
	3500 7300 3500 7200
Wire Wire Line
	3400 7200 3400 7300
NoConn ~ 3200 7200
NoConn ~ 4400 7200
NoConn ~ 4300 7200
NoConn ~ 3800 7200
NoConn ~ 4200 6200
Wire Wire Line
	10300 3600 10300 4700
$Comp
L power:GND #PWR0135
U 1 1 5FD0EC2C
P 10300 4850
F 0 "#PWR0135" H 10300 4600 50  0001 C CNN
F 1 "GND" H 10305 4677 50  0000 C CNN
F 2 "" H 10300 4850 50  0001 C CNN
F 3 "" H 10300 4850 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4700 9650 4650
Wire Wire Line
	9350 4650 9350 4700
Wire Wire Line
	9350 4700 9650 4700
Wire Wire Line
	9650 4700 10300 4700
Connection ~ 9650 4700
Connection ~ 10300 4700
Wire Wire Line
	10300 4700 10300 4850
Wire Wire Line
	9350 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4650
Connection ~ 9350 4700
Wire Wire Line
	8750 4700 8450 4700
Wire Wire Line
	8450 4700 8450 4650
Connection ~ 8750 4700
Wire Wire Line
	8450 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4650
Connection ~ 8450 4700
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	8450 3550 8450 3650
Wire Wire Line
	8350 3650 8350 3550
Text HLabel 8550 4750 3    50   Input ~ 0
PCIE3_TX_P
Text HLabel 8650 4750 3    50   Input ~ 0
PCIE3_TX_N
Wire Wire Line
	8650 4750 8650 4650
Wire Wire Line
	8550 4650 8550 4750
NoConn ~ 8350 4650
NoConn ~ 8950 4650
NoConn ~ 9450 4650
NoConn ~ 9550 4650
Text Notes 3700 7750 0    50   ~ 0
PCIE1 symbol is subject to change. Couldn't fit 3*x16 onto the schematic neatly.\n-TheGuyDanish
Text Notes 6950 6450 0    50   ~ 0
TODO:\nWire power for each connector (extra power for larger connectors to accommodate more hungry cards?)\nFigure out if nCLKREQ (B12) needs to be connected, and if so, where on the PI7C
$EndSCHEMATC
