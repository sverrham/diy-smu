EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L parts:AD5686RBRUZ U?
U 1 1 608A6175
P 3250 2900
AR Path="/608A6175" Ref="U?"  Part="1" 
AR Path="/608790AA/608A6175" Ref="U9"  Part="1" 
F 0 "U9" H 3250 2211 50  0000 C CNN
F 1 "AD5686RBRUZ" H 3250 2120 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3250 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5689_5687.pdf" H 3250 2900 50  0001 C CNN
F 4 "Analog Devices" H 3250 2900 50  0001 C CNN "Manufacturer"
F 5 "AD5686RBRUZ" H 3250 2900 50  0001 C CNN "partnr"
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 4050 2700
Wire Wire Line
	3650 3000 4050 3000
Wire Wire Line
	3650 2900 4050 2900
Wire Wire Line
	3650 2800 4050 2800
Text Label 4050 2700 0    50   ~ 0
DAC_F
Text Label 4050 3000 0    50   ~ 0
DAC_CL+
Text Label 4050 2800 0    50   ~ 0
DAC_SP
$Comp
L power:GND1 #PWR?
U 1 1 608A6183
P 3350 3750
AR Path="/608A6183" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/608A6183" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3350 3500 50  0001 C CNN
F 1 "GND1" H 3355 3577 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3500
Wire Wire Line
	3450 2300 3450 2000
Text Label 3450 2000 1    50   ~ 0
+2.5VREF
Wire Wire Line
	3350 2300 3350 2150
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2000
Wire Wire Line
	3250 2300 3250 2150
Connection ~ 3250 2150
Text Label 3250 2000 1    50   ~ 0
+5V
Wire Wire Line
	2850 3200 2600 3200
Wire Wire Line
	2850 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3200
Connection ~ 2600 3200
Wire Wire Line
	2600 3200 2300 3200
Text Label 2300 3200 0    50   ~ 0
+5V
Wire Wire Line
	2850 3000 2450 3000
Text Label 2550 3000 0    50   ~ 0
reset
Text Notes 3000 1650 0    50   ~ 0
4x 16b DAC\n
$Comp
L parts:OPA2140 U?
U 3 1 608E3A95
P 10300 4300
AR Path="/608E3A95" Ref="U?"  Part="3" 
AR Path="/608790AA/608E3A95" Ref="U10"  Part="3" 
F 0 "U10" H 10358 4346 50  0000 L CNN
F 1 "OPA2140" H 10358 4255 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10400 4300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 10550 4450 50  0001 C CNN
F 4 "Texas Instruments" H 10300 4300 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 10300 4300 50  0001 C CNN "partnr"
	3    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E3A9B
P 6850 3900
AR Path="/608E3A9B" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3A9B" Ref="R26"  Part="1" 
F 0 "R26" V 6645 3900 50  0000 C CNN
F 1 "10K .1%" V 6736 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6850 3900 50  0001 C CNN
F 3 "~" H 6850 3900 50  0001 C CNN
F 4 "Yageo" H 6850 3900 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6850 3900 50  0001 C CNN "partnr"
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 608E3AA1
P 7550 3250
AR Path="/608E3AA1" Ref="C?"  Part="1" 
AR Path="/608790AA/608E3AA1" Ref="C42"  Part="1" 
F 0 "C42" V 7322 3250 50  0000 C CNN
F 1 "1000p" V 7400 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7550 3250 50  0001 C CNN "Manufacturer"
F 5 "CL10B102KB8NNNC" H 7550 3250 50  0001 C CNN "partnr"
	1    7550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E3AA7
P 7550 3600
AR Path="/608E3AA7" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3AA7" Ref="R30"  Part="1" 
F 0 "R30" V 7345 3600 50  0000 C CNN
F 1 "21.5K .1%" V 7436 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
F 4 "Yageo" H 7550 3600 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD0721K5L" H 7550 3600 50  0001 C CNN "partnr"
	1    7550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3900 7150 3900
