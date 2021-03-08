EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10100 1050 2    50   Output ~ 0
+GOUT
Text HLabel 10100 1250 2    50   Output ~ 0
+OUT
Text HLabel 10100 1750 2    50   Output ~ 0
+SEN
Text HLabel 10100 1950 2    50   Output ~ 0
-SEN
Text HLabel 10100 2150 2    50   Output ~ 0
-OUT
Text HLabel 1600 900  0    50   Input ~ 0
AMPGND
$Comp
L parts:DG444 U?
U 1 1 60990C88
P 3100 3700
F 0 "U?" H 3100 3967 50  0000 C CNN
F 1 "DG444" H 3100 3876 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 2 1 609938ED
P 3100 2300
F 0 "U?" H 3100 2567 50  0000 C CNN
F 1 "DG444" H 3100 2476 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 3100 2300 50  0001 C CNN
	2    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 3 1 60995690
P 3100 1600
F 0 "U?" H 3100 1867 50  0000 C CNN
F 1 "DG444" H 3100 1776 50  0000 C CNN
F 2 "" H 3100 1500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 3100 1600 50  0001 C CNN
	3    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 4 1 6099807A
P 3100 3000
F 0 "U?" H 3100 3267 50  0000 C CNN
F 1 "DG444" H 3100 3176 50  0000 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 3100 3000 50  0001 C CNN
	4    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 5 1 60999D08
P 3350 7350
F 0 "U?" V 3033 7350 50  0000 C CNN
F 1 "DG444" V 3124 7350 50  0000 C CNN
F 2 "" H 3350 7250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 3350 7350 50  0001 C CNN
	5    3350 7350
	0    1    1    0   
$EndComp
$Comp
L parts:DG444 U?
U 1 1 609B6675
P 1650 4400
F 0 "U?" H 1650 4667 50  0000 C CNN
F 1 "DG444" H 1650 4576 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 2 1 609B667B
P 1650 3650
F 0 "U?" H 1650 3917 50  0000 C CNN
F 1 "DG444" H 1650 3826 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1650 3650 50  0001 C CNN
	2    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 3 1 609B6681
P 1650 2950
F 0 "U?" H 1650 3217 50  0000 C CNN
F 1 "DG444" H 1650 3126 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1650 2950 50  0001 C CNN
	3    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 4 1 609B6687
P 1650 5750
F 0 "U?" H 1650 6017 50  0000 C CNN
F 1 "DG444" H 1650 5926 50  0000 C CNN
F 2 "" H 1650 5650 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1650 5750 50  0001 C CNN
	4    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L parts:DG444 U?
U 5 1 609B668D
P 1750 7250
F 0 "U?" V 1433 7250 50  0000 C CNN
F 1 "DG444" V 1524 7250 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1750 7250 50  0001 C CNN
	5    1750 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 900  2350 900 
Wire Wire Line
	2350 900  2350 950 
Wire Wire Line
	2350 1600 2800 1600
Wire Wire Line
	2350 2300 2800 2300
Connection ~ 2350 1600
Wire Wire Line
	2350 2300 2350 2950
Wire Wire Line
	2350 3000 2800 3000
Connection ~ 2350 2300
Wire Wire Line
	2350 3000 2350 3700
Wire Wire Line
	2350 3700 2800 3700
Connection ~ 2350 3000
Text HLabel 2850 1850 0    50   Input ~ 0
10uA
Wire Wire Line
	2850 1850 3100 1850
Wire Wire Line
	3100 1850 3100 1800
Text HLabel 2800 2600 0    50   Input ~ 0
100uA
Text HLabel 2750 3300 0    50   Input ~ 0
1mA
Text HLabel 1300 3950 0    50   Input ~ 0
10mA
Wire Wire Line
	1300 3950 1650 3950
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	1650 3850 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 3100 3950
Text HLabel 1300 3300 0    50   Input ~ 0
LT10mA
Wire Wire Line
	1300 3300 1650 3300
Wire Wire Line
	1650 3300 1650 3150
