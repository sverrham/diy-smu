EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "DIY SMU"
Date ""
Rev "A"
Comp "Hamre Engineering"
Comment1 "Based on: http://www.djerickson.com/diy_smu/index.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L parts:DG444 U3
U 5 1 605E49AA
P 1650 6350
F 0 "U3" H 1930 6396 50  0000 L CNN
F 1 "DG444" H 1930 6305 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1650 6250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1650 6350 50  0001 C CNN
F 4 "DG444DYZ" H 1650 6350 50  0001 C CNN "partnr"
F 5 "Renesas Electronics America Inc " H 1650 6350 50  0001 C CNN "Manufacturer"
	5    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U4
U 1 1 605E7C54
P 4800 1150
F 0 "U4" H 4800 1517 50  0000 C CNN
F 1 "OPA2140" H 4800 1426 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4900 1150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 5050 1300 50  0001 C CNN
F 4 "Texas Instruments" H 4800 1150 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 4800 1150 50  0001 C CNN "partnr"
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U4
U 2 1 605E8862
P 3150 1050
F 0 "U4" H 3150 1417 50  0000 C CNN
F 1 "OPA2140" H 3150 1326 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3250 1050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 3400 1200 50  0001 C CNN
F 4 "Texas Instruments" H 3150 1050 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 3150 1050 50  0001 C CNN "partnr"
	2    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U5
U 1 1 605EBE44
P 4800 2700
F 0 "U5" H 4800 2333 50  0000 C CNN
F 1 "OPA2140" H 4800 2424 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4900 2700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 5050 2850 50  0001 C CNN
F 4 "Texas Instruments" H 4800 2700 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 4800 2700 50  0001 C CNN "partnr"
	1    4800 2700
	1    0    0    1   
$EndComp
$Comp
L parts:OPA2140 U5
U 2 1 605EBE4A
P 4800 3950
F 0 "U5" H 4800 3583 50  0000 C CNN
F 1 "OPA2140" H 4800 3674 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4900 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 5050 4100 50  0001 C CNN
F 4 "Texas Instruments" H 4800 3950 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 4800 3950 50  0001 C CNN "partnr"
	2    4800 3950
	1    0    0    1   
$EndComp
$Comp
L parts:OPA2140 U5
U 3 1 605EBE50
P 3400 6400
F 0 "U5" H 3458 6446 50  0000 L CNN
F 1 "OPA2140" H 3458 6355 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 6400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 3650 6550 50  0001 C CNN
F 4 "Texas Instruments" H 3400 6400 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 3400 6400 50  0001 C CNN "partnr"
	3    3400 6400
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U4
U 3 1 605E9642
P 2900 6400
F 0 "U4" H 2958 6446 50  0000 L CNN
F 1 "OPA2140" H 2958 6355 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 6400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 3150 6550 50  0001 C CNN
F 4 "Texas Instruments" H 2900 6400 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 2900 6400 50  0001 C CNN "partnr"
	3    2900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1600 2650
Text Label 1600 1300 0    50   ~ 0
VMODE
Wire Wire Line
	1600 1150 1600 1300
$Comp
L parts:DG444 U3
U 1 1 605DAA50
P 1600 950
F 0 "U3" H 1600 1217 50  0000 C CNN
F 1 "DG444" H 1600 1126 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1600 850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1600 950 50  0001 C CNN
F 4 "DG444DYZ" H 1600 950 50  0001 C CNN "partnr"
F 5 "Renesas Electronics America Inc " H 1600 950 50  0001 C CNN "Manufacturer"
	1    1600 950 
	-1   0    0    -1  
$EndComp
$Comp
L parts:DG444 U3
U 2 1 605E1B28
P 1600 2350
F 0 "U3" H 1600 2617 50  0000 C CNN
F 1 "DG444" H 1600 2526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1600 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1600 2350 50  0001 C CNN
F 4 "DG444DYZ" H 1600 2350 50  0001 C CNN "partnr"
F 5 "Renesas Electronics America Inc " H 1600 2350 50  0001 C CNN "Manufacturer"
	2    1600 2350
	-1   0    0    -1  
