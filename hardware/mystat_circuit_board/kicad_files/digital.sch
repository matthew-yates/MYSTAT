EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 3 4
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
L mylib:PIC16F1459 U?
U 1 1 5B64EDE7
P 4175 1600
AR Path="/5B64EDE7" Ref="U?"  Part="1" 
AR Path="/5B637F28/5B64EDE7" Ref="U5"  Part="1" 
F 0 "U5" H 4125 2250 60  0000 L CNN
F 1 "PIC16F1459" H 4175 1000 60  0000 C BNN
F 2 "my_footprints:SOIC-20W" H 4175 1600 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en558409" H 4175 1600 60  0001 C CNN
F 4 "Microchip Technology" H 4175 1600 50  0001 C CNN "Manufacturer"
F 5 "PIC16F1459-I/SO" H 4175 1600 50  0001 C CNN "Part Number"
	1    4175 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B64EDF0
P 5675 1600
AR Path="/5B64EDF0" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B64EDF0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5675 1350 50  0001 C CNN
F 1 "GND" H 5675 1450 50  0001 C CNN
F 2 "" H 5675 1600 50  0000 C CNN
F 3 "" H 5675 1600 50  0000 C CNN
	1    5675 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B64EDF8
P 5175 1500
AR Path="/5B64EDF8" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B64EDF8" Ref="C11"  Part="1" 
F 0 "C11" H 5275 1550 43  0000 L CNN
F 1 "0.1 µF" H 5275 1450 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5175 1500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5175 1500 50  0001 C CNN
F 4 "AVX Corporation" H 5175 1500 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 5175 1500 50  0001 C CNN "Part Number"
	1    5175 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B64EDFF
P 5175 1600
AR Path="/5B64EDFF" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B64EDFF" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5175 1350 50  0001 C CNN
F 1 "GND" H 5175 1450 50  0001 C CNN
F 2 "" H 5175 1600 50  0000 C CNN
F 3 "" H 5175 1600 50  0000 C CNN
	1    5175 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B64EE0D
P 3125 1250
AR Path="/5B64EE0D" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B64EE0D" Ref="C10"  Part="1" 
F 0 "C10" H 2925 1300 43  0000 L CNN
F 1 "0.1 µF" H 2825 1200 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3125 1250 50  0001 C CNN
F 4 "AVX Corporation" H 3125 1250 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 3125 1250 50  0001 C CNN "Part Number"
	1    3125 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B64EE14
P 3125 1650
AR Path="/5B64EE14" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B64EE14" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3125 1400 50  0001 C CNN
F 1 "GND" H 3125 1500 50  0001 C CNN
F 2 "" H 3125 1650 50  0000 C CNN
F 3 "" H 3125 1650 50  0000 C CNN
	1    3125 1650
	1    0    0    -1  
$EndComp
Connection ~ 3575 1100
NoConn ~ 4575 1700
Wire Wire Line
	3575 1100 3775 1100
Text GLabel 4575 1800 2    50   Input ~ 0
SDIO
Text GLabel 4575 1900 2    50   Input ~ 0
SCK
Text GLabel 4575 2000 2    50   Input ~ 0
CS1
Wire Wire Line
	4575 1400 5175 1400
Wire Wire Line
	3125 1100 3125 1150
Wire Wire Line
	3125 1100 3575 1100
Text GLabel 3775 1800 0    50   Input ~ 0
RANGE4
Text GLabel 3775 1500 0    50   Input ~ 0
RANGE3
Text GLabel 3775 1600 0    50   Input ~ 0
RANGE2
Text GLabel 3775 1700 0    50   Input ~ 0
RANGE1
Text GLabel 3775 1900 0    50   Input ~ 0
SDIO2
Text GLabel 3775 2000 0    50   Input ~ 0
CS2
Text GLabel 3775 1200 0    50   Input ~ 0
MODE_SW
Text GLabel 3775 1300 0    50   Input ~ 0
CELL_ON
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 5B65D1F7
P 1925 1600
AR Path="/5B65D1F7" Ref="P?"  Part="1" 
AR Path="/5B637F28/5B65D1F7" Ref="P1"  Part="1" 
F 0 "P1" H 1925 1950 50  0000 C CNN
F 1 "ICSP" V 2025 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1925 1600 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Sullins%20PDFs/xRxCzzzSxxN-RC_ST_11635-B.pdf" H 1925 1600 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 1925 1600 50  0001 C CNN "Manufacturer"
F 5 "PRPC006SAAN-RC" H 1925 1600 50  0001 C CNN "Part Number"
	1    1925 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B65D201