Wire Wire Line
	7150 3900 7150 3600
Wire Wire Line
	7150 3600 7450 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7150 3250
Wire Wire Line
	7150 3250 7450 3250
Wire Wire Line
	7150 3600 6950 3600
$Comp
L Device:R_Small_US R?
U 1 1 608E3AB4
P 6850 3600
AR Path="/608E3AB4" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3AB4" Ref="R25"  Part="1" 
F 0 "R25" V 6645 3600 50  0000 C CNN
F 1 "10K .1%" V 6736 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
F 4 "Yageo" H 6850 3600 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6850 3600 50  0001 C CNN "partnr"
	1    6850 3600
	0    1    1    0   
$EndComp
Text Label 6300 3600 0    50   ~ 0
-2.5VREF
Wire Wire Line
	6750 3600 6300 3600
Wire Wire Line
	6750 3900 6300 3900
Text Label 6300 3900 0    50   ~ 0
DAC_CL+
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 608E3ABE
P 7650 5950
AR Path="/608E3ABE" Ref="U?"  Part="1" 
AR Path="/608790AA/608E3ABE" Ref="U11"  Part="1" 
F 0 "U11" H 7700 5750 50  0000 C CNN
F 1 "TL072" H 7750 6150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 5950 50  0001 C CNN
F 4 "Texas Instruments" H 7650 5950 50  0001 C CNN "Manufacturer"
F 5 "TL072CDRE4" H 7650 5950 50  0001 C CNN "partnr"
	1    7650 5950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 608E3AC4
P 7650 4000
AR Path="/608E3AC4" Ref="U?"  Part="2" 
AR Path="/608790AA/608E3AC4" Ref="U11"  Part="2" 
F 0 "U11" H 7700 3800 50  0000 C CNN
F 1 "TL072" H 7750 4200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7650 4000 50  0001 C CNN
F 4 "Texas Instruments" H 7650 4000 50  0001 C CNN "Manufacturer"
F 5 "TL072CDRE4" H 7650 4000 50  0001 C CNN "partnr"
	2    7650 4000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 608E3ACA
P 10400 5600
AR Path="/608E3ACA" Ref="U?"  Part="3" 
AR Path="/608790AA/608E3ACA" Ref="U11"  Part="3" 
F 0 "U11" H 10358 5646 50  0000 L CNN
F 1 "TL072" H 10358 5555 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10400 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10400 5600 50  0001 C CNN
F 4 "Texas Instruments" H 10400 5600 50  0001 C CNN "Manufacturer"
F 5 "TL072CDRE4" H 10400 5600 50  0001 C CNN "partnr"
	3    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3900 7350 3900
Connection ~ 7150 3900
$Comp
L power:GND1 #PWR?
U 1 1 608E3AD2
P 7150 4300
AR Path="/608E3AD2" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/608E3AD2" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 7150 4050 50  0001 C CNN
F 1 "GND1" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7150 4100
Wire Wire Line
	7150 4100 7150 4300
Wire Wire Line
	7650 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3600
Wire Wire Line
	8150 4000 7950 4000
Wire Wire Line
	7650 3600 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8150 4000
Wire Wire Line
	8150 4000 8400 4000
Connection ~ 8150 4000
Text Label 8400 4000 0    50   ~ 0
CL+
$Comp
L Connector:TestPoint TP?
U 1 1 608E3AE3
P 8400 4150
AR Path="/608E3AE3" Ref="TP?"  Part="1" 
AR Path="/608790AA/608E3AE3" Ref="TP7"  Part="1" 
F 0 "TP7" V 8354 4338 50  0000 L CNN
F 1 "TPC+" V 8445 4338 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8600 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4150 8400 4000
$Comp
L Device:R_Small_US R?
U 1 1 608E3AEA
P 6800 5450
AR Path="/608E3AEA" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3AEA" Ref="R23"  Part="1" 
F 0 "R23" V 6595 5450 50  0000 C CNN
F 1 "10K .1%" V 6686 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6800 5450 50  0001 C CNN
F 3 "~" H 6800 5450 50  0001 C CNN
F 4 "Yageo" H 6800 5450 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6800 5450 50  0001 C CNN "partnr"
	1    6800 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E3AF0