$EndComp
$Comp
L parts:DG444 U3
U 4 1 605DF713
P 1600 3000
F 0 "U3" H 1600 3267 50  0000 C CNN
F 1 "DG444" H 1600 3176 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1600 2900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1600 3000 50  0001 C CNN
F 4 "DG444DYZ" H 1600 3000 50  0001 C CNN "partnr"
F 5 "Renesas Electronics America Inc " H 1600 3000 50  0001 C CNN "Manufacturer"
	4    1600 3000
	-1   0    0    -1  
$EndComp
$Comp
L parts:DG444 U3
U 3 1 605DC843
P 1600 1650
F 0 "U3" H 1600 1917 50  0000 C CNN
F 1 "DG444" H 1600 1826 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 1600 1550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/70054/dg444.pdf" H 1600 1650 50  0001 C CNN
F 4 "DG444DYZ" H 1600 1650 50  0001 C CNN "partnr"
F 5 "Renesas Electronics America Inc " H 1600 1650 50  0001 C CNN "Manufacturer"
	3    1600 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1600 2000
Text Label 1600 2000 0    50   ~ 0
IMODE
Text Label 1600 2650 0    50   ~ 0
IMODE
Wire Wire Line
	1600 3200 1600 3350
Text Label 1600 3350 0    50   ~ 0
VMODE
Wire Wire Line
	750  950  1100 950 
Wire Wire Line
	1100 950  1100 2350
Wire Wire Line
	1100 2350 1300 2350
Connection ~ 1100 950 
Wire Wire Line
	1100 950  1300 950 
Wire Wire Line
	750  1650 950  1650
Wire Wire Line
	950  1650 1300 1650
Wire Wire Line
	950  1650 950  3000
Wire Wire Line
	950  3000 1300 3000
Connection ~ 950  1650
Text HLabel 750  950  0    50   Input ~ 0
VM
Text HLabel 750  1650 0    50   Input ~ 0
IM
Wire Wire Line
	2050 2350 2050 3000
Wire Wire Line
	2050 3000 1900 3000
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 1900 2350
Text Label 2200 2350 0    50   ~ 0
CLM
Wire Wire Line
	1900 1650 2050 1650
Wire Wire Line
	2050 1650 2050 950 
Wire Wire Line
	2050 950  1900 950 
Connection ~ 2050 950 
Text Label 3700 1050 0    50   ~ 0
FM
Wire Wire Line
	2050 950  2850 950 
Wire Wire Line
	2850 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1400
Wire Wire Line
	2750 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1050
Wire Wire Line
	3600 1050 3450 1050
$Comp
L Device:R_Small_US R6
U 1 1 6062AE52
P 4150 750
F 0 "R6" V 4050 750 50  0000 C CNN
F 1 "10K .1%" V 4250 750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4150 750 50  0001 C CNN
F 3 "~" H 4150 750 50  0001 C CNN
F 4 "Yageo" H 4150 750 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4150 750 50  0001 C CNN "partnr"
	1    4150 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6062B8DA
P 4150 1050
F 0 "R7" V 4050 1050 50  0000 C CNN
F 1 "10K .1%" V 4250 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
F 4 "Yageo" H 4150 1050 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4150 1050 50  0001 C CNN "partnr"
	1    4150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1050 4050 1050
Connection ~ 3600 1050
Wire Wire Line
	4250 1050 4400 1050
Wire Wire Line
	4250 750  4400 750 
Wire Wire Line
	4400 750  4400 1050
Connection ~ 4400 1050
Wire Wire Line
	4400 1050 4500 1050
Wire Wire Line
	4050 750  3800 750 
Text HLabel 3800 750  0    50   Input ~ 0
FDACN
$Comp
L Device:C_Small C32
U 1 1 6063089D
P 5250 1350
F 0 "C32" V 5150 1350 50  0000 C CNN
F 1 "15p" V 5400 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5250 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5250 1350 50  0001 C CNN "Manufacturer"
F 5 "CL10C150JB8NNNC" H 5250 1350 50  0001 C CNN "partnr"
	1    5250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 6063167B
P 4850 1750
F 0 "R10" V 4750 1750 50  0000 C CNN
F 1 "20K .1%" V 4950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4850 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
F 4 "Yageo" H 4850 1750 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD0720KL" H 4850 1750 50  0001 C CNN "partnr"
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6063360D
P 5500 1150
F 0 "R11" V 5400 1150 50  0000 C CNN
F 1 "4.99K" V 5600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 1150 50  0001 C CNN
F 3 "~" H 5500 1150 50  0001 C CNN
F 4 "Yageo" H 5500 1150 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K99L" H 5500 1150 50  0001 C CNN "partnr"
	1    5500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1250
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5400 1150
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	5250 1550 4400 1550
Wire Wire Line
	4400 1550 4400 1250
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4400 1550 4400 1750
Wire Wire Line
	4400 1750 4750 1750
