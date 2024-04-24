EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 4 4
Title "MYSTAT"
Date "2020-08-07"
Rev "1"
Comp "USB-Controlled Potentiostat/Galvanostat"
Comment1 "Based on TDSTATv3 designed by Thomas Dobbelaere"
Comment2 "by Matthew Yates"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mylib:OPA192 U?
U 1 1 5B622E5B
P 4600 1300
AR Path="/5B622E5B" Ref="U?"  Part="2" 
AR Path="/5B61BB84/5B622E5B" Ref="U?"  Part="2" 
AR Path="/5B735E8E/5B622E5B" Ref="U13"  Part="1" 
F 0 "U13" H 4700 1550 50  0000 C CNN
F 1 "OPA192" H 4800 1450 50  0000 C CNN
F 2 "my_footprints:OPA192" H 4550 1400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 4650 1500 50  0001 C CNN
F 4 "Texas Instruments" H 4600 1300 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 4600 1300 50  0001 C CNN "Part Number"
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B622E6D
P 1350 4350
AR Path="/5B622E6D" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622E6D" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622E6D" Ref="C25"  Part="1" 
F 0 "C25" H 1450 4400 43  0000 L CNN
F 1 "0.1 µF" H 1450 4300 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 4350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1350 4350 50  0001 C CNN
F 4 "AVX Corporation" H 1350 4350 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 1350 4350 50  0001 C CNN "Part Number"
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622E76
P 1350 4100
AR Path="/5B622E76" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622E76" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622E76" Ref="R10"  Part="1" 
F 0 "R10" H 1400 4150 43  0000 L CNN
F 1 "27R" H 1400 4050 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1350 4100 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1350 4100 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF27R0V" H 1350 4100 50  0001 C CNN "Part Number"
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622E7D
P 1350 4500
AR Path="/5B622E7D" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622E7D" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622E7D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1350 4250 50  0001 C CNN
F 1 "GND" H 1350 4350 50  0001 C CNN
F 2 "" H 1350 4500 50  0000 C CNN
F 3 "" H 1350 4500 50  0000 C CNN
	1    1350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B622E85
P 2700 5875
AR Path="/5B622E85" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622E85" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622E85" Ref="C24"  Part="1" 
F 0 "C24" H 2850 5925 43  0000 L CNN
F 1 "4700 pF" H 2800 5825 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 5875 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2700 5875 50  0001 C CNN
F 4 "Yageo" H 2700 5875 50  0001 C CNN "Manufacturer"
F 5 "CC0805KRX7R9BB472" H 2700 5875 50  0001 C CNN "Part Number"
	1    2700 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622E8E
P 1250 6275
AR Path="/5B622E8E" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622E8E" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622E8E" Ref="R11"  Part="1" 
F 0 "R11" H 1050 6325 43  0000 L CNN
F 1 "10k" H 1150 6225 43  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 6275 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1250 6275 50  0001 C CNN
F 4 "Yageo" H 1250 6275 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 1250 6275 50  0001 C CNN "Part Number"
	1    1250 6275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622E95
P 1500 7300
AR Path="/5B622E95" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622E95" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622E95" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1500 7050 50  0001 C CNN
F 1 "GND" H 1500 7150 50  0001 C CNN
F 2 "" H 1500 7300 50  0000 C CNN
F 3 "" H 1500 7300 50  0000 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622EB0
P 5325 1300
AR Path="/5B622EB0" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622EB0" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622EB0" Ref="R12"  Part="1" 
F 0 "R12" V 5425 1250 43  0000 L CNN
F 1 "402k*" V 5225 1200 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 1300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5325 1300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5325 1300 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB4023V" H 5325 1300 50  0001 C CNN "Part Number"
	1    5325 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622EB9
P 5325 3150
AR Path="/5B622EB9" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622EB9" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622EB9" Ref="R14"  Part="1" 
F 0 "R14" V 5275 3150 43  0000 C BNN
F 1 "402k*" V 5375 3150 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5325 3150 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5325 3150 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB4023V" V 5325 3150 50  0001 C CNN "Part Number"
	1    5325 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622EC2
P 5325 2150
AR Path="/5B622EC2" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622EC2" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622EC2" Ref="R13"  Part="1" 
F 0 "R13" V 5375 2150 43  0000 C TNN
F 1 "75k*" V 5275 2150 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5325 2150 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5325 2150 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" V 5325 2150 50  0001 C CNN "Part Number"
	1    5325 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622ECB
P 6625 3450
AR Path="/5B622ECB" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622ECB" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622ECB" Ref="R15"  Part="1" 
F 0 "R15" V 6725 3450 43  0000 C BNN
F 1 "75k*" V 6525 3450 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6625 3450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6625 3450 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 6625 3450 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" V 6625 3450 50  0001 C CNN "Part Number"
	1    6625 3450
	0    1    -1   0   
$EndComp
Text Notes 6050 2550 2    71   ~ 14
x 5/26.8 differential\namplifier
$Comp
L Device:C_Small C?
U 1 1 5B622EE6
P 4350 7400
AR Path="/5B622EE6" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622EE6" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622EE6" Ref="C35"  Part="1" 
F 0 "C35" V 4500 7450 43  0000 L CNN
F 1 "0.1 µF" V 4400 7450 43  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 7400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4350 7400 50  0001 C CNN
F 4 "AVX Corporation" V 4350 7400 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 4350 7400 50  0001 C CNN "Part Number"
	1    4350 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B622EEF
P 4800 8100
AR Path="/5B622EEF" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622EEF" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622EEF" Ref="C37"  Part="1" 
F 0 "C37" V 4950 8000 43  0000 C CNN
F 1 "0.1 µF" V 4850 7950 43  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 8100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4800 8100 50  0001 C CNN
F 4 "AVX Corporation" V 4800 8100 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 4800 8100 50  0001 C CNN "Part Number"
	1    4800 8100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622EF6