P 6800 5850
AR Path="/608E3AF0" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3AF0" Ref="R24"  Part="1" 
F 0 "R24" V 6595 5850 50  0000 C CNN
F 1 "10K .1%" V 6686 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6800 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
F 4 "Yageo" H 6800 5850 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6800 5850 50  0001 C CNN "partnr"
	1    6800 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 608E3AFC
P 7500 5450
AR Path="/608E3AFC" Ref="R?"  Part="1" 
AR Path="/608790AA/608E3AFC" Ref="R27"  Part="1" 
F 0 "R27" V 7295 5450 50  0000 C CNN
F 1 "21.5K .1%" V 7386 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7500 5450 50  0001 C CNN
F 3 "~" H 7500 5450 50  0001 C CNN
F 4 "Yageo" H 7500 5450 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD0721K5L" H 7500 5450 50  0001 C CNN "partnr"
	1    7500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5850 7150 5850
Wire Wire Line
	7150 5850 7150 5450
Wire Wire Line
	7150 5450 6900 5450
Connection ~ 7150 5850
Wire Wire Line
	7150 5850 6900 5850
Wire Wire Line
	6700 5450 6300 5450
Wire Wire Line
	6700 5850 6300 5850
Text Label 6300 5450 0    50   ~ 0
-2.5VREF
Text Label 6300 5850 0    50   ~ 0
DAC_CL-
Wire Wire Line
	7150 5450 7150 5100
Wire Wire Line
	7150 5100 7400 5100
Connection ~ 7150 5450
Wire Wire Line
	7400 5450 7150 5450
Wire Wire Line
	7600 5100 8150 5100
Wire Wire Line
	8150 5100 8150 5450
Wire Wire Line
	8150 5950 7950 5950
Wire Wire Line
	7600 5450 8150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 8150 5950
Wire Wire Line
	8150 5950 8350 5950
Wire Wire Line
	8350 5950 8350 6150
Connection ~ 8150 5950
Text Label 8350 5950 0    50   ~ 0
CL-
$Comp
L Connector:TestPoint TP?
U 1 1 608E3B19
P 8350 6150
AR Path="/608E3B19" Ref="TP?"  Part="1" 
AR Path="/608790AA/608E3B19" Ref="TP6"  Part="1" 
F 0 "TP6" V 8304 6338 50  0000 L CNN
F 1 "TPC-" V 8395 6338 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8550 6150 50  0001 C CNN
F 3 "~" H 8550 6150 50  0001 C CNN
	1    8350 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 608E3B1F
P 10400 2850
AR Path="/608E3B1F" Ref="TP?"  Part="1" 
AR Path="/608790AA/608E3B1F" Ref="TP8"  Part="1" 
F 0 "TP8" V 10354 3038 50  0000 L CNN
F 1 "TPG" V 10445 3038 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
	1    10400 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 608E3B25
P 10250 3200
AR Path="/608E3B25" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/608E3B25" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10250 2950 50  0001 C CNN
F 1 "GND1" H 10255 3027 50  0000 C CNN
F 2 "" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2850 10250 2850
Wire Wire Line
	10250 2850 10250 3100
Wire Wire Line
	10400 3100 10250 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10250 3200
$Comp
L Connector:TestPoint TP?
U 1 1 608E3B30
P 10400 3100
AR Path="/608E3B30" Ref="TP?"  Part="1" 
AR Path="/608790AA/608E3B30" Ref="TP9"  Part="1" 
F 0 "TP9" V 10354 3288 50  0000 L CNN
F 1 "TPG1" V 10445 3288 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 3100 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
	1    10400 3100
	0    1    1    0   
