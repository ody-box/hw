EESchema Schematic File Version 4
LIBS:Face8-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  750  0    50   BiDi ~ 0
SEGA
Text GLabel 900  850  0    50   BiDi ~ 0
SEGB
Text GLabel 900  950  0    50   BiDi ~ 0
SEGC
Text GLabel 900  1050 0    50   BiDi ~ 0
SEGD
Text GLabel 1400 1050 2    50   BiDi ~ 0
SEGE
Text GLabel 1400 950  2    50   BiDi ~ 0
SEGF
Text GLabel 1400 850  2    50   BiDi ~ 0
SEGG
Text GLabel 1400 750  2    50   BiDi ~ 0
SEGDP
Text GLabel 900  1350 0    50   BiDi ~ 0
DIG0
Text GLabel 900  1450 0    50   BiDi ~ 0
DIG1
Text GLabel 900  1550 0    50   BiDi ~ 0
DIG2
Text GLabel 900  1650 0    50   BiDi ~ 0
DIG3
$Comp
L Device:LED D25
U 1 1 5D346D6E
P 5650 600
F 0 "D25" H 5643 345 50  0000 C CNN
F 1 "LED" H 5643 436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 600 50  0001 C CNN
F 3 "~" H 5650 600 50  0001 C CNN
	1    5650 600 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 5D3473DE
P 5650 800
F 0 "D26" H 5643 545 50  0000 C CNN
F 1 "LED" H 5643 636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 800 50  0001 C CNN
F 3 "~" H 5650 800 50  0001 C CNN
	1    5650 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3479C8
P 2900 600
F 0 "D1" H 2893 345 50  0000 C CNN
F 1 "LED" H 2893 436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 600 50  0001 C CNN
F 3 "~" H 2900 600 50  0001 C CNN
	1    2900 600 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3498A8
P 2900 800
F 0 "D2" H 2893 545 50  0000 C CNN
F 1 "LED" H 2893 636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 800 50  0001 C CNN
F 3 "~" H 2900 800 50  0001 C CNN
	1    2900 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3498B2
P 2900 1000
F 0 "D3" H 2893 745 50  0000 C CNN
F 1 "LED" H 2893 836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D3498BC
P 2900 1200
F 0 "D4" H 2893 945 50  0000 C CNN
F 1 "LED" H 2893 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D34DB1C
P 2900 1400
F 0 "D5" H 2893 1145 50  0000 C CNN
F 1 "LED" H 2893 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D34DB26
P 2900 1600
F 0 "D6" H 2893 1345 50  0000 C CNN
F 1 "LED" H 2893 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D34DB30
P 2900 1800
F 0 "D7" H 2893 1545 50  0000 C CNN
F 1 "LED" H 2893 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1800 3050 1600
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3050 1000
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3050 1200
Connection ~ 3050 1600
Wire Wire Line
	3050 1600 3050 1400
Wire Wire Line
	3050 800  3050 600 
Wire Wire Line
	5800 800  5800 600 
Text GLabel 2750 600  0    50   BiDi ~ 0
SEGA
Text GLabel 2750 800  0    50   BiDi ~ 0
SEGB
Text GLabel 2750 1000 0    50   BiDi ~ 0
SEGC
Text GLabel 2750 1200 0    50   BiDi ~ 0
SEGD
Text GLabel 2750 1400 0    50   BiDi ~ 0
SEGE
$Comp
L Switch:SW_Push SW1
U 1 1 5D356D40
P 1150 2100
F 0 "SW1" H 1150 2385 50  0000 C CNN
F 1 "SW_Push" H 1150 2294 50  0000 C CNN
F 2 "ody-box:D6_Switch" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Text GLabel 850  3300 2    50   BiDi ~ 0
3.3V
$Comp
L power:GND #PWR05
U 1 1 5D35900B
P 850 3200
F 0 "#PWR05" H 850 2950 50  0001 C CNN
F 1 "GND" V 855 3072 50  0000 R CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D35A656
P 850 2100
F 0 "#PWR01" H 850 1850 50  0001 C CNN
F 1 "GND" V 855 1972 50  0000 R CNN
F 2 "" H 850 2100 50  0001 C CNN
F 3 "" H 850 2100 50  0001 C CNN
	1    850  2100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2100 850  2100