P 5000 8100
AR Path="/5B622EF6" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622EF6" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622EF6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5000 7850 50  0001 C CNN
F 1 "GND" H 5000 7950 50  0001 C CNN
F 2 "" H 5000 8100 50  0000 C CNN
F 3 "" H 5000 8100 50  0000 C CNN
	1    5000 8100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622EFC
P 4150 7400
AR Path="/5B622EFC" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622EFC" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622EFC" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4150 7150 50  0001 C CNN
F 1 "GND" H 4150 7250 50  0001 C CNN
F 2 "" H 4150 7400 50  0000 C CNN
F 3 "" H 4150 7400 50  0000 C CNN
	1    4150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B622F04
P 1450 5275
AR Path="/5B622F04" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622F04" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622F04" Ref="C23"  Part="1" 
F 0 "C23" V 1600 5325 43  0000 L CNN
F 1 "0.1 µF" V 1500 5325 43  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 5275 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1450 5275 50  0001 C CNN
F 4 "AVX Corporation" V 1450 5275 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 1450 5275 50  0001 C CNN "Part Number"
	1    1450 5275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622F0B
P 1250 5275
AR Path="/5B622F0B" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622F0B" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622F0B" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 1250 5025 50  0001 C CNN
F 1 "GND" H 1250 5125 50  0001 C CNN
F 2 "" H 1250 5275 50  0000 C CNN
F 3 "" H 1250 5275 50  0000 C CNN
	1    1250 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B622F13
P 1850 6175
AR Path="/5B622F13" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B622F13" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B622F13" Ref="C26"  Part="1" 
F 0 "C26" V 1750 6225 43  0000 R BNN
F 1 "0.1 µF" V 1650 6225 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 6175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1850 6175 50  0001 C CNN
F 4 "AVX Corporation" H 1850 6175 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 1850 6175 50  0001 C CNN "Part Number"
	1    1850 6175
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622F1A
P 2050 6175
AR Path="/5B622F1A" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622F1A" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622F1A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2050 5925 50  0001 C CNN
F 1 "GND" H 2050 6025 50  0001 C CNN
F 2 "" H 2050 6175 50  0000 C CNN
F 3 "" H 2050 6175 50  0000 C CNN
	1    2050 6175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622F36
P 5325 4750
AR Path="/5B622F36" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622F36" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622F36" Ref="R24"  Part="1" 
F 0 "R24" H 5375 4825 43  0000 L CNN
F 1 "10R*" H 5375 4750 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5325 4750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773272&DocType=DS&DocLang=English" H 5325 4750 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 5325 4750 50  0001 C CNN "Manufacturer"
F 5 "2-1625868-7" H 5325 4750 50  0001 C CNN "Part Number"
	1    5325 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622F3F
P 4250 5850
AR Path="/5B622F3F" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622F3F" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622F3F" Ref="R19"  Part="1" 
F 0 "R19" H 4300 5925 43  0000 L CNN
F 1 "1k*" H 4300 5850 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4250 5850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 4250 5850 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB102V" H 4250 5850 50  0001 C CNN "Part Number"
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B622F48
P 5250 5850
AR Path="/5B622F48" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622F48" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622F48" Ref="R16"  Part="1" 
F 0 "R16" H 5300 5925 43  0000 L CNN
F 1 "100k*" H 5300 5850 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5250 5850 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5250 5850 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB104V" H 5250 5850 50  0001 C CNN "Part Number"
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622F85
P 5000 6050
AR Path="/5B622F85" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622F85" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622F85" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5000 5800 50  0001 C CNN
F 1 "GND" H 5000 5900 50  0001 C CNN
F 2 "" H 5000 6050 50  0000 C CNN
F 3 "" H 5000 6050 50  0000 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622F8B
P 6075 6050
AR Path="/5B622F8B" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622F8B" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622F8B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 6075 5800 50  0001 C CNN
F 1 "GND" H 6075 5900 50  0001 C CNN
F 2 "" H 6075 6050 50  0000 C CNN
F 3 "" H 6075 6050 50  0000 C CNN
	1    6075 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622F91
P 6075 4950
AR Path="/5B622F91" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622F91" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622F91" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6075 4700 50  0001 C CNN
F 1 "GND" H 6075 4800 50  0001 C CNN
F 2 "" H 6075 4950 50  0000 C CNN
F 3 "" H 6075 4950 50  0000 C CNN
	1    6075 4950
	1    0    0    -1  
$EndComp
Connection ~ 6175 2150
Wire Wire Line
	1950 6175 2050 6175
Connection ~ 1650 6175
Wire Wire Line
	1750 6175 1650 6175
Connection ~ 1650 5275
Wire Wire Line
	1550 5275 1650 5275
Wire Wire Line
	1250 5275 1350 5275
Connection ~ 4600 8100
Wire Wire Line
	4700 8100 4600 8100
Wire Wire Line
	4150 7400 4250 7400
Connection ~ 4600 7400
Wire Wire Line
	4450 7400 4600 7400
Wire Wire Line
	4900 8100 5000 8100
Wire Wire Line
	4600 8050 4600 8100
Wire Wire Line
	4600 7350 4600 7400
Wire Wire Line
	4300 3050 4100 3050
Wire Wire Line
	4250 3250 4300 3250
Wire Wire Line
	2050 5625 2100 5625
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1350 4200 1350 4250
Wire Wire Line
	1350 3950 1350 4000
Wire Wire Line
	1650 5225 1650 5275
Wire Wire Line
	1650 5925 1650 6175
$Comp
L Device:R_Small R?
U 1 1 5B622FE6
P 4200 8750
AR Path="/5B622FE6" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622FE6" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622FE6" Ref="R23"  Part="1" 
F 0 "R23" H 4250 8800 43  0000 L CNN
F 1 "2k*" H 4250 8700 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 8750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4200 8750 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 4200 8750 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB202V" H 4200 8750 50  0001 C CNN "Part Number"
	1    4200 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B622FED
P 4200 8950
AR Path="/5B622FED" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622FED" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622FED" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4200 8700 50  0001 C CNN
F 1 "GND" H 4200 8800 50  0001 C CNN
F 2 "" H 4200 8950 50  0000 C CNN
F 3 "" H 4200 8950 50  0000 C CNN
	1    4200 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7850 4200 7850