$EndComp
$Comp
L parts:OPA2140 U?
U 1 1 60909788
P 7650 2250
AR Path="/60909788" Ref="U?"  Part="1" 
AR Path="/608790AA/60909788" Ref="U10"  Part="1" 
F 0 "U10" H 7650 2617 50  0000 C CNN
F 1 "OPA2140" H 7650 2526 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 2250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 7900 2400 50  0001 C CNN
F 4 "Texas Instruments" H 7650 2250 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 7650 2250 50  0001 C CNN "partnr"
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6090978E
P 6750 1850
AR Path="/6090978E" Ref="R?"  Part="1" 
AR Path="/608790AA/6090978E" Ref="R21"  Part="1" 
F 0 "R21" V 6545 1850 50  0000 C CNN
F 1 "10K .1%" V 6636 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6750 1850 50  0001 C CNN
F 3 "~" H 6750 1850 50  0001 C CNN
F 4 "Yageo" H 6750 1850 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6750 1850 50  0001 C CNN "partnr"
	1    6750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60909794
P 6750 2150
AR Path="/60909794" Ref="R?"  Part="1" 
AR Path="/608790AA/60909794" Ref="R22"  Part="1" 
F 0 "R22" V 6545 2150 50  0000 C CNN
F 1 "10K .1%" V 6636 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6750 2150 50  0001 C CNN
F 3 "~" H 6750 2150 50  0001 C CNN
F 4 "Yageo" H 6750 2150 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 6750 2150 50  0001 C CNN "partnr"
	1    6750 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6090979A
P 7550 1050
AR Path="/6090979A" Ref="R?"  Part="1" 
AR Path="/608790AA/6090979A" Ref="R28"  Part="1" 
F 0 "R28" V 7345 1050 50  0000 C CNN
F 1 "2K .1%" V 7436 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7550 1050 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
F 4 "Yageo" H 7550 1050 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRE072KL" H 7550 1050 50  0001 C CNN "partnr"
	1    7550 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 609097A0
P 7550 1750
AR Path="/609097A0" Ref="R?"  Part="1" 
AR Path="/608790AA/609097A0" Ref="R29"  Part="1" 
F 0 "R29" V 7345 1750 50  0000 C CNN
F 1 "20.5K .1%" V 7436 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
F 4 "Yageo" H 7550 1750 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD0720K5L" H 7550 1750 50  0001 C CNN "partnr"
	1    7550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2150 7100 2150
Wire Wire Line
	6850 1850 7100 1850
Wire Wire Line
	7100 1850 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7350 2150
Wire Wire Line
	6650 1850 6200 1850
Text Label 6200 1850 0    50   ~ 0
-2.5VREF
Wire Wire Line
	7100 1850 7100 1750
Wire Wire Line
	7100 1050 7450 1050
Connection ~ 7100 1850
Wire Wire Line
	7450 1750 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7100 1750 7100 1400
$Comp
L Device:CP1_Small C?
U 1 1 609097B3
P 7550 1400
AR Path="/609097B3" Ref="C?"  Part="1" 
AR Path="/608790AA/609097B3" Ref="C41"  Part="1" 
F 0 "C41" V 7322 1400 50  0000 C CNN
F 1 "1000p" V 7400 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7550 1400 50  0001 C CNN "Manufacturer"
F 5 "CL10B102KB8NNNC" H 7550 1400 50  0001 C CNN "partnr"
	1    7550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1400 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1050
Wire Wire Line
	7650 1400 8150 1400
Wire Wire Line
	8150 1400 8150 1750
Wire Wire Line
	8150 2250 7950 2250
Wire Wire Line
	7650 1750 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	8150 1750 8150 2250
$Comp
L Connector:TestPoint TP?
U 1 1 609097C2
P 8350 2500
AR Path="/609097C2" Ref="TP?"  Part="1" 
AR Path="/608790AA/609097C2" Ref="TP5"  Part="1" 
F 0 "TP5" V 8304 2688 50  0000 L CNN
F 1 "TPF" V 8395 2688 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8550 2500 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8350 2500
	0    1    1    0   
