EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 2 4
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
L mylib:LTM8045 U2
U 1 1 5B6BE621
P 2250 3500
F 0 "U2" H 2225 4765 50  0000 C CNN
F 1 "LTM8045" H 2225 4674 50  0000 C CNN
F 2 "my_footprints:BGA-40_6.25x11.25mm_Layout5x8_P1.25mm" H 2250 2450 50  0001 C CNN
F 3 "http://www.linear.com/docs/42651" H 2250 4650 50  0001 C CNN
F 4 "Linear Technology/Analog Devices" H 2250 3500 50  0001 C CNN "Manufacturer"
F 5 "LTM8045IY" H 2250 3500 50  0001 C CNN "Part Number"
	1    2250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1550 2600
Connection ~ 1550 2600
Wire Wire Line
	1550 2600 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 1550 2900
Wire Wire Line
	1550 2500 1300 2500
Connection ~ 1550 2500
Wire Wire Line
	2900 4100 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 4200 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	2900 4300 2900 4400
NoConn ~ 2900 2500
NoConn ~ 2900 2600
Wire Wire Line
	1550 4000 1300 4000
$Comp
L Device:R_Small R1
U 1 1 5B6C8D6B
P 3150 2800
F 0 "R1" H 3209 2846 50  0000 L CNN
F 1 "60.4 kΩ" H 3209 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3150 2800 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 3150 2800 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF6042V" H 3150 2800 50  0001 C CNN "Part Number"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5B6FB1DF
P 1000 2500
F 0 "#PWR07" H 1000 2350 50  0001 C CNN
F 1 "+15V" H 900 2675 50  0000 L CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4400 1300 4400
$Comp
L power:-15V #PWR012
U 1 1 5B6FB821
P 1000 4400
F 0 "#PWR012" H 1000 4500 50  0001 C CNN
F 1 "-15V" H 900 4575 50  0000 L CNN
F 2 "" H 1000 4400 50  0001 C CNN
F 3 "" H 1000 4400 50  0001 C CNN
	1    1000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4100 1550 4200
Connection ~ 1550 4400
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1550 4400
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 2900 3500
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 2900 3700
Connection ~ 2900 3700
Wire Wire Line
	2900 3700 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2900 3800 2900 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Connection ~ 2900 4100
Connection ~ 2900 4400
$Comp
L power:GND #PWR013
U 1 1 5B6FDF86
P 3150 4600
F 0 "#PWR013" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3155 4427 50  0001 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3000 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3200
Connection ~ 1550 3200
Wire Wire Line
	1550 3200 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 3300 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	1550 3400 1550 3500
Connection ~ 1550 3500
Wire Wire Line
	1550 3500 1550 3600
Connection ~ 1550 3600
Wire Wire Line
	1550 3600 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 3900
$Comp
L Device:R_Small R4
U 1 1 5B6FF901
P 1300 4100
F 0 "R4" H 1150 4150 50  0000 L CNN
F 1 "178 kΩ" H 950 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1300 4100 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1300 4100 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1783V" H 1300 4100 50  0001 C CNN "Part Number"
	1    1300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2700 3150 2700
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	1550 3000 1300 3000
Wire Wire Line
	1300 3000 1300 3300
Connection ~ 1550 3000
$Comp
L power:GND #PWR08
U 1 1 5B70478E
P 1300 3300
F 0 "#PWR08" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0001 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4600
Wire Wire Line
	1300 4200 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1000 4400
$Comp
L Device:C_Small C7
U 1 1 5B7073BA
P 1300 4650
F 0 "C7" H 1392 4696 50  0000 L CNN
F 1 "4.7 μF" H 1392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 4650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHNNNE.jsp" H 1300 4650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4650 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 1300 4650 50  0001 C CNN "Part Number"
	1    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1300 4550
Wire Wire Line
	1300 4750 1300 4900
$Comp
L power:GND #PWR014
U 1 1 5B70A226
P 1300 4900
F 0 "#PWR014" H 1300 4650 50  0001 C CNN
F 1 "GND" H 1305 4727 50  0001 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B70A28F
P 1300 2750
F 0 "C4" H 1100 2800 50  0000 L CNN
F 1 "4.7 μF" H 950 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1300 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL31B475KBHNNNE.jsp" H 1300 2750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 2750 50  0001 C CNN "Manufacturer"
F 5 "CL31B475KBHNNNE" H 1300 2750 50  0001 C CNN "Part Number"
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1300 2650
Connection ~ 1300 2500
Wire Wire Line
	1300 2500 1000 2500
Wire Wire Line
	1300 2850 1300 3000
Connection ~ 1300 3000
$Comp
L power:+15V #PWR01
U 1 1 5B717CBD
P 3100 1225
F 0 "#PWR01" H 3100 1075 50  0001 C CNN
F 1 "+15V" H 3115 1353 50  0000 L CNN
F 2 "" H 3100 1225 50  0001 C CNN
F 3 "" H 3100 1225 50  0001 C CNN
	1    3100 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B7241DC
