EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "CM4_MATX: ATX PSU Connection"
Date "2020-11-19"
Rev "0.1"
Comp "Oliver Møller/TheGuyDanish"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:39-28-1243 J?
U 1 1 601EF6B0
P 4500 3200
F 0 "J?" H 5000 3465 50  0000 C CNN
F 1 "39-28-1243" H 5000 3374 50  0000 C CNN
F 2 "SHDR24W125P550X420_2X12_5160X960X1310P" H 4550 4150 50  0001 L CNN
F 3 "" H 5250 3200 50  0001 L CNN
F 4 "24 way vertical PCB header,Mini-Fit Jr Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 24 Way 2 Row Straight PCB Header, Solder Termination, 6A" H 4550 3950 50  0001 L CNN "Description"
F 5 "13.1" H 4550 3850 50  0001 L CNN "Height"
F 6 "538-39-28-1243" H 4550 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/39-28-1243?qs=4XSMV6Twtb0I%2F4%252BTTSJFbg%3D%3D" H 4550 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 4550 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "39-28-1243" H 4550 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4500 4100 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4000 4500 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 3900 4500 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	4500 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 3900
Wire Wire Line
	4450 3400 4500 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3400 4450 3500
Wire Wire Line
	4450 4100 4450 4450
Wire Wire Line
	5500 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4300
Wire Wire Line
	5550 4450 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4450 4750
Wire Wire Line
	5500 4300 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 5550 4450
$Comp
L power:GND #PWR?
U 1 1 601F254C
P 4450 4750
F 0 "#PWR?" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3800
Wire Wire Line
	4500 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3800 4400 4500
Wire Wire Line
	4400 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4750
Wire Wire Line
	5500 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4500
Connection ~ 5600 4500
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3700
Connection ~ 5600 3700
Text HLabel 5600 4750 3    50   Input ~ 0
+3.3v
Text HLabel 5700 4750 3    50   Input ~ 0
+5v
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5500 3400 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 5700 4200
Wire Wire Line
	5500 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4550
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	4500 4300 4500 4550
Wire Wire Line
	4500 4550 5700 4550
Connection ~ 4500 4300
Connection ~ 5700 4550
Wire Wire Line
	5700 4550 5700 4750
Text HLabel 5800 4750 3    50   Input ~ 0
+12v
Wire Wire Line
	5500 3600 5800 3600
Wire Wire Line
	5800 3600 5800 4600
Wire Wire Line
	4500 3700 4350 3700
Wire Wire Line
	4350 3700 4350 4600
Wire Wire Line
	4350 4600 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5800 4750
Wire Wire Line
	4500 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4650
Wire Wire Line
	4300 4650 5900 4650
Text HLabel 5900 4750 3    50   Input ~ 0
+5vSB
Wire Wire Line
	5900 4750 5900 4650
Text HLabel 6000 4750 3    50   Input ~ 0
-12v
Wire Wire Line
	5500 3800 6000 3800
Wire Wire Line
	6000 3800 6000 4750
Wire Wire Line
	5500 3900 6100 3900
Text HLabel 6100 3900 2    50   Input ~ 0
PS_ON
Text HLabel 6100 3500 2    50   Input ~ 0
PWR_OK
Wire Wire Line
	6100 3500 5500 3500
NoConn ~ 5500 4100
$EndSCHEMATC
