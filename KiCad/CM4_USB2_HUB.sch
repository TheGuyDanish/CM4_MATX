EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "CM4_MATX: USB Hub and Ports"
Date "2020-11-19"
Rev "0.1"
Comp "Oliver Møller/TheGuyDanish"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3350 1650 3    50   ~ 0
HD7_P
Text Label 3450 1650 3    50   ~ 0
HD7_N
Text Label 3550 1650 3    50   ~ 0
HD6_P
Text Label 3650 1650 3    50   ~ 0
HD6_N
Wire Wire Line
	3650 1650 3650 2000
Wire Wire Line
	3550 2000 3550 1650
Wire Wire Line
	3450 1650 3450 2000
Wire Wire Line
	3350 2000 3350 1650
Text Label 1300 3400 0    50   ~ 0
HD1_N
Text Label 1300 3500 0    50   ~ 0
HD1_P
Text Label 1300 3600 0    50   ~ 0
HD2_N
Text Label 1300 3700 0    50   ~ 0
HD2_P
Text Label 1300 3900 0    50   ~ 0
HD3_N
Text Label 1300 4000 0    50   ~ 0
HD3_P
Text Label 1300 4100 0    50   ~ 0
HD4_N
Text Label 1300 4200 0    50   ~ 0
HD4_P
Text Label 1300 4400 0    50   ~ 0
HD5_N
Text Label 1300 4500 0    50   ~ 0
HD5_P
Wire Wire Line
	1300 4500 1650 4500
Wire Wire Line
	1650 4400 1300 4400
Wire Wire Line
	1300 4200 1650 4200
Wire Wire Line
	1650 4100 1300 4100
Wire Wire Line
	1300 4000 1650 4000
Wire Wire Line
	1650 3900 1300 3900
Wire Wire Line
	1300 3700 1650 3700
Wire Wire Line
	1650 3600 1300 3600
Wire Wire Line
	1300 3500 1650 3500
Text Label 5200 3900 2    50   ~ 0
nEXTRST
Text HLabel 5200 3900 2    50   Input ~ 0
nEXTRST
Text Label 3050 1650 3    50   ~ 0
USBH_P
Text Label 3150 1650 3    50   ~ 0
USBH_N
Wire Wire Line
	3150 1650 3150 2000
Wire Wire Line
	3050 2000 3050 1650
$Comp
L CM4_MATX:FSUSB42MUX U3
U 1 1 5FB9BAAC
P 7500 5000
F 0 "U3" H 8050 5265 50  0000 C CNN
F 1 "FSUSB42MUX" H 8050 5174 50  0000 C CNN
F 2 "CM4_MATX:SOP50P490X110-10N" H 8450 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/FSUSB42MUX.pdf" H 8450 5000 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - FSUSB42MUX - USB SWITCH, DUAL, DPDT, MSOP-10" H 8450 4900 50  0001 L CNN "Description"
F 5 "1.1" H 8450 4800 50  0001 L CNN "Height"
F 6 "512-FSUSB42MUX" H 8450 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FSUSB42MUX?qs=yA6kp8fx8Y59RAD4iJDRWg%3D%3D" H 8450 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 8450 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "FSUSB42MUX" H 8450 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5000 8650 5000
Wire Wire Line
	8650 5000 8650 5600
$Comp
L power:GND #PWR0111
U 1 1 5FB9CC6D
P 8650 5650
F 0 "#PWR0111" H 8650 5400 50  0001 C CNN
F 1 "GND" H 8655 5477 50  0000 C CNN
F 2 "" H 8650 5650 50  0001 C CNN
F 3 "" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5600
Wire Wire Line
	7500 5600 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8650 5600 8650 5650
Text Label 7100 4950 0    50   ~ 0
+3.3v
Wire Wire Line
	7100 4950 7450 4950
Wire Wire Line
	7450 4950 7450 5000
Wire Wire Line
	7450 5000 7500 5000
Text HLabel 7200 5100 0    50   Input ~ 0
USBOTG
Wire Wire Line
	7200 5100 7300 5100