Wire Wire Line
	4200 7850 4200 8500
Wire Wire Line
	4200 8850 4200 8950
$Comp
L Device:R_Small R?
U 1 1 5B622FF8
P 4700 8500
AR Path="/5B622FF8" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B622FF8" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B622FF8" Ref="R21"  Part="1" 
F 0 "R21" V 4800 8500 43  0000 C BNN
F 1 "18k*" V 4600 8500 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 8500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4700 8500 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 4700 8500 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB183V" V 4700 8500 50  0001 C CNN "Part Number"
	1    4700 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 8500 4200 8500
Connection ~ 4200 8500
Wire Wire Line
	4800 8500 5200 8500
Wire Wire Line
	5200 8500 5200 7750
Wire Wire Line
	5000 7750 5200 7750
$Comp
L Device:R_Small R?
U 1 1 5B623006
P 5450 7750
AR Path="/5B623006" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B623006" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B623006" Ref="R18"  Part="1" 
F 0 "R18" V 5550 7750 43  0000 C BNN
F 1 "75k*" V 5350 7750 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 7750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5450 7750 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5450 7750 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" V 5450 7750 50  0001 C CNN "Part Number"
	1    5450 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B62300F
P 5450 7300
AR Path="/5B62300F" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B62300F" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B62300F" Ref="R17"  Part="1" 
F 0 "R17" V 5550 7300 43  0000 C BNN
F 1 "75k*" V 5350 7300 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5450 7300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5450 7300 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5450 7300 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" V 5450 7300 50  0001 C CNN "Part Number"
	1    5450 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 7300 5850 7750
Wire Wire Line
	5550 7300 5850 7300
$Comp
L Device:R_Small R?
U 1 1 5B62301C
P 6050 8500
AR Path="/5B62301C" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B62301C" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B62301C" Ref="R22"  Part="1" 
F 0 "R22" H 6100 8550 43  0000 L CNN
F 1 "75k*" H 6100 8450 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 8500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6050 8500 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 6050 8500 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" H 6050 8500 50  0001 C CNN "Part Number"
	1    6050 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B623025
P 6600 8250
AR Path="/5B623025" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B623025" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B623025" Ref="R20"  Part="1" 
F 0 "R20" V 6700 8250 43  0000 C BNN
F 1 "75k*" V 6500 8250 43  0000 C TNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6600 8250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6600 8250 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 6600 8250 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB753V" V 6600 8250 50  0001 C CNN "Part Number"
	1    6600 8250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 8250 6700 8250
Wire Wire Line
	6050 8250 6300 8250
Wire Wire Line
	6150 7500 6050 7500
Connection ~ 6050 8250
$Comp
L power:GND #PWR?
U 1 1 5B623033
P 6050 8700
AR Path="/5B623033" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B623033" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B623033" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6050 8450 50  0001 C CNN
F 1 "GND" H 6050 8550 50  0001 C CNN
F 2 "" H 6050 8700 50  0000 C CNN
F 3 "" H 6050 8700 50  0000 C CNN
	1    6050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 8600 6050 8700
Wire Wire Line
	4100 1200 4300 1200
Connection ~ 5850 7300
Wire Wire Line
	5850 7750 5550 7750
Wire Wire Line
	4900 3150 5000 3150
Text Notes 5775 1000 2    71   ~ 14
Sense electrode\nvoltage follower
Text Notes 4900 3800 0    71   ~ 14
Reference electrode\nvoltage follower
Text Notes 4250 4525 0    71   ~ 14
Counter electrode current measurement
Text Notes 4500 8800 0    71   ~ 14
x10 amplifier
Text Notes 6225 7150 2    71   ~ 14
Non-inverting\nsumming amplifier
Text Notes 7275 2625 0    71   ~ 14
Potentiostatic\nfeedback
Text Notes 7275 7775 0    71   ~ 14
Galvanostatic\nfeedback
Text Notes 1875 5225 0    71   ~ 14
Control\namplifier
Text Notes 1700 7600 0    71   ~ 14
Mode switch
Text Notes 2100 3625 0    71   ~ 14
Cell switch
$Comp
L Device:C_Small C?
U 1 1 5B62306D
P 6600 8550
AR Path="/5B62306D" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B62306D" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B62306D" Ref="C38"  Part="1" 
F 0 "C38" V 6500 8600 43  0000 R BNN
F 1 "12 pF" V 6400 8600 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 8550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 6600 8550 50  0001 C CNN
F 4 "Yageo" V 6600 8550 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" V 6600 8550 50  0001 C CNN "Part Number"
	1    6600 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 8550 6700 8550
Connection ~ 6900 8250
Wire Wire Line
	6500 8550 6300 8550
Wire Wire Line
	6300 8550 6300 8250
Connection ~ 6300 8250
$Comp
L Device:C_Small C?
U 1 1 5B62307B
P 6625 3700
AR Path="/5B62307B" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B62307B" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B62307B" Ref="C33"  Part="1" 
F 0 "C33" V 6525 3750 43  0000 R BNN
F 1 "12 pF" V 6425 3750 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6625 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 6625 3700 50  0001 C CNN
F 4 "Yageo" V 6625 3700 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" V 6625 3700 50  0001 C CNN "Part Number"
	1    6625 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6175 2150 6375 2150
Wire Wire Line
	1650 6175 1650 6275
Wire Wire Line
	1650 5275 1650 5325
Wire Wire Line
	4600 8100 4600 8150
Wire Wire Line
	4600 7400 4600 7450
Wire Wire Line
	4200 8500 4200 8650
Wire Wire Line
	6050 8250 6050 8400
Wire Wire Line
	5850 7300 6150 7300
Wire Wire Line
	6900 8250 6900 8550
Wire Wire Line
	6300 8250 6500 8250