P 2575 1950
AR Path="/5B65D201" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B65D201" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2575 1700 50  0001 C CNN
F 1 "GND" H 2575 1800 50  0001 C CNN
F 2 "" H 2575 1950 50  0000 C CNN
F 3 "" H 2575 1950 50  0000 C CNN
	1    2575 1950
	-1   0    0    -1  
$EndComp
NoConn ~ 2125 1900
Wire Wire Line
	2125 1600 2575 1600
$Comp
L mylib:MCP3550 U?
U 1 1 5B63B0BB
P 6625 3600
AR Path="/5B63B0BB" Ref="U?"  Part="1" 
AR Path="/5B637F28/5B63B0BB" Ref="U7"  Part="1" 
F 0 "U7" H 6575 3950 50  0000 L CNN
F 1 "MCP3550-60" H 6425 3350 50  0000 L CNN
F 2 "my_footprints:SOIC-8" H 6625 3600 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en024716" H 6625 3600 50  0001 C CNN
F 4 "Microchip Technology" H 6625 3600 50  0001 C CNN "Manufacturer"
F 5 "MCP3550-60E/SN" H 6625 3600 50  0001 C CNN "Part Number"
	1    6625 3600
	1    0    0    -1  
$EndComp
$Comp
L mylib:ADR421 U?
U 1 1 5B63B0C4
P 2400 3400
AR Path="/5B63B0C4" Ref="U?"  Part="1" 
AR Path="/5B637F28/5B63B0C4" Ref="U6"  Part="1" 
F 0 "U6" H 2350 3750 50  0000 L CNN
F 1 "ADR421" H 2250 3150 50  0000 L CNN
F 2 "my_footprints:SOIC-8" H 2400 3400 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADR420_421_423_425.pdf" H 2400 3400 50  0001 C CNN
F 4 "Analog Devices Inc." H 2400 3400 50  0001 C CNN "Manufacturer"
F 5 "ADR421ARZ" H 2400 3400 50  0001 C CNN "Part Number"
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B0D1
P 1900 3650
AR Path="/5B63B0D1" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0D1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0001 C CNN
F 2 "" H 1900 3650 50  0000 C CNN
F 3 "" H 1900 3650 50  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B63B0D9
P 1650 3400
AR Path="/5B63B0D9" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B0D9" Ref="C14"  Part="1" 
F 0 "C14" H 1450 3450 43  0000 L CNN
F 1 "0.1 µF" H 1350 3350 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1650 3400 50  0001 C CNN
F 4 "AVX Corporation" H 1650 3400 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 1650 3400 50  0001 C CNN "Part Number"
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B0E0
P 1650 3650
AR Path="/5B63B0E0" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0E0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1650 3500 50  0001 C CNN
F 2 "" H 1650 3650 50  0000 C CNN
F 3 "" H 1650 3650 50  0000 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B63B0E8
P 3000 3550
AR Path="/5B63B0E8" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B0E8" Ref="C15"  Part="1" 
F 0 "C15" H 3100 3600 43  0000 L CNN
F 1 "0.1 µF" H 3100 3500 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3000 3550 50  0001 C CNN
F 4 "AVX Corporation" H 3000 3550 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 3000 3550 50  0001 C CNN "Part Number"
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B0EF
P 3000 3650
AR Path="/5B63B0EF" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0EF" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0001 C CNN
F 2 "" H 3000 3650 50  0000 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3500
$Comp
L power:GND #PWR?
U 1 1 5B63B0F7
P 6125 3800
AR Path="/5B63B0F7" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0F7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6125 3550 50  0001 C CNN
F 1 "GND" H 6125 3650 50  0001 C CNN
F 2 "" H 6125 3800 50  0000 C CNN
F 3 "" H 6125 3800 50  0000 C CNN
	1    6125 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B63B0FD
