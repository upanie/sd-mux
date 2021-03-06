EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MuxPi"
Date "2019-05-12"
Rev "1.4"
Comp "SRPOL"
Comment1 "Author: Adam Malinowski <a.malinowsk2@partner.samsung.com>"
Comment2 "Copyright (c) 2016 Samsung Electronics Co., Ltd All Rights Reserved"
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	2750 1250 3450 1250
$Comp
L SDWire:CP C10
U 1 1 5880004B
P 3900 1450
F 0 "C10" H 3950 1550 50  0000 L CNN
F 1 "10uF/10V" H 3950 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3938 1300 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/0ff508dea7a8224c6fb12ae10be076aa/KEM_T2005_T491.pdf" H 3900 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/t491a106m016at/kondensatory-tantalowe-smd/kemet/" H 3900 1450 60  0001 C CNN "Shop link"
F 5 "T491A106M016AT" H 3900 1450 60  0001 C CNN "Symbol"
F 6 "0.32167" H 3900 1450 60  0001 C CNN "Price"
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR01
U 1 1 58800052
P 3900 1650
F 0 "#PWR01" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3900 1500 50  0000 C CNN
F 2 "" H 3900 1650 60  0000 C CNN
F 3 "" H 3900 1650 60  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1650
Wire Wire Line
	3900 1300 3900 1250
Connection ~ 3900 1250
$Comp
L SDWire:GND #PWR02
U 1 1 58800063
P 3450 1650
F 0 "#PWR02" H 3450 1400 50  0001 C CNN
F 1 "GND" H 3450 1500 50  0000 C CNN
F 2 "" H 3450 1650 60  0000 C CNN
F 3 "" H 3450 1650 60  0000 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1650
Wire Wire Line
	3450 1300 3450 1250
Connection ~ 3450 1250
Wire Wire Line
	5050 1250 5400 1250
Wire Wire Line
	5850 1100 5850 1250
$Comp
L SDWire:+3V3 #PWR03
U 1 1 58800078
P 5850 1100
F 0 "#PWR03" H 5850 950 50  0001 C CNN
F 1 "+3V3" H 5865 1273 50  0000 C CNN
F 2 "" H 5850 1100 50  0000 C CNN
F 3 "" H 5850 1100 50  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR04
U 1 1 5880007E
P 5850 1650
F 0 "#PWR04" H 5850 1400 50  0001 C CNN
F 1 "GND" H 5850 1500 50  0000 C CNN
F 2 "" H 5850 1650 60  0000 C CNN
F 3 "" H 5850 1650 60  0000 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1600 5850 1650
$Comp
L SDWire:GND #PWR05
U 1 1 58800085
P 5400 1650
F 0 "#PWR05" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5400 1500 50  0000 C CNN
F 2 "" H 5400 1650 60  0000 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 1300 5400 1250
Connection ~ 5400 1250
Connection ~ 5850 1250
$Comp
L SDWire:GND #PWR06
U 1 1 5880008F
P 4650 1650
F 0 "#PWR06" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4650 1500 50  0000 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1650
$Comp
L SDWire:GND #PWR07
U 1 1 58802A3A
P 13400 5400
F 0 "#PWR07" H 13400 5150 50  0001 C CNN
F 1 "GND" H 13400 5250 50  0000 C CNN
F 2 "" H 13400 5400 60  0000 C CNN
F 3 "" H 13400 5400 60  0000 C CNN
	1    13400 5400
	-1   0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR08
U 1 1 58802A40
P 12800 6800
F 0 "#PWR08" H 12800 6550 50  0001 C CNN
F 1 "GND" H 12800 6650 50  0000 C CNN
F 2 "" H 12800 6800 60  0000 C CNN
F 3 "" H 12800 6800 60  0000 C CNN
	1    12800 6800
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR09
U 1 1 58802A50
P 11400 6900
F 0 "#PWR09" H 11400 6650 50  0001 C CNN
F 1 "GND" H 11400 6750 50  0000 C CNN
F 2 "" H 11400 6900 60  0000 C CNN
F 3 "" H 11400 6900 60  0000 C CNN
	1    11400 6900
	-1   0    0    -1  
$EndComp
Text Label 10800 4900 0    60   ~ 0
DAT3_DUT
Text Label 10800 5800 0    60   ~ 0
CMD_DUT
Text Label 10800 5200 0    60   ~ 0
DAT0_DUT
Text Label 10800 5500 0    60   ~ 0
CLK_DUT
Text Label 10800 6100 0    60   ~ 0
DAT1_DUT
Text Label 10800 4600 0    60   ~ 0
DAT2_DUT
Text Label 10800 6400 0    60   ~ 0
SOCKET_SEL
Text Label 6800 6400 2    60   ~ 0
DAT2_DUT
Text Label 6800 6500 2    60   ~ 0
DAT3_DUT
Text Label 6800 6600 2    60   ~ 0
CMD_DUT
Text Label 6800 6700 2    60   ~ 0
VDD_DUT
Text Label 6800 6800 2    60   ~ 0
CLK_DUT
$Comp
L SDWire:GND #PWR011
U 1 1 58802A6E
P 6200 7150
F 0 "#PWR011" H 6200 6900 50  0001 C CNN
F 1 "GND" H 6200 7000 50  0000 C CNN
F 2 "" H 6200 7150 60  0000 C CNN
F 3 "" H 6200 7150 60  0000 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
Text Label 6800 7000 2    60   ~ 0
DAT0_DUT
Text Label 6800 7100 2    60   ~ 0
DAT1_DUT
$Comp
L SDWire:+3V3 #PWR012
U 1 1 58802A83
P 12800 6500
F 0 "#PWR012" H 12800 6350 50  0001 C CNN
F 1 "+3V3" H 12800 6640 50  0000 C CNN
F 2 "" H 12800 6500 60  0000 C CNN
F 3 "" H 12800 6500 60  0000 C CNN
	1    12800 6500
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR017
U 1 1 58802AAB
P 14200 6700
F 0 "#PWR017" H 14200 6450 50  0001 C CNN
F 1 "GND" H 14200 6550 50  0000 C CNN
F 2 "" H 14200 6700 60  0000 C CNN
F 3 "" H 14200 6700 60  0000 C CNN
	1    14200 6700
	1    0    0    -1  
$EndComp
$Comp
L SDWire:+3V3 #PWR018
U 1 1 58802AB1
P 14200 6250
F 0 "#PWR018" H 14200 6100 50  0001 C CNN
F 1 "+3V3" H 14200 6390 50  0000 C CNN
F 2 "" H 14200 6250 60  0000 C CNN
F 3 "" H 14200 6250 60  0000 C CNN
	1    14200 6250
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR019
U 1 1 58802ABF
P 14550 6700
F 0 "#PWR019" H 14550 6450 50  0001 C CNN
F 1 "GND" H 14550 6550 50  0000 C CNN
F 2 "" H 14550 6700 60  0000 C CNN
F 3 "" H 14550 6700 60  0000 C CNN
	1    14550 6700
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR020
U 1 1 58802AC5
P 14900 6700
F 0 "#PWR020" H 14900 6450 50  0001 C CNN
F 1 "GND" H 14900 6550 50  0000 C CNN
F 2 "" H 14900 6700 60  0000 C CNN
F 3 "" H 14900 6700 60  0000 C CNN
	1    14900 6700
	1    0    0    -1  
$EndComp
Text Label 14550 6200 0    60   ~ 0
USD_VDD
Wire Wire Line
	12800 5100 13450 5100
Wire Wire Line
	13450 5300 13400 5300
Wire Wire Line
	12700 6700 12800 6700
Wire Wire Line
	12800 6700 12800 6800
Wire Wire Line
	12700 6600 12800 6600
Wire Wire Line
	12800 6600 12800 6500
Wire Wire Line
	13350 4450 13450 4450
Wire Wire Line
	11400 6500 11500 6500
Connection ~ 11400 6400
Wire Wire Line
	11500 6100 10800 6100
Wire Wire Line
	11500 6200 10800 6200
Wire Wire Line
	11500 5200 10800 5200
Wire Wire Line
	11500 5300 10800 5300
Wire Wire Line
	11500 5500 10800 5500
Wire Wire Line
	11500 5600 10800 5600
Wire Wire Line
	11500 5800 10800 5800
Wire Wire Line
	11500 5900 10800 5900
Wire Wire Line
	11500 4900 10800 4900
Wire Wire Line
	11500 5000 10800 5000
Wire Wire Line
	11500 4600 10800 4600
Wire Wire Line
	11500 4700 10800 4700
Wire Wire Line
	6800 6400 6150 6400
Wire Wire Line
	6150 6600 6800 6600
Wire Wire Line
	6150 6800 6800 6800
Wire Wire Line
	6150 7000 6800 7000
Wire Wire Line
	6150 6700 6800 6700
Wire Wire Line
	6150 6500 6800 6500
Wire Wire Line
	6150 7100 6800 7100
Wire Wire Line
	10800 6400 11400 6400
Wire Wire Line
	13300 5000 13450 5000
Wire Wire Line
	12900 4600 13450 4600
Wire Wire Line
	12700 5500 13200 5500
Wire Wire Line
	13450 4900 13200 4900
Wire Wire Line
	11400 6500 11400 6400
Wire Wire Line
	13350 2700 13350 4450
