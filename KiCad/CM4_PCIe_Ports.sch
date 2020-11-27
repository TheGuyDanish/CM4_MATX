EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
Text Notes 3700 7750 0    50   ~ 0
PCIE1 symbol is subject to change. Couldn't fit 3*x16 onto the schematic neatly.\n-TheGuyDanish
Text Notes 6950 6450 0    50   ~ 0
TODO:\nWire power for each connector (extra power for larger connectors to accommodate more hungry cards?)\nFigure out if nCLKREQ (B12) needs to be connected, and if so, where on the PI7C
$EndSCHEMATC
