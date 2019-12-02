EESchema Schematic File Version 4
LIBS:raspberrypi-gpio-40pin-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR01
U 1 1 580C1B61
P 9900 2250
F 0 "#PWR01" H 9900 2100 50  0001 C CNN
F 1 "+5V" H 9900 2390 50  0000 C CNN
F 2 "" H 9900 2250 50  0000 C CNN
F 3 "" H 9900 2250 50  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2250 9900 2400
Wire Wire Line
	9900 2400 9700 2400
Wire Wire Line
	9900 2500 9700 2500
Connection ~ 9900 2400
$Comp
L GND #PWR02
U 1 1 580C1D11
P 9800 4450
F 0 "#PWR02" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9800 4300 50  0000 C CNN
F 2 "" H 9800 4450 50  0000 C CNN
F 3 "" H 9800 4450 50  0000 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4000 9700 4000
Wire Wire Line
	9800 3800 9700 3800
Wire Wire Line
	9800 3300 9700 3300
Wire Wire Line
	9800 3000 9700 3000
$Comp
L GND #PWR03
U 1 1 580C1E01
P 9100 4450
F 0 "#PWR03" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9100 4300 50  0000 C CNN
F 2 "" H 9100 4450 50  0000 C CNN
F 3 "" H 9100 4450 50  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9100 2800 9100 3600
Wire Wire Line
	9100 3600 9200 3600
Connection ~ 9100 4300
Connection ~ 9000 2400
Wire Wire Line
	9000 3200 9200 3200
Wire Wire Line
	9000 2400 9200 2400
$Comp
L +3.3V #PWR04
U 1 1 580C1BC1
P 9000 2250
F 0 "#PWR04" H 9000 2100 50  0001 C CNN
F 1 "+3.3V" H 9000 2390 50  0000 C CNN
F 2 "" H 9000 2250 50  0000 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9200 2800
Connection ~ 9100 3600
Wire Wire Line
	9200 2500 8050 2500
Wire Wire Line
	8050 2600 9200 2600
Wire Wire Line
	8050 4100 9200 4100
Wire Wire Line
	9700 4100 10750 4100
Wire Wire Line
	9700 4200 10750 4200
Wire Wire Line
	9700 3600 10750 3600
Wire Wire Line
	9700 3700 10750 3700
Wire Wire Line
	9700 3400 10750 3400
Wire Wire Line
	9700 3500 10750 3500
Wire Wire Line
	9700 3100 10750 3100
Wire Wire Line
	9700 3200 10750 3200
Wire Wire Line
	9700 2800 10750 2800
Wire Wire Line
	9700 2900 10750 2900
Wire Wire Line
	9700 2700 10750 2700
Wire Wire Line
	9700 3900 10750 3900
Text Label 8050 2500 0    50   ~ 0
GPIO2(SDA1)
Text Label 8050 2600 0    50   ~ 0
GPIO3(SCL1)
Text Label 8050 2700 0    50   ~ 0
GPIO4(GCLK)
Text Label 8050 2900 0    50   ~ 0
GPIO17(GEN0)
Text Label 8050 3000 0    50   ~ 0
GPIO27(GEN2)
Text Label 8050 3100 0    50   ~ 0
GPIO22(GEN3)
Text Label 8050 3300 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 8050 3400 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 8050 3500 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 8050 3700 0    50   ~ 0
ID_SD
Text Label 8050 3800 0    50   ~ 0
GPIO5
Text Label 8050 3900 0    50   ~ 0
GPIO6
Text Label 8050 4000 0    50   ~ 0
GPIO13(PWM1)
Text Label 8050 4100 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 8050 4200 0    50   ~ 0
GPIO26
Text Label 10750 4200 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 10750 4100 2    50   ~ 0
GPIO16
Text Label 10750 3900 2    50   ~ 0
GPIO12(PWM0)
Text Label 10750 3700 2    50   ~ 0
ID_SC
Text Label 10750 3600 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 10750 3500 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 10750 3400 2    50   ~ 0
GPIO25(GEN6)
Text Label 10750 3200 2    50   ~ 0
GPIO24(GEN5)
Text Label 10750 3100 2    50   ~ 0
GPIO23(GEN4)
Text Label 10750 2900 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 10750 2800 2    50   ~ 0
GPIO15(RXD0)
Text Label 10750 2700 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	9800 2600 9700 2600
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Mounting_Hole MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 9400 3300
F 0 "P1" H 9450 4417 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9450 4326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4550 2350 50  0000 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4300 10750 4300
Text Label 10750 4300 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	9900 2400 9900 2500
Wire Wire Line
	9100 4300 9100 4450
Wire Wire Line
	9000 2400 9000 3200
Wire Wire Line
	9100 3600 9100 4300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DE5273E
P 850 950
F 0 "J1" H 742 625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 716 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 850  1050 850 
Wire Wire Line
	7500 2700 9200 2700
$Comp
L power:GND #PWR0101
U 1 1 5DE54F52
P 1150 950
F 0 "#PWR0101" H 1150 700 50  0001 C CNN
F 1 "GND" H 1155 777 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1050 950 
$Comp
L power:GND #PWR0102
U 1 1 5DE43065
P 9100 4450
F 0 "#PWR0102" H 9100 4200 50  0001 C CNN
F 1 "GND" H 9105 4277 50  0000 C CNN
F 2 "" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DE4378D
P 850 1550
F 0 "J2" H 742 1225 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 1316 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 1550 50  0001 C CNN
F 3 "~" H 850 1550 50  0001 C CNN
	1    850  1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE43798