$EndComp
Connection ~ 8150 2250
Wire Wire Line
	8150 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2500
Text Label 8350 2250 0    50   ~ 0
FDACN
$Comp
L power:GND1 #PWR?
U 1 1 609097CC
P 7200 2500
AR Path="/609097CC" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/609097CC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7200 2250 50  0001 C CNN
F 1 "GND1" H 7205 2327 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 7200 2350
Wire Wire Line
	7200 2350 7200 2500
$Comp
L Relay_SolidState:CPC1002N U?
U 1 1 609097D4
P 8750 1150
AR Path="/609097D4" Ref="U?"  Part="1" 
AR Path="/608790AA/609097D4" Ref="U12"  Part="1" 
F 0 "U12" H 8750 1475 50  0000 C CNN
F 1 "CPC1018N" H 8750 1384 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_3.8x4.1mm_Pitch2.54mm" H 8550 950 50  0001 L CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1002N.pdf/$file/CPC1002N.pdf" H 8750 1150 50  0001 L CNN
F 4 "IXYS" H 8750 1150 50  0001 C CNN "Manufacturer"
F 5 "CPC1018N" H 8750 1150 50  0001 C CNN "partnr"
	1    8750 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1050 8450 1050
Wire Wire Line
	8450 1250 8150 1250
Wire Wire Line
	8150 1250 8150 1400
Connection ~ 8150 1400
$Comp
L power:GND1 #PWR?
U 1 1 609097DE
P 9200 1400
AR Path="/609097DE" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/609097DE" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9200 1150 50  0001 C CNN
F 1 "GND1" H 9205 1227 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1250 9200 1250
Wire Wire Line
	9200 1250 9200 1400
$Comp
L Device:R_Small_US R?
U 1 1 609097E6
P 9450 1050
AR Path="/609097E6" Ref="R?"  Part="1" 
AR Path="/608790AA/609097E6" Ref="R31"  Part="1" 
F 0 "R31" V 9245 1050 50  0000 C CNN
F 1 "2K" V 9336 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
F 4 "Yageo" H 9450 1050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072KL" H 9450 1050 50  0001 C CNN "partnr"
	1    9450 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1050 9350 1050
Text Label 9850 1050 0    50   ~ 0
FDACLO
Text Notes 7400 700  0    50   ~ 0
Bipolar DACs\n
Wire Wire Line
	6650 2150 6200 2150
Text Label 6200 2150 0    50   ~ 0
DAC_F
Text Notes 8550 1450 0    50   ~ 0
1.5V Range
Text Notes 1000 5700 0    50   ~ 0
2.5V Reference, 3ppm
Wire Wire Line
	1350 7000 1350 7150
$Comp
L power:GND1 #PWR?
U 1 1 60933024
P 1350 7150
AR Path="/60933024" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/60933024" Ref="#PWR09"  Part="1" 
AR Path="/6091CD38/60933024" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 1350 6900 50  0001 C CNN
F 1 "GND1" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Text Label 1350 5850 0    50   ~ 0
+5V
Wire Wire Line
	1350 6300 1350 5850
Wire Wire Line
	1750 6550 2850 6550
Text Notes 3650 5450 0    50   ~ 0
Refference Voltage\n
Text Label 2400 6550 0    50   ~ 0
+2.5VREF
Text Label 5100 6400 0    50   ~ 0
-2.5VREF
Wire Wire Line
	4900 6400 4900 6650
Connection ~ 4900 6400
Connection ~ 4900 6650
Wire Wire Line
	4900 6000 4900 6400