Wire Wire Line
	13400 5300 13400 5400
Wire Wire Line
	14200 6250 14200 6350
Wire Wire Line
	14200 6650 14200 6700
Wire Wire Line
	14550 6650 14550 6700
Wire Wire Line
	14900 6650 14900 6700
Wire Wire Line
	14550 6200 14550 6300
Wire Wire Line
	14550 6300 14900 6300
Wire Wire Line
	14900 6300 14900 6350
Connection ~ 14550 6300
Wire Wire Line
	13300 5000 13300 6100
Wire Wire Line
	13300 6100 12700 6100
Wire Wire Line
	12700 4600 12800 4600
Wire Wire Line
	12800 4600 12800 5100
Wire Wire Line
	12900 4600 12900 4900
Wire Wire Line
	12900 4900 12700 4900
Wire Wire Line
	13200 4900 13200 5500
Wire Wire Line
	13450 4700 13000 4700
Wire Wire Line
	13000 4700 13000 5800
$Comp
L SDWire:USB2640 U1
U 1 1 58804558
P 5550 3950
F 0 "U1" H 5725 5365 50  0000 C CNN
F 1 "USB2640-HZH-02" H 5725 5274 50  0000 C CNN
F 2 "mux-footprints:QFN-48-1EP_7x7mm_Pitch0.5mm" H 7500 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138035.pdf?_ga=1.187806955.291132730.1474618953" H 7500 4050 50  0001 C CNN
F 4 "http://pl.farnell.com/microchip/usb2640-hzh-02/ic-usb-2-flash-media-cntrl-48vqfn/dp/2292611" H 5550 3950 60  0001 C CNN "Shop link"
F 5 "14.71" H 5550 3950 60  0001 C CNN "Price"
F 6 "USB2640-HZH-02" H 5550 3950 60  0001 C CNN "Symbol"
	1    5550 3950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:USB2640 U1
U 2 1 58804560
P 4200 9300
F 0 "U1" H 4200 10415 50  0000 C CNN
F 1 "USB2640-HZH-02" H 4200 10324 50  0000 C CNN
F 2 "mux-footprints:QFN-48-1EP_7x7mm_Pitch0.5mm" H 6150 9400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138035.pdf?_ga=1.187806955.291132730.1474618953" H 6150 9400 50  0001 C CNN
F 4 "http://pl.farnell.com/microchip/usb2640-hzh-02/ic-usb-2-flash-media-cntrl-48vqfn/dp/2292611" H 4200 9300 60  0001 C CNN "Shop link"
F 5 "14.71" H 4200 9300 60  0001 C CNN "Price"
F 6 "USB2640-HZH-02" H 4200 9300 60  0001 C CNN "Symbol"
	2    4200 9300
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR021
U 1 1 58804567
P 2250 10250
F 0 "#PWR021" H 2250 10000 50  0001 C CNN
F 1 "GND" H 2250 10100 50  0000 C CNN
F 2 "" H 2250 10250 60  0000 C CNN
F 3 "" H 2250 10250 60  0000 C CNN
	1    2250 10250
	-1   0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR022
U 1 1 58804575
P 6550 10650
F 0 "#PWR022" H 6550 10400 50  0001 C CNN
F 1 "GND" H 6550 10500 50  0000 C CNN
F 2 "" H 6550 10650 60  0000 C CNN
F 3 "" H 6550 10650 60  0000 C CNN
	1    6550 10650
	-1   0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR023
U 1 1 5880457B
P 6250 9900
F 0 "#PWR023" H 6250 9650 50  0001 C CNN
F 1 "GND" H 6250 9750 50  0000 C CNN
F 2 "" H 6250 9900 60  0000 C CNN
F 3 "" H 6250 9900 60  0000 C CNN
	1    6250 9900
	-1   0    0    -1  
$EndComp
Text Label 7300 3050 2    60   ~ 0
USB_B-
Text Label 7300 2950 2    60   ~ 0
USB_B+
NoConn ~ 4750 5400
NoConn ~ 4750 5500
$Comp
L SDWire:+3V3 #PWR024
U 1 1 58804587
P 1950 6950
F 0 "#PWR024" H 1950 6800 50  0001 C CNN
F 1 "+3V3" H 1965 7123 50  0000 C CNN
F 2 "" H 1950 6950 50  0000 C CNN
F 3 "" H 1950 6950 50  0000 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:R R4
U 1 1 5880458E
P 3200 9100
F 0 "R4" V 3100 9050 50  0000 C CNN
F 1 "12k 1%" V 3300 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3130 9100 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 3200 9100 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040212k0fktdbc/rezystory-smd-0402/vishay/" V 3200 9100 60  0001 C CNN "Shop link"
F 5 "CRCW040212K0FKTDBC" V 3200 9100 60  0001 C CNN "Symbol"
F 6 "0.02447" V 3200 9100 60  0001 C CNN "Price"
	1    3200 9100
	0    1    1    0   
$EndComp
$Comp
L SDWire:GND #PWR025
U 1 1 58804595
P 3000 9150
F 0 "#PWR025" H 3000 8900 50  0001 C CNN
F 1 "GND" H 3000 9000 50  0000 C CNN
F 2 "" H 3000 9150 60  0000 C CNN
F 3 "" H 3000 9150 60  0000 C CNN
	1    3000 9150
	-1   0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR026
U 1 1 588045A3
P 1750 9200
F 0 "#PWR026" H 1750 8950 50  0001 C CNN
F 1 "GND" H 1750 9050 50  0000 C CNN
F 2 "" H 1750 9200 60  0000 C CNN
F 3 "" H 1750 9200 60  0000 C CNN
	1    1750 9200
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C3
U 1 1 588045AA
P 2000 8650
F 0 "C3" V 1850 8600 50  0000 L CNN
F 1 "33p/50V" V 2150 8500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 8500 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e3e731e59cc68b1ab6d46b158bb05733/MURATA_GRM.pdf" H 2000 8650 60  0001 C CNN
F 4 "http://www.tme.eu/pl/details/grm1555c1h330ja01d/kondensatory-mlcc-smd-0402/murata/" V 2000 8650 60  0001 C CNN "Shop link"
F 5 "GRM1555C1H330JA01D" V 2000 8650 60  0001 C CNN "Symbol"
F 6 "0.01687" V 2000 8650 60  0001 C CNN "Price"
	1    2000 8650
	0    1    1    0   
$EndComp
$Comp
L SDWire:+3V3 #PWR027
U 1 1 588045B1
P 6550 10100
F 0 "#PWR027" H 6550 9950 50  0001 C CNN
F 1 "+3V3" H 6565 10273 50  0000 C CNN
F 2 "" H 6550 10100 50  0000 C CNN
F 3 "" H 6550 10100 50  0000 C CNN
	1    6550 10100
	1    0    0    -1  
$EndComp
$Comp
L SDWire:Ferrite_Bead_Small L3
U 1 1 588045B8
P 6250 9250
F 0 "L3" H 6350 9296 50  0000 L CNN
F 1 "BLM15PD121SN1D" H 6350 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 9159 50  0001 L CNN
F 3 "" H 6350 9159 50  0001 L CNN
F 4 "http://www.tme.eu/pl/details/blm15pd121sn1d/ferryty-koraliki/murata/" H 6250 9250 60  0001 C CNN "Shop link"
F 5 "0.04825" H 6250 9250 60  0001 C CNN "Price"
F 6 "BLM15PD121SN1D" H 6250 9250 60  0001 C CNN "Symbol"
	1    6250 9250
	1    0    0    -1  
$EndComp
$Comp
L SDWire:+3V3 #PWR028
U 1 1 588045BF
P 6250 9100
F 0 "#PWR028" H 6250 8950 50  0001 C CNN
F 1 "+3V3" H 6265 9273 50  0000 C CNN
F 2 "" H 6250 9100 50  0000 C CNN
F 3 "" H 6250 9100 50  0000 C CNN
	1    6250 9100
	1    0    0    -1  
$EndComp
$Comp
L SDWire:R R5
U 1 1 588045C7
P 5900 8700
F 0 "R5" V 6000 8700 50  0000 L CNN
F 1 "330R" V 6000 8450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5830 8700 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 5900 8700 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw0402330rfktdbc/rezystory-smd-0402/vishay/" V 5900 8700 60  0001 C CNN "Shop link"
F 5 "CRCW0402330RFKTDBC" V 5900 8700 60  0001 C CNN "Symbol"
F 6 "0.02447" V 5900 8700 60  0001 C CNN "Price"
	1    5900 8700
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 8800
$Comp
L SDWire:GND #PWR029
U 1 1 588045CF
P 6150 8700
F 0 "#PWR029" H 6150 8450 50  0001 C CNN
F 1 "GND" H 6150 8550 50  0000 C CNN
F 2 "" H 6150 8700 60  0000 C CNN
F 3 "" H 6150 8700 60  0000 C CNN
	1    6150 8700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 10200 2600 10200
Wire Wire Line
	2900 9750 2900 9800
Wire Wire Line
	3250 9750 3250 9800
Connection ~ 3250 9750
Wire Wire Line
	2900 10100 2900 10200
Wire Wire Line
	3250 10100 3250 10200
Connection ~ 3250 10200
Connection ~ 2900 10200
Wire Wire Line
	2250 10100 2250 10200
Wire Wire Line
	2600 10100 2600 10200