Text HLabel 7200 5200 0    50   Input ~ 0
USB2_P
Text HLabel 7200 5300 0    50   Input ~ 0
USB2_N
Wire Wire Line
	7200 5300 7500 5300
Wire Wire Line
	7500 5200 7200 5200
$Comp
L Device:R_Small R12
U 1 1 5FBA0253
P 7300 5500
F 0 "R12" H 7150 5550 50  0000 L CNN
F 1 "2.2k 1%" H 6950 5450 50  0000 L CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5400 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7400 5100
Wire Wire Line
	7300 5600 7300 5650
$Comp
L power:GND #PWR0112
U 1 1 5FBA11C8
P 7300 5650
F 0 "#PWR0112" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4800 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7500 5100
$Comp
L CM4_MATX:10104110-0001LF J11
U 1 1 5FBA1C4E
P 10350 4500
F 0 "J11" H 10800 3835 50  0000 C CNN
F 1 "10104110-0001LF" H 10800 3926 50  0000 C CNN
F 2 "CM4_MATX:101041100001LF" H 11100 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/10104110-0001LF.pdf" H 11100 4500 50  0001 L CNN
F 4 "Amphenol FCI B 2.0 Micro USB Connector Receptacle, Right Angle" H 11100 4400 50  0001 L CNN "Description"
F 5 "2.98" H 11100 4300 50  0001 L CNN "Height"
F 6 "649-10104110-0001LF" H 11100 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10104110-0001LF?qs=3wMSRtz0%252BRoQF1VV4tle7w%3D%3D" H 11100 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 11100 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "10104110-0001LF" H 11100 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    10350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 4500 7400 4500
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	9450 4400 8900 4400
Wire Wire Line
	8900 4400 8900 5400
Wire Wire Line
	8900 5400 8600 5400
Wire Wire Line
	8600 5300 8850 5300
Wire Wire Line
	8850 5300 8850 4300
Wire Wire Line
	8850 4300 9450 4300
NoConn ~ 9450 4200
Wire Wire Line
	9450 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4650
Wire Wire Line
	10350 4200 10350 4300
Connection ~ 10350 4300
Wire Wire Line
	10350 4300 10350 4400
Connection ~ 10350 4400
Wire Wire Line
	10350 4400 10350 4500
Connection ~ 10350 4500
Wire Wire Line
	10350 4500 10350 4650
$Comp
L power:GND #PWR0113
U 1 1 5FBBEB0D
P 10350 4750
F 0 "#PWR0113" H 10350 4500 50  0001 C CNN
F 1 "GND" H 10355 4577 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 10350 4650
Connection ~ 10350 4650
Wire Wire Line
	10350 4650 10350 4750
Text Label 9200 5200 2    50   ~ 0
USBH_N
Text Label 9200 5100 2    50   ~ 0
USBH_P
Wire Wire Line
	8600 5200 9200 5200
Wire Wire Line
	9200 5100 8600 5100
Text Label 5200 3600 2    50   ~ 0
3.3v
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	4850 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3600
$Comp
L Device:R_Small R8
U 1 1 5FBC6024
P 5400 4400
F 0 "R8" V 5300 4350 50  0000 L CNN
F 1 "36K 1%" V 5500 4350 50  0000 L CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FBC6467
P 5700 4400
F 0 "R9" V 5600 4350 50  0000 L CNN
F 1 "36K 1%" V 5800 4350 50  0000 L CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "~" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5FBCAE8F
P 6000 4400
F 0 "R10" V 5900 4350 50  0000 L CNN
F 1 "36K 1%" V 6100 4350 50  0000 L CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FBCAF65
P 6300 4400
F 0 "R11" V 6200 4350 50  0000 L CNN
F 1 "36K 1%" V 6400 4350 50  0000 L CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5700 4300 5700 4100
Wire Wire Line
	5700 4100 4850 4100
Wire Wire Line
	4850 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4300
Wire Wire Line
	6300 4300 6300 3700
Wire Wire Line
	6300 3700 4850 3700