P 1150 1550
F 0 "#PWR0103" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1550 1050 1550
Wire Wire Line
	7500 850  7500 2700
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5DE48348
P 850 2150
F 0 "J3" H 742 1825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 1916 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE48352
P 1150 2150
F 0 "#PWR0104" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1050 2150
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5DE4ADB3
P 850 2750
F 0 "J4" H 742 2425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 2516 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 2750 50  0001 C CNN
F 3 "~" H 850 2750 50  0001 C CNN
	1    850  2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE4ADBD
P 1150 2750
F 0 "#PWR0105" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1050 2750
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DE4ADC8
P 850 3400
F 0 "J5" H 742 3075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 3166 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DE4ADD2
P 1150 3400
F 0 "#PWR0106" H 1150 3150 50  0001 C CNN
F 1 "GND" H 1155 3227 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1050 3400
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5DE4EAC3
P 850 4050
F 0 "J6" H 742 3725 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 3816 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DE4EACD
P 1150 4050
F 0 "#PWR0107" H 1150 3800 50  0001 C CNN
F 1 "GND" H 1155 3877 50  0000 C CNN
F 2 "" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
	1    1150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4050 1050 4050
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5DE4EAD8
P 850 4650
F 0 "J7" H 742 4325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 742 4416 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 850 4650 50  0001 C CNN
F 3 "~" H 850 4650 50  0001 C CNN
	1    850  4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DE4EAE2
P 1150 4650
F 0 "#PWR0108" H 1150 4400 50  0001 C CNN
F 1 "GND" H 1155 4477 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4650 1050 4650
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5DE52F9C
P 8300 1350
F 0 "J9" H 8192 1025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 8192 1116 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 8300 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE52FA6
P 8600 1350
F 0 "#PWR0109" H 8600 1100 50  0001 C CNN
F 1 "GND" H 8605 1177 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1350 8500 1350
Wire Wire Line
	1050 1450 7350 1450
Wire Wire Line
	7350 1450 7350 2900
Wire Wire Line
	7350 2900 9200 2900
Wire Wire Line
	1050 2050 7150 2050
Wire Wire Line
	7150 2050 7150 3000
Wire Wire Line
	7150 3000 9200 3000
Wire Wire Line
	1050 2650 6950 2650
Wire Wire Line
	6950 2650 6950 3100
Wire Wire Line
	6950 3100 9200 3100
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5DE6600A
P 900 5300
F 0 "J8" H 792 4975 50  0000 C CNN
F 1 "Conn_01x02_Female" H 792 5066 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 900 5300 50  0001 C CNN
F 3 "~" H 900 5300 50  0001 C CNN
	1    900  5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DE66014
P 1200 5300
F 0 "#PWR0110" H 1200 5050 50  0001 C CNN
F 1 "GND" H 1205 5127 50  0000 C CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5300 1100 5300
Wire Wire Line
	7400 3700 9200 3700
Wire Wire Line
	7200 3500 9200 3500
Wire Wire Line
	6950 3400 9200 3400
Wire Wire Line
	9000 2250 9000 2400
Wire Wire Line
	1050 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3800
Wire Wire Line
	6800 3800 9200 3800
Wire Wire Line
	1050 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3900
Wire Wire Line
	7500 3900 9200 3900
Wire Wire Line
	1050 4550 6950 4550
Wire Wire Line
	6950 4550 6950 4000
Wire Wire Line
	6950 4000 9200 4000
Wire Wire Line
	1100 5200 7550 5200
Wire Wire Line
	7550 5200 7550 4200
Wire Wire Line
	7550 4200 9200 4200
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5DE8C2AB
P 9800 1350
F 0 "J10" H 9692 1025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 9692 1116 50  0000 C CNN
F 2 "atx:bornier_2pts_L10mm_W8mm" H 9800 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DE8C2B5
P 10100 1350
F 0 "#PWR0111" H 10100 1100 50  0001 C CNN
F 1 "GND" H 10105 1177 50  0000 C CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10000 1350
$Comp
L power:+3.3V #PWR0112
U 1 1 5DE8F4AB
P 8900 1200
F 0 "#PWR0112" H 8900 1050 50  0001 C CNN
F 1 "+3.3V" H 8915 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DE92C95
P 10400 1200
F 0 "#PWR0113" H 10400 1050 50  0001 C CNN
F 1 "+5V" H 10415 1373 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10400 1250
Wire Wire Line
	10400 1250 10400 1200
Wire Wire Line
	8900 1250 8500 1250
Wire Wire Line
	8900 1200 8900 1250
$Comp
L power:+3.3V #PWR0114
U 1 1 5DEB6DF6
P 9000 2250
F 0 "#PWR0114" H 9000 2100 50  0001 C CNN
F 1 "+3.3V" H 9015 2423 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5DEB7CFF
P 9900 2250
F 0 "#PWR0115" H 9900 2100 50  0001 C CNN
F 1 "+5V" H 9915 2423 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC