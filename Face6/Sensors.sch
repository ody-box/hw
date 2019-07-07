EESchema Schematic File Version 4
LIBS:Face6-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Interface_Expansion:AS1115-BQFT U5
U 1 1 5D312095
P 2200 1950
F 0 "U5" H 2200 3331 50  0000 C CNN
F 1 "AS1115-BQFT" H 2200 3240 50  0000 C CNN
F 2 "Package_DFN_QFN:TQFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm_PullBack" H 2200 1950 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text HLabel 1450 750  1    50   Input ~ 0
5V
$Comp
L Device:R R11
U 1 1 5D312D9C
P 1450 1200
F 0 "R11" H 1520 1246 50  0000 L CNN
F 1 "9.53k" H 1520 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 750  1450 750 
Wire Wire Line
	1450 750  1450 1050
Wire Wire Line
	1450 1350 1600 1350
Text HLabel 750  1550 0    50   BiDi ~ 0
SCL
Text HLabel 750  1650 0    50   BiDi ~ 0
SDA
Text HLabel 1500 1850 0    50   BiDi ~ 0
IRQ
$Comp
L Device:R R9
U 1 1 5D313F00
P 850 1400
F 0 "R9" H 920 1446 50  0000 L CNN
F 1 "4.7k" H 920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 780 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D3142B7
P 1150 1500
F 0 "R10" H 1220 1546 50  0000 L CNN
F 1 "4.7k" H 1220 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1150 1650
Connection ~ 1150 1650
Wire Wire Line
	1150 1650 750  1650
Wire Wire Line
	1600 1550 850  1550
Connection ~ 850  1550
Wire Wire Line
	850  1550 750  1550
Wire Wire Line
	1450 750  1150 750 
Wire Wire Line
	1150 750  1150 1350
Connection ~ 1450 750 
Wire Wire Line
	850  1250 850  750 
Wire Wire Line
	850  750  1150 750 
Connection ~ 1150 750 
Wire Wire Line
	1600 1850 1500 1850
Text HLabel 2900 950  2    50   BiDi ~ 0
SEGA
Text HLabel 2900 1050 2    50   BiDi ~ 0
SEGB
Text HLabel 2900 1150 2    50   BiDi ~ 0
SEGC
Text HLabel 2900 1250 2    50   BiDi ~ 0
SEGD
Text HLabel 2900 1350 2    50   BiDi ~ 0
SEGE
Text HLabel 2900 1450 2    50   BiDi ~ 0
SEGF
Text HLabel 2900 1550 2    50   BiDi ~ 0
SEGG
Text HLabel 2900 1750 2    50   BiDi ~ 0
SEGDP
Text HLabel 2900 1950 2    50   BiDi ~ 0
DIG0
Text HLabel 2900 2050 2    50   BiDi ~ 0
DIG1
Text HLabel 2900 2150 2    50   BiDi ~ 0
DIG2
Text HLabel 2900 2250 2    50   BiDi ~ 0
DIG3
Text HLabel 2900 2350 2    50   BiDi ~ 0
DIG4
Text HLabel 2900 2450 2    50   BiDi ~ 0
DIG5
Text HLabel 2900 2550 2    50   BiDi ~ 0
DIG6
Text HLabel 2900 2650 2    50   BiDi ~ 0
DIG7
Wire Wire Line
	2900 950  2800 950 
Wire Wire Line
	2900 1050 2800 1050
Wire Wire Line
	2900 1150 2800 1150
Wire Wire Line
	2900 1250 2800 1250
Wire Wire Line
	2900 1350 2800 1350
Wire Wire Line
	2900 1450 2800 1450
Wire Wire Line
	2900 1550 2800 1550
Wire Wire Line
	2900 1750 2800 1750
Wire Wire Line
	2900 1950 2800 1950
Wire Wire Line
	2900 2050 2800 2050
Wire Wire Line
	2900 2150 2800 2150
Wire Wire Line
	2900 2250 2800 2250
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2900 2450 2800 2450
Wire Wire Line
	2900 2550 2800 2550
Wire Wire Line
	2900 2650 2800 2650