$Comp
L Connector:TestPoint TP?
U 1 1 6093303B
P 4900 6000
AR Path="/6093303B" Ref="TP?"  Part="1" 
AR Path="/608790AA/6093303B" Ref="TP4"  Part="1" 
AR Path="/6091CD38/6093303B" Ref="TP?"  Part="1" 
F 0 "TP4" V 4854 6188 50  0000 L CNN
F 1 "TPR-" V 4945 6188 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
	1    4900 6000
	0    1    1    0   
$EndComp
Connection ~ 4450 6650
Wire Wire Line
	4900 6650 4450 6650
Wire Wire Line
	4900 6750 4900 6650
Wire Wire Line
	4900 7100 4900 6950
$Comp
L power:GND1 #PWR?
U 1 1 60933045
P 4900 7100
AR Path="/60933045" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/60933045" Ref="#PWR013"  Part="1" 
AR Path="/6091CD38/60933045" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4900 6850 50  0001 C CNN
F 1 "GND1" H 4905 6927 50  0000 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 6093304B
P 4900 6850
AR Path="/6093304B" Ref="C?"  Part="1" 
AR Path="/608790AA/6093304B" Ref="e1"  Part="1" 
AR Path="/6091CD38/6093304B" Ref="C?"  Part="1" 
F 0 "e1" V 4672 6850 50  0000 C CNN
F 1 "4.7uf 25V" V 4750 6850 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 4900 6850 50  0001 C CNN
F 3 "~" H 4900 6850 50  0001 C CNN
F 4 "Nichicon" V 4900 6850 50  0001 C CNN "manufacturer"
F 5 "UWX1E4R7MCL1GB" V 4900 6850 50  0001 C CNN "partnr"
F 6 "Nichicon" H 4900 6850 50  0001 C CNN "Manufacturer"
	1    4900 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 6000 2850 6550
$Comp
L Connector:TestPoint TP?
U 1 1 60933052
P 2850 6000
AR Path="/60933052" Ref="TP?"  Part="1" 
AR Path="/608790AA/60933052" Ref="TP3"  Part="1" 
AR Path="/6091CD38/60933052" Ref="TP?"  Part="1" 
F 0 "TP3" V 2804 6188 50  0000 L CNN
F 1 "TPR+" V 2895 6188 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3050 6000 50  0001 C CNN
F 3 "~" H 3050 6000 50  0001 C CNN
	1    2850 6000
	0    1    1    0   
$EndComp
Connection ~ 2850 6550
Wire Wire Line
	4450 6650 4250 6650
Wire Wire Line
	4450 6100 4450 6650
Wire Wire Line
	4000 6100 4450 6100
Wire Wire Line
	3500 6550 3650 6550
Connection ~ 3500 6550
Wire Wire Line
	3500 6100 3500 6550
Wire Wire Line
	3800 6100 3500 6100
$Comp
L Device:R_Small_US R?
U 1 1 60933060
P 3900 6100
AR Path="/60933060" Ref="R?"  Part="1" 
AR Path="/608790AA/60933060" Ref="R20"  Part="1" 
AR Path="/6091CD38/60933060" Ref="R?"  Part="1" 
F 0 "R20" V 3695 6100 50  0000 C CNN
F 1 "10K .1%" V 3786 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3900 6100 50  0001 C CNN
F 3 "~" H 3900 6100 50  0001 C CNN
F 4 "Yageo" H 3900 6100 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 3900 6100 50  0001 C CNN "partnr"
	1    3900 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6750 3550 7100
Wire Wire Line
	3650 6750 3550 6750
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	2850 6550 3150 6550
Wire Wire Line
	2850 6650 2850 6550
Wire Wire Line
	2850 7100 2850 6850
$Comp
L power:GND1 #PWR?
U 1 1 6093306C
P 3550 7100
AR Path="/6093306C" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/6093306C" Ref="#PWR012"  Part="1" 
AR Path="/6091CD38/6093306C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3550 6850 50  0001 C CNN
F 1 "GND1" H 3555 6927 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 60933072
P 2850 7100
AR Path="/60933072" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/60933072" Ref="#PWR010"  Part="1" 
AR Path="/6091CD38/60933072" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2850 6850 50  0001 C CNN
F 1 "GND1" H 2855 6927 50  0000 C CNN
F 2 "" H 2850 7100 50  0001 C CNN
F 3 "" H 2850 7100 50  0001 C CNN
	1    2850 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60933078