Connection ~ 4400 1550
Wire Wire Line
	4950 1750 6300 1750
$Comp
L Device:R_Small_US R2
U 1 1 6063D3F2
P 4000 2800
F 0 "R2" V 3900 2800 50  0000 C CNN
F 1 "10K .1%" V 4100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
F 4 "Yageo" H 4000 2800 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4000 2800 50  0001 C CNN "partnr"
	1    4000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6063E34F
P 4000 3100
F 0 "R3" V 3900 3100 50  0000 C CNN
F 1 "10K .1%" V 4100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
F 4 "Yageo" H 4000 3100 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4000 3100 50  0001 C CNN "partnr"
	1    4000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6063E73F
P 4000 4050
F 0 "R4" V 3900 4050 50  0000 C CNN
F 1 "10K .1%" V 4100 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
F 4 "Yageo" H 4000 4050 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4000 4050 50  0001 C CNN "partnr"
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 6063EBFB
P 4000 4350
F 0 "R5" V 3900 4350 50  0000 C CNN
F 1 "10K .1%" V 4100 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
F 4 "Yageo" H 4000 4350 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 4000 4350 50  0001 C CNN "partnr"
	1    4000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C33
U 1 1 6063EFB0
P 5350 2500
F 0 "C33" V 5250 2500 50  0000 C CNN
F 1 "15p" V 5500 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5350 2500 50  0001 C CNN "Manufacturer"
F 5 "CL10C150JB8NNNC" H 5350 2500 50  0001 C CNN "partnr"
	1    5350 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 6063F68F
P 5350 3700
F 0 "C34" V 5250 3700 50  0000 C CNN
F 1 "15p" V 5500 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5350 3700 50  0001 C CNN "Manufacturer"
F 5 "CL10C150JB8NNNC" H 5350 3700 50  0001 C CNN "partnr"
	1    5350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 6063FE1B
P 4750 2100
F 0 "R8" V 4650 2100 50  0000 C CNN
F 1 "20K" V 4850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
F 4 "Yageo" H 4750 2100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0720KL" H 4750 2100 50  0001 C CNN "partnr"
	1    4750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 606402D8
P 4750 3350
F 0 "R9" V 4650 3350 50  0000 C CNN
F 1 "20K" V 4850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
F 4 "Yageo" H 4750 3350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0720KL" H 4750 3350 50  0001 C CNN "partnr"
	1    4750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3800
Wire Wire Line
	5350 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3850
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	4400 3500 4400 3350
Wire Wire Line
	4400 3350 4650 3350
Connection ~ 4400 3500
Wire Wire Line
	4850 3350 6300 3350
Connection ~ 6300 1750
Wire Wire Line
	5100 2700 5350 2700
Wire Wire Line
	5350 2700 5350 2600
Wire Wire Line
	5350 2400 5350 2250
Wire Wire Line
	5350 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2600
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	4650 2100 4400 2100
Wire Wire Line
	4400 2100 4400 2250
Connection ~ 4400 2250
Wire Wire Line
	4850 2100 6300 2100
Wire Wire Line
	6300 1750 6300 1900
Connection ~ 6300 2100
Wire Wire Line
	6300 2100 6300 2250
Wire Wire Line
	4100 2800 4250 2800
Wire Wire Line
	4250 2800 4250 3100
Wire Wire Line
	4250 3100 4100 3100
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	3900 2800 3550 2800
Wire Wire Line
	4500 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4350
Wire Wire Line
	4250 4350 4100 4350
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4100 4050
Wire Wire Line
	3550 4050 3900 4050
Wire Wire Line
	2800 4350 2800 3100
Wire Wire Line
	2050 2350 2800 2350
Wire Wire Line
	2800 4350 3900 4350
Wire Wire Line
	2800 3100 3900 3100
Connection ~ 2800 3100
Wire Wire Line
	2800 3100 2800 2350