$Comp
L power:GND #PWR0114
U 1 1 5FBD10FC
P 5400 4550
F 0 "#PWR0114" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FBD1285
P 5700 4550
F 0 "#PWR0115" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FBD1336
P 6000 4550
F 0 "#PWR0116" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FBD1413
P 6300 4550
F 0 "#PWR0117" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4500
Wire Wire Line
	6000 4500 6000 4550
Wire Wire Line
	5700 4550 5700 4500
Wire Wire Line
	5400 4500 5400 4550
NoConn ~ 1650 4700
NoConn ~ 1650 4800
NoConn ~ 1650 4900
NoConn ~ 2450 6200
NoConn ~ 2550 6200
NoConn ~ 3850 6200
NoConn ~ 3950 6200
NoConn ~ 4850 4900
NoConn ~ 4850 4800
NoConn ~ 4850 3500
NoConn ~ 4850 3400
NoConn ~ 4050 2000
NoConn ~ 3950 2000
NoConn ~ 3850 2000
Wire Wire Line
	2650 6200 2650 6500
$Comp
L power:GND #PWR0118
U 1 1 5FBF0B26
P 2600 6550
F 0 "#PWR0118" H 2600 6300 50  0001 C CNN
F 1 "GND" H 2605 6377 50  0000 C CNN
F 2 "" H 2600 6550 50  0001 C CNN
F 3 "" H 2600 6550 50  0001 C CNN
	1    2600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 1650
$Comp
L power:GND #PWR0119
U 1 1 5FBF25B9
P 2450 1650
F 0 "#PWR0119" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
Text Notes 7000 6500 0    50   ~ 0
TODO:\nAdd one MIC2019YM6 circuit per port.
Text Label 2850 1650 3    50   ~ 0
XTAL1
Text Label 2950 1650 3    50   ~ 0
XTAL2
Wire Wire Line
	2950 1650 2950 2000
Wire Wire Line
	2850 2000 2850 1650
$Comp
L power:GND #PWR0122
U 1 1 5FE5E044
P 11050 1600
F 0 "#PWR0122" H 11050 1350 50  0001 C CNN
F 1 "GND" H 11055 1427 50  0000 C CNN
F 2 "" H 11050 1600 50  0001 C CNN
F 3 "" H 11050 1600 50  0001 C CNN
	1    11050 1600
	1    0    0    -1  
$EndComp
$Comp
L CM4_MATX:72309-8014BLF J10
U 1 1 5FE643D5
P 9700 2250
F 0 "J10" H 10200 2515 50  0000 C CNN
F 1 "72309-8014BLF" H 10200 2424 50  0000 C CNN
F 2 "CM4_MATX:723098014BLF" H 10550 2350 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/72309.pdf" H 10550 2250 50  0001 L CNN
F 4 "USB Connectors 8P R/A RECPT" H 10550 2150 50  0001 L CNN "Description"
F 5 "15" H 10550 2050 50  0001 L CNN "Height"
F 6 "649-72309-8014BLF" H 10550 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/72309-8014BLF?qs=D%252By4jQJzx8Iuk4xBbyHrOA%3D%3D" H 10550 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 10550 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "72309-8014BLF" H 10550 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2450 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10700 2550 10700 2650
Connection ~ 10700 2650
Wire Wire Line
	10700 2650 10700 2750
Connection ~ 10700 2750
Wire Wire Line
	10700 2750 10700 2900
$Comp
L power:GND #PWR0123
U 1 1 5FE6ACB9
P 10700 2950
F 0 "#PWR0123" H 10700 2700 50  0001 C CNN
F 1 "GND" H 10705 2777 50  0000 C CNN
F 2 "" H 10700 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
Text Label 9350 2350 0    50   ~ 0
HD1_N
Text Label 9350 2450 0    50   ~ 0
HD1_P
Text Label 9350 2750 0    50   ~ 0
HD2_N
Text Label 11050 2250 2    50   ~ 0
HD2_P
Wire Wire Line
	11050 2250 10700 2250
Wire Wire Line
	9350 2350 9700 2350
Wire Wire Line
	9700 2450 9350 2450