Text GLabel 2925 1925 2    50   Input ~ 0
WE
Text GLabel 2925 1825 2    50   Input ~ 0
SE
Text GLabel 2925 2325 2    50   Input ~ 0
CE
Text GLabel 2925 2025 2    50   Input ~ 0
RE
$Comp
L mylib:OPA192 U10
U 1 1 5B63EBC1
P 1750 5625
F 0 "U10" H 1800 5875 50  0000 L CNN
F 1 "OPA192" H 1800 5775 50  0000 L CNN
F 2 "my_footprints:OPA192" H 1750 5625 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 1750 5625 50  0001 C CNN
F 4 "Texas Instruments" H 1750 5625 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 1750 5625 50  0001 C CNN "Part Number"
	1    1750 5625
	1    0    0    -1  
$EndComp
Text GLabel 1450 5525 0    50   Input ~ 0
DAC_out
Text GLabel 4100 1200 0    50   Input ~ 0
SE
Text GLabel 4100 3050 0    50   Input ~ 0
RE
Text GLabel 4925 2150 0    50   Input ~ 0
Vref
Text GLabel 2925 3950 2    50   Input ~ 0
WE
Text GLabel 2100 4350 0    50   Input ~ 0
CELL_ON
Text GLabel 7575 2250 2    50   Input ~ 0
V_MEAS
Text GLabel 1650 6950 0    50   Input ~ 0
V_MEAS
Text GLabel 2450 6850 2    50   Input ~ 0
I_MEAS
Text GLabel 2450 7050 2    50   Input ~ 0
MODE_SW
Text GLabel 7600 7400 2    50   Input ~ 0
I_MEAS
Text GLabel 4100 4600 0    50   Input ~ 0
CE
Text GLabel 5475 6450 0    50   Input ~ 0
RANGE4
Text GLabel 4400 6450 0    50   Input ~ 0
RANGE3
Text GLabel 5475 5350 0    50   Input ~ 0
RANGE2
$Comp
L Device:R_Small R?
U 1 1 5B7AF99F
P 4250 4750
AR Path="/5B7AF99F" Ref="R?"  Part="1" 
AR Path="/5B61BB84/5B7AF99F" Ref="R?"  Part="1" 
AR Path="/5B735E8E/5B7AF99F" Ref="R25"  Part="1" 
F 0 "R25" H 4300 4825 43  0000 L CNN
F 1 "1R*" H 4300 4750 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4250 4750 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition08_en.pdf" H 4250 4750 50  0001 C CNN
F 4 "Susumu" H 4250 4750 50  0001 C CNN "Manufacturer"
F 5 "RL1220S-1R0-F" H 4250 4750 50  0001 C CNN "Part Number"
	1    4250 4750
	1    0    0    -1  
$EndComp
Text GLabel 4400 5350 0    50   Input ~ 0
RANGE1
Text GLabel 5350 7300 0    50   Input ~ 0
Vref
$Comp
L mylib:BUF634A U11
U 1 1 5B7C0955
P 2400 5625
F 0 "U11" H 2450 5875 50  0000 L CNN
F 1 "BUF634A" H 2500 5775 50  0000 L CNN
F 2 "my_footprints:SOIC-8" H 3100 5275 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fbuf634a" H 2400 5625 50  0001 C CNN
F 4 "Texas Instruments" H 2700 5975 50  0001 C CNN "Manufacturer"
F 5 "BUF634AIDR" H 2400 5625 50  0001 C CNN "Part Number"
	1    2400 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6025 2700 5975
Wire Wire Line
	2700 5775 2700 5625
NoConn ~ 2400 5875
Wire Wire Line
	1650 5275 2300 5275
Wire Wire Line
	2300 5275 2300 5325
Wire Wire Line
	2300 5925 1650 5925
Connection ~ 1650 5925
$Comp
L mylib:ADG1419 U12
U 1 1 5B7FBD64
P 2050 7050
F 0 "U12" H 2050 7450 50  0000 C CNN
F 1 "ADG1419" H 2050 6750 50  0000 C CNN
F 2 "my_footprints:MSOP-8_3x3mm_P0.65mm" H 2050 7050 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG1419.pdf" H 2050 7050 50  0001 C CNN
F 4 "Analog Devices Inc." H 2050 7050 50  0001 C CNN "Manufacturer"
F 5 "ADG1419BRMZ-REEL7" H 2050 7050 50  0001 C CNN "Part Number"
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7050 1500 7050
Wire Wire Line
	1500 7050 1500 7300
Wire Wire Line
	1250 6025 2700 6025
Wire Wire Line
	1250 5725 1250 6025
Wire Wire Line
	1250 5725 1450 5725
Connection ~ 1250 6025
Wire Wire Line
	1250 6025 1250 6175
Wire Wire Line
	4250 1400 4250 1650
$Comp
L mylib:+13.4V #PWR053
U 1 1 5B84575E
P 4500 750
AR Path="/5B84575E" Ref="#PWR053"  Part="1" 
AR Path="/5B735E8E/5B84575E" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4500 600 50  0001 C CNN
F 1 "+13.4V" H 4700 850 50  0000 C CNN
F 2 "" H 4500 750 50  0001 C CNN
F 3 "" H 4500 750 50  0001 C CNN
	1    4500 750 
	1    0    0    -1  
$EndComp
$Comp
L mylib:+13.4V #PWR069
U 1 1 5B845819
P 4600 7350
AR Path="/5B845819" Ref="#PWR069"  Part="1" 
AR Path="/5B735E8E/5B845819" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4600 7200 50  0001 C CNN
F 1 "+13.4V" H 4615 7523 50  0000 C CNN
F 2 "" H 4600 7350 50  0001 C CNN
F 3 "" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
$Comp
L mylib:+13.4V #PWR044
U 1 1 5B846A7E
P 1650 5225
AR Path="/5B846A7E" Ref="#PWR044"  Part="1" 
AR Path="/5B735E8E/5B846A7E" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1650 5075 50  0001 C CNN
F 1 "+13.4V" H 1665 5398 50  0000 C CNN
F 2 "" H 1650 5225 50  0001 C CNN
F 3 "" H 1650 5225 50  0001 C CNN
	1    1650 5225
	1    0    0    -1  