Text HLabel 1300 4800 0    50   Input ~ 0
100mA
Text HLabel 1300 6200 0    50   Input ~ 0
1A
Wire Wire Line
	1300 6200 1650 6200
Wire Wire Line
	1650 6200 1650 5950
Wire Wire Line
	1300 4800 1650 4800
Wire Wire Line
	1650 4800 1650 4600
Wire Wire Line
	2350 1600 2350 2300
Wire Wire Line
	2800 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2500
Wire Wire Line
	2750 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3200
$Comp
L Device:C_Small C?
U 1 1 609E3270
P 3850 650
F 0 "C?" V 3750 650 50  0000 C CNN
F 1 "100p" V 3950 700 50  0000 C CNN
F 2 "" H 3850 650 50  0001 C CNN
F 3 "~" H 3850 650 50  0001 C CNN
	1    3850 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609E41D9
P 3850 950
F 0 "R?" V 3750 950 50  0000 C CNN
F 1 "5M 25ppm 1206" V 3950 1100 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "~" H 3850 950 50  0001 C CNN
	1    3850 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609E93B6
P 3850 1300
F 0 "C?" V 3750 1300 50  0000 C CNN
F 1 "270p" V 3950 1350 50  0000 C CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609E93BC
P 3850 1600
F 0 "R?" V 3750 1600 50  0000 C CNN
F 1 "560K .1%" V 3950 1750 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 950  3450 950 
Connection ~ 2350 950 
Wire Wire Line
	2350 950  2350 1600
Wire Wire Line
	3750 650  3450 650 
Wire Wire Line
	3450 650  3450 950 
Connection ~ 3450 950 
Wire Wire Line
	3450 950  2350 950 
Wire Wire Line
	3950 950  4450 950 
Wire Wire Line
	3950 650  4450 650 
Wire Wire Line
	4450 650  4450 950 
Wire Wire Line
	3400 1600 3600 1600
Wire Wire Line
	3750 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	3600 1600 3750 1600
Wire Wire Line
	3950 1300 4450 1300
Wire Wire Line
	4450 1300 4450 950 
Connection ~ 4450 950 
Wire Wire Line
	3950 1600 4450 1600
Connection ~ 4450 1300
$Comp
L Device:C_Small C?
U 1 1 609F8946
P 3850 2000
F 0 "C?" V 3750 2000 50  0000 C CNN
F 1 "270p" V 3950 2050 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609F894C
P 3850 2300
F 0 "R?" V 3750 2300 50  0000 C CNN
F 1 "49.9K .1%" V 3950 2450 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2300 3600 2300
Wire Wire Line
	3750 2000 3600 2000
Wire Wire Line
	3600 2000 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3950 2000 4450 2000
Wire Wire Line
	3950 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 1300 4450 1600
Connection ~ 4450 1600
Wire Wire Line
	4450 1600 4450 2000
$Comp
L Device:C_Small C?
U 1 1 609FB49C
P 3850 2700
F 0 "C?" V 3750 2700 50  0000 C CNN
F 1 "270p" V 3950 2750 50  0000 C CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "~" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609FB4A2
P 3850 3000
F 0 "R?" V 3750 3000 50  0000 C CNN
F 1 "4.99K .1%" V 3950 3150 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3000 3600 3000
Wire Wire Line
	3750 2700 3600 2700
Wire Wire Line
	3600 2700 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	3950 2700 4450 2700
Wire Wire Line
	3950 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	4450 2300 4450 2700
Wire Wire Line
	1950 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2350 3000
Wire Wire Line
	1950 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3400
Wire Wire Line
	2200 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3700
Wire Wire Line
	3600 3700 3400 3700
$Comp
L Device:R_Small_US R?
U 1 1 60A03EB5
P 3850 3700
F 0 "R?" V 3750 3700 50  0000 C CNN
F 1 "499 .25W" V 3950 3850 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3700 3750 3700
Connection ~ 3600 3700
Wire Wire Line
	3950 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3000