Connection ~ 2600 10200
Connection ~ 2250 10200
Wire Wire Line
	2250 9800 2250 9400
Wire Wire Line
	2250 9400 2600 9400
Wire Wire Line
	2600 9800 2600 9400
Connection ~ 2600 9400
Wire Wire Line
	2900 9750 3250 9750
Wire Wire Line
	5000 10200 5050 10200
Wire Wire Line
	5050 9900 5050 10000
Wire Wire Line
	5050 9900 5000 9900
Wire Wire Line
	5000 10000 5050 10000
Connection ~ 5050 10000
Wire Wire Line
	5000 10100 5050 10100
Connection ~ 5050 10100
Wire Wire Line
	5050 9600 5000 9600
Wire Wire Line
	5050 9400 5050 9500
Wire Wire Line
	5000 9400 5050 9400
Wire Wire Line
	5000 9500 5050 9500
Connection ~ 5050 9500
Wire Wire Line
	6250 9350 6250 9400
Connection ~ 5050 9400
Wire Wire Line
	5950 9500 5950 9400
Connection ~ 5950 9400
Wire Wire Line
	5650 9500 5650 9400
Connection ~ 5650 9400
Wire Wire Line
	5350 9500 5350 9400
Connection ~ 5350 9400
Wire Wire Line
	5350 9800 5350 9850
Wire Wire Line
	5350 9850 5650 9850
Wire Wire Line
	6250 9800 6250 9850
Wire Wire Line
	5950 9800 5950 9850
Connection ~ 5950 9850
Wire Wire Line
	5650 9800 5650 9850
Connection ~ 5650 9850
Wire Wire Line
	6250 10200 6250 10250
Connection ~ 5050 10200
Wire Wire Line
	5950 10250 5950 10200
Connection ~ 5950 10200
Wire Wire Line
	5350 10250 5350 10200
Connection ~ 5350 10200
Wire Wire Line
	6550 10100 6550 10200
Connection ~ 6250 10200
Wire Wire Line
	5350 10550 5350 10600
Wire Wire Line
	5350 10600 5950 10600
Wire Wire Line
	6550 10550 6550 10600
Wire Wire Line
	6250 10550 6250 10600
Connection ~ 6250 10600
Wire Wire Line
	5950 10550 5950 10600
Connection ~ 5950 10600
Connection ~ 6550 10600
Connection ~ 6250 9850
Wire Wire Line
	6700 2950 7500 2950
Wire Wire Line
	6700 3050 7500 3050
Wire Wire Line
	4250 3100 4750 3100
Wire Wire Line
	4250 3200 4750 3200
Wire Wire Line
	3000 8700 3400 8700
Wire Wire Line
	1950 7300 1950 7350
Wire Wire Line
	1950 7800 1950 7700
Wire Wire Line
	1950 7350 2500 7350
Connection ~ 1950 7350
Wire Wire Line
	3350 9100 3400 9100
Wire Wire Line
	3050 9100 3000 9100
Wire Wire Line
	3000 8700 3000 9100
Wire Wire Line
	1750 9150 1850 9150
Wire Wire Line
	1750 8650 1850 8650
Wire Wire Line
	2150 8650 2250 8650
Wire Wire Line
	2150 9150 2250 9150
Wire Wire Line
	2600 8750 2600 8650
Connection ~ 2600 8650
Wire Wire Line
	2600 9050 2600 9150
Connection ~ 2600 9150
Wire Wire Line
	3400 8850 2850 8850
Wire Wire Line
	2850 8850 2850 8650
Wire Wire Line
	3400 8950 2850 8950
Wire Wire Line
	2850 8950 2850 9150
Connection ~ 1750 9150
Connection ~ 3000 9100
Wire Wire Line
	1950 6950 1950 7000
Wire Wire Line
	3000 8550 3400 8550
Connection ~ 6550 10200
Connection ~ 6250 9400
Wire Wire Line
	6250 9150 6250 9100
Wire Wire Line
	5000 8550 5200 8550
Wire Wire Line
	5400 8550 6450 8550
Wire Wire Line
	5000 8700 5300 8700
Wire Wire Line
	5650 8700 5700 8700
Wire Wire Line
	6150 8700 6050 8700
$Comp
L SDWire:+3V3 #PWR030
U 1 1 58804660
P 4700 2650
F 0 "#PWR030" H 4700 2500 50  0001 C CNN
F 1 "+3V3" H 4715 2823 50  0000 C CNN
F 2 "" H 4700 2650 50  0000 C CNN
F 3 "" H 4700 2650 50  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2850
Wire Wire Line
	4700 2850 4750 2850
NoConn ~ 6700 2850
NoConn ~ 6700 3200
Wire Wire Line
	7600 4000 6700 4000
Wire Wire Line
	7600 3900 6700 3900
Wire Wire Line
	7600 4950 6700 4950
Wire Wire Line
	7600 4650 6700 4650
Wire Wire Line
	7600 4300 6700 4300
Wire Wire Line
	7600 4200 6700 4200
$Comp
L SDWire:GND #PWR031
U 1 1 58804670
P 6800 5600
F 0 "#PWR031" H 6800 5350 50  0001 C CNN
F 1 "GND" H 6800 5450 50  0000 C CNN
F 2 "" H 6800 5600 60  0000 C CNN
F 3 "" H 6800 5600 60  0000 C CNN
	1    6800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 6800 4100
Wire Wire Line
	6800 4100 6700 4100
Wire Wire Line
	6700 5500 7600 5500
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 4400
NoConn ~ 6700 4550
NoConn ~ 6700 4750
NoConn ~ 6700 4850
NoConn ~ 6700 5050
NoConn ~ 6700 5200
NoConn ~ 6700 5300
NoConn ~ 6700 5400
$Comp
L SDWire:LED_ALT D1
U 1 1 5880468B
P 5500 8700
F 0 "D1" H 5538 8582 50  0000 R CNN
F 1 "OSB50402C1E" H 5850 8800 50  0000 R CNN
F 2 "LEDs:LED_0402" H 5500 8700 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e7968ac30ed464eff9ee981ed51f3040/OSXX0402C1E.pdf" H 5500 8700 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/osb50402c1e/diody-led-smd-kolorowe/optosupply/" V 5500 8700 60  0001 C CNN "Shop link"
F 5 "OSB50402C1E" H 5500 8700 60  0001 C CNN "Symbol"
F 6 "0.3351" H 5500 8700 60  0001 C CNN "Price"
	1    5500 8700
	-1   0    0    1   
$EndComp
$Comp
L SDWire:C C5
U 1 1 588046FB
P 2250 9950
F 0 "C5" H 2250 10050 50  0000 L CNN
F 1 "1uF/16V" V 2100 9800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 9800 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 2250 9950 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05a105kp5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 2250 9950 60  0001 C CNN "Shop link"
F 5 "CL05A105KP5NNNC" H 2250 9950 60  0001 C CNN "Symbol"
F 6 "0.01307" H 2250 9950 60  0001 C CNN "Price"
	1    2250 9950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:R R3
U 1 1 5880470B
P 2250 8900
F 0 "R3" H 2150 8950 50  0000 C CNN
F 1 "1M" H 2150 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2180 8900 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 2250 8900 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw04021m00jntdbc/rezystory-smd-0402/vishay/" V 2250 8900 60  0001 C CNN "Shop link"
F 5 "CRCW04021M00JNTDBC" H 2250 8900 60  0001 C CNN "Symbol"
F 6 "0.01897" H 2250 8900 60  0001 C CNN "Price"
	1    2250 8900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 8750 2250 8650
Connection ~ 2250 8650
Wire Wire Line
	2250 9050 2250 9150
Connection ~ 2250 9150
Text Label 7600 3900 2    60   ~ 0
DAT0_TS
Text Label 7600 4000 2    60   ~ 0
DAT1_TS
Text Label 7600 4200 2    60   ~ 0
DAT2_TS
Text Label 7600 4300 2    60   ~ 0
DAT3_TS
Text Label 7600 4650 2    60   ~ 0
CMD_TS
Text Label 7600 4950 2    60   ~ 0
CLK_TS
Text Label 7600 5500 2    60   ~ 0
~CD_TS
NoConn ~ 6700 3300
NoConn ~ 6700 3400
Text Label 10800 6200 0    60   ~ 0
DAT1_TS
Text Label 10800 5300 0    60   ~ 0
DAT0_TS
Text Label 10800 5600 0    60   ~ 0
CLK_TS
Text Label 10800 5900 0    60   ~ 0
CMD_TS
Text Label 10800 5000 0    60   ~ 0
DAT3_TS
Text Label 10800 4700 0    60   ~ 0
DAT2_TS
Text Label 6450 8550 2    60   ~ 0
VDD_TS
$Comp
L SDWire:usd-plug J1
U 1 1 5881C318
P 5950 6550
F 0 "J1" H 6278 6403 60  0000 L CNN
F 1 "usd-plug" H 6278 6297 60  0000 L CNN
F 2 "connectors:usd" H 5950 6550 60  0001 C CNN
F 3 "" H 5950 6550 60  0000 C CNN
	1    5950 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 6900 6200 6900
Wire Wire Line
	6200 6900 6200 7150
