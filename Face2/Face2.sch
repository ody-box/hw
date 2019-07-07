EESchema Schematic File Version 4
LIBS:Face2-cache
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
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5D329292
P 1550 950
F 0 "J1" H 1600 1267 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 1600 1176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J2
U 1 1 5D32ABA9
P 1550 1450
F 0 "J2" H 1600 1767 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 1600 1676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Text GLabel 1350 850  0    50   BiDi ~ 0
SEGA
Text GLabel 1350 950  0    50   BiDi ~ 0
SEGB
Text GLabel 1350 1050 0    50   BiDi ~ 0
SEGC
Text GLabel 1350 1150 0    50   BiDi ~ 0
SEGD
Text GLabel 1850 850  2    50   BiDi ~ 0
SEGDP
Text GLabel 1850 950  2    50   BiDi ~ 0
SEGG
Text GLabel 1850 1050 2    50   BiDi ~ 0
SEGF
Text GLabel 1850 1150 2    50   BiDi ~ 0
SEGE
Text GLabel 1350 1350 0    50   BiDi ~ 0
DIG0
Text GLabel 1350 1450 0    50   BiDi ~ 0
DIG1
Text GLabel 1350 1550 0    50   BiDi ~ 0
DIG2
Text GLabel 1350 1650 0    50   BiDi ~ 0
DIG3
Text GLabel 1850 1350 2    50   BiDi ~ 0
DIG7
Text GLabel 1850 1450 2    50   BiDi ~ 0
DIG6
Text GLabel 1850 1550 2    50   BiDi ~ 0
DIG5
Text GLabel 1850 1650 2    50   BiDi ~ 0
DIG4
$Comp
L Device:LED D1
U 1 1 5D33FAF6
P 3250 800
F 0 "D1" H 3243 545 50  0000 C CNN
F 1 "LED" H 3243 636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 800 50  0001 C CNN
F 3 "~" H 3250 800 50  0001 C CNN
	1    3250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D340CB4
P 3250 1000
F 0 "D2" H 3243 745 50  0000 C CNN
F 1 "LED" H 3243 836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D340FE6
P 3250 1200
F 0 "D3" H 3243 945 50  0000 C CNN
F 1 "LED" H 3243 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D341505
P 3250 1400
F 0 "D4" H 3243 1145 50  0000 C CNN
F 1 "LED" H 3243 1236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
Text GLabel 3100 800  0    50   BiDi ~ 0
SEGA
Text GLabel 3100 1000 0    50   BiDi ~ 0
SEGB
Text GLabel 3100 1200 0    50   BiDi ~ 0
SEGC
Text GLabel 3100 1400 0    50   BiDi ~ 0
SEGD
Text GLabel 3400 1100 2    50   BiDi ~ 0
DIG4
Wire Wire Line
	3400 800  3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3400 1400
$EndSCHEMATC