Text HLabel 3550 2800 0    50   Input ~ 0
CL+
Text HLabel 3550 4050 0    50   Input ~ 0
CL-
$Comp
L Diode:BAV99S D1
U 2 1 6066A76D
P 5800 3500
F 0 "D1" H 5800 3600 50  0000 C CNN
F 1 "BAV99S" H 6050 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5800 3500 50  0001 C CNN
F 4 "ON" H 5800 3500 50  0001 C CNN "Manufacturer"
F 5 "BAV99LT1" H 5800 3500 50  0001 C CNN "partnr"
	2    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99S D1
U 1 1 6066B9E4
P 5800 2250
F 0 "D1" H 5800 2350 50  0000 C CNN
F 1 "BAV99S" H 5600 2150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5800 2250 50  0001 C CNN
F 4 "ON" H 5800 2250 50  0001 C CNN "Manufacturer"
F 5 "BAV99LT1" H 5800 2250 50  0001 C CNN "partnr"
	1    5800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5800 3700 5800 3950
Wire Wire Line
	5800 3950 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3350
Connection ~ 6300 3350
Wire Wire Line
	5500 2250 5350 2250
Connection ~ 5350 2250
Wire Wire Line
	5800 2450 5800 2700
Wire Wire Line
	5800 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	6100 2250 6300 2250
Connection ~ 6300 2250
Wire Wire Line
	6300 2250 6300 3350
Wire Wire Line
	5600 1150 6300 1150
$Comp
L parts:OPA2140 U6
U 1 1 60696798
P 7700 2000
F 0 "U6" H 7700 1633 50  0000 C CNN
F 1 "OPA2140" H 7700 1724 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7800 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 7950 2150 50  0001 C CNN
F 4 "Texas Instruments" H 7700 2000 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 7700 2000 50  0001 C CNN "partnr"
	1    7700 2000
	1    0    0    1   
$EndComp
$Comp
L parts:OPA2140 U6
U 2 1 60697854
P 8950 2100
F 0 "U6" H 8950 2467 50  0000 C CNN
F 1 "OPA2140" H 8950 2376 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9050 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 9200 2250 50  0001 C CNN
F 4 "Texas Instruments" H 8950 2100 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 8950 2100 50  0001 C CNN "partnr"
	2    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L parts:OPA2140 U6
U 3 1 60698C39
P 3900 6400
F 0 "U6" H 3958 6446 50  0000 L CNN
F 1 "OPA2140" H 3958 6355 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 6400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 4150 6550 50  0001 C CNN
F 4 "Texas Instruments" H 3900 6400 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 3900 6400 50  0001 C CNN "partnr"
	3    3900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 60699EE1
P 6950 1900
F 0 "R12" V 6850 1900 50  0000 C CNN
F 1 "10K" V 7050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
F 4 "Yageo" H 6950 1900 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 6950 1900 50  0001 C CNN "partnr"
	1    6950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR08
U 1 1 6069A906
P 7300 2300
F 0 "#PWR08" H 7300 2050 50  0001 C CNN
F 1 "GND1" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2300
Wire Wire Line
	7400 1900 7100 1900
Wire Wire Line
	6850 1900 6300 1900
$Comp
L Device:R_Small_US R13
U 1 1 606A3E74
P 7250 1450
F 0 "R13" V 7150 1450 50  0000 C CNN
F 1 "10K" V 7350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
F 4 "Yageo" H 7250 1450 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 7250 1450 50  0001 C CNN "partnr"
	1    7250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 606A4555
P 7550 1450
F 0 "C35" V 7450 1450 50  0000 C CNN
F 1 "1000p" V 7700 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7550 1450 50  0001 C CNN "Manufacturer"
F 5 "CL10B102KB8NNNC" H 7550 1450 50  0001 C CNN "partnr"
	1    7550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7150 1450 7100 1450
Wire Wire Line
	7100 1450 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7050 1900
Wire Wire Line
	7650 1450 8000 1450
Wire Wire Line
	8000 1450 8000 2000
$Comp
L Device:R_Small_US R16
U 1 1 606AC7B2
P 8300 2000
F 0 "R16" V 8200 2000 50  0000 C CNN
F 1 "10K" V 8400 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
F 4 "Yageo" H 8300 2000 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 8300 2000 50  0001 C CNN "partnr"
	1    8300 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 2000 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	8650 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2500
Wire Wire Line
	8550 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2100
Wire Wire Line
	9450 2100 9250 2100