P 2300 1775
F 0 "#PWR05" H 2300 1525 50  0001 C CNN
F 1 "GND" H 2305 1602 50  0001 C CNN
F 2 "" H 2300 1775 50  0001 C CNN
F 3 "" H 2300 1775 50  0001 C CNN
	1    2300 1775
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5B855587
P 4050 2100
F 0 "#PWR010" H 4050 2200 50  0001 C CNN
F 1 "-15V" H 4125 2175 50  0000 L CNN
F 2 "" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    1   
$EndComp
$Comp
L mylib:ADP7182AUJZ-R7 U3
U 1 1 5B85D8C5
P 4850 2200
F 0 "U3" H 4850 1926 50  0000 C CNN
F 1 "ADP7182AUJZ-R7" H 4850 1835 50  0000 C CNN
F 2 "my_footprints:TSOT-23-5" H 4850 1800 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP7182.pdf" H 4850 1700 50  0001 C CNN
F 4 "Analog Devices Inc." H 4850 2200 50  0001 C CNN "Manufacturer"
F 5 "ADP7182AUJZ-R7" H 4850 2200 50  0001 C CNN "Part Number"
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 4450 2100
$Comp
L Device:C_Small C5
U 1 1 5B866480
P 4300 1400
F 0 "C5" H 4392 1446 50  0000 L CNN
F 1 "4.7 µF" H 4392 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4300 1400 50  0001 C CNN
F 4 "TDK Corporation" H 4300 1400 50  0001 C CNN "Manufacturer"
F 5 "C2012X7R1V475K125AC" H 4300 1400 50  0001 C CNN "Part Number"
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B866673
P 5400 1400
F 0 "C6" H 5492 1446 50  0000 L CNN
F 1 "4.7 µF" H 5492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 1400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5400 1400 50  0001 C CNN
F 4 "TDK Corporation" H 5400 1400 50  0001 C CNN "Manufacturer"
F 5 "C2012X7R1V475K125AC" H 5400 1400 50  0001 C CNN "Part Number"
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B87400C
P 4050 1350
F 0 "#PWR09" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0001 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B87D81C
P 5950 1400
F 0 "R2" H 6009 1446 50  0000 L CNN
F 1 "8.87 kΩ*" H 6009 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 1400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5950 1400 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5950 1400 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AEB8871V" H 5950 1400 50  0001 C CNN "Part Number"
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B87D8A6
P 5950 1800
F 0 "R3" H 6009 1846 50  0000 L CNN
F 1 "88.7 kΩ*" H 6009 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5950 1800 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5950 1800 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PB6B8872V" H 5950 1800 50  0001 C CNN "Part Number"
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1200
Wire Wire Line
	5950 1200 5400 1200
Wire Wire Line
	5400 1300 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	5400 1200 4850 1200
Wire Wire Line
	4300 1200 4300 1300
Wire Wire Line
	4300 1200 4050 1200
Wire Wire Line
	4050 1200 4050 1350
Connection ~ 4300 1200
Wire Wire Line
	4850 1900 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4300 1200
Wire Wire Line
	4300 1500 4300 2100
Wire Wire Line
	5950 1500 5950 1600
Wire Wire Line
	5400 1500 5400 2100
Wire Wire Line
	5400 2100 5250 2100
Wire Wire Line
	5950 1900 5950 2100
Wire Wire Line
	5950 2100 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5950 2100 6200 2100
Connection ~ 5950 2100
$Comp
L mylib:-13.4V #PWR011
U 1 1 5B8C3D28
P 6200 2100
F 0 "#PWR011" H 6200 2200 50  0001 C CNN
F 1 "-13.4V" H 5875 2175 50  0000 L CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2300 5700 2300
Wire Wire Line
	5700 2300 5700 1600
Wire Wire Line
	5700 1600 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 5950 1700
Text Notes 4175 2875 0    71   ~ 14
Regulator for -13.4V Power
$Comp
L mylib:ADP7118AUJZ-5.0-R7 U4
U 1 1 5B853E73
P 4850 4050
F 0 "U4" H 4850 3776 50  0000 C CNN
F 1 "ADP7118AUJZ-5.0-R7" H 4850 3685 50  0000 C CNN
F 2 "my_footprints:TSOT-23-5" H 4850 3650 50  0001 C CIN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP7118.pdf" H 4850 3550 50  0001 C CNN
F 4 "Analog Devices Inc." H 4850 4050 50  0001 C CNN "Manufacturer"
F 5 "ADP7118AUJZ-5.0-R7" H 4850 4050 50  0001 C CNN "Part Number"
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B853E7C
P 4300 3550
F 0 "C8" H 4392 3596 50  0000 L CNN
F 1 "4.7 µF" H 4392 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4300 3550 50  0001 C CNN
F 4 "TDK Corporation" H 4300 3550 50  0001 C CNN "Manufacturer"
F 5 "C2012X7R1V475K125AC" H 4300 3550 50  0001 C CNN "Part Number"
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B853E85
P 5600 3550
F 0 "C9" H 5692 3596 50  0000 L CNN
F 1 "4.7 µF" H 5692 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5600 3550 50  0001 C CNN
F 4 "TDK Corporation" H 5600 3550 50  0001 C CNN "Manufacturer"
F 5 "C2012X7R1V475K125AC" H 5600 3550 50  0001 C CNN "Part Number"
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B853E8C
P 4050 3500
F 0 "#PWR015" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4055 3327 50  0001 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4300 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3500
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4850 3350
Wire Wire Line
	4300 3650 4300 3950
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	4450 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4150
Wire Wire Line
	4300 3950 4150 3950