$Comp
L Switch:SW_Push SW2
U 1 1 5D35AFB4
P 1150 2250
F 0 "SW2" H 1150 2535 50  0000 C CNN
F 1 "SW_Push" H 1150 2444 50  0000 C CNN
F 2 "ody-box:D6_Switch" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D35AFCA
P 850 2250
F 0 "#PWR02" H 850 2000 50  0001 C CNN
F 1 "GND" V 855 2122 50  0000 R CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2250 850  2250
Text GLabel 1650 2250 2    50   BiDi ~ 0
GPIO0
Text GLabel 1650 2100 2    50   BiDi ~ 0
GPIO1
Text GLabel 850  3400 2    50   BiDi ~ 0
GPIO0
Text GLabel 2750 1600 0    50   BiDi ~ 0
SEGF
$Comp
L Device:LED D8
U 1 1 5D364C69
P 2900 2000
F 0 "D8" H 2893 1745 50  0000 C CNN
F 1 "LED" H 2893 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2900 2000 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2000 3050 1800
Connection ~ 3050 1800
$Comp
L Switch:SW_Push SW3
U 1 1 5D372471
P 1150 2650
F 0 "SW3" H 1150 2935 50  0000 C CNN
F 1 "SW_Push" H 1150 2844 50  0000 C CNN
F 2 "ody-box:D6_Switch" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D372487
P 850 2650
F 0 "#PWR03" H 850 2400 50  0001 C CNN
F 1 "GND" V 855 2522 50  0000 R CNN
F 2 "" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2650 850  2650
$Comp
L Switch:SW_Push SW4
U 1 1 5D372492
P 1150 2800
F 0 "SW4" H 1150 3085 50  0000 C CNN
F 1 "SW_Push" H 1150 2994 50  0000 C CNN
F 2 "ody-box:D6_Switch" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D37249C
P 850 2800
F 0 "#PWR04" H 850 2550 50  0001 C CNN
F 1 "GND" V 855 2672 50  0000 R CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2800 850  2800
Text GLabel 1650 2800 2    50   BiDi ~ 0
GPIO3
Text GLabel 1650 2650 2    50   BiDi ~ 0
GPIO2
Text GLabel 5800 700  2    50   BiDi ~ 0
DIG3
Text GLabel 3050 1300 2    50   BiDi ~ 0
DIG0
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5D3D2AD9
P 1100 850
F 0 "J2" H 1150 1167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1150 1076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D3D31EB
P 1100 1450
F 0 "J3" H 1072 1424 50  0000 R CNN
F 1 "Conn_01x04_Male" H 1072 1333 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D3D43AC
P 650 3300
F 0 "J1" H 758 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 758 3490 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 650 3300 50  0001 C CNN
F 3 "~" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
Text GLabel 1500 3300 2    50   BiDi ~ 0
3.3V
$Comp
L power:GND #PWR06
U 1 1 5D3D60A3
P 1500 3200
F 0 "#PWR06" H 1500 2950 50  0001 C CNN
F 1 "GND" V 1505 3072 50  0000 R CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    -1   -1   0   
$EndComp
Text GLabel 1500 3400 2    50   BiDi ~ 0
GPIO1
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D3D60AE
P 1300 3300
F 0 "J4" H 1408 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1408 3490 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Text GLabel 2150 3300 2    50   BiDi ~ 0
3.3V
$Comp
L power:GND #PWR07
U 1 1 5D3D763B
P 2150 3200
F 0 "#PWR07" H 2150 2950 50  0001 C CNN
F 1 "GND" V 2155 3072 50  0000 R CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    -1   -1   0   
$EndComp
Text GLabel 2150 3400 2    50   BiDi ~ 0
GPIO2
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D3D7646
P 1950 3300
F 0 "J5" H 2058 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2058 3490 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Text GLabel 2800 3300 2    50   BiDi ~ 0
3.3V
$Comp
L power:GND #PWR08
U 1 1 5D3D7651
P 2800 3200
F 0 "#PWR08" H 2800 2950 50  0001 C CNN
F 1 "GND" V 2805 3072 50  0000 R CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    -1   -1   0   
$EndComp
Text GLabel 2800 3400 2    50   BiDi ~ 0
GPIO3
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D3D765C
P 2600 3300
F 0 "J6" H 2708 3581 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2708 3490 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-03P-1.25DSA_1x03_P1.25mm_Vertical" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Text GLabel 2750 2000 0    50   BiDi ~ 0
SEGDP
Text GLabel 2750 1800 0    50   BiDi ~ 0
SEGG
Text GLabel 5500 600  0    50   BiDi ~ 0
SEGA
Text GLabel 5500 800  0    50   BiDi ~ 0
SEGB
Wire Wire Line
	3050 1000 3050 800 
Connection ~ 3050 1000
Connection ~ 3050 800 
Wire Wire Line
	1350 2250 1650 2250
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	1350 2800 1650 2800
Wire Wire Line
	1350 2650 1650 2650
$Comp
L Device:LED D9
U 1 1 5D40550E
P 3800 600
F 0 "D9" H 3793 345 50  0000 C CNN
F 1 "LED" H 3793 436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 600 50  0001 C CNN
F 3 "~" H 3800 600 50  0001 C CNN
	1    3800 600 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D405518