P 7125 3300
AR Path="/5B63B0FD" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0FD" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7125 3150 50  0001 C CNN
F 1 "+5V" H 7125 3440 50  0000 C CNN
F 2 "" H 7125 3300 50  0000 C CNN
F 3 "" H 7125 3300 50  0000 C CNN
	1    7125 3300
	1    0    0    -1  
$EndComp
$Comp
L mylib:MCP3550 U?
U 1 1 5B63B106
P 6625 5075
AR Path="/5B63B106" Ref="U?"  Part="1" 
AR Path="/5B637F28/5B63B106" Ref="U8"  Part="1" 
F 0 "U8" H 6575 5425 50  0000 L CNN
F 1 "MCP3550-60" H 6425 4825 50  0000 L CNN
F 2 "my_footprints:SOIC-8" H 6625 5075 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en024716" H 6625 5075 50  0001 C CNN
F 4 "Microchip Technology" H 6625 5075 50  0001 C CNN "Manufacturer"
F 5 "MCP3550-60E/SN" H 6625 5075 50  0001 C CNN "Part Number"
	1    6625 5075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B10D
P 6125 5275
AR Path="/5B63B10D" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B10D" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6125 5025 50  0001 C CNN
F 1 "GND" H 6125 5125 50  0001 C CNN
F 2 "" H 6125 5275 50  0000 C CNN
F 3 "" H 6125 5275 50  0000 C CNN
	1    6125 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B63B113
P 7125 4775
AR Path="/5B63B113" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B113" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7125 4625 50  0001 C CNN
F 1 "+5V" H 7125 4915 50  0000 C CNN
F 2 "" H 7125 4775 50  0000 C CNN
F 3 "" H 7125 4775 50  0000 C CNN
	1    7125 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B63B122
P 7525 3500
AR Path="/5B63B122" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B122" Ref="C13"  Part="1" 
F 0 "C13" H 7625 3550 43  0000 L CNN
F 1 "0.1 µF" H 7625 3450 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7525 3500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7525 3500 50  0001 C CNN
F 4 "AVX Corporation" H 7525 3500 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 7525 3500 50  0001 C CNN "Part Number"
	1    7525 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B129
P 7525 3600
AR Path="/5B63B129" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B129" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7525 3350 50  0001 C CNN
F 1 "GND" H 7525 3450 50  0001 C CNN
F 2 "" H 7525 3600 50  0000 C CNN
F 3 "" H 7525 3600 50  0000 C CNN
	1    7525 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B63B131
P 7525 4975
AR Path="/5B63B131" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B131" Ref="C17"  Part="1" 
F 0 "C17" H 7625 5025 43  0000 L CNN
F 1 "0.1 µF" H 7625 4925 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7525 4975 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7525 4975 50  0001 C CNN
F 4 "AVX Corporation" H 7525 4975 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 7525 4975 50  0001 C CNN "Part Number"
	1    7525 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B138
P 7525 5075
AR Path="/5B63B138" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B138" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7525 4825 50  0001 C CNN
F 1 "GND" H 7525 4925 50  0001 C CNN
F 2 "" H 7525 5075 50  0000 C CNN
F 3 "" H 7525 5075 50  0000 C CNN
	1    7525 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B63B140
P 3400 3550
AR Path="/5B63B140" Ref="R?"  Part="1" 
AR Path="/5B637F28/5B63B140" Ref="R8"  Part="1" 
F 0 "R8" H 3450 3600 43  0000 L CNN
F 1 "10k" H 3450 3500 43  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 3400 3550 50  0001 C CNN
F 4 "Yageo" H 3400 3550 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-0710KL" H 3400 3550 50  0001 C CNN "Part Number"
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B147
P 3400 3650
AR Path="/5B63B147" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B147" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3400 3500 50  0001 C CNN
F 2 "" H 3400 3650 50  0000 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B63B14F
P 5275 4975
AR Path="/5B63B14F" Ref="R?"  Part="1" 
AR Path="/5B637F28/5B63B14F" Ref="R9"  Part="1" 
F 0 "R9" V 5325 4975 43  0000 C TNN
F 1 "1k" V 5225 4975 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5275 4975 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5275 4975 50  0001 C CNN
F 4 "Yageo" V 5275 4975 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5275 4975 50  0001 C CNN "Part Number"
	1    5275 4975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 4975 4875 4975