NoConn ~ 2800 2850
NoConn ~ 2800 2950
$Comp
L power:GND #PWR04
U 1 1 5D318D85
P 2200 3250
F 0 "#PWR04" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2200 3150
Wire Wire Line
	2200 3150 2100 3150
Connection ~ 2200 3150
$Comp
L ody_box_lib:AS1105WL-T U7
U 1 1 5D302D04
P 5850 4700
F 0 "U7" H 5850 6081 50  0000 C CNN
F 1 "AS1105WL-T" H 5850 5990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5850 4700 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1105_DS000174_1-00.pdf/33724866-0dd6-b185-0a62-572bc8457bd1" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6450 5500
Text HLabel 5150 4500 0    50   BiDi ~ 0
MOSI
Text HLabel 5150 4600 0    50   Input ~ 0
LOAD
Text HLabel 5150 4700 0    50   BiDi ~ 0
SCK
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5250 4700 5150 4700
$Comp
L Device:R R12
U 1 1 5D306ABF
P 5150 3850
F 0 "R12" H 5220 3896 50  0000 L CNN
F 1 "9.53k" H 5220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 3700 5150 3500
Wire Wire Line
	5150 3500 5850 3500
Text HLabel 5150 3500 1    50   Input ~ 0
5V
Text GLabel 6550 3700 2    50   BiDi ~ 0
SEGA_0
Text GLabel 6550 3800 2    50   BiDi ~ 0
SEGB_0
Text GLabel 6550 3900 2    50   BiDi ~ 0
SEGC_0
Text GLabel 6550 4000 2    50   BiDi ~ 0
SEGD_0
Text GLabel 6550 4100 2    50   BiDi ~ 0
SEGE_0
Text GLabel 6550 4200 2    50   BiDi ~ 0
SEGF_0
Text GLabel 6550 4300 2    50   BiDi ~ 0
SEGG_0
Wire Wire Line
	6550 3700 6450 3700
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	6550 3900 6450 3900
Wire Wire Line
	6450 4000 6550 4000
Wire Wire Line
	6550 4100 6450 4100
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4300 6450 4300
Text GLabel 6550 4700 2    50   BiDi ~ 0
DIG0_0
Text GLabel 6550 4800 2    50   BiDi ~ 0
DIG1_0
Wire Wire Line
	6550 4700 6450 4700
Wire Wire Line
	6450 4800 6550 4800
$Comp
L Display_Character:CA56-12EWA U6
U 1 1 5D33104C
P 5800 2500
F 0 "U6" H 5800 3167 50  0000 C CNN
F 1 "CA56-12EWA" H 5800 3076 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 5800 1900 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 5370 2530 50  0001 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
Text GLabel 4700 2200 0    50   BiDi ~ 0
SEGA_0
Text GLabel 4700 2300 0    50   BiDi ~ 0
SEGB_0
Text GLabel 4700 2400 0    50   BiDi ~ 0
SEGC_0
Text GLabel 4700 2500 0    50   BiDi ~ 0
SEGD_0
Text GLabel 4700 2600 0    50   BiDi ~ 0
SEGE_0
Text GLabel 4700 2700 0    50   BiDi ~ 0
SEGF_0
Text GLabel 4700 2800 0    50   BiDi ~ 0
SEGG_0
Text GLabel 6550 4500 2    50   BiDi ~ 0
SEGDP_0
Wire Wire Line
	6550 4500 6450 4500
Text GLabel 6550 4900 2    50   BiDi ~ 0
DIG2_0
Text GLabel 6550 5000 2    50   BiDi ~ 0
DIG3_0
Wire Wire Line
	6550 4900 6450 4900
Wire Wire Line
	6450 5000 6550 5000
Text GLabel 7000 2600 2    50   BiDi ~ 0
DIG0_0
Text GLabel 7000 2700 2    50   BiDi ~ 0
DIG1_0
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	6900 2700 7000 2700
Text GLabel 7000 2800 2    50   BiDi ~ 0
DIG2_0
Text GLabel 7000 2900 2    50   BiDi ~ 0
DIG3_0
Wire Wire Line
	7000 2800 6900 2800
Wire Wire Line
	6900 2900 7000 2900
Text GLabel 4700 2900 0    50   BiDi ~ 0
SEGDP_0
$EndSCHEMATC