Wire Wire Line
	9700 2550 9650 2550
Wire Wire Line
	9650 2550 9650 2900
Wire Wire Line
	9650 2900 10700 2900
Connection ~ 10700 2900
Wire Wire Line
	10700 2900 10700 2950
Wire Wire Line
	10700 2350 10700 2450
Connection ~ 10700 2450
Wire Wire Line
	9350 2750 9700 2750
Wire Notes Line
	9200 3300 11150 3300
Wire Notes Line
	11150 3300 11150 1900
Wire Notes Line
	11150 1900 9200 1900
Wire Notes Line
	9200 1900 9200 3300
Text Notes 9200 3300 0    50   ~ 0
Stacked USB Headers
Text Label 9850 1300 0    50   ~ 0
HD7_N
Text Label 9850 1200 0    50   ~ 0
HD7_P
Wire Wire Line
	10150 650  11050 650 
Wire Notes Line
	11150 1850 11150 600 
Wire Wire Line
	9850 1300 10150 1300
Wire Wire Line
	10150 1200 9850 1200
Wire Wire Line
	10150 650  10150 1100
Wire Wire Line
	11050 650  11050 1300
$Comp
L CM4_MATX:SS-52100-002 J12
U 1 1 5FEA762F
P 11050 1400
F 0 "J12" H 11500 835 50  0000 C CNN
F 1 "SS-52100-002" H 11500 926 50  0000 C CNN
F 2 "CM4_MATX:SS52100002" H 11800 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SS-52100-002.pdf" H 11800 1400 50  0001 L CNN
F 4 "STEWART CONNECTOR - SS-52100-002 - USB CONN, 2.0 TYPE A, RCPT, 4POS, TH" H 11800 1300 50  0001 L CNN "Description"
F 5 "15.4" H 11800 1200 50  0001 L CNN "Height"
F 6 "530-SS-52100-002" H 11800 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Stewart-Connector-Bel/SS-52100-002?qs=0lQeLiL1qyZRqcxxVnUTjw%3D%3D" H 11800 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Stewart Connector" H 11800 900 50  0001 L CNN "Manufacturer_Name"
F 9 "SS-52100-002" H 11800 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    11050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 1400 11050 1600
Wire Wire Line
	11050 1300 11050 1400
Connection ~ 11050 1300
Connection ~ 11050 1400
Text Notes 9800 1850 0    50   ~ 0
Internal USB Type A Header
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5FEAD28E
P 8900 1100
F 0 "J9" H 8950 1517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8950 1426 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_2x05_P2.54mm_Vertical" H 8900 1100 50  0001 C CNN
F 3 "~" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Text Label 9500 1000 2    50   ~ 0
HD6_N
Text Label 9500 1100 2    50   ~ 0
HD6_P
Wire Wire Line
	9500 1100 9200 1100
Wire Wire Line
	9200 1000 9500 1000
Wire Wire Line
	8700 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1450
Wire Wire Line
	9300 1450 9300 1200
Wire Wire Line
	9300 1200 9200 1200
NoConn ~ 9200 1300
NoConn ~ 8700 1300
$Comp
L power:GND #PWR0124
U 1 1 5FF0BF3B
P 8600 1450
F 0 "#PWR0124" H 8600 1200 50  0001 C CNN
F 1 "GND" H 8605 1277 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FF0C2B8
P 9300 1450
F 0 "#PWR0125" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9305 1277 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FF0B6D3
P 8000 1450
F 0 "#PWR0126" H 8000 1200 50  0001 C CNN
F 1 "GND" H 8005 1277 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FF0AFE9
P 7300 1450
F 0 "#PWR0127" H 7300 1200 50  0001 C CNN
F 1 "GND" H 7305 1277 50  0000 C CNN
F 2 "" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
NoConn ~ 7400 1300
NoConn ~ 7900 1300
Wire Wire Line
	8000 1200 8000 1450
Wire Wire Line
	7900 1200 8000 1200
Wire Wire Line
	7300 1200 7300 1450
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	7400 1100 7100 1100
Wire Wire Line
	7100 1000 7400 1000