Connection ~ 7125 4875
Connection ~ 7125 3400
Wire Wire Line
	6125 5175 6125 5275
Wire Wire Line
	6125 3700 6125 3800
Wire Wire Line
	7025 4875 7125 4875
Wire Wire Line
	7125 4775 7125 4875
Wire Wire Line
	6225 5175 6125 5175
Wire Wire Line
	7025 3400 7125 3400
Wire Wire Line
	7125 3300 7125 3400
Wire Wire Line
	6225 3700 6125 3700
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	2800 3400 3000 3400
Connection ~ 1900 3200
Wire Wire Line
	1650 3200 1900 3200
Wire Wire Line
	1650 3300 1650 3200
Wire Wire Line
	1650 3500 1650 3650
Wire Wire Line
	1900 3500 2000 3500
Wire Wire Line
	1900 3650 1900 3500
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	6225 3400 5875 3400
Wire Wire Line
	5875 3400 5875 3600
Connection ~ 5875 3600
Wire Wire Line
	5925 5075 6225 5075
Wire Wire Line
	5925 4875 6225 4875
Text Notes 6325 5525 0    71   ~ 14
Current ADC
Text Notes 6325 4075 0    71   ~ 14
Voltage ADC
Text Notes 1975 3875 0    71   ~ 14
2.5 V Reference
$Comp
L Device:R_Small R?
U 1 1 5B63B17B
P 5275 3050
AR Path="/5B63B17B" Ref="R?"  Part="1" 
AR Path="/5B637F28/5B63B17B" Ref="R7"  Part="1" 
F 0 "R7" V 5325 3050 43  0000 C TNN
F 1 "1k" V 5225 3050 43  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5275 3050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5275 3050 50  0001 C CNN
F 4 "Yageo" V 5275 3050 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-071KL" V 5275 3050 50  0001 C CNN "Part Number"
	1    5275 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 4975 5575 4975
$Comp
L Device:C_Small C?
U 1 1 5B63B185
P 5575 5175
AR Path="/5B63B185" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B185" Ref="C18"  Part="1" 
F 0 "C18" H 5675 5225 43  0000 L CNN
F 1 "0.1 µF" H 5675 5125 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5575 5175 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5575 5175 50  0001 C CNN
F 4 "AVX Corporation" H 5575 5175 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 5575 5175 50  0001 C CNN "Part Number"
	1    5575 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B18C
P 5575 5275
AR Path="/5B63B18C" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B18C" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5575 5025 50  0001 C CNN
F 1 "GND" H 5575 5125 50  0001 C CNN
F 2 "" H 5575 5275 50  0000 C CNN
F 3 "" H 5575 5275 50  0000 C CNN
	1    5575 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5075 5575 4975
Connection ~ 5575 4975
Wire Wire Line
	4875 3050 5175 3050
Wire Wire Line
	6075 3050 6075 3500
Wire Wire Line
	6075 3500 6225 3500
$Comp
L Device:C_Small C?
U 1 1 5B63B199
P 5575 3250
AR Path="/5B63B199" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B63B199" Ref="C12"  Part="1" 
F 0 "C12" H 5675 3300 43  0000 L CNN
F 1 "0.1 µF" H 5675 3200 43  0000 L BNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5575 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5575 3250 50  0001 C CNN
F 4 "AVX Corporation" H 5575 3250 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 5575 3250 50  0001 C CNN "Part Number"
	1    5575 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B63B1A0
P 5575 3350
AR Path="/5B63B1A0" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B1A0" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5575 3100 50  0001 C CNN
F 1 "GND" H 5575 3200 50  0001 C CNN
F 2 "" H 5575 3350 50  0000 C CNN
F 3 "" H 5575 3350 50  0000 C CNN
	1    5575 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 3150 5575 3050
Wire Wire Line
	3000 3400 3400 3400
Wire Wire Line
	1900 3200 1900 3300
Wire Wire Line
	5925 4875 5925 5075
Wire Wire Line
	5575 4975 6225 4975
Connection ~ 5575 3050
Wire Wire Line
	5575 3050 6075 3050
Wire Wire Line
	5375 3050 5575 3050
