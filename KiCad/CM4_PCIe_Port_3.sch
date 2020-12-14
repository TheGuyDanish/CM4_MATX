EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date "2020-12-14"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8700 3150 8700 3250
Wire Wire Line
	8900 3150 8900 3250
Wire Wire Line
	9900 3250 9900 3150
Wire Wire Line
	8500 3200 8800 3200
Connection ~ 8500 3200
Wire Wire Line
	8500 3250 8500 3200
Wire Wire Line
	8800 3200 9600 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8800 3250
Wire Wire Line
	9600 3200 10250 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	8200 3200 8500 3200
Wire Wire Line
	8200 3250 8200 3200
Text HLabel 9900 3150 1    50   Input ~ 0
PCIE3_PRSNT
Text HLabel 8900 3150 1    50   Input ~ 0
PCIE3_PERST
Text HLabel 8700 3150 1    50   Input ~ 0
PCIE3_CLK_P
Text HLabel 8600 3150 1    50   Input ~ 0
PCIE3_CLK_N
Text HLabel 8400 3150 1    50   Input ~ 0
PCIE3_RX_N
Text HLabel 8300 3150 1    50   Input ~ 0
PCIE3_RX_P
$Comp
L CM4_MATX:10018783-10113TLF J?
U 1 1 5FE38D74
P 9900 3250
AR Path="/5FCA7683/5FE38D74" Ref="J?"  Part="1" 
AR Path="/5FD6762E/5FE38D74" Ref="J15"  Part="1" 
F 0 "J15" V 10354 -4978 50  0000 R CNN
F 1 "10018783-10113TLF" V 10445 -4978 50  0000 R CNN
F 2 "10018783-10113TLF" H 10750 3350 50  0001 L CNN
F 3 "" H 10750 3250 50  0001 L CNN
F 4 "PCI Express / PCI Connectors x16 164 POS" H 10750 3150 50  0001 L CNN "Description"
F 5 "649-18783-10113TLF" H 10750 2950 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10018783-10113TLF?qs=9v8X2fPoQt7D6fmbE7fqDA%3D%3D" H 10750 2850 50  0001 L CNN "Mouser Price/Stock"
F 7 "Amphenol" H 10750 2750 50  0001 L CNN "Manufacturer_Name"
F 8 "10018783-10113TLF" H 10750 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    9900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 3200 10250 4300
$Comp
L power:GND #PWR?
U 1 1 5FD6C596
P 10250 4450
AR Path="/5FCA7683/5FD6C596" Ref="#PWR?"  Part="1" 
AR Path="/5FD6762E/5FD6C596" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 10250 4200 50  0001 C CNN
F 1 "GND" H 10255 4277 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4250
Wire Wire Line
	9300 4250 9300 4300
Wire Wire Line
	9300 4300 9600 4300
Wire Wire Line
	9600 4300 10250 4300
Connection ~ 9600 4300
Connection ~ 10250 4300
Wire Wire Line
	10250 4300 10250 4450
Wire Wire Line
	9300 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4250
Connection ~ 9300 4300
Wire Wire Line
	8700 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4250
Connection ~ 8700 4300
Wire Wire Line
	8400 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4250
Connection ~ 8400 4300
Wire Wire Line
	8600 3250 8600 3150
Wire Wire Line
	8400 3150 8400 3250
Wire Wire Line
	8300 3250 8300 3150
Text HLabel 8500 4350 3    50   Input ~ 0
PCIE3_TX_P
Text HLabel 8600 4350 3    50   Input ~ 0
PCIE3_TX_N
Wire Wire Line
	8600 4350 8600 4250
Wire Wire Line
	8500 4250 8500 4350
NoConn ~ 8300 4250
NoConn ~ 8900 4250
NoConn ~ 9400 4250
NoConn ~ 9500 4250
$EndSCHEMATC