$Comp
L SDWire:USB_OTG_MICRO_USB P1
U 1 1 588237A0
P 2000 2850
F 0 "P1" V 1666 2774 50  0000 C CNN
F 1 "USB_OTG_MICRO_USB" V 1666 2774 50  0001 C CNN
F 2 "mux-footprints:micro_sub_molex" V 1666 2774 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/b7989e722b05f5084c507fb3ad8f02cb/MX-105017-0001.pdf" V 1666 2774 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/mx-105017-0001/zlacza-usb-i-ieee1394/molex/1050170001/" V 2000 2850 60  0001 C CNN "Shop link"
F 5 "1050170001" V 2000 2850 60  0001 C CNN "Symbol"
F 6 "1.44" V 2000 2850 60  0001 C CNN "Price"
	1    2000 2850
	0    -1   1    0   
$EndComp
Text Label 1450 1250 0    60   ~ 0
VDD
Wire Wire Line
	2800 2650 2300 2650
Text Label 2800 2650 2    60   ~ 0
VDD
$Comp
L SDWire:GND #PWR032
U 1 1 588263FD
P 2350 3100
F 0 "#PWR032" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2350 2950 50  0000 C CNN
F 2 "" H 2350 3100 60  0000 C CNN
F 3 "" H 2350 3100 60  0000 C CNN
	1    2350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
$Comp
L SDWire:GND #PWR033
U 1 1 58826C23
P 1900 3850
F 0 "#PWR033" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1900 3700 50  0000 C CNN
F 2 "" H 1900 3850 60  0000 C CNN
F 3 "" H 1900 3850 60  0000 C CNN
	1    1900 3850
	-1   0    0    -1  
$EndComp
$Comp
L SDWire:R R2
U 1 1 58827C67
P 2100 3550
F 0 "R2" H 2200 3700 50  0000 C CNN
F 1 "10K" V 2200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2030 3550 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 2100 3550 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 2100 3550 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 2100 3550 60  0001 C CNN "Symbol"
F 6 "0.01897" H 2100 3550 60  0001 C CNN "Price"
	1    2100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1700 3350
Wire Wire Line
	1700 3350 1900 3350
Wire Wire Line
	2100 3350 2100 3400
Wire Wire Line
	1700 3700 1700 3750
Wire Wire Line
	1700 3750 1900 3750
Wire Wire Line
	2100 3750 2100 3700
Wire Wire Line
	1900 3250 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1900 3750 1900 3850
Connection ~ 1900 3750
Text Label 4250 3100 0    60   ~ 0
USB_UP+
Text Label 4250 3200 0    60   ~ 0
USB_UP-
Wire Wire Line
	2800 2850 2300 2850
Wire Wire Line
	2800 2750 2300 2750
Text Label 2800 2850 2    60   ~ 0
USB_UP+
Text Label 2800 2750 2    60   ~ 0
USB_UP-
NoConn ~ 2300 2950
$Comp
L SDWire:Ferrite_Bead_Small L2
U 1 1 5882DB0D
P 5300 8550
F 0 "L2" V 5150 8350 50  0000 L CNN
F 1 "BLM15PD121SN1D" V 5150 8550 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5400 8459 50  0001 L CNN
F 3 "" H 5400 8459 50  0001 L CNN
F 4 "http://www.tme.eu/pl/details/blm15pd121sn1d/ferryty-koraliki/murata/" H 5300 8550 60  0001 C CNN "Shop link"
F 5 "0.04825" H 5300 8550 60  0001 C CNN "Price"
F 6 "BLM15PD121SN1D" V 5300 8550 60  0001 C CNN "Symbol"
	1    5300 8550
	0    1    1    0   
$EndComp
$Comp
L SDWire:Ferrite_Bead_Small L1
U 1 1 5882E1A4
P 2650 1250
F 0 "L1" V 2450 1200 50  0000 L CNN
F 1 "BLM15PD121SN1D" V 2550 900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2750 1159 50  0001 L CNN
F 3 "" H 2750 1159 50  0001 L CNN
F 4 "http://www.tme.eu/pl/details/blm15pd121sn1d/ferryty-koraliki/murata/" H 2650 1250 60  0001 C CNN "Shop link"
F 5 "0.04825" H 2650 1250 60  0001 C CNN "Price"
F 6 "BLM15PD121SN1D" V 2650 1250 60  0001 C CNN "Symbol"
	1    2650 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1250 1850 1250
$Comp
L SDWire:FT200XD U3
U 1 1 58838D1F
P 9900 8250
F 0 "U3" H 10350 8850 50  0000 C CNN
F 1 "FT200XD" H 10300 8750 50  0000 C CNN
F 2 "mux-footprints:DFN-10-1EP_3x3mm_Pitch0.5mm" H 9900 8936 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/8125c2e118ba8e97fd6be18cfe334069/DS_FT200XD.pdf" H 9900 8250 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/ft200xd-t/uklady-scalone-interfejs-usb/ftdi/" H 9900 8250 60  0001 C CNN "Shop link"
F 5 "FT200XD-T" H 9900 8250 60  0001 C CNN "Symbol"
F 6 "8.17" H 9900 8250 60  0001 C CNN "Price"
	1    9900 8250
	1    0    0    -1  
$EndComp
NoConn ~ 10600 7950
NoConn ~ 10600 8050
Wire Wire Line
	1750 8650 1750 9150
$Comp
L SDWire:GND #PWR034
U 1 1 5883C4C9
P 1950 7800
F 0 "#PWR034" H 1950 7550 50  0001 C CNN
F 1 "GND" H 1950 7650 50  0000 C CNN
F 2 "" H 1950 7800 60  0000 C CNN
F 3 "" H 1950 7800 60  0000 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
Text Label 2500 7350 2    60   ~ 0
~RESET
$Comp
L SDWire:R R1
U 1 1 5883DA8A
P 1950 7150
F 0 "R1" H 2050 7300 50  0000 C CNN
F 1 "10K" V 2050 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1880 7150 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 1950 7150 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 1950 7150 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 1950 7150 60  0001 C CNN "Symbol"
F 6 "0.01897" H 1950 7150 60  0001 C CNN "Price"
	1    1950 7150
	1    0    0    -1  
$EndComp
Text Label 3000 8550 0    60   ~ 0
~RESET
$Comp
L SDWire:GND #PWR035
U 1 1 58841ADA
P 9900 8950
F 0 "#PWR035" H 9900 8700 50  0001 C CNN
F 1 "GND" H 9900 8800 50  0000 C CNN
F 2 "" H 9900 8950 60  0000 C CNN
F 3 "" H 9900 8950 60  0000 C CNN
	1    9900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 8850 9800 8900
Wire Wire Line
	9800 8900 9900 8900
Wire Wire Line
	10000 8900 10000 8850
Wire Wire Line
	9900 8950 9900 8900
Connection ~ 9900 8900
Wire Wire Line
	8550 8050 9000 8050
Wire Wire Line
	9000 8050 9000 8150
Wire Wire Line
	9000 8150 9200 8150
Wire Wire Line
	8550 8350 9000 8350
Wire Wire Line
	9000 8350 9000 8250
Wire Wire Line
	9000 8250 9200 8250
Text Label 8550 8050 0    60   ~ 0
USB_B-
Text Label 8550 8350 0    60   ~ 0
USB_B+
$Comp
L SDWire:+3V3 #PWR036
U 1 1 588468A0
P 9150 7550
F 0 "#PWR036" H 9150 7400 50  0001 C CNN
F 1 "+3V3" H 9165 7723 50  0000 C CNN
F 2 "" H 9150 7550 50  0000 C CNN
F 3 "" H 9150 7550 50  0000 C CNN
	1    9150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7600 9800 7650
Wire Wire Line
	10000 7600 10000 7650
Wire Wire Line
	9150 7600 9800 7600
Wire Wire Line
	9150 7550 9150 7600
Wire Wire Line
	9150 7950 9200 7950
$Comp
L SDWire:C C24
U 1 1 58849A1D
P 9150 8900
F 0 "C24" H 9000 9050 50  0000 L CNN
F 1 "100nF/16V" V 9300 8700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9188 8750 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 9150 8900 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 9150 8900 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 9150 8900 60  0001 C CNN "Symbol"
F 6 "0.00573" H 9150 8900 60  0001 C CNN "Price"
	1    9150 8900
	1    0    0    -1  
$EndComp
Connection ~ 9150 7950
$Comp
L SDWire:GND #PWR039
U 1 1 5884B952
P 9150 9100
F 0 "#PWR039" H 9150 8850 50  0001 C CNN
F 1 "GND" H 9150 8950 50  0000 C CNN
F 2 "" H 9150 9100 60  0000 C CNN
F 3 "" H 9150 9100 60  0000 C CNN
	1    9150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9100 9150 9050
Connection ~ 9150 7600
Connection ~ 9800 7600
Text Label 11200 8250 2    60   ~ 0
SOCKET_SEL
Wire Wire Line
	11200 8250 10600 8250