Wire Wire Line
	7900 1000 8200 1000
Wire Wire Line
	8200 1100 7900 1100
Wire Wire Line
	8700 1100 8400 1100
Wire Wire Line
	8400 1000 8700 1000
Text Label 8400 1100 0    50   ~ 0
HD5_P
Text Label 8400 1000 0    50   ~ 0
HD5_N
Text Label 8200 1100 2    50   ~ 0
HD4_P
Text Label 8200 1000 2    50   ~ 0
HD4_N
Text Label 7100 1100 0    50   ~ 0
HD3_P
Text Label 7100 1000 0    50   ~ 0
HD3_N
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5FEAE38F
P 7600 1100
F 0 "J8" H 7650 1517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7650 1426 50  0000 C CNN
F 2 "CM4_MATX:PinHeader_2x05_P2.54mm_Vertical" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
Wire Notes Line
	9600 600  9600 1850
Text Notes 7000 1850 0    50   ~ 0
USB Expansion Headers\n(Note: Include silkscreen information about which end is NC)
Wire Wire Line
	4850 3900 5200 3900
Wire Wire Line
	4900 3600 5200 3600
Connection ~ 4900 3600
$Comp
L Device:R_Small R6
U 1 1 5FF651A9
P 2950 1200
F 0 "R6" V 2754 1200 50  0000 C CNN
F 1 "12k 1%" V 2845 1200 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5FF65A1C
P 3150 1250
F 0 "#PWR0136" H 3150 1000 50  0001 C CNN
F 1 "GND" H 3155 1077 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1200
Wire Wire Line
	3150 1200 3050 1200
Wire Wire Line
	2850 1200 2650 1200
Wire Wire Line
	2650 1200 2650 2000
Wire Wire Line
	1000 1100 1600 1100
Wire Wire Line
	1000 1050 1000 1100
Wire Wire Line
	1000 800  1000 850 
Wire Wire Line
	1600 800  1000 800 
Wire Wire Line
	1600 1100 1600 1050
Connection ~ 1600 1100
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	1600 1150 1600 1100
Wire Wire Line
	1600 800  1600 750 
Connection ~ 1600 800 
Wire Wire Line
	1600 800  1800 800 
Wire Wire Line
	1600 850  1600 800 
$Comp
L Device:C_Small C5
U 1 1 5FE4748F
P 1600 1250
F 0 "C5" H 1692 1296 50  0000 L CNN
F 1 "27PF" H 1692 1205 50  0000 L CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "~" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FE47231
P 1600 650
F 0 "C4" H 1692 696 50  0000 L CNN
F 1 "27PF" H 1692 605 50  0000 L CNN
F 2 "" H 1600 650 50  0001 C CNN
F 3 "~" H 1600 650 50  0001 C CNN
	1    1600 650 
	1    0    0    -1  
$EndComp
Text Label 1800 1100 0    50   ~ 0
XTAL2
Text Label 1800 800  0    50   ~ 0
XTAL1
$Comp
L Device:R_Small R4
U 1 1 5FE3FBDB
P 1600 950
F 0 "R4" H 1659 996 50  0000 L CNN
F 1 "1M" H 1659 905 50  0000 L CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  950  800  950 
Wire Wire Line
	1200 950  1100 950 
$Comp
L power:GND #PWR0121
U 1 1 5FE39E28
P 1200 950
F 0 "#PWR0121" H 1200 700 50  0001 C CNN
F 1 "GND" H 1205 777 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FE39D25
P 800 950
F 0 "#PWR0120" H 800 700 50  0001 C CNN
F 1 "GND" H 805 777 50  0000 C CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FE3963F
P 1000 950
F 0 "Y1" V 1100 1100 50  0000 R CNN
F 1 "24MHz" V 900 1250 50  0000 R CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2050 1400 2050 500 
Wire Notes Line
	2050 500  500  500 
Wire Notes Line
	500  500  500  1400
Wire Notes Line
	500  1400 2050 1400