Text GLabel 7025 3500 2    50   Input ~ 0
CS2
Text GLabel 7025 4975 2    50   Input ~ 0
CS2
Text GLabel 7025 3600 2    50   Input ~ 0
SDIO
Text GLabel 7025 5075 2    50   Input ~ 0
SDIO2
Text GLabel 7025 3700 2    50   Input ~ 0
SCK
Text GLabel 7025 5175 2    50   Input ~ 0
SCK
Wire Wire Line
	7125 3400 7525 3400
Wire Wire Line
	7125 4875 7525 4875
$Comp
L mylib:DAC1220 U?
U 1 1 5B654FAA
P 2375 4900
AR Path="/5B654FAA" Ref="U?"  Part="1" 
AR Path="/5B637F28/5B654FAA" Ref="U9"  Part="1" 
F 0 "U9" H 2325 5450 50  0000 L CNN
F 1 "DAC1220" H 2375 4450 50  0000 C CNN
F 2 "my_footprints:DAC1220" H 2375 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac1220.pdf" H 2375 4900 50  0001 C CNN
F 4 "Texas Instruments" H 2375 4900 50  0001 C CNN "Manufacturer"
F 5 "DAC1220E" H 2375 4900 50  0001 C CNN "Part Number"
	1    2375 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B654FB1
P 1775 5050
AR Path="/5B654FB1" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B654FB1" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1775 4800 50  0001 C CNN
F 1 "GND" H 1775 4900 50  0001 C CNN
F 2 "" H 1775 5050 50  0000 C CNN
F 3 "" H 1775 5050 50  0000 C CNN
	1    1775 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B654FB7
P 3225 4600
AR Path="/5B654FB7" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B654FB7" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3225 4350 50  0001 C CNN
F 1 "GND" H 3225 4450 50  0001 C CNN
F 2 "" H 3225 4600 50  0000 C CNN
F 3 "" H 3225 4600 50  0000 C CNN
	1    3225 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X?
U 1 1 5B654FC5
P 1425 4700
AR Path="/5B654FC5" Ref="X?"  Part="1" 
AR Path="/5B637F28/5B654FC5" Ref="X1"  Part="1" 
F 0 "X1" H 1425 4800 50  0000 C CNN
F 1 "2.5 MHz" H 1425 4600 43  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1425 4700 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/hc49ux.pdf" H 1425 4700 50  0001 C CNN
F 4 "ECS Inc." H 1425 4700 50  0001 C CNN "Manufacturer"
F 5 "ECS-25-S-1X" H 1425 4700 50  0001 C CNN "Part Number"
	1    1425 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B654FCE
P 1275 4900
AR Path="/5B654FCE" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B654FCE" Ref="C19"  Part="1" 
F 0 "C19" H 1075 4900 43  0000 L CNN
F 1 "12 pF" H 1075 4800 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1275 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1275 4900 50  0001 C CNN
F 4 "Yageo" H 1275 4900 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" H 1275 4900 50  0001 C CNN "Part Number"
	1    1275 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B654FD7
P 1575 4900
AR Path="/5B654FD7" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B654FD7" Ref="C20"  Part="1" 
F 0 "C20" H 1375 4900 43  0000 L CNN
F 1 "12 pF" H 1375 4800 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1575 4900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1575 4900 50  0001 C CNN
F 4 "Yageo" H 1575 4900 50  0001 C CNN "Manufacturer"
F 5 "CC0805JRNPO9BN120" H 1575 4900 50  0001 C CNN "Part Number"
	1    1575 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B654FDE
P 1575 5050
AR Path="/5B654FDE" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B654FDE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1575 4800 50  0001 C CNN
F 1 "GND" H 1575 4900 50  0001 C CNN
F 2 "" H 1575 5050 50  0000 C CNN
F 3 "" H 1575 5050 50  0000 C CNN
	1    1575 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B654FE4
P 1275 5050
AR Path="/5B654FE4" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B654FE4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1275 4800 50  0001 C CNN
F 1 "GND" H 1275 4900 50  0001 C CNN
F 2 "" H 1275 5050 50  0000 C CNN
F 3 "" H 1275 5050 50  0000 C CNN
	1    1275 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B654FEC
