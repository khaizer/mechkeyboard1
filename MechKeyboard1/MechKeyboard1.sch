EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 606FF86B
P 3250 3550
F 0 "U1" H 3250 1661 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3250 1570 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3250 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1750 3250 1700
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1750
Wire Wire Line
	3350 1750 3350 1700
Wire Wire Line
	3350 1700 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3150 1700 3150 1500
Connection ~ 3150 1700
$Comp
L power:+5V #PWR04
U 1 1 60702271
P 3150 1500
F 0 "#PWR04" H 3150 1350 50  0001 C CNN
F 1 "+5V" H 3165 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60704592
P 2700 5500
F 0 "#PWR014" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2705 5327 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
Text GLabel 2550 2250 0    50   Input ~ 0
XTAL1
Text GLabel 2550 2450 0    50   Input ~ 0
XTAL2
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2550 2450 2650 2450
$Comp
L power:GND #PWR011
U 1 1 60708810
P 4750 4400
F 0 "#PWR011" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60709936
P 2400 3500
F 0 "C8" H 2492 3546 50  0000 L CNN
F 1 "1u" H 2492 3455 50  0000 L CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6070A5CB
P 2400 3600
F 0 "#PWR010" H 2400 3350 50  0001 C CNN
F 1 "GND" H 2405 3427 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2650
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 6070BD7E
P 1300 2500
F 0 "X1" H 1444 2546 50  0000 L CNN
F 1 "XTAL" H 1444 2455 50  0000 L CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "~" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Text GLabel 900  2100 1    50   Input ~ 0
XTAL1
Text GLabel 1750 2100 1    50   Input ~ 0
XTAL2
$Comp
L Device:C_Small C7
U 1 1 6070FDEF
P 1750 2800
F 0 "C7" H 1842 2846 50  0000 L CNN
F 1 "22p" H 1842 2755 50  0000 L CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60711181
P 900 2800
F 0 "C6" H 992 2846 50  0000 L CNN
F 1 "22p" H 992 2755 50  0000 L CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2950 1300 2950
$Comp
L power:GND #PWR08
U 1 1 60714C79
P 1300 3050
F 0 "#PWR08" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1305 2877 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1300 3050
Wire Wire Line
	900  2900 900  2950
Wire Wire Line
	900  2100 900  2500
Wire Wire Line
	1200 2500 900  2500
Connection ~ 900  2500
Wire Wire Line
	900  2500 900  2700
Wire Wire Line
	1300 2400 1300 2300
Wire Wire Line
	1300 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2700
Wire Wire Line
	1550 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2600
Wire Wire Line
	1300 2700 1300 2950
Connection ~ 1300 2700
Connection ~ 1300 2950
Wire Wire Line
	1400 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2700
Wire Wire Line
	1750 2900 1750 2950
Wire Wire Line
	1750 2950 1300 2950
Wire Wire Line
	1750 2100 1750 2500
Connection ~ 1750 2500
$Comp
L Device:C_Small C1
U 1 1 6071CAFC
P 1000 1000
F 0 "C1" H 1092 1046 50  0000 L CNN
F 1 "1.0u" H 1092 955 50  0000 L CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6071E5A2
P 1200 1000
F 0 "C2" H 1292 1046 50  0000 L CNN
F 1 "22p" H 1292 955 50  0000 L CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6071ED0D
P 1400 1000
F 0 "C3" H 1492 1046 50  0000 L CNN
F 1 "22p" H 1492 955 50  0000 L CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6071EFE8
P 1600 1000
F 0 "C4" H 1692 1046 50  0000 L CNN
F 1 "22p" H 1692 955 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6071F2C4
P 1800 1000
F 0 "C5" H 1892 1046 50  0000 L CNN
F 1 "22p" H 1892 955 50  0000 L CNN
F 2 "" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6071F7A4
P 1400 700
F 0 "#PWR01" H 1400 550 50  0001 C CNN
F 1 "+5V" H 1415 873 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6072004D
P 1400 1350
F 0 "#PWR03" H 1400 1100 50  0001 C CNN
F 1 "GND" H 1405 1177 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1000 750 
Wire Wire Line
	1000 750  1200 750 
Wire Wire Line
	1800 750  1800 900 
Wire Wire Line
	1400 700  1400 750 
Connection ~ 1400 750 
Wire Wire Line
	1400 750  1600 750 
Wire Wire Line
	1400 750  1400 900 
Wire Wire Line
	1200 900  1200 750 
Connection ~ 1200 750 
Wire Wire Line
	1200 750  1400 750 
Wire Wire Line
	1600 900  1600 750 
Connection ~ 1600 750 
Wire Wire Line
	1600 750  1800 750 
Wire Wire Line
	1000 1100 1000 1250
Wire Wire Line
	1000 1250 1200 1250
Wire Wire Line
	1800 1250 1800 1100
Wire Wire Line
	1400 1350 1400 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 1600 1250
Wire Wire Line
	1400 1100 1400 1250
Wire Wire Line
	1200 1100 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1400 1250
