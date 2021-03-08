EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Relay:EC2-5NU K2
U 1 1 60D2CCE1
P 5450 4300
F 0 "K2" V 4683 4300 50  0000 C CNN
F 1 "EC2-5NU" V 4774 4300 50  0000 C CNN
F 2 "DYI SMU:Kemet-EC2-5NU-0" H 5450 4300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5450 4300 50  0001 C CNN
F 4 "KEMET" H 5450 4300 50  0001 C CNN "Manufacturer"
F 5 "EC2-5NU" H 5450 4300 50  0001 C CNN "partnr"
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L Relay:EC2-5NU K1
U 1 1 60D2F061
P 5450 1850
F 0 "K1" V 4683 1850 50  0000 C CNN
F 1 "EC2-5NU" V 4774 1850 50  0000 C CNN
F 2 "DYI SMU:Kemet-EC2-5NU-0" H 5450 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 5450 1850 50  0001 C CNN
F 4 "KEMET" H 5450 1850 50  0001 C CNN "Manufacturer"
F 5 "EC2-5NU" H 5450 1850 50  0001 C CNN "partnr"
	1    5450 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3900 6050 3900
Text Label 6050 3900 2    50   ~ 0
+5V
Wire Wire Line
	5750 1450 6050 1450
Text Label 6050 1450 2    50   ~ 0
+5V
Wire Wire Line
	3750 750  4050 750 
Text Label 4050 750  2    50   ~ 0
+5V
Text HLabel 3750 750  0    50   Input ~ 0
+5V
Wire Wire Line
	5150 3900 4700 3900
Wire Wire Line
	5150 1450 4800 1450
Text HLabel 4400 1850 0    50   Input ~ 0
+OUT_INT
Wire Wire Line
	5150 2250 4400 2250
Text HLabel 4400 2250 0    50   Input ~ 0
+Guard
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 60D36570
P 8450 2250
F 0 "J2" H 8478 2276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8478 2185 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_03x3.81mm_Angled" H 8450 2250 50  0001 C CNN
F 3 "~" H 8450 2250 50  0001 C CNN
F 4 "On Shore Technology" H 8450 2250 50  0001 C CNN "Manufacturer"
F 5 "OSTOQ033251 " H 8450 2250 50  0001 C CNN "partnr"
	1    8450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 6050 2350
Wire Wire Line
	8250 2250 6600 2250
Wire Wire Line
	6600 2250 6600 1950
Text Label 7500 2350 0    50   ~ 0
+GOUT
Text Label 7500 2250 0    50   ~ 0
+OUT
Text Label 7500 2150 0    50   ~ 0
+SEN
Wire Wire Line
	7500 2150 8250 2150
$Comp
L Connector:TestPoint TP?
U 1 1 60D3C9B1
P 6200 2500
AR Path="/60D3C9B1" Ref="TP?"  Part="1" 
AR Path="/608790AA/60D3C9B1" Ref="TP?"  Part="1" 
AR Path="/60990492/60D3C9B1" Ref="TP?"  Part="1" 
AR Path="/60C8A7E7/60D3C9B1" Ref="TP?"  Part="1" 
AR Path="/60D2C4D2/60D3C9B1" Ref="TP13"  Part="1" 
F 0 "TP13" V 6154 2688 50  0000 L CNN
F 1 "TP+Gua" V 6245 2688 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60D3CCBC
P 6200 1800
AR Path="/60D3CCBC" Ref="TP?"  Part="1" 
AR Path="/608790AA/60D3CCBC" Ref="TP?"  Part="1" 
AR Path="/60990492/60D3CCBC" Ref="TP?"  Part="1" 
AR Path="/60C8A7E7/60D3CCBC" Ref="TP?"  Part="1" 
AR Path="/60D2C4D2/60D3CCBC" Ref="TP12"  Part="1" 
F 0 "TP12" V 6154 1988 50  0000 L CNN
F 1 "TP+Out" V 6245 1988 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
	1    6200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1800 6050 1800
Wire Wire Line
	6200 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2350
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 8250 2350
Wire Wire Line
	5750 1950 6050 1950
Wire Wire Line
	6050 1800 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6600 1950
Wire Wire Line
	5150 4700 4800 4700
Text HLabel 4800 4700 0    50   Input ~ 0
+SEN_INT
Wire Wire Line
	5150 4300 4800 4300
