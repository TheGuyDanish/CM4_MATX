EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title "CM4_MATX: ATX PSU Connection"
Date "2021-02-08"
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
F 3 "https://www.mouser.co.uk/datasheet/2/276/0039281243_PCB_HEADERS-228405.pdf" H 6700 3550 50  0001 L CNN
F 4 "24 way vertical PCB header,Mini-Fit Jr Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 24 Way 2 Row Straight PCB Header, Solder Termination, 6A" H 6000 4300 50  0001 L CNN "Description"
F 5 "538-39-28-1243" H 6000 4100 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Molex/39-28-1243?qs=4XSMV6Twtb0I%2F4%252BTTSJFbg%3D%3D" H 6000 4000 50  0001 L CNN "Mouser Price/Stock"
F 7 "Molex" H 5950 3550 50  0001 C CNN "Mfr."
F 8 "39-28-1243" H 5950 3550 50  0001 C CNN "Mfr. No"
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
L CM4_MATX:GND #PWR0109
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
Text HLabel 4800 4200 0    50   Input ~ 0
+5v
Text HLabel 4800 3900 0    50   Input ~ 0
+12v
Text HLabel 4800 4000 0    50   Input ~ 0
+5vSB
Text HLabel 4800 3800 0    50   Input ~ 0
-12v
Text HLabel 4800 4300 0    50   Input ~ 0
PS_ON
Text HLabel 4800 4400 0    50   Input ~ 0
PWR_OK
NoConn ~ 6950 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 5900 5100
$Comp
L CM4_MATX:GND #PWR0110
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
Text Label 4850 4400 0    50   ~ 0
PWR_OK
Wire Wire Line
	4850 4400 4800 4400
Text Label 4850 4300 0    50   ~ 0
PS_ON
Text Label 4850 4200 0    50   ~ 0
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
	4850 4200 4800 4200
Wire Wire Line
	4800 4300 4850 4300
Text Label 4750 5950 0    50   ~ 0
+5vSB
$Comp
L CM4_MATX:AP7363-33D U2
U 1 1 5FEC8807
P 5700 5950
F 0 "U2" H 5700 6215 50  0000 C CNN
F 1 "AP7363-33D" H 5700 6124 50  0000 C CNN
F 2 "CM4_MATX:TO-252-3_TabPin2" H 5700 5950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/115/AP7363-247326.pdf" H 5700 5950 50  0001 C CNN
F 4 "Diodes Inc." H 5700 5950 50  0001 C CNN "Mfr."
F 5 "AP7363-33D-13" H 5700 5950 50  0001 C CNN "Mfr. No"
F 6 "621-AP7363-33D-13" H 5700 5950 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP7363-33D-13/?qs=%2Fha2pyFadugx5jr4Zj5yqo2rf4G2BFwG0SXqAhZYbUZbnjJLR6QP1A%3D%3D" H 5700 5950 50  0001 C CNN "Mouser Price/Stock"
F 8 "LDO Voltage Regulators 1.5A Fast Transient Ultra-LDO Linear Reg" H 5700 5950 50  0001 C CNN "Description"
	1    5700 5950
	1    0    0    -1  
$EndComp
Text Label 6450 5950 2    50   ~ 0
+3.3vSB
Wire Wire Line
	4750 5950 5000 5950
Wire Wire Line
	6100 5950 6450 5950
$Comp
L CM4_MATX:GND #PWR0209
U 1 1 5FECAD45
P 5700 6350
F 0 "#PWR0209" H 5700 6100 50  0001 C CNN
F 1 "GND" H 5705 6177 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5700 6300
Text Label 4850 4100 0    50   ~ 0
+3.3vSB
Text HLabel 4800 4100 0    50   Input ~ 0
+3.3vSB
Wire Wire Line
	4800 4100 4850 4100
$Comp
L CM4_MATX:C_Small C78
U 1 1 602F3F91
P 5000 6050
F 0 "C78" H 5092 6096 50  0000 L CNN
F 1 "10uF" H 5092 6005 50  0000 L CNN
F 2 "CM4_MATX:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5000 6050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/585/MLCC-1837944.pdf" H 5000 6050 50  0001 C CNN
F 4 "187-CL10A106MQ8NNNC" H 5000 6050 50  0001 C CNN "Mouser Part Number"
F 5 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL10A106MQ8NNNC/?qs=349EhDEZ59qlB6a%2FjjeGAg%3D%3D" H 5000 6050 50  0001 C CNN "Mouser Price/Stock"
F 6 "Samsung" H 5000 6050 50  0001 C CNN "Mfr."
F 7 "CL10A106MQ8NNNC" H 5000 6050 50  0001 C CNN "Mfr. No"
F 8 "6.3V 10uF X5R 0603 20% Tol" H 5000 6050 50  0001 C CNN "Description"
	1    5000 6050
	1    0    0    -1  
$EndComp
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5350 5950
$Comp
L CM4_MATX:GND #PWR01
U 1 1 602F5A61
P 5000 6200
F 0 "#PWR01" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5005 6027 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6150
$Comp
L CM4_MATX:C_Small C79
U 1 1 602F74E7
P 6100 6050
F 0 "C79" H 6192 6096 50  0000 L CNN
F 1 "10uF" H 6192 6005 50  0000 L CNN
F 2 "CM4_MATX:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6100 6050 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/585/MLCC-1837944.pdf" H 6100 6050 50  0001 C CNN
F 4 "187-CL10A106MQ8NNNC" H 6100 6050 50  0001 C CNN "Mouser Part Number"
F 5 "https://www.mouser.co.uk/ProductDetail/Samsung-Electro-Mechanics/CL10A106MQ8NNNC/?qs=349EhDEZ59qlB6a%2FjjeGAg%3D%3D" H 6100 6050 50  0001 C CNN "Mouser Price/Stock"
F 6 "Samsung" H 6100 6050 50  0001 C CNN "Mfr."
F 7 "CL10A106MQ8NNNC" H 6100 6050 50  0001 C CNN "Mfr. No"
F 8 "6.3V 10uF X5R 0603 20% Tol" H 6100 6050 50  0001 C CNN "Description"
	1    6100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6050 5950
Connection ~ 6100 5950
$Comp
L CM4_MATX:GND #PWR02
U 1 1 602F8449
P 6100 6200
F 0 "#PWR02" H 6100 5950 50  0001 C CNN
F 1 "GND" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 6100 6150
$EndSCHEMATC