P 3125 5200
AR Path="/5B654FEC" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B654FEC" Ref="C22"  Part="1" 
F 0 "C22" V 3025 5250 43  0000 R BNN
F 1 "10 nF" V 2925 5250 43  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 5200 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103J5GACTU.pdf" H 3125 5200 50  0001 C CNN
F 4 "KEMET" V 3125 5200 50  0001 C CNN "Manufacturer"
F 5 "C0805C103J5GACTU" V 3125 5200 50  0001 C CNN "Part Number"
	1    3125 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B654FF5
P 2925 5100
AR Path="/5B654FF5" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B654FF5" Ref="C21"  Part="1" 
F 0 "C21" V 2775 5050 43  0000 L CNN
F 1 "3.3 nF" V 2675 5000 43  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2925 5100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 2925 5100 50  0001 C CNN
F 4 "Murata Electronics North America" V 2925 5100 50  0001 C CNN "Manufacturer"
F 5 "GRM2165C1H332JA01D" V 2925 5100 50  0001 C CNN "Part Number"
	1    2925 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B654FFF
P 1775 4450
AR Path="/5B654FFF" Ref="C?"  Part="1" 
AR Path="/5B637F28/5B654FFF" Ref="C16"  Part="1" 
F 0 "C16" H 1725 4600 43  0000 R CNN
F 1 "10 µF" H 1725 4500 43  0000 R BNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1775 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32B106KBJNNWE.jsp" H 1775 4450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1775 4450 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 1775 4450 50  0001 C CNN "Part Number"
	1    1775 4450
	1    0    0    -1  
$EndComp
Connection ~ 3275 4900
Wire Wire Line
	3225 4550 3225 4600
Wire Wire Line
	3075 4550 3225 4550
Connection ~ 1875 4300
Wire Wire Line
	1775 4300 1875 4300
Wire Wire Line
	1775 4350 1775 4300
Connection ~ 1775 4800
Wire Wire Line
	3275 5200 3225 5200
Wire Wire Line
	3075 5100 3025 5100
Wire Wire Line
	3075 5000 3075 5100
Wire Wire Line
	2775 5100 2825 5100
Wire Wire Line
	2775 5200 3025 5200
Wire Wire Line
	3275 4900 3275 5200
Wire Wire Line
	2775 4900 3275 4900
Wire Wire Line
	3075 4800 3075 4550
Wire Wire Line
	1275 5050 1275 5000
Wire Wire Line
	1575 5050 1575 5000
Connection ~ 1575 4700
Wire Wire Line
	1575 4800 1575 4700
Connection ~ 1275 4700
Wire Wire Line
	1575 4600 1975 4600
Wire Wire Line
	1575 4500 1575 4600
Wire Wire Line
	1275 4500 1575 4500
Wire Wire Line
	1275 4500 1275 4700
Wire Wire Line
	1325 4700 1275 4700
Wire Wire Line
	1525 4700 1575 4700
Connection ~ 1875 4500
Wire Wire Line
	1875 4500 1975 4500
Wire Wire Line
	1875 4250 1875 4300
Wire Wire Line
	1875 4900 1975 4900
Wire Wire Line
	2775 4800 3075 4800
Wire Wire Line
	1775 4800 1975 4800
Wire Wire Line
	1775 4550 1775 4800
Wire Wire Line
	2775 5000 3075 5000
Text Notes 2275 5600 0    71   ~ 14
DAC
Wire Wire Line
	3275 4900 3475 4900
Wire Wire Line
	1875 4300 1875 4500
Wire Wire Line
	1775 4800 1775 5050
Wire Wire Line
	1575 4700 1975 4700
Wire Wire Line
	1275 4700 1275 4800
Wire Wire Line
	1875 4500 1875 4900
Wire Wire Line
	3400 3400 3400 3450
Wire Wire Line
	3400 3400 3800 3400
Connection ~ 3400 3400
Text GLabel 3800 3400 2    50   Input ~ 0
Vref
Text Notes 2650 2325 2    71   ~ 14
PIC programming header
Text Notes 4700 2350 2    71   ~ 14
PIC microcontroller
Wire Wire Line
	5875 3600 6225 3600
Text GLabel 4875 3050 0    50   Input ~ 0
V_MEAS
Wire Wire Line
	4875 3600 5875 3600
