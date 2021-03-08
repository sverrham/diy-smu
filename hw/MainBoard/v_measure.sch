EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "DIY SMU"
Date ""
Rev "A"
Comp "Hamre Engineering"
Comment1 "Based on: http://www.djerickson.com/diy_smu/index.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1350 0    50   Input ~ 0
+SEN_INT
Text HLabel 1200 3250 0    50   Input ~ 0
-SEN_INT
$Comp
L Device:R_Small_US R51
U 1 1 60C93C42
P 1600 1350
F 0 "R51" V 1500 1350 50  0000 C CNN
F 1 "4.99K" V 1700 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1600 1350 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
F 4 "Yageo" H 1600 1350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K99L" H 1600 1350 50  0001 C CNN "partnr"
	1    1600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1350 1500 1350
$Comp
L parts:BAV199 D3
U 1 1 60C94907
P 1800 2300
F 0 "D3" H 1800 2425 50  0000 C CNN
F 1 "BAV199" H 1800 2516 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30232.pdf" H 1800 2300 50  0001 C CNN
F 4 "Nexperia " H 1800 2300 50  0001 C CNN "Manufacturer"
F 5 "BAV199.215" H 1800 2300 50  0001 C CNN "partnr"
	1    1800 2300
	-1   0    0    1   
$EndComp
$Comp
L parts:OPA140 U19
U 1 1 60C975B6
P 2300 1450
F 0 "U19" H 2644 1496 50  0000 L CNN
F 1 "OPA140" H 2644 1405 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa140.pdf?ts=1611999171015&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2350 1600 50  0001 C CNN
F 4 "Texas Instruments" H 2300 1450 50  0001 C CNN "Manufacturer"
F 5 "OPA140" H 2300 1450 50  0001 C CNN "partnr"
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1800 1350
NoConn ~ 2300 1750
NoConn ~ 2400 1750
Wire Wire Line
	2000 1550 1950 1550
Wire Wire Line
	3000 2000 3000 1450
Wire Wire Line
	3000 1450 2600 1450
Wire Wire Line
	1950 1550 1950 2000
Wire Wire Line
	1950 2000 3000 2000
Wire Wire Line
	1800 1350 1800 2100
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 2000 1350
Wire Wire Line
	2200 1750 2200 2300
Wire Wire Line
	2200 2300 2100 2300
Text Label 2200 2300 0    50   ~ 0
-15V
Wire Wire Line
	1500 2300 1250 2300
Text Label 1250 2300 0    50   ~ 0
+15V
Wire Wire Line
	2200 1150 2200 1000
Text Label 2200 1000 0    50   ~ 0
+15V
Text HLabel 1100 650  0    50   Input ~ 0
+15V
Wire Wire Line
	1100 650  1350 650 
Text Label 1350 650  0    50   ~ 0
+15V
Text HLabel 1100 800  0    50   Input ~ 0
-15V
Wire Wire Line
	1100 800  1350 800 
Text Label 1350 800  0    50   ~ 0
-15V
$Comp
L Device:R_Small_US R55
U 1 1 60C9D1E7
P 4950 1850
F 0 "R55" V 4850 1850 50  0000 C CNN
F 1 "10K .1%" V 5050 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
F 4 "Yageo" H 4950 1850 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4950 1850 50  0001 C CNN "partnr"
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1750
Connection ~ 3000 1450
$Comp
L Device:R_Small_US R60
U 1 1 60C9DFB1
P 7100 1450
F 0 "R60" V 7000 1450 50  0000 C CNN
F 1 "10K .1%" V 7200 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7100 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
F 4 "Yageo" H 7100 1450 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 7100 1450 50  0001 C CNN "partnr"
	1    7100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1450 7000 1450
Connection ~ 4950 1450
$Comp
L Device:R_Small_US R52
U 1 1 60CA04E5
P 1700 3250
F 0 "R52" V 1600 3250 50  0000 C CNN
F 1 "10K 1206" V 1800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 1700 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
F 4 "Yageo" H 1700 3250 50  0001 C CNN "Manufacturer"
F 5 "AC1206FR-0710KL" H 1700 3250 50  0001 C CNN "partnr"
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L parts:BAV199 D4
U 1 1 60CA04EC
P 1900 4400
F 0 "D4" H 1900 4525 50  0000 C CNN
F 1 "BAV199" H 1900 4616 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30232.pdf" H 1900 4400 50  0001 C CNN
F 4 "Nexperia " H 1900 4400 50  0001 C CNN "Manufacturer"
F 5 "BAV199.215" H 1900 4400 50  0001 C CNN "partnr"
	1    1900 4400
	-1   0    0    1   