Text Notes 500  1400 0    50   ~ 0
24MHz Crystal for USB2517
$Comp
L Device:R_Small R3
U 1 1 6004C860
P 1300 5050
F 0 "R3" V 1200 5000 50  0000 L CNN
F 1 "36k 1%" V 1400 5000 50  0000 L CNN
F 2 "" H 1300 5050 50  0001 C CNN
F 3 "~" H 1300 5050 50  0001 C CNN
	1    1300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1300 4600
Wire Wire Line
	1300 4600 1300 4950
$Comp
L power:GND #PWR0137
U 1 1 600529F1
P 1300 5200
F 0 "#PWR0137" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1305 5027 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5150
$Comp
L Device:R_Small R13
U 1 1 604999DE
P 7400 4700
F 0 "R13" H 7250 4750 50  0000 L CNN
F 1 "2.2k 1%" H 7050 4650 50  0000 L CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Text HLabel 3500 600  0    50   Input ~ 0
+3.3v
Text Label 3500 600  0    50   ~ 0
+3.3v
$Comp
L Device:C_Small C8
U 1 1 6050E469
P 3750 700
F 0 "C8" H 3842 746 50  0000 L CNN
F 1 "10uF" H 3842 655 50  0000 L CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "~" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6050E917
P 4100 700
F 0 "C10" H 4192 746 50  0000 L CNN
F 1 "10uF" H 4192 655 50  0000 L CNN
F 2 "" H 4100 700 50  0001 C CNN
F 3 "~" H 4100 700 50  0001 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6050EA14
P 4450 700
F 0 "C12" H 4542 746 50  0000 L CNN
F 1 "100nF" H 4542 655 50  0000 L CNN
F 2 "" H 4450 700 50  0001 C CNN
F 3 "~" H 4450 700 50  0001 C CNN
	1    4450 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6050EB99
P 4850 700
F 0 "C14" H 4942 746 50  0000 L CNN
F 1 "100nF" H 4942 655 50  0000 L CNN
F 2 "" H 4850 700 50  0001 C CNN
F 3 "~" H 4850 700 50  0001 C CNN
	1    4850 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6050ECB7
P 5250 700
F 0 "C16" H 5342 746 50  0000 L CNN
F 1 "100nF" H 5342 655 50  0000 L CNN
F 2 "" H 5250 700 50  0001 C CNN
F 3 "~" H 5250 700 50  0001 C CNN
	1    5250 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6050EDD5
P 5650 700
F 0 "C19" H 5742 746 50  0000 L CNN
F 1 "100nF" H 5742 655 50  0000 L CNN
F 2 "" H 5650 700 50  0001 C CNN
F 3 "~" H 5650 700 50  0001 C CNN
	1    5650 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6050EEEE
P 6050 700
F 0 "C21" H 6142 746 50  0000 L CNN
F 1 "100nF" H 6142 655 50  0000 L CNN
F 2 "" H 6050 700 50  0001 C CNN
F 3 "~" H 6050 700 50  0001 C CNN
	1    6050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 600  3750 600 
Connection ~ 3750 600 
Wire Wire Line
	3750 600  4100 600 
Connection ~ 4100 600 
Wire Wire Line
	4100 600  4450 600 
Connection ~ 4450 600 
Wire Wire Line
	4450 600  4850 600 
Connection ~ 4850 600 
Wire Wire Line
	4850 600  5250 600 
Connection ~ 5250 600 
Wire Wire Line
	5250 600  5650 600 
Connection ~ 5650 600 
Wire Wire Line
	5650 600  6050 600 
Wire Wire Line
	6050 800  5650 800 
Connection ~ 4100 800 
Wire Wire Line
	4100 800  3750 800 
Connection ~ 4450 800 
Wire Wire Line
	4450 800  4100 800 
Connection ~ 4850 800 
Wire Wire Line
	4850 800  4450 800 
Connection ~ 5250 800 
Wire Wire Line
	5250 800  4850 800 
Connection ~ 5650 800 
Wire Wire Line
	5650 800  5250 800 