$Comp
L power:+15V #PWR016
U 1 1 5B853E9E
P 4150 3950
F 0 "#PWR016" H 4150 3800 50  0001 C CNN
F 1 "+15V" H 3900 4075 50  0000 L CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Text Notes 4175 4825 0    71   ~ 14
Regulator for +13.4V Power
Wire Wire Line
	4850 3750 4850 3350
Connection ~ 4850 3350
$Comp
L Device:R_Small R5
U 1 1 5B856F66
P 5600 4100
F 0 "R5" H 5659 4146 50  0000 L CNN
F 1 "294 kΩ*" H 5659 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 4100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5600 4100 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5600 4100 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PB6B2943V" H 5600 4100 50  0001 C CNN "Part Number"
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B856FE5
P 5600 4400
F 0 "R6" H 5659 4446 50  0000 L CNN
F 1 "174 kΩ*" H 5659 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5600 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 5600 4400 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5600 4400 50  0001 C CNN "Manufacturer"
F 5 "ERJ-PB6B1743V" H 5600 4400 50  0001 C CNN "Part Number"
	1    5600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5450 4150 5250 4150
Wire Wire Line
	5600 3450 5600 3350
Wire Wire Line
	4850 3350 5600 3350
Wire Wire Line
	5600 3650 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	5600 3950 6100 3950
$Comp
L mylib:+13.4V #PWR017
U 1 1 5B86AD3A
P 6100 3950
AR Path="/5B86AD3A" Ref="#PWR017"  Part="1" 
AR Path="/5B875319/5B86AD3A" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 6100 3800 50  0001 C CNN
F 1 "+13.4V" H 6115 4078 50  0000 L CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5600 4250
Wire Wire Line
	5600 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4150
Wire Wire Line
	5600 4250 5600 4300
Connection ~ 5600 4250
Wire Wire Line
	5600 4500 5600 4550
$Comp
L power:GND #PWR018
U 1 1 5B876D4D
P 5600 4550
F 0 "#PWR018" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0001 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1425 2300 1425
$Comp
L Device:C_Small C3
U 1 1 5B850821
P 2600 1525
F 0 "C3" H 2692 1571 50  0000 L CNN
F 1 "47 μF" H 2692 1480 50  0000 L CNN
F 2 "my_footprints:EEE-FT1V470AR" H 2600 1525 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 2600 1525 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 2600 1525 50  0001 C CNN "Manufacturer"
F 5 "EEE-FT1V470AR" H 2600 1525 50  0001 C CNN "Part Number"
	1    2600 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B850B26
P 2600 1775
F 0 "#PWR06" H 2600 1525 50  0001 C CNN
F 1 "GND" H 2605 1602 50  0001 C CNN
F 2 "" H 2600 1775 50  0001 C CNN
F 3 "" H 2600 1775 50  0001 C CNN
	1    2600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1425 2300 1525
Wire Wire Line
	1900 1225 2600 1225
Wire Wire Line
	2600 1425 2600 1225
Connection ~ 2600 1225
Wire Wire Line
	2600 1225 3100 1225
Wire Wire Line
	1900 1525 2300 1525
Connection ~ 2300 1525
Wire Wire Line
	2300 1525 2300 1775
$Comp
L mylib:PJ-063AH J1
U 1 1 5BB72361
P 1700 1325
F 0 "J1" H 1605 1600 50  0000 C CNN
F 1 "PJ-063AH" H 1399 924 50  0001 L BNN
F 2 "my_footprints:CUI_PJ-063AH" H 1700 1325 50  0001 L BNN
F 3 "https://www.cui.com/product/resource/digikeypdf/pj-063ah.pdf" H 1700 1325 50  0001 L BNN
F 4 "CUI Inc." H 1700 1325 50  0001 L BNN "Manufacturer"
F 5 "PJ-063AH" H 1700 1325 50  0001 L BNN "Part Number"
	1    1700 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1625 2600 1775
Text Notes 1575 2075 0    71   ~ 14
External +15 V input
Text Notes 1500 4975 0    71   ~ 14
On-board -15 V supply
Wire Wire Line
	4050 2100 4300 2100
$EndSCHEMATC