$EndComp
$Comp
L mylib:-13.4V #PWR050
U 1 1 5B846C1B
P 1650 6275
F 0 "#PWR050" H 1650 6375 50  0001 C CNN
F 1 "-13.4V" H 1665 6448 50  0000 C CNN
F 2 "" H 1650 6275 50  0001 C CNN
F 3 "" H 1650 6275 50  0001 C CNN
	1    1650 6275
	-1   0    0    1   
$EndComp
$Comp
L mylib:-13.4V #PWR051
U 1 1 5B846DD4
P 2975 6950
F 0 "#PWR051" H 2975 7050 50  0001 C CNN
F 1 "-13.4V" H 2725 7100 50  0000 L CNN
F 2 "" H 2975 6950 50  0001 C CNN
F 3 "" H 2975 6950 50  0001 C CNN
	1    2975 6950
	-1   0    0    1   
$EndComp
$Comp
L mylib:+13.4V #PWR052
U 1 1 5B846F90
P 1250 7150
AR Path="/5B846F90" Ref="#PWR052"  Part="1" 
AR Path="/5B735E8E/5B846F90" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1250 7000 50  0001 C CNN
F 1 "+13.4V" H 900 7225 50  0000 L CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
$Comp
L mylib:-13.4V #PWR059
U 1 1 5B84BDE7
P 4500 1900
F 0 "#PWR059" H 4500 2000 50  0001 C CNN
F 1 "-13.4V" H 4300 1950 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L mylib:-13.4V #PWR076
U 1 1 5B84E036
P 4600 8150
F 0 "#PWR076" H 4600 8250 50  0001 C CNN
F 1 "-13.4V" H 4800 8250 50  0000 C CNN
F 2 "" H 4600 8150 50  0001 C CNN
F 3 "" H 4600 8150 50  0001 C CNN
	1    4600 8150
	-1   0    0    1   
$EndComp
$Comp
L mylib:OPA192 U14
U 1 1 5B8604F0
P 6675 2250
F 0 "U14" H 6725 2500 50  0000 L CNN
F 1 "OPA192" H 6725 2400 50  0000 L CNN
F 2 "my_footprints:OPA192" H 6675 2250 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 6675 2250 50  0001 C CNN
F 4 "Texas Instruments" H 6675 2250 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 6675 2250 50  0001 C CNN "Part Number"
	1    6675 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8613E9
P 4250 900
AR Path="/5B8613E9" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B8613E9" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B8613E9" Ref="C27"  Part="1" 
F 0 "C27" V 4450 950 43  0000 R BNN
F 1 "0.1 µF" V 4350 950 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4250 900 50  0001 C CNN
F 4 "AVX Corporation" H 4250 900 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 4250 900 50  0001 C CNN "Part Number"
	1    4250 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8658DE
P 4250 1850
AR Path="/5B8658DE" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B8658DE" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B8658DE" Ref="C29"  Part="1" 
F 0 "C29" V 4150 1900 43  0000 R BNN
F 1 "0.1 µF" V 4050 1900 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4250 1850 50  0001 C CNN
F 4 "AVX Corporation" H 4250 1850 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 4250 1850 50  0001 C CNN "Part Number"
	1    4250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B869DB7
P 6775 2700
AR Path="/5B869DB7" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B869DB7" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B869DB7" Ref="C31"  Part="1" 
F 0 "C31" V 6675 2750 43  0000 R BNN
F 1 "0.1 µF" V 6575 2750 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6775 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6775 2700 50  0001 C CNN
F 4 "AVX Corporation" H 6775 2700 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 6775 2700 50  0001 C CNN "Part Number"
	1    6775 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1000 4500 900 
Wire Wire Line
	4350 900  4500 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4500 750 
Wire Wire Line
	4150 900  4050 900 
Wire Wire Line
	4050 900  4050 950 
$Comp
L power:GND #PWR055
U 1 1 5B87C003
P 4050 950
F 0 "#PWR055" H 4050 700 50  0001 C CNN
F 1 "GND" H 4055 777 50  0001 C CNN
F 2 "" H 4050 950 50  0001 C CNN
F 3 "" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4500 1850
Wire Wire Line
	4500 1850 4500 1900
Wire Wire Line
	4150 1850 4050 1850
Wire Wire Line
	4050 1850 4050 1900
$Comp
L power:GND #PWR058
U 1 1 5B88B114
P 4050 1900
F 0 "#PWR058" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4055 1727 50  0001 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1400 4250 1400
Wire Wire Line
	4900 1300 4950 1300
Wire Wire Line
	4950 1300 4950 1650
Wire Wire Line
	4950 1650 4250 1650
Connection ~ 7025 3450
Wire Wire Line
	7025 3450 7025 3700
$Comp
L mylib:OPA192 U15
U 1 1 5B8B5053
P 4600 3150
F 0 "U15" H 4650 3400 50  0000 L CNN
F 1 "OPA192" H 4650 3300 50  0000 L CNN
F 2 "my_footprints:OPA192" H 4600 3150 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 4600 3150 50  0001 C CNN
F 4 "Texas Instruments" H 4600 3150 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 4600 3150 50  0001 C CNN "Part Number"
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L mylib:+13.4V #PWR060
U 1 1 5B8B5157
P 4500 2550
AR Path="/5B8B5157" Ref="#PWR060"  Part="1" 
AR Path="/5B735E8E/5B8B5157" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4500 2400 50  0001 C CNN
F 1 "+13.4V" H 4650 2650 50  0000 C CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8B515F
P 4250 2700
AR Path="/5B8B515F" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B8B515F" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B8B515F" Ref="C30"  Part="1" 
F 0 "C30" V 4450 2750 43  0000 R BNN
F 1 "0.1 µF" V 4350 2750 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 2700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4250 2700 50  0001 C CNN
F 4 "AVX Corporation" H 4250 2700 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 4250 2700 50  0001 C CNN "Part Number"
	1    4250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 2550
Wire Wire Line
	4150 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2750