P 2850 6750
AR Path="/60933078" Ref="C?"  Part="1" 
AR Path="/608790AA/60933078" Ref="C38"  Part="1" 
AR Path="/6091CD38/60933078" Ref="C?"  Part="1" 
F 0 "C38" V 2622 6750 50  0000 C CNN
F 1 ".1u" V 2700 6750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2850 6750 50  0001 C CNN "Manufacturer"
F 5 "CL10B104KB8NNNL" H 2850 6750 50  0001 C CNN "partnr"
	1    2850 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6093307E
P 3250 6550
AR Path="/6093307E" Ref="R?"  Part="1" 
AR Path="/608790AA/6093307E" Ref="R19"  Part="1" 
AR Path="/6091CD38/6093307E" Ref="R?"  Part="1" 
F 0 "R19" V 3045 6550 50  0000 C CNN
F 1 "10K .1%" V 3136 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
F 4 "Yageo" H 3250 6550 50  0001 C CNN "Manufacturer"
F 5 "RT0603BRD1010KL" H 3250 6550 50  0001 C CNN "partnr"
	1    3250 6550
	0    1    1    0   
$EndComp
$Comp
L parts:OPA2140 U?
U 2 1 60933084
P 3950 6650
AR Path="/60933084" Ref="U?"  Part="2" 
AR Path="/608790AA/60933084" Ref="U10"  Part="2" 
AR Path="/6091CD38/60933084" Ref="U?"  Part="2" 
F 0 "U10" H 3950 6283 50  0000 C CNN
F 1 "OPA2140" H 3950 6374 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4050 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa2140.pdf?ts=1610525555939&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FOPA2140%253Futm_source%253Dgoogle%2526utm_medium%253Dcpc%2526utm_campaign%253Dasc-null-null-GPN_EN-cpc-pf-google-eu%2526utm_content%253DOPA2140%2526ds_k%253DOPA2140%2526DCM%253Dyes%2526gclid%253DCj0KCQiA0fr_BRDaARIsAABw4EsczQIGglrlP4RtTtvdv_Op0rl7xJRVwg4wbD1Vjl4OiDdD2lPapdwaApQFEALw_wcB%2526gclsrc%253Daw.ds" H 4200 6800 50  0001 C CNN
F 4 "Texas Instruments" H 3950 6650 50  0001 C CNN "Manufacturer"
F 5 "OPA2140" H 3950 6650 50  0001 C CNN "partnr"
	2    3950 6650
	1    0    0    1   
$EndComp
Text HLabel 1450 1250 0    50   Input ~ 0
+5V
Wire Wire Line
	1450 1250 1700 1250
Text Label 1700 1250 0    50   ~ 0
+5V
Text HLabel 10200 1050 2    50   Input ~ 0
FDACLO
Text HLabel 8700 2250 2    50   Output ~ 0
FDACN
Text HLabel 8850 4000 2    50   Output ~ 0
CL+
Text HLabel 8700 5950 2    50   Output ~ 0
CL-
Wire Wire Line
	8350 5950 8700 5950
Connection ~ 8350 5950
Wire Wire Line
	8400 4000 8850 4000
Connection ~ 8400 4000
Wire Wire Line
	8350 2250 8700 2250
Connection ~ 8350 2250
Wire Wire Line
	9550 1050 10200 1050
Text HLabel 4050 3200 2    50   Output ~ 0
MISO
Wire Wire Line
	3650 3200 4050 3200