P 3800 800
F 0 "D10" H 3793 545 50  0000 C CNN
F 1 "LED" H 3793 636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 800 50  0001 C CNN
F 3 "~" H 3800 800 50  0001 C CNN
	1    3800 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D405522
P 3800 1000
F 0 "D11" H 3793 745 50  0000 C CNN
F 1 "LED" H 3793 836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D40552C
P 3800 1200
F 0 "D12" H 3793 945 50  0000 C CNN
F 1 "LED" H 3793 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5D405536
P 3800 1400
F 0 "D13" H 3793 1145 50  0000 C CNN
F 1 "LED" H 3793 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D405540
P 3800 1600
F 0 "D14" H 3793 1345 50  0000 C CNN
F 1 "LED" H 3793 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5D40554A
P 3800 1800
F 0 "D15" H 3793 1545 50  0000 C CNN
F 1 "LED" H 3793 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1800 3950 1600
Connection ~ 3950 1200
Wire Wire Line
	3950 1200 3950 1000
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 3950 1200
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 3950 1400
Wire Wire Line
	3950 800  3950 600 
Text GLabel 3650 600  0    50   BiDi ~ 0
SEGA
Text GLabel 3650 800  0    50   BiDi ~ 0
SEGB
Text GLabel 3650 1000 0    50   BiDi ~ 0
SEGC
Text GLabel 3650 1200 0    50   BiDi ~ 0
SEGD
Text GLabel 3650 1400 0    50   BiDi ~ 0
SEGE
Text GLabel 3650 1600 0    50   BiDi ~ 0
SEGF
$Comp
L Device:LED D16
U 1 1 5D405562
P 3800 2000
F 0 "D16" H 3793 1745 50  0000 C CNN
F 1 "LED" H 3793 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2000 3950 1800
Connection ~ 3950 1800
Text GLabel 3950 1300 2    50   BiDi ~ 0
DIG1
Text GLabel 3650 2000 0    50   BiDi ~ 0
SEGDP
Text GLabel 3650 1800 0    50   BiDi ~ 0
SEGG
Wire Wire Line
	3950 1000 3950 800 
Connection ~ 3950 1000
Connection ~ 3950 800 
$Comp
L Device:LED D17
U 1 1 5D40A24C
P 4700 600
F 0 "D17" H 4693 345 50  0000 C CNN
F 1 "LED" H 4693 436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 600 50  0001 C CNN
F 3 "~" H 4700 600 50  0001 C CNN
	1    4700 600 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5D40A256
P 4700 800
F 0 "D18" H 4693 545 50  0000 C CNN
F 1 "LED" H 4693 636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 800 50  0001 C CNN
F 3 "~" H 4700 800 50  0001 C CNN
	1    4700 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5D40A260
P 4700 1000
F 0 "D19" H 4693 745 50  0000 C CNN
F 1 "LED" H 4693 836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1000 50  0001 C CNN
F 3 "~" H 4700 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5D40A26A
P 4700 1200
F 0 "D20" H 4693 945 50  0000 C CNN
F 1 "LED" H 4693 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 5D40A274
P 4700 1400
F 0 "D21" H 4693 1145 50  0000 C CNN
F 1 "LED" H 4693 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5D40A27E
P 4700 1600
F 0 "D22" H 4693 1345 50  0000 C CNN
F 1 "LED" H 4693 1436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1600 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 5D40A288
P 4700 1800
F 0 "D23" H 4693 1545 50  0000 C CNN
F 1 "LED" H 4693 1636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1800 4850 1600
Connection ~ 4850 1200
Wire Wire Line
	4850 1200 4850 1000
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1200
Connection ~ 4850 1600
Wire Wire Line
	4850 1600 4850 1400
Wire Wire Line
	4850 800  4850 600 
Text GLabel 4550 600  0    50   BiDi ~ 0
SEGA
Text GLabel 4550 800  0    50   BiDi ~ 0
SEGB
Text GLabel 4550 1000 0    50   BiDi ~ 0
SEGC
Text GLabel 4550 1200 0    50   BiDi ~ 0
SEGD
Text GLabel 4550 1400 0    50   BiDi ~ 0
SEGE
Text GLabel 4550 1600 0    50   BiDi ~ 0
SEGF
$Comp
L Device:LED D24
U 1 1 5D40A2A0
P 4700 2000
F 0 "D24" H 4693 1745 50  0000 C CNN
F 1 "LED" H 4693 1836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2000 4850 1800
Connection ~ 4850 1800
Text GLabel 4850 1300 2    50   BiDi ~ 0
DIG2
Text GLabel 4550 2000 0    50   BiDi ~ 0
SEGDP
Text GLabel 4550 1800 0    50   BiDi ~ 0
SEGG
Wire Wire Line
	4850 1000 4850 800 
Connection ~ 4850 1000
Connection ~ 4850 800 
$EndSCHEMATC