Connection ~ 4450 3000
$Comp
L parts:AQY22 U?
U 1 1 60A0B850
P 3100 4800
F 0 "U?" V 3146 5088 50  0000 L CNN
F 1 "AQY22" V 3055 5088 50  0000 L CNN
F 2 "" H 3100 4800 50  0001 C CNN
F 3 "https://datasheet.octopart.com/AQY222R1S-Panasonic-datasheet-522434.pdf" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 3700 2350 4200
Wire Wire Line
	2350 4200 2900 4200
Wire Wire Line
	2900 4200 2900 4300
Connection ~ 2350 3700
$Comp
L parts:AQY22 U?
U 1 1 60A14FA3
P 3100 6150
F 0 "U?" V 3146 6438 50  0000 L CNN
F 1 "AQY22" V 3055 6438 50  0000 L CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "https://datasheet.octopart.com/AQY222R1S-Panasonic-datasheet-522434.pdf" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 4200 2350 5650
Wire Wire Line
	2350 5650 2900 5650
Connection ~ 2350 4200
Wire Wire Line
	1650 4800 1650 5300
Wire Wire Line
	1650 5300 2950 5300
Connection ~ 1650 4800
Wire Wire Line
	1650 6200 1650 6650
Wire Wire Line
	1650 6650 2950 6650
Connection ~ 1650 6200
Text HLabel 4100 5050 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small_US R?
U 1 1 60A23A74
P 3700 5300
F 0 "R?" V 3600 5300 50  0000 C CNN
F 1 "2K" V 3800 5300 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
	1    3700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5300 3600 5300
Wire Wire Line
	3800 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5050
Text Label 3900 5300 0    50   ~ 0
+5V
$Comp
L Device:R_Small_US R?
U 1 1 60A2CF59
P 3700 6650
F 0 "R?" V 3600 6650 50  0000 C CNN
F 1 "2K" V 3800 6650 50  0000 C CNN
F 2 "" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6650 3600 6650
Wire Wire Line
	3800 6650 4100 6650
Text Label 4100 6650 0    50   ~ 0
+5V
$Comp
L Device:R_Small_US R?
U 1 1 60A324A6
P 3850 4100
F 0 "R?" V 3750 4100 50  0000 C CNN
F 1 "100 1W" V 3950 4100 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A32CB7
P 3850 4400
F 0 "R?" V 3750 4400 50  0000 C CNN
F 1 "100 1W" V 3950 4400 50  0000 C CNN
F 2 "" H 3850 4400 50  0001 C CNN
F 3 "~" H 3850 4400 50  0001 C CNN
	1    3850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4100
Wire Wire Line
	3600 4100 3750 4100
Wire Wire Line
	3600 4300 3600 4400
Wire Wire Line
	3600 4400 3750 4400
Connection ~ 3600 4300
Wire Wire Line
	3950 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	3950 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4100
Connection ~ 4450 4100
$Comp
L Device:R_Small_US R?
U 1 1 60A3D6BF
P 3850 5600
F 0 "R?" V 3750 5600 50  0000 C CNN
F 1 "2 1W" V 3950 5600 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A3D6C5
P 3850 5900
F 0 "R?" V 3750 5900 50  0000 C CNN
F 1 "2 1W" V 3950 5900 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5650 3600 5650
Wire Wire Line
	3600 5650 3600 5600
Wire Wire Line
	3600 5600 3750 5600
Wire Wire Line
	3600 5900 3750 5900
Connection ~ 3600 5650
Wire Wire Line
	3950 5600 4450 5600
Wire Wire Line
	3950 5900 4450 5900
Wire Wire Line
	3600 5650 3600 5900
Connection ~ 4450 4400
Wire Wire Line
	4450 5600 4450 5900
Connection ~ 4450 5600
Text Notes 1050 1800 0    50   ~ 0
Current range selector\n10uA\n100uA\n1mA\n10mA\n100mA\n1A (if Amp supports it, 2V only)
Wire Wire Line
	1350 2950 750  2950
Wire Wire Line
	750  6950 5000 6950
Wire Wire Line
	1350 5750 750  5750
Connection ~ 750  5750
Wire Wire Line
	750  5750 750  6950
Wire Wire Line
	1350 4400 750  4400
Connection ~ 750  4400
Wire Wire Line
	750  4400 750  5750