Wire Wire Line
	9450 2100 9650 2100
Connection ~ 9450 2100
Text Label 9350 2100 0    50   ~ 0
AMPIN
Text Label 8000 2000 0    50   ~ 0
INT
$Comp
L Device:R_Small_US R14
U 1 1 606BB822
P 8100 650
F 0 "R14" V 8000 650 50  0000 C CNN
F 1 "1K" V 8200 650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8100 650 50  0001 C CNN
F 3 "~" H 8100 650 50  0001 C CNN
F 4 "Yageo" H 8100 650 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE071KL" H 8100 650 50  0001 C CNN "partnr"
	1    8100 650 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 606BC15E
P 8450 650
F 0 "C37" V 8350 650 50  0000 C CNN
F 1 "150p 500V" V 8550 650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8450 650 50  0001 C CNN
F 3 "~" H 8450 650 50  0001 C CNN
F 4 "Yageo" H 8450 650 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPOBBN151" H 8450 650 50  0001 C CNN "partnr"
	1    8450 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 606BC6D0
P 8300 950
F 0 "C36" V 8200 950 50  0000 C CNN
F 1 "22p 500V DNI" V 8400 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8300 950 50  0001 C CNN
F 3 "~" H 8300 950 50  0001 C CNN
	1    8300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 606BCB6B
P 8300 1250
F 0 "R15" V 8200 1250 50  0000 C CNN
F 1 "200K 1206" V 8400 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8300 1250 50  0001 C CNN
F 3 "~" H 8300 1250 50  0001 C CNN
F 4 "Yageo" H 8300 1250 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07200KL" H 8300 1250 50  0001 C CNN "partnr"
	1    8300 1250
	0    1    1    0   
$EndComp
Connection ~ 6300 1900
Wire Wire Line
	6300 1900 6300 2100
Wire Wire Line
	6300 1150 6300 1750
Wire Wire Line
	8550 650  8600 650 
Wire Wire Line
	8600 650  8600 950 
Connection ~ 8600 2000
Wire Wire Line
	8600 2000 8650 2000
Wire Wire Line
	8400 950  8600 950 
Connection ~ 8600 950 
Wire Wire Line
	8600 950  8600 1250
Wire Wire Line
	8400 1250 8600 1250
Connection ~ 8600 1250
Wire Wire Line
	8600 1250 8600 2000
Wire Wire Line
	8350 650  8200 650 
Wire Wire Line
	8200 950  7850 950 
Wire Wire Line
	7850 950  7850 650 
Wire Wire Line
	7850 650  8000 650 
Wire Wire Line
	7850 950  7850 1250
Wire Wire Line
	7850 1250 8200 1250
Connection ~ 7850 950 
Text Label 7850 950  0    50   ~ 0
OCOM
Text HLabel 7700 950  0    50   Input ~ 0
OCOM
Wire Wire Line
	7700 950  7850 950 
Text HLabel 9650 2100 2    50   Output ~ 0
AMPIN
$Comp
L Comparator:LM393 U7
U 1 1 606EDFEE
P 7700 3300
F 0 "U7" H 7700 3667 50  0000 C CNN
F 1 "LM393" H 7700 3576 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7700 3300 50  0001 C CNN
F 4 "Texas Instruments" H 7700 3300 50  0001 C CNN "Manufacturer"
F 5 "LM393ADRG4" H 7700 3300 50  0001 C CNN "partnr"
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U7
U 2 1 606EF52A
P 7700 4250
F 0 "U7" H 7700 3883 50  0000 C CNN
F 1 "LM393" H 7700 3974 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7700 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 7700 4250 50  0001 C CNN
F 4 "Texas Instruments" H 7700 4250 50  0001 C CNN "Manufacturer"
F 5 "LM393ADRG4" H 7700 4250 50  0001 C CNN "partnr"
	2    7700 4250
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U7
U 3 1 606F0055
P 4550 6400
F 0 "U7" H 4508 6446 50  0000 L CNN
F 1 "LM393" H 4508 6355 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4550 6400 50  0001 C CNN
F 4 "Texas Instruments" H 4550 6400 50  0001 C CNN "Manufacturer"
F 5 "LM393ADRG4" H 4550 6400 50  0001 C CNN "partnr"
	3    4550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 6800 2700
Wire Wire Line
	6800 2700 6800 3200