Wire Wire Line
	1600 1100 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	1600 1250 1800 1250
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 607286C8
P 5450 1500
F 0 "J1" H 5121 1596 50  0000 R CNN
F 1 "AVR-ISP-6" H 5121 1505 50  0000 R CNN
F 2 "" V 5200 1550 50  0001 C CNN
F 3 " ~" H 4175 950 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 607298D2
P 5350 850
F 0 "#PWR02" H 5350 700 50  0001 C CNN
F 1 "+5V" H 5365 1023 50  0000 C CNN
F 2 "" H 5350 850 50  0001 C CNN
F 3 "" H 5350 850 50  0001 C CNN
	1    5350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6072A60E
P 5350 2100
F 0 "#PWR05" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Text GLabel 6000 1300 2    50   Input ~ 0
MISO
Text GLabel 6000 1400 2    50   Input ~ 0
MOSI
Text GLabel 6000 1500 2    50   Input ~ 0
SCK
Text GLabel 6000 1600 2    50   Input ~ 0
RESET
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	5850 1400 6000 1400
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	5850 1600 6000 1600
Wire Wire Line
	5350 1900 5350 2100
Wire Wire Line
	5350 850  5350 1000
Text GLabel 4500 2150 2    50   Input ~ 0
SCK
Text GLabel 4500 2250 2    50   Input ~ 0
MOSI
Text GLabel 4500 2350 2    50   Input ~ 0
MISO
$Comp
L local:SW_SKQG SW1
U 1 1 607367A4
P 6000 3650
F 0 "SW1" H 5950 4475 50  0000 C CNN
F 1 "SW_Push_Reset" H 5950 4384 50  0000 C CNN
F 2 "" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3550
NoConn ~ 5350 3050
$Comp
L power:GND #PWR09
U 1 1 60739FD3
P 5100 3700
F 0 "#PWR09" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5105 3527 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5100 3550
Wire Wire Line
	5100 3550 5350 3550
Text GLabel 7350 3050 2    50   Input ~ 0
RESET
Wire Wire Line
	6550 3050 6950 3050
$Comp
L Device:R_Small R1
U 1 1 6073D6EB
P 6950 2700
F 0 "R1" H 7009 2746 50  0000 L CNN
F 1 "10k" H 7009 2655 50  0000 L CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6073E377
P 6950 2450
F 0 "#PWR06" H 6950 2300 50  0001 C CNN
F 1 "+5V" H 6965 2623 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6950 2600
Wire Wire Line
	6950 2800 6950 3050
Connection ~ 6950 3050
Wire Wire Line
	6950 3050 7350 3050
Text GLabel 7600 5100 2    50   Input ~ 0
D-
Text GLabel 7600 5200 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R3
U 1 1 607445DB
P 7150 5100
F 0 "R3" V 6954 5100 50  0000 C CNN
F 1 "22" V 7045 5100 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60745631
P 7150 5200
F 0 "R4" V 7350 5200 50  0000 C CNN
F 1 "22" V 7250 5200 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5200 7600 5200
Wire Wire Line
	7250 5100 7600 5100
Wire Wire Line
	6150 4600 6400 4600
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	6250 5700 6200 5700
Wire Wire Line
	6150 5100 6700 5100
Wire Wire Line
	6150 5200 6600 5200
Wire Wire Line
	6250 4500 6250 5600
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60742050
P 6050 5050
F 0 "USB1" H 5883 5847 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5883 5741 60  0000 C CNN
F 2 "" H 6050 5050 60  0001 C CNN
F 3 "" H 6050 5050 60  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5600 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6250 5700
Wire Wire Line
	6150 4900 6700 4900
Wire Wire Line
	6700 4900 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6950 5100
Wire Wire Line
	6150 5000 6600 5000
Wire Wire Line
	6600 5000 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 7000 5200
Wire Wire Line
	6150 5500 6400 5500
Wire Wire Line
	6400 5500 6400 4600
Connection ~ 6400 4600
$Comp
L power:+5V #PWR013
U 1 1 607709B3
P 7600 4600
F 0 "#PWR013" H 7600 4450 50  0001 C CNN
F 1 "+5V" V 7615 4728 50  0000 L CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60771F06
P 7350 4600
F 0 "F1" V 7145 4600 50  0000 C CNN
F 1 "500m" V 7236 4600 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 L CNN
F 3 "~" H 7350 4600 50  0001 C CNN
	1    7350 4600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 607730C0
P 7150 4550
F 0 "#PWR012" H 7150 4400 50  0001 C CNN
F 1 "VCC" H 7165 4723 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6700 4600
Wire Wire Line
	7150 4550 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7150 4600 7250 4600
Wire Wire Line
	7450 4600 7550 4600
$Comp
L Device:R_Small R5
U 1 1 6077CBFC
P 6750 5500
F 0 "R5" H 6900 5450 50  0000 R CNN
F 1 "5.1k" H 6950 5550 50  0000 R CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6077F0DE
P 6900 5500
F 0 "R6" H 6841 5454 50  0000 R CNN
F 1 "5.1k" H 6841 5545 50  0000 R CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "~" H 6900 5500 50  0001 C CNN
	1    6900 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6077F342