$Comp
L power:GND #PWR0144
U 1 1 60521C22
P 3750 900
F 0 "#PWR0144" H 3750 650 50  0001 C CNN
F 1 "GND" H 3755 727 50  0000 C CNN
F 2 "" H 3750 900 50  0001 C CNN
F 3 "" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 900  3750 800 
Connection ~ 3750 800 
$Comp
L Device:C_Small C23
U 1 1 6052C57F
P 6450 700
F 0 "C23" H 6542 746 50  0000 L CNN
F 1 "100nF" H 6542 655 50  0000 L CNN
F 2 "" H 6450 700 50  0001 C CNN
F 3 "~" H 6450 700 50  0001 C CNN
	1    6450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 600  6050 600 
Connection ~ 6050 600 
Wire Wire Line
	6050 800  6450 800 
Connection ~ 6050 800 
Text Label 2550 1650 3    50   ~ 0
+3.3v
Wire Wire Line
	2550 1650 2550 2000
Wire Wire Line
	3250 2000 3250 1650
Text Label 3250 1650 3    50   ~ 0
+3.3v
Wire Wire Line
	3750 2000 3750 1650
Text Label 3750 1650 3    50   ~ 0
+3.3v
Text Label 1300 4300 0    50   ~ 0
+3.3v
Text Label 1300 3800 0    50   ~ 0
+3.3v
Wire Wire Line
	1300 3800 1650 3800
Wire Wire Line
	1650 4300 1300 4300
Wire Wire Line
	3150 6200 3150 6550
Text Label 3150 6550 1    50   ~ 0
+3.3v
Wire Wire Line
	1650 3400 1300 3400
$Comp
L CM4_MATX:USB2517-JZX IC1
U 1 1 602002E2
P 1650 3400
F 0 "IC1" H 4750 3900 50  0000 L CNN
F 1 "USB2517-JZX" H 4750 3800 50  0000 L CNN
F 2 "CM4_MATX:QFN50P900X900X100-65N-D" H 4700 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/2517.pdf" H 4700 4500 50  0001 L CNN
F 4 "USB 2.0 Hub Controller 7-Port QFN64 USB2517-JZX, USB Controller 7-channel 480Mbit/s USB 2.0, 3.3 V, 64-Pin, QFN" H 4700 4400 50  0001 L CNN "Description"
F 5 "1" H 4700 4300 50  0001 L CNN "Height"
F 6 "886-USB2517-JZX" H 4700 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/USB2517-JZX?qs=pA5MXup5wxHMjUYhpIKJWA%3D%3D" H 4700 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4700 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2517-JZX" H 4700 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 6067C4C1
P 950 2250
F 0 "#PWR0146" H 950 2000 50  0001 C CNN
F 1 "GND" H 955 2077 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 1950
Wire Wire Line
	2750 1950 1300 1950
$Comp
L Device:C_Small C2
U 1 1 6069B52C
P 1300 2100
F 0 "C2" H 1392 2146 50  0000 L CNN
F 1 "100nF" H 1392 2055 50  0000 L CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2000 950  1950
Wire Wire Line
	1300 2000 1300 1950
Connection ~ 1300 1950
Wire Wire Line
	1300 1950 950  1950
Wire Wire Line
	950  2250 950  2200
$Comp
L power:GND #PWR0147
U 1 1 606C513A
P 1300 2250
F 0 "#PWR0147" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1300 2200
$Comp
L Device:C_Small C1
U 1 1 606D3741
P 950 2100
F 0 "C1" H 1042 2146 50  0000 L CNN
F 1 "1uF" H 1042 2055 50  0000 L CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
F 4 "LMK105BJ105MVHF" H 950 2100 50  0001 C CNN "Mfgr_Pn"
	1    950  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6200 3250 6250
$Comp
L Device:C_Small C6
U 1 1 606F064B
P 1900 6400
F 0 "C6" H 1992 6446 50  0000 L CNN
F 1 "100nF" H 1992 6355 50  0000 L CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 606F0C57
P 1550 6400
F 0 "C3" H 1642 6446 50  0000 L CNN
F 1 "1uF" H 1642 6355 50  0000 L CNN
F 2 "" H 1550 6400 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
F 4 "LMK105BJ105MVHF" H 1550 6400 50  0001 C CNN "Mfgr_Pn"
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6250 1550 6300
Wire Wire Line
	1550 6250 1900 6250
