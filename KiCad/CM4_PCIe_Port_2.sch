EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "PCIe x16 - Slot 2"
Date "2020-11-27"
Rev "0.1"
Comp "CM4_MATX Contributors"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:10018783-10113TLF J?
U 1 1 5FD79979
P 9950 2500
AR Path="/5FCA7683/5FD79979" Ref="J?"  Part="1" 
AR Path="/5FD73012/5FD79979" Ref="J14"  Part="1" 
F 0 "J14" V 10404 -5728 50  0000 R CNN
F 1 "10018783-10113TLF" V 10495 -5728 50  0000 R CNN
F 2 "CM4_MATX:10018783-10113TLF" H 10800 2600 50  0001 L CNN
F 3 "" H 10800 2500 50  0001 L CNN
F 4 "PCI Express / PCI Connectors x16 164 POS" H 10800 2400 50  0001 L CNN "Description"
F 5 "649-18783-10113TLF" H 10800 2200 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10018783-10113TLF?qs=9v8X2fPoQt7D6fmbE7fqDA%3D%3D" H 10800 2100 50  0001 L CNN "Mouser Price/Stock"
F 7 "Amphenol" H 10800 2000 50  0001 L CNN "Manufacturer_Name"
F 8 "10018783-10113TLF" H 10800 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 2500
	0    1    1    0   
$EndComp
Text HLabel 9950 2400 1    50   Input ~ 0
PCIE2_PRSNT
Wire Wire Line
	9950 2400 9950 2500
Wire Wire Line
	9650 2500 9650 2450
Wire Wire Line
	9650 2450 10300 2450
Text HLabel 8950 2400 1    50   Input ~ 0
PCIE2_PERST
Wire Wire Line
	8950 2400 8950 2500
$Comp
L power:GND #PWR?
U 1 1 5FD79985
P 10300 3700
AR Path="/5FCA7683/5FD79985" Ref="#PWR?"  Part="1" 
AR Path="/5FD73012/5FD79985" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10305 3527 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2450 10300 3550
Wire Wire Line
	9650 3500 9650 3550
Wire Wire Line
	9650 3550 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10300 3550 10300 3700
Wire Wire Line
	8850 2500 8850 2450
Wire Wire Line
	8850 2450 9650 2450
Connection ~ 9650 2450
Text HLabel 8750 2400 1    50   Input ~ 0
PCIE2_CLK_P
Text HLabel 8650 2400 1    50   Input ~ 0
PCIE2_CLK_N
Wire Wire Line
	8550 2500 8550 2450
Wire Wire Line
	8550 2450 8850 2450
Connection ~ 8850 2450
Text HLabel 8350 2400 1    50   Input ~ 0
PCIE2_RX_P
Text HLabel 8450 2400 1    50   Input ~ 0
PCIE2_RX_N
Wire Wire Line
	8250 2500 8250 2450
Wire Wire Line
	8250 2450 8550 2450
Connection ~ 8550 2450
Wire Wire Line
	8450 2500 8450 2400
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8750 2500 8750 2400
Wire Wire Line
	9350 3500 9350 3550
Wire Wire Line
	9350 3550 9650 3550
Connection ~ 9650 3550
NoConn ~ 9450 3500
NoConn ~ 9550 3500
NoConn ~ 8950 3500
Text HLabel 8650 3600 3    50   Input ~ 0
PCIE2_TX_N
Text HLabel 8550 3600 3    50   Input ~ 0
PCIE2_TX_P
Wire Wire Line
	8550 3600 8550 3500
Wire Wire Line
	8650 3500 8650 3600
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	8750 3550 9350 3550
Connection ~ 9350 3550
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	8450 3550 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8250 3500 8250 3550
Wire Wire Line
	8250 3550 8450 3550
Connection ~ 8450 3550
NoConn ~ 8350 3500
$EndSCHEMATC