$EndComp
$Comp
L parts:OPA140 U20
U 1 1 60CA04F2
P 2400 3350
F 0 "U20" H 2744 3396 50  0000 L CNN
F 1 "OPA140" H 2744 3305 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2450 3400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa140.pdf?ts=1611999171015&ref_url=https%253A%252F%252Fwww.google.com%252F" H 2450 3500 50  0001 C CNN
F 4 "Texas Instruments" H 2400 3350 50  0001 C CNN "Manufacturer"
F 5 "OPA140" H 2400 3350 50  0001 C CNN "partnr"
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 1900 3250
NoConn ~ 2400 3650
NoConn ~ 2500 3650
Wire Wire Line
	2100 3450 2050 3450
Wire Wire Line
	3100 3350 2700 3350
Wire Wire Line
	2050 3450 2050 3750
Wire Wire Line
	1900 3250 1900 4200
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1950 3250
Wire Wire Line
	2300 3650 2300 4400
Wire Wire Line
	2300 4400 2200 4400
Wire Wire Line
	1600 4400 1350 4400
Wire Wire Line
	2300 3050 2300 2900
Wire Wire Line
	3100 3350 3250 3350
Connection ~ 3100 3350
$Comp
L Device:CP1_Small C50
U 1 1 60CA0BA4
P 1700 2950
F 0 "C50" V 1600 2950 50  0000 C CNN
F 1 "22p 100V" V 1800 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
F 4 " 	KEMET " H 1700 2950 50  0001 C CNN "Manufacturer"
F 5 "C0603C220J1GACTU" H 1700 2950 50  0001 C CNN "partnr"
	1    1700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2950 1500 2950
Wire Wire Line
	1500 2950 1500 3250
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1600 3250
Wire Wire Line
	1200 3250 1500 3250
Wire Wire Line
	1800 2950 1950 2950
Wire Wire Line
	1950 2950 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 2100 3250
$Comp
L Device:R_Small_US R54
U 1 1 60CA31EB
P 3350 3350
F 0 "R54" V 3250 3350 50  0000 C CNN
F 1 "4.99K" V 3450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 3350 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
F 4 "Yageo" H 3350 3350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K99L" H 3350 3350 50  0001 C CNN "partnr"
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R53
U 1 1 60CA44E6
P 2650 4050
F 0 "R53" V 2550 4050 50  0000 C CNN
F 1 "10K" V 2750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2650 4050 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
F 4 "Yageo" H 2650 4050 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 2650 4050 50  0001 C CNN "partnr"
	1    2650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4050 2550 4050
$Comp
L Device:CP1_Small C52
U 1 1 60CA618C
P 2800 3750
F 0 "C52" V 2700 3750 50  0000 C CNN
F 1 "150p" V 2900 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2800 3750 50  0001 C CNN "Manufacturer"
F 5 "CL10C151JB8NFNC" H 2800 3750 50  0001 C CNN "partnr"
	1    2800 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3750 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2050 4050
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3350
Wire Wire Line
	2750 4050 3550 4050
Wire Wire Line
	3550 3350 3450 3350
Wire Wire Line
	3550 3350 3550 4050
Connection ~ 3550 3350
$Comp
L parts:BAV199 D5
U 1 1 60CAD66B
P 3700 4400
F 0 "D5" H 3700 4525 50  0000 C CNN
F 1 "BAV199" H 3700 4616 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30232.pdf" H 3700 4400 50  0001 C CNN
F 4 "Nexperia " H 3700 4400 50  0001 C CNN "Manufacturer"
F 5 "BAV199.215" H 3700 4400 50  0001 C CNN "partnr"
	1    3700 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 4400 2600 4400
Connection ~ 2300 4400
Wire Wire Line
	3700 4200 3700 3350
Wire Wire Line
	3550 3350 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	4000 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4800
Wire Wire Line
	4100 4800 2900 4800
Wire Wire Line
	1350 4800 1350 4400
Wire Wire Line
	1350 4400 1200 4400