Wire Wire Line
	1350 3650 750  3650
Wire Wire Line
	750  2950 750  3650
Connection ~ 750  3650
Wire Wire Line
	750  3650 750  4400
$Comp
L parts:OPA2140 U?
U 1 1 60A61D13
P 8050 5900
F 0 "U?" H 8050 5533 50  0000 C CNN
F 1 "OPA2140" H 8050 5624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8150 5900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 8300 6050 50  0001 C CNN
	1    8050 5900
	1    0    0    1   
$EndComp
$Comp
L parts:OPA2140 U?
U 2 1 60A629E1
P 6750 5300
F 0 "U?" H 6750 5667 50  0000 C CNN
F 1 "OPA2140" H 6750 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6850 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 7000 5450 50  0001 C CNN
	2    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U?
U 3 1 60A63959
P 6300 7250
F 0 "U?" H 6358 7296 50  0000 L CNN
F 1 "OPA2140" H 6358 7205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 7250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 6550 7400 50  0001 C CNN
	3    6300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60A69DB2
P 5250 5200
F 0 "R?" V 5150 5200 50  0000 C CNN
F 1 "10K" V 5350 5200 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A6B44A
P 5250 4900
F 0 "C?" V 5150 4900 50  0000 C CNN
F 1 "22p" V 5350 4950 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5050 4900 5200
Wire Wire Line
	4900 5200 5150 5200
Wire Wire Line
	4900 5050 4900 4900
Wire Wire Line
	4900 4900 5150 4900
Connection ~ 4900 5050
Wire Wire Line
	4450 4400 4450 5050
Wire Wire Line
	4450 5050 4900 5050
$Comp
L Device:R_Small_US R?
U 1 1 60A7FEA4
P 5950 5200
F 0 "R?" V 5850 5200 50  0000 C CNN
F 1 "10K" V 6050 5200 50  0000 C CNN
F 2 "" H 5950 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5200 6050 5200
Wire Wire Line
	5850 5200 5700 5200
Wire Wire Line
	5550 4900 5550 5200
Wire Wire Line
	5350 4900 5550 4900
Connection ~ 5550 5200
Wire Wire Line
	5550 5200 5350 5200
Wire Wire Line
	6450 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5600
Wire Wire Line
	6300 5600 7200 5600
Wire Wire Line
	7200 5600 7200 5300
Wire Wire Line
	7200 5300 7150 5300
$Comp
L Device:R_Small_US R?
U 1 1 60A91CB6
P 7450 5300
F 0 "R?" V 7350 5300 50  0000 C CNN
F 1 "100K .1%" V 7550 5300 50  0000 C CNN
F 2 "" H 7450 5300 50  0001 C CNN
F 3 "~" H 7450 5300 50  0001 C CNN
	1    7450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5300 7350 5300
Connection ~ 7200 5300
$Comp
L Device:R_Small_US R?
U 1 1 60A9BC19
P 8050 5300
F 0 "R?" V 7950 5300 50  0000 C CNN
F 1 "100K .1%" V 8150 5300 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5300 7650 5300
Wire Wire Line
	7750 5800 7650 5800
Wire Wire Line
	7650 5800 7650 5300
Connection ~ 7650 5300
Wire Wire Line
	7650 5300 7950 5300
Wire Wire Line
	8150 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5900
Wire Wire Line
	8600 5900 8350 5900
Text HLabel 8900 5300 2    50   Output ~ 0
IM
Wire Wire Line
	8900 5300 8750 5300
Connection ~ 8600 5300
Wire Wire Line
	8750 5300 8750 5500
$Comp
L Connector:TestPoint TP?
U 1 1 60AB9C22
P 8750 5500
AR Path="/60AB9C22" Ref="TP?"  Part="1" 
AR Path="/608790AA/60AB9C22" Ref="TP?"  Part="1" 
AR Path="/60990492/60AB9C22" Ref="TP?"  Part="1" 
F 0 "TP?" V 8704 5688 50  0000 L CNN
F 1 "TPIM" V 8795 5688 50  0000 L CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "~" H 8950 5500 50  0001 C CNN
	1    8750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ABE031