$Comp
L SDWire:C C9
U 1 1 5885ABB2
P 3450 1450
F 0 "C9" H 3300 1600 50  0000 L CNN
F 1 "100nF/16V" H 3250 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 1300 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 3450 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 3450 1450 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 3450 1450 60  0001 C CNN "Symbol"
F 6 "0.00573" H 3450 1450 60  0001 C CNN "Price"
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C11
U 1 1 5885B52B
P 5400 1450
F 0 "C11" H 5250 1600 50  0000 L CNN
F 1 "100nF/16V" H 5200 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5438 1300 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5400 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5400 1450 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5400 1450 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5400 1450 60  0001 C CNN "Price"
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C1
U 1 1 5885D1FA
P 1700 3550
F 0 "C1" H 1700 3650 50  0000 L CNN
F 1 "100nF/16V" V 1550 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 3400 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 1700 3550 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 1700 3550 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 1700 3550 60  0001 C CNN "Symbol"
F 6 "0.00573" H 1700 3550 60  0001 C CNN "Price"
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L SDWire:CP C14
U 1 1 588602ED
P 5850 1450
F 0 "C14" H 5900 1550 50  0000 L CNN
F 1 "10uF/10V" H 5900 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5888 1300 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/0ff508dea7a8224c6fb12ae10be076aa/KEM_T2005_T491.pdf" H 5850 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/t491a106m016at/kondensatory-tantalowe-smd/kemet/" H 5850 1450 60  0001 C CNN "Shop link"
F 5 "T491A106M016AT" H 5850 1450 60  0001 C CNN "Symbol"
F 6 "0.32167" H 5850 1450 60  0001 C CNN "Price"
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C2
U 1 1 58861E57
P 1950 7550
F 0 "C2" H 1950 7650 50  0000 L CNN
F 1 "100nF/16V" V 1800 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1988 7400 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 1950 7550 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 1950 7550 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 1950 7550 60  0001 C CNN "Symbol"
F 6 "0.00573" H 1950 7550 60  0001 C CNN "Price"
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C4
U 1 1 58863FB9
P 2000 9150
F 0 "C4" V 1850 9100 50  0000 L CNN
F 1 "33p/50V" V 2150 9000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 9000 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e3e731e59cc68b1ab6d46b158bb05733/MURATA_GRM.pdf" H 2000 9150 60  0001 C CNN
F 4 "http://www.tme.eu/pl/details/grm1555c1h330ja01d/kondensatory-mlcc-smd-0402/murata/" V 2000 9150 60  0001 C CNN "Shop link"
F 5 "GRM1555C1H330JA01D" V 2000 9150 60  0001 C CNN "Symbol"
F 6 "0.01687" V 2000 9150 60  0001 C CNN "Price"
	1    2000 9150
	0    1    1    0   
$EndComp
$Comp
L SDWire:C C19
U 1 1 5886BBE1
P 6250 9650
F 0 "C19" H 6100 9750 50  0000 L CNN
F 1 "1uF/16V" V 6400 9500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6288 9500 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 6250 9650 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05a105kp5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6250 9650 60  0001 C CNN "Shop link"
F 5 "CL05A105KP5NNNC" H 6250 9650 60  0001 C CNN "Symbol"
F 6 "0.01307" H 6250 9650 60  0001 C CNN "Price"
	1    6250 9650
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C21
U 1 1 5886BCF7
P 6550 10400
F 0 "C21" H 6400 10500 50  0000 L CNN
F 1 "1uF/16V" V 6700 10250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 10250 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 6550 10400 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05a105kp5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 6550 10400 60  0001 C CNN "Shop link"
F 5 "CL05A105KP5NNNC" H 6550 10400 60  0001 C CNN "Symbol"
F 6 "0.01307" H 6550 10400 60  0001 C CNN "Price"
	1    6550 10400
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C6
U 1 1 5886C222
P 2600 9950
F 0 "C6" H 2600 10050 50  0000 L CNN
F 1 "100nF/16V" H 2400 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 9800 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 2600 9950 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 2600 9950 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 2600 9950 60  0001 C CNN "Symbol"
F 6 "0.00573" H 2600 9950 60  0001 C CNN "Price"
	1    2600 9950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C7
U 1 1 5886D25C
P 2900 9950
F 0 "C7" H 2900 10050 50  0000 L CNN
F 1 "1uF/16V" H 2750 10250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 9800 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 2900 9950 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05a105kp5nnnc/kondensatory-mlcc-smd-0402/samsung/" H 2900 9950 60  0001 C CNN "Shop link"
F 5 "CL05A105KP5NNNC" H 2900 9950 60  0001 C CNN "Symbol"
F 6 "0.01307" H 2900 9950 60  0001 C CNN "Price"
	1    2900 9950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C8
U 1 1 5886D400
P 3250 9950
F 0 "C8" H 3250 10050 50  0000 L CNN
F 1 "100nF/16V" H 3050 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3288 9800 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 3250 9950 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 3250 9950 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 3250 9950 60  0001 C CNN "Symbol"
F 6 "0.00573" H 3250 9950 60  0001 C CNN "Price"
	1    3250 9950
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C15
U 1 1 5886F88D
P 5650 9650
F 0 "C15" H 5650 9750 50  0000 L CNN
F 1 "100nF/16V" H 5450 9350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 9500 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5650 9650 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5650 9650 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5650 9650 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5650 9650 60  0001 C CNN "Price"
	1    5650 9650
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C12
U 1 1 5886F9B8
P 5350 9650
F 0 "C12" H 5350 9750 50  0000 L CNN
F 1 "100nF/16V" H 5150 10000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 9500 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5350 9650 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5350 9650 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5350 9650 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5350 9650 60  0001 C CNN "Price"
	1    5350 9650
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C17
U 1 1 5886FB2E
P 5950 9650
F 0 "C17" H 5950 9750 50  0000 L CNN
F 1 "100nF/16V" H 5750 10000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 9500 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5950 9650 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5950 9650 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5950 9650 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5950 9650 60  0001 C CNN "Price"
	1    5950 9650
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C13
U 1 1 58871AD4
P 5350 10400
F 0 "C13" H 5350 10500 50  0000 L CNN
F 1 "100nF/16V" H 5150 10700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 10250 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5350 10400 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5350 10400 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5350 10400 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5350 10400 60  0001 C CNN "Price"
	1    5350 10400
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C18
U 1 1 58871C5A
P 5950 10400
F 0 "C18" H 5950 10500 50  0000 L CNN
F 1 "100nF/16V" H 5750 10700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 10250 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 5950 10400 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 5950 10400 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 5950 10400 60  0001 C CNN "Symbol"
F 6 "0.00573" H 5950 10400 60  0001 C CNN "Price"
	1    5950 10400
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C20
U 1 1 58871DF9
P 6250 10400
F 0 "C20" H 6250 10500 50  0000 L CNN
F 1 "100nF/16V" H 6050 10100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6288 10250 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 6250 10400 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 6250 10400 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 6250 10400 60  0001 C CNN "Symbol"
F 6 "0.00573" H 6250 10400 60  0001 C CNN "Price"
	1    6250 10400
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C26
U 1 1 58877E23
P 14550 6500
F 0 "C26" H 14400 6650 50  0000 L CNN
F 1 "100nF/16V" V 14700 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14588 6350 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 14550 6500 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 14550 6500 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 14550 6500 60  0001 C CNN "Symbol"
F 6 "0.00573" H 14550 6500 60  0001 C CNN "Price"
	1    14550 6500
	1    0    0    -1  
$EndComp
$Comp
L SDWire:C C25
U 1 1 5887802E
P 14200 6500
F 0 "C25" H 14050 6650 50  0000 L CNN
F 1 "100nF/16V" V 14350 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 14238 6350 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/4a42202b32dab16128fe107dd69598cc/samsung-chip-cap.pdf" H 14200 6500 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/cl05b104ko5nnnd/kondensatory-mlcc-smd-0402/samsung/" H 14200 6500 60  0001 C CNN "Shop link"
F 5 "CL05B104KO5NNND" H 14200 6500 60  0001 C CNN "Symbol"
F 6 "0.00573" H 14200 6500 60  0001 C CNN "Price"
	1    14200 6500
	1    0    0    -1  
$EndComp
$Comp
L SDWire:CP C27
U 1 1 588786DB
P 14900 6500
F 0 "C27" H 14950 6600 50  0000 L CNN
F 1 "10uF/10V" H 14950 6400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 14938 6350 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/0ff508dea7a8224c6fb12ae10be076aa/KEM_T2005_T491.pdf" H 14900 6500 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/t491a106m016at/kondensatory-tantalowe-smd/kemet/" H 14900 6500 60  0001 C CNN "Shop link"
F 5 "T491A106M016AT" H 14900 6500 60  0001 C CNN "Symbol"
F 6 "0.32167" H 14900 6500 60  0001 C CNN "Price"
	1    14900 6500
	1    0    0    -1  
$EndComp
$Comp
L SDWire:4pinCrystal Y1
U 1 1 5887FAFB
P 2600 8900
F 0 "Y1" V 2450 8800 50  0000 L CNN
F 1 "24MHz" V 2250 8800 50  0000 L CNN
F 2 "mux-footprints:Crystal_SMD_2520-4pin_2.5x2.0mm" H 2791 8809 50  0001 L CNN
F 3 "http://www.tme.eu/pl/Document/43d4b8b2418f10b1847f5f6593a9a63f/cfpx-218.pdf" H 2791 8809 50  0001 L CNN
F 4 "http://www.tme.eu/pl/details/24.00m-cfpx218/rezonatory-kwarcowe-smd/iqd-frequency-products/lfxtal053106bulk/" H 2600 8900 60  0001 C CNN "Shop link"
F 5 "LFXTAL053106BULK" H 2600 8900 60  0001 C CNN "Symbol"
F 6 "3.17805" H 2600 8900 60  0001 C CNN "Price"
	1    2600 8900
	0    1    1    0   