$Comp
L power:GND #PWR061
U 1 1 5B8BAE38
P 4050 2750
F 0 "#PWR061" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4055 2577 50  0001 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2850
$Comp
L mylib:-13.4V #PWR065
U 1 1 5B8CC600
P 4500 3750
F 0 "#PWR065" H 4500 3850 50  0001 C CNN
F 1 "-13.4V" H 4300 3800 50  0000 C CNN
F 2 "" H 4500 3750 50  0001 C CNN
F 3 "" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B8CC608
P 4250 3700
AR Path="/5B8CC608" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B8CC608" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B8CC608" Ref="C32"  Part="1" 
F 0 "C32" V 4150 3750 43  0000 R BNN
F 1 "0.1 µF" V 4050 3750 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 3700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4250 3700 50  0001 C CNN
F 4 "AVX Corporation" H 4250 3700 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 4250 3700 50  0001 C CNN "Part Number"
	1    4250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3750
Wire Wire Line
	4150 3700 4050 3700
Wire Wire Line
	4050 3700 4050 3750
$Comp
L power:GND #PWR064
U 1 1 5B8CC615
P 4050 3750
F 0 "#PWR064" H 4050 3500 50  0001 C CNN
F 1 "GND" H 4055 3577 50  0001 C CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3700
Wire Wire Line
	5000 3500 4250 3500
Wire Wire Line
	5000 3150 5000 3500
Wire Wire Line
	4250 3250 4250 3500
Wire Wire Line
	4500 1600 4500 1850
Connection ~ 4500 1850
$Comp
L mylib:+13.4V #PWR056
U 1 1 5B87EF42
P 6575 1500
AR Path="/5B87EF42" Ref="#PWR056"  Part="1" 
AR Path="/5B735E8E/5B87EF42" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6575 1350 50  0001 C CNN
F 1 "+13.4V" H 6725 1600 50  0000 C CNN
F 2 "" H 6575 1500 50  0001 C CNN
F 3 "" H 6575 1500 50  0001 C CNN
	1    6575 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B87EF4A
P 6775 1750
AR Path="/5B87EF4A" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B87EF4A" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B87EF4A" Ref="C28"  Part="1" 
F 0 "C28" V 6975 1800 43  0000 R BNN
F 1 "0.1 µF" V 6875 1800 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6775 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6775 1750 50  0001 C CNN
F 4 "AVX Corporation" H 6775 1750 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 6775 1750 50  0001 C CNN "Part Number"
	1    6775 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5B89DE9A
P 7275 1850
F 0 "#PWR057" H 7275 1600 50  0001 C CNN
F 1 "GND" H 7280 1677 50  0001 C CNN
F 2 "" H 7275 1850 50  0001 C CNN
F 3 "" H 7275 1850 50  0001 C CNN
	1    7275 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1500 6575 1750
Wire Wire Line
	6675 1750 6575 1750
Connection ~ 6575 1750
Wire Wire Line
	6575 1750 6575 1950
Wire Wire Line
	6975 2250 7025 2250
Wire Wire Line
	7275 1750 7275 1850
Wire Wire Line
	6875 1750 7275 1750
$Comp
L power:GND #PWR062
U 1 1 5B8CFBF5
P 7275 2800
F 0 "#PWR062" H 7275 2550 50  0001 C CNN
F 1 "GND" H 7280 2627 50  0001 C CNN
F 2 "" H 7275 2800 50  0001 C CNN
F 3 "" H 7275 2800 50  0001 C CNN
	1    7275 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2800 7275 2700
Wire Wire Line
	7275 2700 6875 2700
Wire Wire Line
	6675 2700 6575 2700
Wire Wire Line
	6575 2700 6575 2550
Wire Wire Line
	6575 2700 6575 2850
Connection ~ 6575 2700
$Comp
L mylib:-13.4V #PWR063
U 1 1 5B8E9F95
P 6575 2850
F 0 "#PWR063" H 6575 2950 50  0001 C CNN
F 1 "-13.4V" H 6575 3050 50  0000 C CNN
F 2 "" H 6575 2850 50  0001 C CNN
F 3 "" H 6575 2850 50  0001 C CNN
	1    6575 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5425 2150 6175 2150
Wire Wire Line
	6175 1300 5425 1300
Wire Wire Line
	6175 1300 6175 2150
Wire Wire Line
	7025 2250 7025 3450
Connection ~ 7025 2250
Wire Wire Line
	7025 2250 7575 2250
Wire Wire Line
	5425 3150 6175 3150
Wire Wire Line
	6175 2350 6175 3150
Wire Wire Line
	6175 2350 6375 2350
Wire Wire Line
	6175 3700 6175 3450
Connection ~ 6175 3150
Wire Wire Line
	6725 3450 7025 3450
Wire Wire Line
	6525 3450 6175 3450
Connection ~ 6175 3450
Wire Wire Line
	6175 3450 6175 3150
Wire Wire Line
	6175 3700 6525 3700
Wire Wire Line
	6725 3700 7025 3700
Wire Wire Line
	5225 2150 4925 2150
$Comp
L mylib:OPA192 U17
U 1 1 5B99757E
P 4700 7750
F 0 "U17" H 4750 8000 50  0000 L CNN
F 1 "OPA192" H 4750 7900 50  0000 L CNN
F 2 "my_footprints:OPA192" H 4700 7750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 4700 7750 50  0001 C CNN
F 4 "Texas Instruments" H 4700 7750 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 4700 7750 50  0001 C CNN "Part Number"
	1    4700 7750
	1    0    0    -1  
$EndComp
$Comp
L mylib:OPA192 U16
U 1 1 5B9976A1
P 6450 7400
F 0 "U16" H 6500 7650 50  0000 L CNN
F 1 "OPA192" H 6500 7550 50  0000 L CNN
F 2 "my_footprints:OPA192" H 6450 7400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fopa192" H 6450 7400 50  0001 C CNN
F 4 "Texas Instruments" H 6450 7400 50  0001 C CNN "Manufacturer"
F 5 "OPA192IDBVR" H 6450 7400 50  0001 C CNN "Part Number"
	1    6450 7400
	1    0    0    -1  