Wire Wire Line
	1900 6300 1900 6250
Connection ~ 1900 6250
Wire Wire Line
	1900 6250 3250 6250
$Comp
L power:GND #PWR0148
U 1 1 6070E499
P 1900 6550
F 0 "#PWR0148" H 1900 6300 50  0001 C CNN
F 1 "GND" H 1905 6377 50  0000 C CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 6070E93E
P 1550 6550
F 0 "#PWR0149" H 1550 6300 50  0001 C CNN
F 1 "GND" H 1555 6377 50  0000 C CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1550 6500
Wire Wire Line
	1900 6550 1900 6500
Text HLabel 4850 4700 2    50   Input ~ 0
nOCS5
Text HLabel 4850 4500 2    50   Input ~ 0
nOCS7
Text HLabel 4850 4400 2    50   Input ~ 0
nOCS6
Text HLabel 4850 4300 2    50   Input ~ 0
USB_PWR6
Text HLabel 4850 4600 2    50   Input ~ 0
USB_PWR7
Text HLabel 2750 6300 3    50   Input ~ 0
USB_PWR4
Wire Wire Line
	2650 6500 2600 6500
Wire Wire Line
	2600 6500 2600 6550
Text HLabel 2850 6300 3    50   Input ~ 0
nOCS4
Text HLabel 2950 6300 3    50   Input ~ 0
nOCS3
Text HLabel 3050 6300 3    50   Input ~ 0
USB_PWR3
Text HLabel 3350 6300 3    50   Input ~ 0
USB_PWR2
Text HLabel 3450 6300 3    50   Input ~ 0
nOCS2
Text HLabel 3550 6300 3    50   Input ~ 0
nOCS1
Text HLabel 3650 6300 3    50   Input ~ 0
USB_PWR1
Text HLabel 3750 6300 3    50   Input ~ 0
USB_PWR5
Wire Wire Line
	3750 6300 3750 6200
Wire Wire Line
	3650 6300 3650 6200
Wire Wire Line
	3550 6300 3550 6200
Wire Wire Line
	3450 6300 3450 6200
Wire Wire Line
	3350 6300 3350 6200
Wire Wire Line
	3050 6300 3050 6200
Wire Wire Line
	2950 6200 2950 6300
Wire Wire Line
	2850 6300 2850 6200
Wire Wire Line
	2750 6300 2750 6200
Text HLabel 9600 2200 0    50   Input ~ 0
HD1_5v
Text HLabel 10100 1400 0    50   Input ~ 0
HD7_5v
Wire Wire Line
	10100 1400 10150 1400
Wire Notes Line
	9750 600  9750 1850
Wire Notes Line
	9750 600  11150 600 
Wire Notes Line
	9750 1850 11150 1850
Text HLabel 7350 900  0    50   Input ~ 0
HD3_5v
Wire Wire Line
	7350 900  7400 900 
Text HLabel 7950 900  2    50   Input ~ 0
HD4_5v
Text HLabel 8650 900  0    50   Input ~ 0
HD5_5v
Wire Wire Line
	8650 900  8700 900 
Wire Wire Line
	7900 900  7950 900 
Text HLabel 9250 900  2    50   Input ~ 0
HD6_5v
Wire Wire Line
	9250 900  9200 900 
Wire Notes Line
	7000 600  7000 1850
Wire Notes Line
	7000 600  9600 600 
Wire Notes Line
	7000 1850 9600 1850
Text HLabel 9600 2600 0    50   Input ~ 0
HD2_5v
Wire Wire Line
	9600 2600 9600 2650
Wire Wire Line
	9600 2650 9700 2650
Wire Wire Line
	9600 2200 9600 2250
Wire Wire Line
	9600 2250 9700 2250
$EndSCHEMATC
