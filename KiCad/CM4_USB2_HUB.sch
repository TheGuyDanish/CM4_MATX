EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "CM4_MATX: USB Hub and Ports"
Date "2020-11-19"
Rev "0.1"
Comp "Oliver Møller/TheGuyDanish"
Comment1 "https://github.com/theguydanish/CM4_MATX"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CM4_MATX:USB2517-JZX IC?
U 1 1 602002E2
P 1250 2600
F 0 "IC?" H 4350 3100 50  0000 L CNN
F 1 "USB2517-JZX" H 4350 3000 50  0000 L CNN
F 2 "QFN50P900X900X100-65N-D" H 4300 3800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/2517.pdf" H 4300 3700 50  0001 L CNN
F 4 "USB 2.0 Hub Controller 7-Port QFN64 USB2517-JZX, USB Controller 7-channel 480Mbit/s USB 2.0, 3.3 V, 64-Pin, QFN" H 4300 3600 50  0001 L CNN "Description"
F 5 "1" H 4300 3500 50  0001 L CNN "Height"
F 6 "886-USB2517-JZX" H 4300 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/USB2517-JZX?qs=pA5MXup5wxHMjUYhpIKJWA%3D%3D" H 4300 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 4300 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "USB2517-JZX" H 4300 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 2600
	1    0    0    -1  
$EndComp
Text Label 2950 850  3    50   ~ 0
HD7_P
Text Label 3050 850  3    50   ~ 0
HD7_N
Text Label 3150 850  3    50   ~ 0
HD6_P
Text Label 3250 850  3    50   ~ 0
HD6_N
Wire Wire Line
	3250 850  3250 1200
Wire Wire Line
	3150 1200 3150 850 
Wire Wire Line
	3050 850  3050 1200
Wire Wire Line
	2950 1200 2950 850 
Text Label 900  2600 0    50   ~ 0
HD1_N
Text Label 900  2700 0    50   ~ 0
HD1_P
Text Label 900  2800 0    50   ~ 0
HD2_N
Text Label 900  2900 0    50   ~ 0
HD2_P
Text Label 900  3100 0    50   ~ 0
HD3_N
Text Label 900  3200 0    50   ~ 0
HD3_P
Text Label 900  3300 0    50   ~ 0
HD4_N
Text Label 900  3400 0    50   ~ 0
HD4_P
Text Label 900  3600 0    50   ~ 0
HD5_N
Text Label 900  3700 0    50   ~ 0
HD5_P
Wire Wire Line
	900  3700 1250 3700
Wire Wire Line
	1250 3600 900  3600
Wire Wire Line
	900  3400 1250 3400
Wire Wire Line
	1250 3300 900  3300
Wire Wire Line
	900  3200 1250 3200
Wire Wire Line
	1250 3100 900  3100
Wire Wire Line
	900  2900 1250 2900
Wire Wire Line
	1250 2800 900  2800
Wire Wire Line
	900  2700 1250 2700
Wire Wire Line
	1250 2600 900  2600
Text Label 4850 3100 2    50   ~ 0
nEXTRST
Text HLabel 4850 3100 2    50   Input ~ 0
nEXTRST
Wire Wire Line
	4850 3100 4450 3100
$EndSCHEMATC