$EndComp
$Comp
L mylib:+13.4V #PWR066
U 1 1 5B999976
P 6350 6800
AR Path="/5B999976" Ref="#PWR066"  Part="1" 
AR Path="/5B735E8E/5B999976" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6350 6650 50  0001 C CNN
F 1 "+13.4V" H 6365 6973 50  0000 C CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B9A0BA2
P 6650 6950
AR Path="/5B9A0BA2" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B9A0BA2" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B9A0BA2" Ref="C34"  Part="1" 
F 0 "C34" V 6800 6800 43  0000 L CNN
F 1 "0.1 µF" V 6700 6650 43  0000 L TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 6950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6650 6950 50  0001 C CNN
F 4 "AVX Corporation" V 6650 6950 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 6650 6950 50  0001 C CNN "Part Number"
	1    6650 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9A802D
P 6900 7050
AR Path="/5B9A802D" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B9A802D" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B9A802D" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 6900 6800 50  0001 C CNN
F 1 "GND" H 6900 6900 50  0001 C CNN
F 2 "" H 6900 7050 50  0000 C CNN
F 3 "" H 6900 7050 50  0000 C CNN
	1    6900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7100 6350 6950
Wire Wire Line
	6550 6950 6350 6950
Connection ~ 6350 6950
Wire Wire Line
	6350 6950 6350 6800
Wire Wire Line
	6750 6950 6900 6950
Wire Wire Line
	6900 6950 6900 7050
Wire Wire Line
	6750 7400 6900 7400
$Comp
L Device:C_Small C?
U 1 1 5B9CC350
P 6550 7750
AR Path="/5B9CC350" Ref="C?"  Part="1" 
AR Path="/5B61BB84/5B9CC350" Ref="C?"  Part="1" 
AR Path="/5B735E8E/5B9CC350" Ref="C36"  Part="1" 
F 0 "C36" V 6700 7650 43  0000 C CNN
F 1 "0.1 µF" V 6600 7600 43  0000 C TNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6550 7750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6550 7750 50  0001 C CNN
F 4 "AVX Corporation" V 6550 7750 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 6550 7750 50  0001 C CNN "Part Number"
	1    6550 7750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9CC357
P 6750 7750
AR Path="/5B9CC357" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B9CC357" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B9CC357" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6750 7500 50  0001 C CNN
F 1 "GND" H 6750 7600 50  0001 C CNN
F 2 "" H 6750 7750 50  0000 C CNN
F 3 "" H 6750 7750 50  0000 C CNN
	1    6750 7750
	1    0    0    -1  
$EndComp
Connection ~ 6350 7750
Wire Wire Line
	6450 7750 6350 7750
Wire Wire Line
	6650 7750 6750 7750
Wire Wire Line
	6350 7700 6350 7750
Wire Wire Line
	6350 7750 6350 7800
$Comp
L mylib:-13.4V #PWR073
U 1 1 5B9CC362
P 6350 7800
F 0 "#PWR073" H 6350 7900 50  0001 C CNN
F 1 "-13.4V" H 6350 8000 50  0000 C CNN
F 2 "" H 6350 7800 50  0001 C CNN
F 3 "" H 6350 7800 50  0001 C CNN
	1    6350 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7500 6050 8250
Wire Wire Line
	6900 7400 6900 8250
Connection ~ 6900 7400
Wire Wire Line
	4250 4950 4400 4950
Text Notes 1500 8450 0    60   ~ 0
* = precision resistor
Wire Wire Line
	1350 3950 2100 3950
Connection ~ 1350 3950
$Comp
L power:GND #PWR?
U 1 1 5B996923
P 5000 6450
AR Path="/5B996923" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B996923" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B996923" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5000 6300 50  0001 C CNN
F 2 "" H 5000 6450 50  0000 C CNN
F 3 "" H 5000 6450 50  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9B71A1
P 6075 5350
AR Path="/5B9B71A1" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B9B71A1" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B9B71A1" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 6075 5100 50  0001 C CNN
F 1 "GND" H 6075 5200 50  0001 C CNN
F 2 "" H 6075 5350 50  0000 C CNN
F 3 "" H 6075 5350 50  0000 C CNN
	1    6075 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D011D
P 5000 4950
AR Path="/5B9D011D" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B9D011D" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B9D011D" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5000 4700 50  0001 C CNN
F 1 "GND" H 5000 4800 50  0001 C CNN
F 2 "" H 5000 4950 50  0000 C CNN
F 3 "" H 5000 4950 50  0000 C CNN
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B9D0123
P 5000 5350
AR Path="/5B9D0123" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B9D0123" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B9D0123" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5000 5100 50  0001 C CNN
F 1 "GND" H 5000 5200 50  0001 C CNN
F 2 "" H 5000 5350 50  0000 C CNN
F 3 "" H 5000 5350 50  0000 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4950 5325 4950
Wire Wire Line
	4250 6050 4400 6050
$Comp
L power:GND #PWR?
U 1 1 5BB8E7D1
P 6075 6450
AR Path="/5BB8E7D1" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5BB8E7D1" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5BB8E7D1" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6075 6200 50  0001 C CNN
F 1 "GND" H 6075 6300 50  0001 C CNN
F 2 "" H 6075 6450 50  0000 C CNN
F 3 "" H 6075 6450 50  0000 C CNN
	1    6075 6450
	1    0    0    -1  
$EndComp
$Comp
L mylib:9011-05-11 K1
U 1 1 5BB5984B
P 2400 4150
F 0 "K1" V 2832 4150 50  0000 C CNN
F 1 "9011-05-11" V 2741 4150 50  0000 C CNN
F 2 "my_footprints:relay_9011-05-11" H 2700 4100 50  0001 L CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9011_series_reed_relay_datasheet.pdf" H 2400 4150 50  0001 C CNN
F 4 "Coto Technology" V 2400 4150 50  0001 C CNN "Manufacturer"
F 5 "9011-05-11" V 2400 4150 50  0001 C CNN "Part Number"
	1    2400 4150
	0    -1   -1   0   