Text HLabel 4800 4300 0    50   Input ~ 0
-SEN_INT
Wire Wire Line
	5750 4600 6350 4600
$Comp
L Connector:TestPoint TP?
U 1 1 60D4E8FF
P 6700 4800
AR Path="/60D4E8FF" Ref="TP?"  Part="1" 
AR Path="/608790AA/60D4E8FF" Ref="TP?"  Part="1" 
AR Path="/60990492/60D4E8FF" Ref="TP?"  Part="1" 
AR Path="/60C8A7E7/60D4E8FF" Ref="TP?"  Part="1" 
AR Path="/60D2C4D2/60D4E8FF" Ref="TP14"  Part="1" 
F 0 "TP14" V 6654 4988 50  0000 L CNN
F 1 "TP+Sen" V 6745 4988 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6900 4800 50  0001 C CNN
F 3 "~" H 6900 4800 50  0001 C CNN
	1    6700 4800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 60D676E6
P 8450 3800
F 0 "J3" H 8478 3776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8478 3685 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_06x3.81mm_Angled" H 8450 3800 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
F 4 "On Shore Technology" H 8450 3800 50  0001 C CNN "Manufacturer"
F 5 "OSTOQ063251" H 8450 3800 50  0001 C CNN "partnr"
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8000 3600
Text HLabel 8000 3600 0    50   Output ~ 0
+15VOUT
Wire Wire Line
	8250 3700 7500 3700
Wire Wire Line
	8250 3800 8000 3800
Text HLabel 8000 3800 0    50   Output ~ 0
-15VOUT
Text HLabel 7450 3900 0    50   Output ~ 0
OCOM
Wire Wire Line
	8250 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4400
Wire Wire Line
	7450 4400 5750 4400
Text Label 7950 4000 0    50   ~ 0
-SEN
Text Label 5850 4400 0    50   ~ 0
-SEN
Text Label 5900 4800 0    50   ~ 0
+SEN
Wire Wire Line
	5750 4200 5900 4200
Text Label 5900 4200 0    50   ~ 0
OCOM
Text Label 5900 4600 0    50   ~ 0
+OUT_INT
Wire Wire Line
	5750 4800 6700 4800
Text Label 7950 3900 0    50   ~ 0
OCOM
Wire Wire Line
	7450 3900 7500 3900
Wire Wire Line
	4400 1850 5000 1850
Text Label 4600 1850 0    50   ~ 0
+OUT_INT
Wire Wire Line
	5000 1850 5000 3300
Wire Wire Line
	5000 3300 6350 3300
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5150 1850
$Comp
L Connector:TestPoint TP?
U 1 1 60D79265
P 7600 4400
AR Path="/60D79265" Ref="TP?"  Part="1" 
AR Path="/608790AA/60D79265" Ref="TP?"  Part="1" 
AR Path="/60990492/60D79265" Ref="TP?"  Part="1" 
AR Path="/60C8A7E7/60D79265" Ref="TP?"  Part="1" 
AR Path="/60D2C4D2/60D79265" Ref="TP15"  Part="1" 
F 0 "TP15" V 7554 4588 50  0000 L CNN
F 1 "TP-Sen" V 7645 4588 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 7450 4400
Connection ~ 7450 4400
NoConn ~ 8250 4100
Wire Wire Line
	6350 3300 6350 4600
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 60DB9ED5
P 8500 5750
F 0 "J4" H 8528 5726 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8528 5635 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8500 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
F 4 "Molex KK" H 8500 5750 50  0001 C CNN "Manufacturer"
F 5 "WM2704-ND‎" H 8500 5750 50  0001 C CNN "partnr"
	1    8500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5550 7850 5550
Text HLabel 7850 5550 0    50   Output ~ 0
AMPGND
Wire Wire Line
	8300 5650 7850 5650
Text HLabel 7850 5650 0    50   Input ~ 0
+15V
Wire Wire Line
	8300 5850 7850 5850
Text HLabel 7850 5850 0    50   Input ~ 0
-15V
Wire Wire Line
	8300 5950 7850 5950