$EndComp
$Comp
L SDWire:GND #PWR040
U 1 1 58880AB3
P 2450 9200
F 0 "#PWR040" H 2450 8950 50  0001 C CNN
F 1 "GND" H 2450 9050 50  0000 C CNN
F 2 "" H 2450 9200 60  0000 C CNN
F 3 "" H 2450 9200 60  0000 C CNN
	1    2450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8900 2450 9200
$Comp
L SDWire:GND #PWR041
U 1 1 58880CAC
P 2750 9200
F 0 "#PWR041" H 2750 8950 50  0001 C CNN
F 1 "GND" H 2750 9050 50  0000 C CNN
F 2 "" H 2750 9200 60  0000 C CNN
F 3 "" H 2750 9200 60  0000 C CNN
	1    2750 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 8900 2750 9200
$Comp
L SDWire:SPX3819M5 U2
U 1 1 5881E410
P 4650 1300
F 0 "U2" H 4650 1617 50  0000 C CNN
F 1 "SPX3819M5" H 4650 1526 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4650 1526 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/16637f822e97fb29c08daa0179c3e821/SPX3819-DTE.pdf" H 4650 1526 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/spx3819m5-l-3-3_tr/stabilizatory-napiecia-nieregulowane-ldo/exar/" H 4650 1300 60  0001 C CNN "Shop link"
F 5 "2.34" H 4650 1300 60  0001 C CNN "Price"
F 6 "SPX3819M5-L-3-3/TR" H 4650 1300 60  0001 C CNN "Symbol"
	1    4650 1300
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1350
Wire Wire Line
	4250 1350 4200 1350
Wire Wire Line
	4200 1350 4200 1250
Connection ~ 4200 1250
Wire Wire Line
	13000 5800 12700 5800
Wire Wire Line
	13450 4800 13100 4800
Wire Wire Line
	13100 4800 13100 5200
Wire Wire Line
	13100 5200 12700 5200
$Comp
L SDWire:LED_ALT D3
U 1 1 5883505B
P 15100 3550
F 0 "D3" H 15138 3432 50  0000 R CNN
F 1 "BLUE" H 15550 3600 50  0000 R CNN
F 2 "LEDs:LED_0402" H 15100 3550 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1af677b42c0c7d60f99d6fa71eb6bc05/KPG-1005PBC-TT-5MAV(Ver.1B).pdf" H 15100 3550 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005pbc-tt/diody-led-smd-kolorowe/kingbright-electronic/kpg-1005pbc-tt-5mav/" V 15100 3550 60  0001 C CNN "Shop link"
F 5 "KPG-1005PBC-TT-5MAV" H 15100 3550 60  0001 C CNN "Symbol"
F 6 "0.6482" H 15100 3550 60  0001 C CNN "Price"
	1    15100 3550
	1    0    0    -1  
$EndComp
$Comp
L SDWire:LED_ALT D2
U 1 1 588377EF
P 2250 1450
F 0 "D2" V 2350 1350 50  0000 R CNN
F 1 "RED" V 2250 1350 50  0000 R CNN
F 2 "LEDs:LED_0402" H 2250 1450 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7f7572d59cd98b61c96b6e010860b26c/KPG-1005SURC-TT(Ver.1A).pdf" H 2250 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005surc-tt/diody-led-smd-kolorowe/kingbright-electronic/" V 2250 1450 60  0001 C CNN "Shop link"
F 5 "KPG-1005SURC-TT" H 2250 1450 60  0001 C CNN "Symbol"
F 6 "0.3819" H 2250 1450 60  0001 C CNN "Price"
	1    2250 1450
	0    -1   -1   0   
$EndComp
$Comp
L SDWire:R R11
U 1 1 588381DA
P 2050 1850
F 0 "R11" H 2100 1900 50  0000 L CNN
F 1 "1K" H 2100 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 1980 1850 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1a2bc76e2be68b3b1670068306778ce6/rc0402yageo.pdf" H 2050 1850 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/rc0402fr-071k/rezystory-smd-0402/yageo/" V 2050 1850 60  0001 C CNN "Shop link"
F 5 "RC0402FR-071K" H 2050 1850 60  0001 C CNN "Symbol"
F 6 "0.02375" H 2050 1850 60  0001 C CNN "Price"
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR042
U 1 1 58838797
P 2050 2050
F 0 "#PWR042" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2050
Wire Wire Line
	2050 1650 2050 1700
Wire Wire Line
	2250 1300 2250 1250
Connection ~ 2250 1250
$Comp
L SDWire:LED_ALT D4
U 1 1 5883DBC6
P 15100 2500
F 0 "D4" H 15138 2382 50  0000 R CNN
F 1 "GREEN" H 15600 2550 50  0000 R CNN
F 2 "LEDs:LED_0402" H 15100 2500 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/a570188e37a4e1932c6f215ea3ff9ddc/KPG-1005VGC-TT-5MAV(Ver.1B).pdf" H 15100 2500 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005vgc-tt/diody-led-smd-kolorowe/kingbright-electronic/kpg-1005vgc-tt-5mav/" V 15100 2500 60  0001 C CNN "Shop link"
F 5 "KPG-1005VGC-TT-5MAV" H 15100 2500 60  0001 C CNN "Symbol"
F 6 "0.7558" H 15100 2500 60  0001 C CNN "Price"
	1    15100 2500
	1    0    0    -1  
$EndComp
$Comp
L SDWire:R R12
U 1 1 58841418
P 14700 3550
F 0 "R12" V 14600 3550 50  0000 C CNN
F 1 "1K" V 14800 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 14630 3550 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1a2bc76e2be68b3b1670068306778ce6/rc0402yageo.pdf" H 14700 3550 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/rc0402fr-071k/rezystory-smd-0402/yageo/" V 14700 3550 60  0001 C CNN "Shop link"
F 5 "RC0402FR-071K" H 14700 3550 60  0001 C CNN "Symbol"
F 6 "0.02375" H 14700 3550 60  0001 C CNN "Price"
	1    14700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 3550 14900 3550
$Comp
L SDWire:R R13
U 1 1 58842A16
P 14700 2500
F 0 "R13" V 14600 2500 50  0000 C CNN
F 1 "1K" V 14800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 14630 2500 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1a2bc76e2be68b3b1670068306778ce6/rc0402yageo.pdf" H 14700 2500 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/rc0402fr-071k/rezystory-smd-0402/yageo/" V 14700 2500 60  0001 C CNN "Shop link"
F 5 "RC0402FR-071K" H 14700 2500 60  0001 C CNN "Symbol"
F 6 "0.02375" H 14700 2500 60  0001 C CNN "Price"
	1    14700 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 2500 14900 2500
Wire Wire Line
	15350 2500 15250 2500
Wire Wire Line
	15350 2500 15350 3550
Wire Wire Line
	15250 3550 15350 3550
Connection ~ 15350 3550
$Comp
L SDWire:+3V3 #PWR043
U 1 1 58843207
P 15350 2050
F 0 "#PWR043" H 15350 1900 50  0001 C CNN
F 1 "+3V3" H 15350 2190 50  0000 C CNN
F 2 "" H 15350 2050 60  0000 C CNN
F 3 "" H 15350 2050 60  0000 C CNN
	1    15350 2050
	1    0    0    -1  
$EndComp
$Comp
L SDWire:LED_ALT D7
U 1 1 58844702
P 15100 3800
F 0 "D7" H 15138 3682 50  0000 R CNN
F 1 "BLUE" H 15550 3850 50  0000 R CNN
F 2 "LEDs:LED_0402" H 15100 3800 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1af677b42c0c7d60f99d6fa71eb6bc05/KPG-1005PBC-TT-5MAV(Ver.1B).pdf" H 15100 3800 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005pbc-tt/diody-led-smd-kolorowe/kingbright-electronic/kpg-1005pbc-tt-5mav/" V 15100 3800 60  0001 C CNN "Shop link"
F 5 "KPG-1005PBC-TT-5MAV" H 15100 3800 60  0001 C CNN "Symbol"
F 6 "0.6482" H 15100 3800 60  0001 C CNN "Price"
	1    15100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3800 15350 3800
Wire Wire Line
	14950 3800 14900 3800
Wire Wire Line
	14900 3800 14900 3550
Connection ~ 14900 3550
$Comp
L SDWire:LED_ALT D8
U 1 1 588469C5
P 15100 2250
F 0 "D8" H 15138 2132 50  0000 R CNN
F 1 "GREEN" H 15600 2300 50  0000 R CNN
F 2 "LEDs:LED_0402" H 15100 2250 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/a570188e37a4e1932c6f215ea3ff9ddc/KPG-1005VGC-TT-5MAV(Ver.1B).pdf" H 15100 2250 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005vgc-tt/diody-led-smd-kolorowe/kingbright-electronic/kpg-1005vgc-tt-5mav/" V 15100 2250 60  0001 C CNN "Shop link"
F 5 "KPG-1005VGC-TT-5MAV" H 15100 2250 60  0001 C CNN "Symbol"
F 6 "0.7558" H 15100 2250 60  0001 C CNN "Price"
	1    15100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2250 14900 2250