Text GLabel 4875 3600 0    50   Input ~ 0
Vref
Text GLabel 4875 4975 0    50   Input ~ 0
I_MEAS
Wire Wire Line
	5925 4875 5925 4825
Wire Wire Line
	5925 4825 4875 4825
Connection ~ 5925 4875
Text GLabel 4875 4825 0    50   Input ~ 0
Vref
Text GLabel 2775 4500 2    50   Input ~ 0
SCK
Text GLabel 2775 4600 2    50   Input ~ 0
SDIO
Text GLabel 2775 4700 2    50   Input ~ 0
CS1
Text GLabel 3475 4900 2    50   Input ~ 0
Vref
Wire Wire Line
	3075 5000 3475 5000
Connection ~ 3075 5000
Text GLabel 3475 5000 2    50   Input ~ 0
DAC_out
$Comp
L power:GND #PWR?
U 1 1 5B6D47BF
P 6125 1800
AR Path="/5B6D47BF" Ref="#PWR?"  Part="1" 
AR Path="/5B875319/5B6D47BF" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B6D47BF" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6125 1550 50  0001 C CNN
F 1 "GND" H 6125 1650 50  0001 C CNN
F 2 "" H 6125 1800 50  0000 C CNN
F 3 "" H 6125 1800 50  0000 C CNN
	1    6125 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1350 3125 1650
Wire Wire Line
	2125 1400 3775 1400
Wire Wire Line
	4575 1500 5025 1500
Wire Wire Line
	5025 1500 5025 2500
Wire Wire Line
	5025 2500 2925 2500
Wire Wire Line
	2925 2500 2925 1700
Wire Wire Line
	2925 1700 2125 1700
Wire Wire Line
	2575 1600 2575 1950
Wire Wire Line
	4575 1600 4925 1600
Wire Wire Line
	4925 1600 4925 2400
Wire Wire Line
	4925 2400 3025 2400
Wire Wire Line
	3025 2400 3025 1800
Wire Wire Line
	3025 1800 2125 1800
Wire Wire Line
	4575 1100 5675 1100
Text Notes 6050 2350 0    71   ~ 14
USB data/power connection
Wire Wire Line
	2375 1500 2125 1500
Wire Wire Line
	3575 1000 3575 1100
Wire Wire Line
	2375 1000 2375 1500
$Comp
L power:+5V #PWR?
U 1 1 5B64EE05
P 3575 1000
AR Path="/5B64EE05" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B64EE05" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3575 850 50  0001 C CNN
F 1 "+5V" H 3575 1140 50  0000 C CNN
F 2 "" H 3575 1000 50  0000 C CNN
F 3 "" H 3575 1000 50  0000 C CNN
	1    3575 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B65D207
P 2375 1000
AR Path="/5B65D207" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B65D207" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2375 850 50  0001 C CNN
F 1 "+5V" H 2375 1140 50  0000 C CNN
F 2 "" H 2375 1000 50  0000 C CNN
F 3 "" H 2375 1000 50  0000 C CNN
	1    2375 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5675 1100 5675 1600
NoConn ~ 6275 1400
Wire Wire Line
	6275 1500 6125 1500
Wire Wire Line
	6125 1500 6125 1700
Wire Wire Line
	6275 1700 6125 1700
Connection ~ 6125 1700
Wire Wire Line
	6125 1700 6125 1800
$Comp
L Device:C_Small C1
U 1 1 5BF2B4F0
P 7325 900
F 0 "C1" V 7096 900 39  0000 C CNN
F 1 "10 nF" V 7187 900 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7325 900 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C103J5GACTU.pdf" H 7325 900 50  0001 C CNN
F 4 "KEMET" V 7325 900 50  0001 C CNN "Manufacturer"
F 5 "C0805C103J5GACTU" V 7325 900 50  0001 C CNN "Part Number"
	1    7325 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BF2B563
P 7325 1450
F 0 "C2" V 7155 1420 39  0000 L CNN
F 1 "0.1 µF" V 7225 1350 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7325 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7325 1450 50  0001 C CNN
F 4 "AVX Corporation" V 7325 1450 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" V 7325 1450 50  0001 C CNN "Part Number"
	1    7325 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5BF2B649