Wire Wire Line
	6800 3200 7400 3200
Connection ~ 5800 2700
Wire Wire Line
	5800 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4150
Connection ~ 5800 3950
$Comp
L power:GND1 #PWR06
U 1 1 60707B71
P 7250 3500
F 0 "#PWR06" H 7250 3250 50  0001 C CNN
F 1 "GND1" H 7255 3327 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR07
U 1 1 60707ED4
P 7250 4550
F 0 "#PWR07" H 7250 4300 50  0001 C CNN
F 1 "GND1" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 7400 4150
Wire Wire Line
	7400 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3500
Wire Wire Line
	7400 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4550
Wire Wire Line
	8000 3300 8500 3300
Wire Wire Line
	8500 3300 8500 4250
Wire Wire Line
	8500 4250 8000 4250
$Comp
L Device:R_Small_US R18
U 1 1 60720400
P 9100 4000
F 0 "R18" V 9000 4000 50  0000 C CNN
F 1 "15K" V 9200 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9100 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
F 4 "Yageo" H 9100 4000 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0715KL" H 9100 4000 50  0001 C CNN "partnr"
	1    9100 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 60720D87
P 9100 3550
F 0 "R17" V 9000 3550 50  0000 C CNN
F 1 "4.99K" V 9200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9100 3550 50  0001 C CNN
F 3 "~" H 9100 3550 50  0001 C CNN
F 4 "Yageo" H 9100 3550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K99L" H 9100 3550 50  0001 C CNN "partnr"
	1    9100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4100
Connection ~ 8500 4250
Wire Wire Line
	9100 3900 9100 3750
Wire Wire Line
	9100 3450 9100 3250
Text Label 9100 3250 0    50   ~ 0
+5V
Wire Wire Line
	9100 3750 9400 3750
Connection ~ 9100 3750
Wire Wire Line
	9100 3750 9100 3650
Text Label 9100 3750 0    50   ~ 0
ICLAMP
Text HLabel 9400 3750 2    50   Output ~ 0
ICLAMP
Text Notes 9400 3900 0    50   ~ 0
Current clamp signal to CPU?\n
Text HLabel 1600 1300 0    50   Input ~ 0
VMODE
Text HLabel 1600 2000 0    50   Input ~ 0
IMODE
Text HLabel 1100 4250 0    50   Input ~ 0
-15V
Text HLabel 1100 4400 0    50   Input ~ 0
+15V
Text HLabel 1100 4550 0    50   Input ~ 0
+5V
Wire Wire Line
	1100 4250 1300 4250
Wire Wire Line
	1100 4400 1300 4400
Wire Wire Line
	1100 4550 1300 4550
Text Label 1300 4250 0    50   ~ 0
-15V
Text Label 1300 4400 0    50   ~ 0
+15V
Text Label 1300 4550 0    50   ~ 0
+5V
Wire Wire Line
	1650 5850 1650 5700
Wire Wire Line
	1750 5850 1750 5700
Wire Wire Line
	1650 6850 1650 7100
Wire Wire Line
	1750 6850 1750 7100
Text Label 1750 7100 0    50   ~ 0
-15V
$Comp
L power:GND1 #PWR05
U 1 1 60769FE2
P 1650 7100
F 0 "#PWR05" H 1650 6850 50  0001 C CNN
F 1 "GND1" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Text Label 1650 5700 1    50   ~ 0
+15V
Text Label 1750 5700 1    50   ~ 0
+5V
Wire Wire Line
	2900 6100 2900 5850
Wire Wire Line
	2900 5850 3400 5850
Wire Wire Line
	4450 5850 4450 6100
Wire Wire Line
	3400 6100 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3900 5850
Wire Wire Line
	3900 6100 3900 5850
Connection ~ 3900 5850
Wire Wire Line
	3900 5850 4450 5850
Text Label 3550 5850 0    50   ~ 0
+15V
Wire Wire Line
	2900 6700 2900 7000
Wire Wire Line
	2900 7000 3400 7000
Wire Wire Line
	4450 7000 4450 6700
Wire Wire Line
	3900 6700 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3900 7000 4450 7000
Wire Wire Line
	3400 6700 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3900 7000
Text Label 3550 7000 0    50   ~ 0
-15V
Text Notes 6500 1250 0    50   ~ 0
Missmatch original design/BOM\n
$EndSCHEMATC
