EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "CM4_MATX: ATX PSU Connection"
Date "2020-12-14"
Rev "0.1"
Comp "Copyright Oliver Møller/@TheGuyDanish 2020, CERN OHL-P v2"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:39-28-1243 J7
U 1 1 601EF6B0
P 5950 3550
F 0 "J7" H 6450 3815 50  0000 C CNN
F 1 "39-28-1243" H 6450 3724 50  0000 C CNN
F 2 "CM4_MATX:SHDR24W125P550X420_2X12_5160X960X1310P" H 6000 4500 50  0001 L CNN
F 3 "" H 6700 3550 50  0001 L CNN
F 4 "24 way vertical PCB header,Mini-Fit Jr Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 24 Way 2 Row Straight PCB Header, Solder Termination, 6A" H 6000 4300 50  0001 L CNN "Description"
F 5 "13.1" H 6000 4200 50  0001 L CNN "Height"
F 6 "538-39-28-1243" H 6000 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/39-28-1243?qs=4XSMV6Twtb0I%2F4%252BTTSJFbg%3D%3D" H 6000 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6000 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "39-28-1243" H 6000 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3750
Wire Wire Line
	5950 4450 5900 4450
Wire Wire Line
	5900 4350 5950 4350
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 4450
Wire Wire Line
	5900 4250 5950 4250
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	5950 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5900 4250
Wire Wire Line
	5900 3750 5950 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 3750 5900 3850
$Comp
L power:GND #PWR0109
U 1 1 601F254C
P 5900 5100
F 0 "#PWR0109" H 5900 4850 50  0001 C CNN
F 1 "GND" H 5905 4927 50  0000 C CNN
F 2 "" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Text HLabel 4800 3700 0    50   Input ~ 0
+3.3v
Text HLabel 4800 4100 0    50   Input ~ 0
+5v
Text HLabel 4800 3900 0    50   Input ~ 0
+12v
Text HLabel 4800 4000 0    50   Input ~ 0
+5vSB
Text HLabel 4800 3800 0    50   Input ~ 0
-12v
Text HLabel 4800 4200 0    50   Input ~ 0
PS_ON
Text HLabel 4800 4300 0    50   Input ~ 0
PWR_OK
NoConn ~ 6950 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 5100
$Comp
L power:GND #PWR0110
U 1 1 5FF31AD9
P 7000 5100
F 0 "#PWR0110" H 7000 4850 50  0001 C CNN
F 1 "GND" H 7005 4927 50  0000 C CNN
F 2 "" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 4650
Wire Wire Line
	7000 4350 6950 4350
Wire Wire Line
	6950 4650 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	7000 4650 7000 4350
Text Label 7250 4550 2    50   ~ 0
+5v
Text Label 7250 3750 2    50   ~ 0
+5v
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6950 4550 7250 4550
Text Label 5650 4650 0    50   ~ 0
+5v
Wire Wire Line
	5950 4550 5950 4650
Wire Wire Line
	5650 4650 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	6950 3750 7250 3750
Connection ~ 6950 3750
Text Label 7250 4050 2    50   ~ 0
+3.3v
Wire Wire Line
	7250 4050 6950 4050
Wire Wire Line
	6950 4150 7250 4150
Text Label 7250 4150 2    50   ~ 0
-12v
Text Label 7250 3550 2    50   ~ 0
+3.3v
Wire Wire Line
	7250 3550 6950 3550
Wire Wire Line
	6950 3850 7250 3850
Text Label 7250 3850 2    50   ~ 0
PWR_OK
Text Label 7250 3950 2    50   ~ 0
+12v
Text Label 7250 4250 2    50   ~ 0
PS_ON
Wire Wire Line
	7250 4250 6950 4250
Wire Wire Line
	6950 3950 7250 3950
Text Label 5650 3550 0    50   ~ 0
+3.3.v
Text Label 5650 3950 0    50   ~ 0
+5vSB
Text Label 5650 4050 0    50   ~ 0
+12v
Text Label 5650 4150 0    50   ~ 0
+3.3v
Wire Wire Line
	5650 4150 5950 4150
Wire Wire Line
	5950 4050 5650 4050
Wire Wire Line
	5650 3950 5950 3950
Wire Wire Line
	5650 3550 5950 3550
Text Label 4850 4300 0    50   ~ 0
PWR_OK
Wire Wire Line
	4850 4300 4800 4300
Text Label 4850 4200 0    50   ~ 0
PS_ON
Text Label 4850 4100 0    50   ~ 0
+5v
Text Label 4850 4000 0    50   ~ 0
+5vSB
Text Label 4850 3900 0    50   ~ 0
+12v
Text Label 4850 3800 0    50   ~ 0
-12v
Text Label 4850 3700 0    50   ~ 0
+3.3v
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	4800 3800 4850 3800
Wire Wire Line
	4850 3900 4800 3900
Wire Wire Line
	4800 4000 4850 4000
Wire Wire Line
	4850 4100 4800 4100
Wire Wire Line
	4800 4200 4850 4200
$EndSCHEMATC