P 7325 1800
F 0 "C39" V 7155 1770 39  0000 L CNN
F 1 "4.7 µF" V 7225 1700 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7325 1800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7325 1800 50  0001 C CNN
F 4 "TDK Corporation" V 7325 1800 50  0001 C CNN "Manufacturer"
F 5 "C2012X7R1V475K125AC" V 7325 1800 50  0001 C CNN "Part Number"
	1    7325 1800
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5BF36D9D
P 7025 1100
F 0 "FB1" H 7125 1138 39  0000 L CNN
F 1 "Ferrite_Bead" H 7125 1063 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" V 6955 1100 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34025/ilbb0805.pdf" H 7025 1100 50  0001 C CNN
F 4 "Vishay Dale" H 7025 1100 50  0001 C CNN "Manufacturer"
F 5 "ILBB0805ER320V" H 7025 1100 50  0001 C CNN "Part Number"
	1    7025 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1100 6125 1100
Wire Wire Line
	6125 1100 6125 900 
Wire Wire Line
	6125 900  7025 900 
Wire Wire Line
	7025 1000 7025 900 
Connection ~ 7025 900 
Wire Wire Line
	7025 900  7225 900 
Wire Wire Line
	7025 1200 7025 1450
Wire Wire Line
	7025 1450 7225 1450
Wire Wire Line
	7225 1800 7025 1800
Wire Wire Line
	7025 1800 7025 1450
Connection ~ 7025 1450
Wire Wire Line
	7425 900  7625 900 
Wire Wire Line
	7625 900  7625 1450
Wire Wire Line
	7425 1450 7625 1450
Connection ~ 7625 1450
Wire Wire Line
	7625 1450 7625 1800
Wire Wire Line
	7425 1800 7625 1800
Connection ~ 7625 1800
Connection ~ 7025 1800
$Comp
L power:+5V #PWR02
U 1 1 5BF5E08E
P 6875 2100
F 0 "#PWR02" H 6875 1950 50  0001 C CNN
F 1 "+5V" H 6700 2150 39  0000 L CNN
F 2 "" H 6875 2100 50  0001 C CNN
F 3 "" H 6875 2100 50  0001 C CNN
	1    6875 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2100 6875 2100
Wire Wire Line
	7025 1800 7025 2100
$Comp
L power:GND #PWR?
U 1 1 5BF622B7
P 7625 2000
AR Path="/5BF622B7" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5BF622B7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7625 1750 50  0001 C CNN
F 1 "GND" H 7625 1850 50  0001 C CNN
F 2 "" H 7625 2000 50  0000 C CNN
F 3 "" H 7625 2000 50  0000 C CNN
	1    7625 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B654FBD
P 1875 4250
AR Path="/5B654FBD" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B654FBD" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1875 4100 50  0001 C CNN
F 1 "+5V" H 1875 4390 50  0000 C CNN
F 2 "" H 1875 4250 50  0000 C CNN
F 3 "" H 1875 4250 50  0000 C CNN
	1    1875 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 3200
$Comp
L power:+5V #PWR?
U 1 1 5B63B0CB
P 1900 3050
AR Path="/5B63B0CB" Ref="#PWR?"  Part="1" 
AR Path="/5B637F28/5B63B0CB" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1900 2900 50  0001 C CNN
F 1 "+5V" H 1900 3190 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1200 5925 1200
Wire Wire Line
	5925 1200 5925 1300
Wire Wire Line
	5925 1300 4575 1300
Wire Wire Line
	6275 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1425
Wire Wire Line
	6100 1425 5775 1425
Wire Wire Line
	5775 1425 5775 1200
Wire Wire Line
	5775 1200 4575 1200
$Comp
L mylib:2173157-3 J2
U 1 1 5BC5A9EB
P 6675 1400
F 0 "J2" H 6625 950 50  0000 L CNN
F 1 "2173157-3" H 6904 1355 50  0001 L CNN
F 2 "my_footprints:CONN_2173157-3" H 6675 1400 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2173157&DocType=Customer+Drawing&DocLang=English" H 6675 1400 50  0001 L BNN
F 4 "TE Connectivity AMP Connectors" H 6675 1400 50  0001 L BNN "Manufacturer"
F 5 "2173157-3" H 6675 1400 50  0001 L BNN "Part Number"
	1    6675 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7625 1800 7625 2000
$EndSCHEMATC