Text HLabel 2450 2500 0    50   Input ~ 0
SCLK
Text HLabel 2450 2600 0    50   Input ~ 0
MOSI
Text HLabel 2450 2700 0    50   Input ~ 0
~CS
Wire Wire Line
	2450 2500 2850 2500
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2450 2700 2850 2700
Text HLabel 2450 3000 0    50   Input ~ 0
reset
Text HLabel 5750 6400 2    50   Output ~ 0
-2.5VREF
Text HLabel 2950 5800 2    50   Output ~ 0
+2.5VREF
Wire Wire Line
	4900 6400 5750 6400
Wire Wire Line
	2950 5800 2850 5800
Wire Wire Line
	2850 5800 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	10300 4000 10300 3850
Wire Wire Line
	10300 4600 10300 4750
Wire Wire Line
	10300 5300 10300 5150
Wire Wire Line
	10300 5900 10300 6050
Text Label 10300 5150 0    50   ~ 0
+15V
Text Label 10300 3850 0    50   ~ 0
+15V
Text Label 10300 4750 0    50   ~ 0
-15V
Text Label 10300 6050 0    50   ~ 0
-15V
Text HLabel 1450 1400 0    50   Input ~ 0
+15V
Text HLabel 1450 1550 0    50   Input ~ 0
-15V
Wire Wire Line
	1450 1400 1700 1400
Wire Wire Line
	1450 1550 1700 1550
Text Label 1700 1400 0    50   ~ 0
+15V
Text Label 1700 1550 0    50   ~ 0
-15V
Wire Wire Line
	1450 1850 1700 1850
Text HLabel 1450 1850 0    50   Input ~ 0
GND
$Comp
L power:GND1 #PWR?
U 1 1 6055D6DD
P 1700 1950
AR Path="/6055D6DD" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/6055D6DD" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1700 1700 50  0001 C CNN
F 1 "GND1" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 1850
Text Label 4050 2900 0    50   ~ 0
DAC_CL-
$Comp
L power:GND1 #PWR?
U 1 1 605995F2
P 7150 6250
AR Path="/605995F2" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/605995F2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7150 6000 50  0001 C CNN
F 1 "GND1" H 7155 6077 50  0000 C CNN
F 2 "" H 7150 6250 50  0001 C CNN
F 3 "" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6050 7150 6050
Wire Wire Line
	7150 6050 7150 6250
$Comp
L power:GND1 #PWR?
U 1 1 601DD230
P 1950 2950
AR Path="/601DD230" Ref="#PWR?"  Part="1" 
AR Path="/608790AA/601DD230" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1950 2700 50  0001 C CNN
F 1 "GND1" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2900 1950 2900
Wire Wire Line
	1950 2900 1950 2950
NoConn ~ 950  6500
NoConn ~ 1750 6750
$Comp
L Device:CP1_Small C?
U 1 1 608E3AF6
P 7500 5100
AR Path="/608E3AF6" Ref="C?"  Part="1" 
AR Path="/608790AA/608E3AF6" Ref="C40"  Part="1" 
F 0 "C40" V 7272 5100 50  0000 C CNN
F 1 "1000p" V 7350 5100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7500 5100 50  0001 C CNN "Manufacturer"
F 5 "CL10B102KB8NNNC" H 7500 5100 50  0001 C CNN "partnr"
	1    7500 5100
	0    -1   1    0   
$EndComp
$Comp
L parts:ADR431ARZ U?
U 1 1 6093302D
P 1350 6650
AR Path="/6093302D" Ref="U?"  Part="1" 
AR Path="/608790AA/6093302D" Ref="U8"  Part="1" 
AR Path="/6091CD38/6093302D" Ref="U?"  Part="1" 
F 0 "U8" H 1350 7181 50  0000 C CNN
F 1 "ADR431ARZ" H 1350 7090 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1350 6650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adr430_431_433_434_435.pdf" H 1350 6650 50  0001 C CNN
F 4 "Analog Devices" H 1350 6650 50  0001 C CNN "Manufacturer"
F 5 "ADR431BRZ" H 1350 6650 50  0001 C CNN "partnr"
	1    1350 6650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