Wire Wire Line
	14900 2250 14900 2500
Connection ~ 14900 2500
Wire Wire Line
	15250 2250 15350 2250
$Comp
L SDWire:LED_ALT D6
U 1 1 58849DC5
P 5500 9000
F 0 "D6" H 5538 8882 50  0000 R CNN
F 1 "OSB50402C1E" H 5850 9100 50  0000 R CNN
F 2 "LEDs:LED_0402" H 5500 9000 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e7968ac30ed464eff9ee981ed51f3040/OSXX0402C1E.pdf" H 5500 9000 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/osb50402c1e/diody-led-smd-kolorowe/optosupply/" V 5500 9000 60  0001 C CNN "Shop link"
F 5 "OSB50402C1E" H 5500 9000 60  0001 C CNN "Symbol"
F 6 "0.3351" H 5500 9000 60  0001 C CNN "Price"
	1    5500 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 9000 5700 9000
Wire Wire Line
	5700 9000 5700 8700
Connection ~ 5700 8700
Wire Wire Line
	5350 9000 5300 9000
Wire Wire Line
	5300 9000 5300 8700
Connection ~ 5300 8700
$Comp
L SDWire:LED_ALT D5
U 1 1 5884B908
P 1850 1450
F 0 "D5" V 1950 1700 50  0000 R CNN
F 1 "RED" V 1850 1700 50  0000 R CNN
F 2 "LEDs:LED_0402" H 1850 1450 50  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7f7572d59cd98b61c96b6e010860b26c/KPG-1005SURC-TT(Ver.1A).pdf" H 1850 1450 50  0001 C CNN
F 4 "http://www.tme.eu/pl/details/kpg-1005surc-tt/diody-led-smd-kolorowe/kingbright-electronic/" V 1850 1450 60  0001 C CNN "Shop link"
F 5 "KPG-1005SURC-TT" H 1850 1450 60  0001 C CNN "Symbol"
F 6 "0.3819" H 1850 1450 60  0001 C CNN "Price"
	1    1850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1300 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1600 1850 1650
Wire Wire Line
	1850 1650 2050 1650
Wire Wire Line
	2250 1650 2250 1600
Connection ~ 2050 1650
Wire Wire Line
	9200 8550 9150 8550
Connection ~ 9150 8550
Wire Wire Line
	3900 1250 4200 1250
Wire Wire Line
	3450 1250 3900 1250
Wire Wire Line
	5400 1250 5850 1250
Wire Wire Line
	5850 1250 5850 1300
Wire Wire Line
	11400 6400 11500 6400
Wire Wire Line
	14550 6300 14550 6350
Wire Wire Line
	3250 9750 3400 9750
Wire Wire Line
	3250 10200 3400 10200
Wire Wire Line
	2900 10200 3250 10200
Wire Wire Line
	2600 10200 2900 10200
Wire Wire Line
	2250 10200 2250 10250
Wire Wire Line
	2600 9400 3400 9400
Wire Wire Line
	5050 10000 5050 10100
Wire Wire Line
	5050 10100 5050 10200
Wire Wire Line
	5050 9500 5050 9600
Wire Wire Line
	5050 9400 5350 9400
Wire Wire Line
	5950 9400 6250 9400
Wire Wire Line
	5650 9400 5950 9400
Wire Wire Line
	5350 9400 5650 9400
Wire Wire Line
	5950 9850 6250 9850
Wire Wire Line
	5650 9850 5950 9850
Wire Wire Line
	5050 10200 5350 10200
Wire Wire Line
	5950 10200 6250 10200
Wire Wire Line
	5350 10200 5950 10200
Wire Wire Line
	6250 10200 6550 10200
Wire Wire Line
	6250 10600 6550 10600
Wire Wire Line
	5950 10600 6250 10600
Wire Wire Line
	6550 10600 6550 10650
Wire Wire Line
	6250 9850 6250 9900
Wire Wire Line
	1950 7350 1950 7400
Wire Wire Line
	2600 8650 2850 8650
Wire Wire Line
	2600 9150 2850 9150
Wire Wire Line
	1750 9150 1750 9200
Wire Wire Line
	3000 9100 3000 9150
Wire Wire Line
	6550 10200 6550 10250
Wire Wire Line
	6250 9400 6250 9500
Wire Wire Line
	2250 8650 2600 8650
Wire Wire Line
	2250 9150 2600 9150
Wire Wire Line
	1900 3350 2100 3350
Wire Wire Line
	1900 3750 2100 3750
Wire Wire Line
	9900 8900 10000 8900
Wire Wire Line
	9150 7950 9150 8550
Wire Wire Line
	9150 7600 9150 7950
Wire Wire Line
	9800 7600 10000 7600
Wire Wire Line
	4200 1250 4250 1250
Wire Wire Line
	2250 1250 2550 1250
Wire Wire Line
	15350 3550 15350 3800
Wire Wire Line
	14900 3550 14950 3550
Wire Wire Line
	14900 2500 14950 2500
Wire Wire Line
	15350 2250 15350 2500
Wire Wire Line
	5700 8700 5750 8700
Wire Wire Line
	5300 8700 5350 8700
Wire Wire Line
	1850 1250 2250 1250
Wire Wire Line
	2050 1650 2250 1650
Wire Wire Line
	9150 8550 9150 8750
$Comp
L SDWire:MMBT4403LT1 Q3
U 1 1 5A69265B
P 12450 2250
F 0 "Q3" V 12778 2250 50  0000 C CNN
F 1 "MMBT4403LT1" V 12687 2250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12650 2175 50  0001 L CIN
F 3 "https://www.tme.eu/pl/Document/b8fb0b2a2196eb2b0100116bda4d5a47/mmbt4403.pdf" H 12450 2250 50  0001 L CNN
F 4 "https://www.tme.eu/pl/details/mmbt4403lt1g/tranzystory-pnp-smd/on-semiconductor/" V 12450 2250 50  0001 C CNN "Shop link"
F 5 "ON SEMICONDUCTOR" V 12450 2250 50  0001 C CNN "Manufacturer"
F 6 "MMBT4403LT1G" V 12450 2250 50  0001 C CNN "Symbol"
	1    12450 2250
	0    1    -1   0   
$EndComp
$Comp
L SDWire:MMBT4403LT1 Q4
U 1 1 5A8F3224
P 12450 3300
F 0 "Q4" V 12778 3300 50  0000 C CNN
F 1 "MMBT4403LT1" V 12687 3300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12650 3225 50  0001 L CIN
F 3 "https://www.tme.eu/pl/Document/b8fb0b2a2196eb2b0100116bda4d5a47/mmbt4403.pdf" H 12450 3300 50  0001 L CNN
F 4 "https://www.tme.eu/pl/details/mmbt4403lt1g/tranzystory-pnp-smd/on-semiconductor/" V 12450 3300 50  0001 C CNN "Shop link"
F 5 "ON SEMICONDUCTOR" V 12450 3300 50  0001 C CNN "Manufacturer"
F 6 "MMBT4403LT1G" V 12450 3300 50  0001 C CNN "Symbol"
	1    12450 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	11400 3200 12250 3200
Wire Wire Line
	11400 2150 12250 2150
Text Label 11600 2850 2    60   ~ 0
~CD_TS
$Comp
L SDWire:R R10
U 1 1 58832FB0
P 11650 3550
F 0 "R10" V 11550 3550 50  0000 C CNN
F 1 "10K" V 11750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11580 3550 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 11650 3550 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 11650 3550 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 11650 3550 60  0001 C CNN "Symbol"
F 6 "0.01897" H 11650 3550 60  0001 C CNN "Price"
	1    11650 3550
	0    1    1    0   
$EndComp
$Comp
L SDWire:R R9
U 1 1 58831BBA
P 11650 2500
F 0 "R9" V 11550 2500 50  0000 C CNN
F 1 "10K" V 11750 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11580 2500 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 11650 2500 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 11650 2500 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 11650 2500 60  0001 C CNN "Symbol"
F 6 "0.01897" H 11650 2500 60  0001 C CNN "Price"
	1    11650 2500
	0    1    1    0   
$EndComp
Text Label 8910 2850 0    60   ~ 0
SOCKET_SEL
Wire Wire Line
	9660 3900 9660 2850
Text Label 9700 2150 0    60   ~ 0
VDD_TS
Wire Wire Line
	12450 3550 12450 3500
Wire Wire Line
	12850 3200 12650 3200
Wire Wire Line
	12450 2500 12450 2450
Wire Wire Line
	8910 2850 9660 2850
Wire Wire Line
	11400 3550 11400 3200
Wire Wire Line
	11500 3550 11400 3550
Wire Wire Line
	11400 2500 11400 2150
Wire Wire Line
	11500 2500 11400 2500
Wire Wire Line
	10360 2600 10360 2650
Wire Wire Line
	10360 3050 10360 3100
Connection ~ 11400 3200
Wire Wire Line
	11050 3200 11400 3200
Connection ~ 11400 2150
Wire Wire Line
	9700 2150 11400 2150
Wire Wire Line
	12650 2150 12850 2150
$Comp
L SDWire:+3V3 #PWR013
U 1 1 58802A92
P 10360 2600
F 0 "#PWR013" H 10360 2450 50  0001 C CNN
F 1 "+3V3" H 10360 2740 50  0000 C CNN
F 2 "" H 10360 2600 60  0000 C CNN
F 3 "" H 10360 2600 60  0000 C CNN
	1    10360 2600
	1    0    0    -1  