$EndComp
$Comp
L mylib:9011-05-11 K2
U 1 1 5BB4B60C
P 5775 6250
F 0 "K2" V 6175 6250 50  0000 C CNN
F 1 "9011-05-11" V 6100 6250 50  0000 C CNN
F 2 "my_footprints:relay_9011-05-11" H 6075 6200 50  0001 L CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9011_series_reed_relay_datasheet.pdf" H 5775 6250 50  0001 C CNN
F 4 "Coto Technology" V 5775 6250 50  0001 C CNN "Manufacturer"
F 5 "9011-05-11" V 5775 6250 50  0001 C CNN "Part Number"
	1    5775 6250
	0    -1   -1   0   
$EndComp
$Comp
L mylib:9011-05-11 K3
U 1 1 5BB56D26
P 4700 6250
F 0 "K3" V 5100 6250 50  0000 C CNN
F 1 "9011-05-11" V 5025 6250 50  0000 C CNN
F 2 "my_footprints:relay_9011-05-11" H 5000 6200 50  0001 L CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9011_series_reed_relay_datasheet.pdf" H 4700 6250 50  0001 C CNN
F 4 "Coto Technology" V 4700 6250 50  0001 C CNN "Manufacturer"
F 5 "9011-05-11" V 4700 6250 50  0001 C CNN "Part Number"
	1    4700 6250
	0    -1   -1   0   
$EndComp
$Comp
L mylib:9011-05-11 K4
U 1 1 5BB5EF34
P 5775 5150
F 0 "K4" V 6175 5150 50  0000 C CNN
F 1 "9011-05-11" V 6100 5150 50  0000 C CNN
F 2 "my_footprints:relay_9011-05-11" H 6075 5100 50  0001 L CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9011_series_reed_relay_datasheet.pdf" H 5775 5150 50  0001 C CNN
F 4 "Coto Technology" V 5775 5150 50  0001 C CNN "Manufacturer"
F 5 "9011-05-11" V 5775 5150 50  0001 C CNN "Part Number"
	1    5775 5150
	0    -1   -1   0   
$EndComp
$Comp
L mylib:9011-05-11 K5
U 1 1 5BB67C50
P 4700 5150
F 0 "K5" V 5132 5150 50  0000 C CNN
F 1 "9011-05-11" V 5041 5150 50  0000 C CNN
F 2 "my_footprints:relay_9011-05-11" H 5000 5100 50  0001 L CNN
F 3 "https://cotorelay.com/wp-content/uploads/2014/09/9011_series_reed_relay_datasheet.pdf" H 4700 5150 50  0001 C CNN
F 4 "Coto Technology" V 4700 5150 50  0001 C CNN "Manufacturer"
F 5 "9011-05-11" V 4700 5150 50  0001 C CNN "Part Number"
	1    4700 5150
	0    -1   -1   0   
$EndComp
$Comp
L mylib:SJ1-42534-SMT J3
U 1 1 5BB7174C
P 2425 2125
F 0 "J3" H 2531 2598 50  0000 C CNN
F 1 "SJ1-42534-SMT" H 2124 1744 50  0001 L BNN
F 2 "my_footprints:CUI_SJ1-42534-SMT" H 2425 2125 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-4253x-smt_series.pdf" H 2425 2125 50  0001 L BNN
F 4 "CUI Inc." H 2425 2125 50  0001 L BNN "Manufacturer"
F 5 "SJ1-42534-SMT-TR" H 2425 2125 50  0001 L BNN "Part Number"
	1    2425 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1300 4950 1300
Connection ~ 4950 1300
Wire Wire Line
	5225 3150 5000 3150
Connection ~ 5000 3150
$Comp
L power:GND #PWR?
U 1 1 5B622EA6
P 2700 4350
AR Path="/5B622EA6" Ref="#PWR?"  Part="1" 
AR Path="/5B61BB84/5B622EA6" Ref="#PWR?"  Part="1" 
AR Path="/5B735E8E/5B622EA6" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2700 4100 50  0001 C CNN
F 1 "GND" H 2700 4200 50  0001 C CNN
F 2 "" H 2700 4350 50  0000 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5750 5250 5700
Wire Wire Line
	5250 6050 5250 5950
Wire Wire Line
	5250 6050 5475 6050
Wire Wire Line
	4250 5700 4250 5750
Wire Wire Line
	4250 5700 5250 5700
Wire Wire Line
	4250 5950 4250 6050
Wire Wire Line
	5325 4600 5325 4650
Wire Wire Line
	5325 4850 5325 4950
Wire Wire Line
	5325 4600 4250 4600
Wire Wire Line
	4250 4600 4250 4650
Connection ~ 5325 4600
Wire Wire Line
	4250 4850 4250 4950
Wire Wire Line
	5200 7750 5350 7750
Connection ~ 5200 7750
Connection ~ 5250 5700
Wire Wire Line
	4000 7650 4400 7650
Wire Wire Line
	6250 4600 6250 5700
Wire Wire Line
	5250 5700 6250 5700
Wire Wire Line
	6250 4600 5325 4600
Wire Wire Line
	4000 5700 4250 5700
Wire Wire Line
	4000 5700 4000 7650
Connection ~ 4250 5700
Wire Wire Line
	4100 4600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	6900 7400 7600 7400
Wire Wire Line
	1650 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6375
Wire Wire Line
	1650 7150 1250 7150
Wire Wire Line
	2450 6950 2975 6950
Wire Wire Line
	2700 5625 2875 5625
Wire Wire Line
	2875 5625 2875 4775
Wire Wire Line
	2875 4775 1125 4775
Wire Wire Line
	1125 4775 1125 3950
Connection ~ 2700 5625
Wire Wire Line
	1125 3950 1350 3950
Wire Wire Line
	2700 3950 2925 3950
Text Notes 1975 2775 0    71   ~ 14
Jack for external\nconnection to cell
$EndSCHEMATC