Connection ~ 1350 4400
Text Label 2300 2900 0    50   ~ 0
+15VOUT
Text Label 1200 4400 0    50   ~ 0
+15VOUT
Text Label 2500 4400 0    50   ~ 0
-15VOUT
Text HLabel 1100 5150 0    50   Input ~ 0
+15VOUT
Text HLabel 1100 5350 0    50   Input ~ 0
-15VOUT
Wire Wire Line
	1100 5150 1400 5150
Wire Wire Line
	1100 5350 1400 5350
Text Label 1400 5150 0    50   ~ 0
+15VOUT
Text Label 1400 5350 0    50   ~ 0
-15VOUT
$Comp
L Device:R_Small_US R56
U 1 1 60CBE5F1
P 4950 2800
F 0 "R56" V 4850 2800 50  0000 C CNN
F 1 "300K .1% 1206" V 5050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
F 4 "Susumu" H 4950 2800 50  0001 C CNN "Manufacturer"
F 5 "RG3216P-3003-B-T1" H 4950 2800 50  0001 C CNN "partnr"
	1    4950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2300
Wire Wire Line
	4950 2900 4950 3350
Wire Wire Line
	3700 3350 4950 3350
$Comp
L parts:TLP170D U21
U 1 1 60CC32B5
P 6000 3250
F 0 "U21" H 6000 3575 50  0000 C CNN
F 1 "TLP170D" H 6000 3484 50  0000 C CNN
F 2 "DYI SMU:TLP170DF" H 6000 2950 50  0001 C CIN
F 3 "file:///C:/Users/sverre/AppData/Local/Temp/TLP170D_datasheet_en_20190617.pdf" H 6000 3250 50  0001 L CNN
F 4 "Toshiba Semiconductor and Storage" H 6000 3250 50  0001 C CNN "Manufacturer"
F 5 "TLP170D(F)" H 6000 3250 50  0001 C CNN "partnr"
	1    6000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 5700 3350
Connection ~ 4950 3350
Wire Wire Line
	5700 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2750
$Comp
L Device:R_Small_US R57
U 1 1 60CCB019
P 5500 2650
F 0 "R57" V 5400 2650 50  0000 C CNN
F 1 "22.1K .1%" V 5600 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
F 4 "Yageo" H 5500 2650 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD0722K1L" H 5500 2650 50  0001 C CNN "partnr"
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2300
Wire Wire Line
	5500 2300 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4950 2300 4950 1950
$Comp
L Device:R_Small_US R58
U 1 1 60CCECB2
P 6700 3050
F 0 "R58" V 6600 3050 50  0000 C CNN
F 1 "2K" V 6800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
F 4 "Yageo" H 6700 3050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072KL" H 6700 3050 50  0001 C CNN "partnr"
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6800 3050 7050 3050
Text Label 7050 3050 0    50   ~ 0
+5V
Text HLabel 1100 950  0    50   Input ~ 0
+5V
Wire Wire Line
	1100 950  1350 950 
Text Label 1350 950  0    50   ~ 0
+5V
Wire Wire Line
	6300 3350 7050 3350
Text HLabel 7050 3350 2    50   Input ~ 0
VRANGEL
$Comp
L parts:OPA2140 U22
U 1 1 60CDB6A5
P 7800 2100
F 0 "U22" H 7800 2467 50  0000 C CNN
F 1 "OPA2140" H 7800 2376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 8050 2250 50  0001 C CNN
F 4 "Texas Instruments" H 7800 2100 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 7800 2100 50  0001 C CNN "partnr"
	1    7800 2100
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U22
U 2 1 60CDC27F
P 6250 2200
F 0 "U22" H 6250 1833 50  0000 C CNN
F 1 "OPA2140" H 6250 1924 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 2200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 6500 2350 50  0001 C CNN
F 4 "Texas Instruments" H 6250 2200 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 6250 2200 50  0001 C CNN "partnr"
	2    6250 2200
	1    0    0    1   
$EndComp
$Comp
L parts:OPA2140 U22
U 3 1 60CDCBC2
P 7100 1050
F 0 "U22" H 7158 1096 50  0000 L CNN
F 1 "OPA2140" H 7158 1005 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7200 1050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 7350 1200 50  0001 C CNN
F 4 "Texas Instruments" H 7100 1050 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 7100 1050 50  0001 C CNN "partnr"
	3    7100 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2300 5950 2300