$EndComp
Text Label 12900 2700 0    60   ~ 0
USD_VDD
$Comp
L SDWire:GND #PWR010
U 1 1 58802A56
P 10360 3100
F 0 "#PWR010" H 10360 2850 50  0001 C CNN
F 1 "GND" H 10360 2950 50  0000 C CNN
F 2 "" H 10360 3100 60  0000 C CNN
F 3 "" H 10360 3100 60  0000 C CNN
	1    10360 3100
	-1   0    0    -1  
$EndComp
Text Notes 8750 3010 0    60   ~ 0
0 - DUT, 1 - TS
Text Label 11100 3200 0    60   ~ 0
VDD_DUT
$Comp
L SDWire:74AHC1G14 U4
U 1 1 58802A47
P 10410 2850
F 0 "U4" H 10555 2965 40  0000 C CNN
F 1 "MC74HC1G04DTT1G" H 10710 2700 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10505 2715 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/0bd9f377abd5f258bb30856efe9f427e/mc74hc1g04.pdf" H 10555 2965 60  0001 C CNN
F 4 "http://www.tme.eu/pl/details/mc74hc1g04dtt1g/bramki-inwertery/on-semiconductor/" H 10410 2850 60  0001 C CNN "Shop link"
F 5 "MC74HC1G04DTT1G" H 10410 2850 60  0001 C CNN "Symbol"
F 6 "0.4371" H 10410 2850 60  0001 C CNN "Price"
	1    10410 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 2700 12850 3200
Wire Wire Line
	12850 2150 12850 2700
Connection ~ 12850 2700
Wire Wire Line
	12850 2700 13350 2700
Wire Wire Line
	11800 2500 12450 2500
Wire Wire Line
	12450 2850 12450 2500
Connection ~ 12450 2500
$Comp
L SDWire:R R15
U 1 1 5ABE2A60
P 11950 3900
F 0 "R15" V 11850 3900 50  0000 C CNN
F 1 "1K" V 12050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11880 3900 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1a2bc76e2be68b3b1670068306778ce6/rc0402yageo.pdf" H 11950 3900 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/rc0402fr-071k/rezystory-smd-0402/yageo/" V 11950 3900 60  0001 C CNN "Shop link"
F 5 "RC0402FR-071K" H 11950 3900 60  0001 C CNN "Symbol"
F 6 "0.02375" H 11950 3900 60  0001 C CNN "Price"
	1    11950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 3550 12450 3550
Wire Wire Line
	12100 3900 12450 3900
Wire Wire Line
	12450 3900 12450 3550
Connection ~ 12450 3550
$Comp
L SDWire:R R14
U 1 1 5AC1EF51
P 11950 2850
F 0 "R14" V 11850 2850 50  0000 C CNN
F 1 "1K" V 12050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11880 2850 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/1a2bc76e2be68b3b1670068306778ce6/rc0402yageo.pdf" H 11950 2850 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/rc0402fr-071k/rezystory-smd-0402/yageo/" V 11950 2850 60  0001 C CNN "Shop link"
F 5 "RC0402FR-071K" H 11950 2850 60  0001 C CNN "Symbol"
F 6 "0.02375" H 11950 2850 60  0001 C CNN "Price"
	1    11950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 2850 12450 2850
Connection ~ 15350 2500
Wire Wire Line
	15350 2050 15350 2250
Connection ~ 15350 2250
Wire Wire Line
	14550 2500 13950 2500
Wire Wire Line
	14550 3550 13950 3550
Text Label 13950 2500 0    60   ~ 0
SOCKET_SEL
Text Label 13950 3550 0    60   ~ 0
~CD_TS
Wire Wire Line
	9660 2850 9960 2850
Connection ~ 9660 2850
Wire Wire Line
	9660 3900 11800 3900
Wire Wire Line
	10860 2850 11800 2850
$Comp
L MuxPi:AT24CS02-SSHM U6
U 1 1 5CD3BDFB
P 3800 5150
F 0 "U6" H 3300 5531 50  0000 C CNN
F 1 "AT24CS02-SSHM" H 3400 5440 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3800 5150 50  0001 C CIN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L SDWire:GND #PWR015
U 1 1 5CD3DAB0
P 3800 5650
F 0 "#PWR015" H 3800 5400 50  0001 C CNN
F 1 "GND" H 3800 5500 50  0000 C CNN
F 2 "" H 3800 5650 60  0000 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4550
Wire Wire Line
	3800 5550 3800 5600
Wire Wire Line
	4200 5200 4450 5200
Wire Wire Line
	4200 5050 4250 5050
Wire Wire Line
	4550 5050 4550 5300
Wire Wire Line
	4550 5300 4750 5300
Wire Wire Line
	3800 5600 3300 5600
Wire Wire Line
	3300 5600 3300 5350
Wire Wire Line
	3300 5000 3400 5000
Connection ~ 3800 5600
Wire Wire Line
	3800 5600 3800 5650
Wire Wire Line
	3400 5100 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 5000
Wire Wire Line
	3400 5200 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 3300 5100
Wire Wire Line
	3400 5350 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3300 5200
$Comp
L SDWire:R R16
U 1 1 5CD42A3D
P 4450 4800
F 0 "R16" H 4550 4950 50  0000 C CNN
F 1 "10K" V 4550 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 4800 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 4450 4800 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 4450 4800 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 4450 4800 60  0001 C CNN "Symbol"
F 6 "0.01897" H 4450 4800 60  0001 C CNN "Price"
	1    4450 4800
	1    0    0    -1  
$EndComp
$Comp
L SDWire:R R8
U 1 1 5CD42F84
P 4250 4800
F 0 "R8" H 4350 4950 50  0000 C CNN
F 1 "10K" V 4350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 4800 30  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/f9483914239ddfe8619d910f45cc0572/crcw0402_dbc.pdf" H 4250 4800 30  0001 C CNN
F 4 "http://www.tme.eu/pl/details/crcw040210k0jntdbc/rezystory-smd-0402/vishay/" V 4250 4800 60  0001 C CNN "Shop link"
F 5 "CRCW040210K0JNTDBC" H 4250 4800 60  0001 C CNN "Symbol"
F 6 "0.01897" H 4250 4800 60  0001 C CNN "Price"
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L SDWire:+3V3 #PWR014
U 1 1 5CD3D659
P 3800 4500
F 0 "#PWR014" H 3800 4350 50  0001 C CNN
F 1 "+3V3" H 3815 4673 50  0000 C CNN
F 2 "" H 3800 4500 50  0000 C CNN
F 3 "" H 3800 4500 50  0000 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4450 4550
Wire Wire Line
	4450 4550 4250 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4500
Wire Wire Line
	4250 4650 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 3800 4550
Wire Wire Line
	4250 4950 4250 5050
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4550 5050
Wire Wire Line
	4450 4950 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 4750 5200
Text Notes 10250 7250 0    60   ~ 0
https://datasheets.maximintegrated.com/en/ds/MAX4996-MAX4996L.pdf
$Comp
L SDWire:MAX4996L U5
U 1 1 5EB1CA73
P 12100 5600
F 0 "U5" H 12100 6995 60  0000 C CNN
F 1 "MAX4996L" H 12100 6888 60  0000 C CNN
F 2 "SDWire:QFN40P350X350X80-25N" H 12100 6781 60  0000 C CNN
F 3 "" H 12400 5300 60  0000 C CNN
	1    12100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6800 11400 6800
Wire Wire Line
	11400 6800 11400 6900
Wire Wire Line
	11400 6500 11400 6600
Wire Wire Line
	11400 6600 11500 6600
Connection ~ 11400 6500
$Comp
L SDWire:47571-0001 J2
U 1 1 607CB139
P 13450 4450
F 0 "J2" H 13842 4715 50  0000 C CNN
F 1 "47571-0001" H 13842 4624 50  0000 C CNN
F 2 "475710001" H 14600 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/47571-0001.pdf" H 14600 4450 50  0001 L CNN
F 4 "Memory Card Connectors ASSY FOR TFR HEADER HEADER W/DETECT PIN" H 14600 4350 50  0001 L CNN "Description"
F 5 "2.3" H 14600 4250 50  0001 L CNN "Height"
F 6 "538-47571-0001" H 14600 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/47571-0001?qs=qM7ngqbhX5UTJOg9nqKLJQ%3D%3D" H 14600 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 14600 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "47571-0001" H 14600 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    13450 4450
	1    0    0    -1  
$EndComp
NoConn ~ 14400 4450
NoConn ~ 14400 4550
$Comp
L SDWire:GND #PWR0101
U 1 1 607D4C61
P 14450 5400
F 0 "#PWR0101" H 14450 5150 50  0001 C CNN
F 1 "GND" H 14450 5250 50  0000 C CNN
F 2 "" H 14450 5400 60  0000 C CNN
F 3 "" H 14450 5400 60  0000 C CNN
	1    14450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14450 5400 14450 5350
Wire Wire Line
	14450 5250 14400 5250
Wire Wire Line
	14450 5350 14400 5350
Connection ~ 14450 5350
Wire Wire Line
	14450 5350 14450 5250
NoConn ~ 14400 5150
$EndSCHEMATC