Text HLabel 7850 5950 0    50   Input ~ 0
AMPIN
$Comp
L Device:R_Small_US R?
U 1 1 60FDA47D
P 1550 1700
AR Path="/60FDA47D" Ref="R?"  Part="1" 
AR Path="/60D2C4D2/60FDA47D" Ref="R63"  Part="1" 
F 0 "R63" V 1345 1700 50  0000 C CNN
F 1 "10K" V 1436 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1550 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
F 4 "Yageo" H 1550 1700 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 1550 1700 50  0001 C CNN "partnr"
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60FDA483
P 1550 2000
AR Path="/60FDA483" Ref="R?"  Part="1" 
AR Path="/60D2C4D2/60FDA483" Ref="R64"  Part="1" 
F 0 "R64" V 1345 2000 50  0000 C CNN
F 1 "10K" V 1436 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
F 4 "Yageo" H 1550 2000 50  0001 C CNN "Manufacturer"
F 5 "RT0603FRE0710KL" H 1550 2000 50  0001 C CNN "partnr"
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60FDA489
P 2250 1700
AR Path="/60FDA489" Ref="Q?"  Part="1" 
AR Path="/60D2C4D2/60FDA489" Ref="Q1"  Part="1" 
F 0 "Q1" H 2441 1746 50  0000 L CNN
F 1 "MMBT3904" H 2441 1655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 1625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2250 1700 50  0001 L CNN
F 4 "MMBT3904" H 2250 1700 50  0001 C CNN "partnr"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 60FDA48F
P 3200 2000
AR Path="/60FDA48F" Ref="Q?"  Part="1" 
AR Path="/60D2C4D2/60FDA48F" Ref="Q2"  Part="1" 
F 0 "Q2" H 3391 2046 50  0000 L CNN
F 1 "MMBT3904" H 3391 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3200 2000 50  0001 L CNN
F 4 "MMBT3904" H 3200 2000 50  0001 C CNN "partnr"
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 2050 1700
Wire Wire Line
	1650 2000 3000 2000
$Comp
L power:GND1 #PWR?
U 1 1 60FDA497
P 2350 2350
AR Path="/60FDA497" Ref="#PWR?"  Part="1" 
AR Path="/60D2C4D2/60FDA497" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2350 2100 50  0001 C CNN
F 1 "GND1" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1900 2350 2300
Wire Wire Line
	3300 2200 3300 2300
Wire Wire Line
	3300 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 2300 2350 2350
$Comp
L parts:BAV170 D?
U 1 1 60FDA4A2
P 2950 1450
AR Path="/60FDA4A2" Ref="D?"  Part="1" 
AR Path="/60D2C4D2/60FDA4A2" Ref="D6"  Part="1" 
F 0 "D6" H 2950 1575 50  0000 C CNN
F 1 "BAV170" H 2950 1666 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 1450 50  0001 C CNN
F 3 "https://no.mouser.com/datasheet/2/115/ds30234-820460.pdf" H 2950 1450 50  0001 C CNN
F 4 "Diodes Incorporated" H 2950 1450 50  0001 C CNN "Manufacturer"
F 5 "BAV170Q-7-F" H 2950 1450 50  0001 C CNN "partnr"
	1    2950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	2350 1450 2650 1450
Wire Wire Line
	3250 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1800
Text Label 2350 1450 0    50   ~ 0
REM_RLY
Text Label 3300 1450 0    50   ~ 0
ON_RLY
Wire Wire Line
	2950 1250 2950 1100
Text Label 2950 1100 0    50   ~ 0
+5V
Text Notes 1500 1250 0    50   ~ 0
Relay Drivers
Wire Wire Line
	1450 1700 900  1700
Wire Wire Line
	1450 2000 900  2000
Text Label 1000 1700 0    50   ~ 0
REMOTE
Text Label 1000 2000 0    50   ~ 0
ON
Text Label 4800 1450 0    50   ~ 0
ON_RLY
Text Label 4700 3900 0    50   ~ 0
REM_RLY
Text HLabel 900  1700 0    50   Input ~ 0
REMOTE
Text HLabel 900  2000 0    50   Input ~ 0
ON
NoConn ~ 5750 1750
NoConn ~ 5750 2150
$Comp
L power:GND1 #PWR?
U 1 1 6027435F
P 7300 5850
AR Path="/6027435F" Ref="#PWR?"  Part="1" 
AR Path="/60D2C4D2/6027435F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7300 5600 50  0001 C CNN
F 1 "GND1" H 7305 5677 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 5850
Wire Wire Line
	7300 5750 8300 5750
NoConn ~ 8300 6050
Wire Wire Line
	7500 3700 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	7500 3900 8250 3900
$EndSCHEMATC