Connection ~ 5500 2300
Wire Wire Line
	5950 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1750
Wire Wire Line
	5800 1750 6700 1750
Wire Wire Line
	6700 1750 6700 2200
Wire Wire Line
	6700 2200 6550 2200
$Comp
L Device:R_Small_US R59
U 1 1 60CE884A
P 7050 2200
F 0 "R59" V 6950 2200 50  0000 C CNN
F 1 "10K .1%" V 7150 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
F 4 "Yageo" H 7050 2200 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 7050 2200 50  0001 C CNN "partnr"
	1    7050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2200 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	7150 2200 7350 2200
$Comp
L Device:R_Small_US R61
U 1 1 60CEFFCB
P 7700 2550
F 0 "R61" V 7600 2550 50  0000 C CNN
F 1 "10K .1%" V 7800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7700 2550 50  0001 C CNN
F 3 "~" H 7700 2550 50  0001 C CNN
F 4 "Yageo" H 7700 2550 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 7700 2550 50  0001 C CNN "partnr"
	1    7700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2200 7350 2550
Wire Wire Line
	7350 2550 7600 2550
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 7500 2200
Wire Wire Line
	7800 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2100
Wire Wire Line
	8300 2100 8100 2100
Wire Wire Line
	8300 2100 8550 2100
Connection ~ 8300 2100
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	7350 1450 7350 2000
Wire Wire Line
	7350 2000 7500 2000
$Comp
L Device:R_Small_US R62
U 1 1 60CF9F95
P 7800 1450
F 0 "R62" V 7700 1450 50  0000 C CNN
F 1 "10K .1%" V 7900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
F 4 "Yageo" H 7800 1450 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 7800 1450 50  0001 C CNN "partnr"
	1    7800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1450 7700 1450
Connection ~ 7350 1450
Wire Wire Line
	7900 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1550
$Comp
L power:GND1 #PWR?
U 1 1 60D00C01
P 8300 1550
AR Path="/605D6625/60D00C01" Ref="#PWR?"  Part="1" 
AR Path="/60990492/60D00C01" Ref="#PWR?"  Part="1" 
AR Path="/60C8A7E7/60D00C01" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8300 1300 50  0001 C CNN
F 1 "GND1" H 8305 1377 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60D05E8C
P 8600 2300
AR Path="/60D05E8C" Ref="TP?"  Part="1" 
AR Path="/608790AA/60D05E8C" Ref="TP?"  Part="1" 
AR Path="/60990492/60D05E8C" Ref="TP?"  Part="1" 
AR Path="/60C8A7E7/60D05E8C" Ref="TP11"  Part="1" 
F 0 "TP11" V 8554 2488 50  0000 L CNN
F 1 "TPVM" V 8645 2488 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
Text HLabel 8600 2100 2    50   Output ~ 0
VM
Wire Wire Line
	8550 2100 8550 2300
Wire Wire Line
	8550 2300 8600 2300
Connection ~ 8550 2100
Wire Wire Line
	8550 2100 8600 2100
Wire Wire Line
	6800 1050 6550 1050
Wire Wire Line
	7400 1050 7650 1050
Text Label 6550 1050 2    50   ~ 0
+15V
Text Label 7650 1050 2    50   ~ 0
-15V
Text Notes 6650 3750 2    50   ~ 0
V Range: 15V, 15-1.5V
Text Notes 5700 4700 2    50   ~ 0
Buffer is -HV, In and out protect\n
$Comp
L Device:C_Small C51
U 1 1 60D53B1A
P 2600 5200
F 0 "C51" H 2692 5246 50  0000 L CNN
F 1 ".1u" H 2692 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2600 5200 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 2600 5200 50  0001 C CNN "partnr"
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 60D562D6
P 2900 5200
F 0 "C53" H 2992 5246 50  0000 L CNN
F 1 ".1u" H 2992 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2900 5200 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 2900 5200 50  0001 C CNN "partnr"
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5100 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	2600 4400 3400 4400
Wire Wire Line
	2900 5100 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 1350 4800
Wire Wire Line
	2600 5300 2600 5800
Wire Wire Line
	2600 5800 2250 5800
Wire Wire Line
	2900 5300 2900 5800
Wire Wire Line
	2900 5800 2600 5800
Connection ~ 2600 5800
Text HLabel 2250 5800 0    50   Input ~ 0
OCOM
$EndSCHEMATC