P 6450 6000
F 0 "#PWR016" H 6450 5750 50  0001 C CNN
F 1 "GND" H 6455 5827 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5400 6750 5400
Wire Wire Line
	6250 5600 6450 5600
Wire Wire Line
	6450 5600 6450 5950
Wire Wire Line
	6450 5600 6750 5600
Connection ~ 6450 5600
Wire Wire Line
	6750 5600 6900 5600
Connection ~ 6750 5600
Wire Wire Line
	6900 5400 6900 4800
Wire Wire Line
	6900 4800 6150 4800
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 6078BEFD
P 7550 5800
F 0 "U2" H 7550 5513 60  0000 C CNN
F 1 "PRTR5V0U2X" H 7550 5619 60  0000 C CNN
F 2 "" H 7550 5800 60  0001 C CNN
F 3 "" H 7550 5800 60  0001 C CNN
	1    7550 5800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 6078D611
P 7150 5850
F 0 "#PWR015" H 7150 5700 50  0001 C CNN
F 1 "VCC" V 7165 5977 50  0000 L CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5750 6950 5750
Wire Wire Line
	6950 5750 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7050 5100
Wire Wire Line
	7250 5850 7150 5850
Wire Wire Line
	7850 5850 7850 5950
Wire Wire Line
	7850 5950 6450 5950
Connection ~ 6450 5950
Wire Wire Line
	6450 5950 6450 6000
Wire Wire Line
	7850 5750 7850 5400
Wire Wire Line
	7850 5400 7000 5400
Wire Wire Line
	7000 5400 7000 5200
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7050 5200
$Sheet
S 1450 4450 500  300 
U 607A104B
F0 "martix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 3850 2050 2    50   Input ~ 0
col7
Text GLabel 3850 2450 2    50   Input ~ 0
col0
Text GLabel 3850 2550 2    50   Input ~ 0
col1
Text GLabel 3850 2650 2    50   Input ~ 0
col2
NoConn ~ 3850 2750
Text GLabel 3850 2950 2    50   Input ~ 0
col3
Text GLabel 3850 3050 2    50   Input ~ 0
col4
Wire Wire Line
	3850 2150 4500 2150
Wire Wire Line
	3850 2250 4500 2250
Wire Wire Line
	3850 2350 4500 2350
NoConn ~ 3850 3250
Text GLabel 3850 3350 2    50   Input ~ 0
col8
Text GLabel 3850 3450 2    50   Input ~ 0
col9
Text GLabel 3850 3550 2    50   Input ~ 0
col10
Text GLabel 3850 3650 2    50   Input ~ 0
col11
Text GLabel 3850 3750 2    50   Input ~ 0
col12
Text GLabel 3850 3850 2    50   Input ~ 0
col13
Text GLabel 3850 3950 2    50   Input ~ 0
col14
Text GLabel 3850 4250 2    50   Input ~ 0
row0
Text GLabel 3850 4450 2    50   Input ~ 0
row2
Text GLabel 3850 4550 2    50   Input ~ 0
row3
Text GLabel 3850 4650 2    50   Input ~ 0
row4
Text GLabel 3850 4750 2    50   Input ~ 0
row1
Text GLabel 3850 4850 2    50   Input ~ 0
col5
Text GLabel 3850 4950 2    50   Input ~ 0
col6
Text GLabel 2650 3050 0    50   Input ~ 0
D+
Text GLabel 2650 3150 0    50   Input ~ 0
D-
$Comp
L power:+5V #PWR07
U 1 1 6138DFAD
P 2650 2850
F 0 "#PWR07" H 2650 2700 50  0001 C CNN
F 1 "+5V" H 2665 3023 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2050 0    50   Input ~ 0
RESET
NoConn ~ 6150 4700
NoConn ~ 6150 5300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6139D706
P 6700 4600
F 0 "#FLG01" H 6700 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4773 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Connection ~ 6700 4600
Wire Wire Line
	6700 4600 7150 4600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6139EDB4
P 7550 4600
F 0 "#FLG02" H 7550 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 4773 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Connection ~ 7550 4600
Wire Wire Line
	7550 4600 7600 4600
Wire Wire Line
	3850 4150 4750 4150
$Comp
L Device:R_Small R2
U 1 1 60707147
P 4750 4300
F 0 "R2" V 4554 4300 50  0000 C CNN
F 1 "10k" V 4645 4300 50  0000 C CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4150 4750 4200
Wire Wire Line
	2650 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3400
Wire Wire Line
	3250 5350 3150 5350
Wire Wire Line
	3150 5350 2700 5350
Wire Wire Line
	2700 5350 2700 5500
Connection ~ 3150 5350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613B149E
P 6200 5700
F 0 "#FLG0101" H 6200 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5873 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	-1   0    0    1   
$EndComp
Connection ~ 6200 5700
Wire Wire Line
	6200 5700 6150 5700
$EndSCHEMATC