P 8050 6300
F 0 "R?" V 7950 6300 50  0000 C CNN
F 1 "100K .1%" V 8150 6300 50  0000 C CNN
F 2 "" H 8050 6300 50  0001 C CNN
F 3 "~" H 8050 6300 50  0001 C CNN
	1    8050 6300
	0    1    1    0   
$EndComp
Connection ~ 4450 5050
Connection ~ 8750 5300
Wire Wire Line
	8750 5300 8600 5300
Wire Wire Line
	4450 5050 4450 5600
$Comp
L Device:R_Small_US R?
U 1 1 60AC6A2E
P 7500 6300
F 0 "R?" V 7400 6300 50  0000 C CNN
F 1 "100K .1%" V 7600 6300 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "~" H 7500 6300 50  0001 C CNN
	1    7500 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60AC91AD
P 8550 6300
AR Path="/605D6625/60AC91AD" Ref="#PWR?"  Part="1" 
AR Path="/60990492/60AC91AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 6050 50  0001 C CNN
F 1 "GND1" H 8555 6127 50  0000 C CNN
F 2 "" H 8550 6300 50  0001 C CNN
F 3 "" H 8550 6300 50  0001 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6300 8150 6300
Wire Wire Line
	7750 6000 7750 6300
Wire Wire Line
	7750 6300 7950 6300
Wire Wire Line
	7750 6300 7600 6300
Connection ~ 7750 6300
Wire Wire Line
	5000 6950 5000 6300
Wire Wire Line
	5000 6300 7400 6300
Text Notes 7950 4750 2    50   ~ 0
I measure 1x +/- 5V
$Comp
L parts:BAV199 D?
U 1 1 60AEC2D2
P 6050 3550
F 0 "D?" V 6004 3630 50  0000 L CNN
F 1 "BAV199" V 6095 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30232.pdf" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5200 5700 3550
Wire Wire Line
	5700 3550 5850 3550
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5550 5200
$Comp
L Amplifier_Operational:TL071 U?
U 1 1 60AF382D
P 7150 4000
F 0 "U?" H 7494 3954 50  0000 L CNN
F 1 "TL071" H 7494 4045 50  0000 L CNN
F 2 "" H 7200 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7300 4150 50  0001 C CNN
	1    7150 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 3900 6700 3900
Wire Wire Line
	6050 3900 6050 3850
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6050 3150 6700 3150
Wire Wire Line
	6700 3150 6700 3450
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 6050 3900
Wire Wire Line
	6700 3450 7850 3450
Wire Wire Line
	7850 3450 7850 4000
Wire Wire Line
	7850 4000 7450 4000
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6700 3900
Wire Wire Line
	7850 4000 8100 4000
Connection ~ 7850 4000
$Comp
L Device:R_Small_US R?
U 1 1 60B36759
P 8200 4000
F 0 "R?" V 8100 4000 50  0000 C CNN
F 1 "2K" V 8300 4000 50  0000 C CNN
F 2 "" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4000 8600 4000
Text Label 8600 4000 2    50   ~ 0
+Guard
Text Label 7850 3450 2    50   ~ 0
INT_GUARD
Wire Wire Line
	7050 4300 7050 4450
Text Label 7050 4450 2    50   ~ 0
+15V
Wire Wire Line
	7050 3700 7050 3600
Text Label 7050 3600 2    50   ~ 0
-15V
$Comp
L Device:R_Small_US R?
U 1 1 60B4CC99
P 6500 4100
F 0 "R?" V 6400 4100 50  0000 C CNN
F 1 "1K" V 6600 4100 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4100 6600 4100
Wire Wire Line
	7150 5300 7150 4800
Wire Wire Line
	7150 4800 6300 4800
Wire Wire Line
	6300 4800 6300 4100
Wire Wire Line
	6300 4100 6400 4100
Connection ~ 7150 5300
Wire Wire Line
	7150 5300 7050 5300
NoConn ~ 7150 3700
NoConn ~ 7250 3700
Text Notes 7700 3200 2    50   ~ 0
Guard Drive
$EndSCHEMATC
