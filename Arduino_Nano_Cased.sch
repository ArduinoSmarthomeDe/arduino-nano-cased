EESchema Schematic File Version 4
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D94D527
P 3100 4900
F 0 "U1" H 3100 3311 50  0000 C CNN
F 1 "ATmega328P-AU" H 3100 3220 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3100 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D94E70F
P 4300 4350
F 0 "Y1" V 4254 4219 50  0000 R CNN
F 1 "Crystal" V 4345 4219 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 4300 3900 4300
Wire Wire Line
	3900 4300 3900 4200
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	3700 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4500
Wire Wire Line
	3900 4500 4300 4500
$Comp
L Device:C C4
U 1 1 5D950DEE
P 4950 4200
F 0 "C4" V 4698 4200 50  0000 C CNN
F 1 "22pF" V 4789 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 4050 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D952105
P 4950 4500
F 0 "C5" V 5202 4500 50  0000 C CNN
F 1 "22pF" V 5111 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 4350 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4200 4800 4200
Connection ~ 4300 4200
Wire Wire Line
	4800 4500 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	5100 4500 5100 6400
Wire Wire Line
	5100 6400 4550 6400
Wire Wire Line
	5100 4200 5100 4500
Connection ~ 5100 4500
$Comp
L power:GND #PWR0101
U 1 1 5D953A75
P 4350 6400
F 0 "#PWR0101" H 4350 6150 50  0001 C CNN
F 1 "GND" H 4355 6227 50  0000 C CNN
F 2 "" H 4350 6400 50  0001 C CNN
F 3 "" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Connection ~ 4350 6400
Wire Wire Line
	4350 6400 4000 6400
$Comp
L power:+5V #PWR0102
U 1 1 5D953F5C
P 3100 2850
F 0 "#PWR0102" H 3100 2700 50  0001 C CNN
F 1 "+5V" H 3115 3023 50  0000 C CNN
F 2 "" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3150
Wire Wire Line
	3100 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3400
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 3100 2850
$Comp
L Device:R R2
U 1 1 5D954C7D
P 4850 5200
F 0 "R2" V 4643 5200 50  0000 C CNN
F 1 "10K" V 4734 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5200 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5200 5250 3150
Wire Wire Line
	5250 3150 3200 3150
Connection ~ 3200 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5D956DC6
P 4550 5650
F 0 "SW1" V 4504 5798 50  0000 L CNN
F 1 "SW_Push" V 4595 5798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4550 5850 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5200 5250 5200
Wire Wire Line
	3700 5200 4150 5200
Wire Wire Line
	4550 5450 4550 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4700 5200
Wire Wire Line
	4550 5850 4550 6400
Connection ~ 4550 6400
Wire Wire Line
	4550 6400 4350 6400
$Comp
L Device:CP C2
U 1 1 5D95A475
P 1900 4050
F 0 "C2" H 2018 4096 50  0000 L CNN
F 1 "0.1uF" H 2018 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3900 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 1900 3700
Wire Wire Line
	1900 3700 1900 3900
Wire Wire Line
	1900 4200 1900 6400
Wire Wire Line
	1900 6400 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3700
Connection ~ 1900 3700
$Comp
L Device:R R1
U 1 1 5D95E05D
P 4000 5550
F 0 "R1" H 4070 5596 50  0000 L CNN
F 1 "R" H 4070 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5550 50  0001 C CNN
F 3 "~" H 4000 5550 50  0001 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D95CD16
P 4000 6000
F 0 "D1" V 4039 5883 50  0000 R CNN
F 1 "LED" V 3948 5883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5850 4000 5700
Wire Wire Line
	4000 6150 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	4000 6400 3100 6400
Wire Wire Line
	4000 5400 4000 4100
Wire Wire Line
	4000 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4200
Wire Wire Line
	3800 4200 3700 4200
$Comp
L Device:CP C1
U 1 1 5D961BA4
P 1400 4050
F 0 "C1" H 1518 4096 50  0000 L CNN
F 1 "0.1uF" H 1518 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 3900 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3900
Connection ~ 1900 3150
Wire Wire Line
	1400 4200 1400 6400
Wire Wire Line
	1400 6400 1900 6400
Connection ~ 1900 6400
$Comp
L Device:CP C3
U 1 1 5D96C257
P 4150 5050
F 0 "C3" H 4268 5096 50  0000 L CNN
F 1 "0.1uF" H 4268 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4900 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
Connection ~ 4150 5200
Wire Wire Line
	4150 5200 4550 5200
Text GLabel 4150 4900 1    50   Input ~ 0
RST
Text GLabel 3700 5400 2    50   Input ~ 0
D0
Text GLabel 3700 5500 2    50   Input ~ 0
D1
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D96EC8E
P 6700 1550
F 0 "J1" H 6728 1576 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6728 1485 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D96F845
P 6500 1350
F 0 "#PWR0103" H 6500 1200 50  0001 C CNN
F 1 "+5V" H 6515 1523 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D97046E
P 6500 1650
F 0 "#PWR0104" H 6500 1400 50  0001 C CNN
F 1 "GND" V 6505 1522 50  0000 R CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
Text GLabel 6500 1450 0    50   Input ~ 0
D0
Text GLabel 6500 1550 0    50   Input ~ 0
D1
Text GLabel 6500 1750 0    50   Input ~ 0
RST
Text GLabel 3700 5600 2    50   Input ~ 0
D2
Text GLabel 3700 5700 2    50   Input ~ 0
D3
Text GLabel 3700 5800 2    50   Input ~ 0
D4
Text GLabel 3700 5900 2    50   Input ~ 0
D5
Text GLabel 3700 6000 2    50   Input ~ 0
D6
Text GLabel 3700 6100 2    50   Input ~ 0
D7
Text GLabel 3700 3700 2    50   Input ~ 0
D8
Text GLabel 3700 3800 2    50   Input ~ 0
D9
Text GLabel 3700 3900 2    50   Input ~ 0
D10
Text GLabel 3700 4000 2    50   Input ~ 0
D11
Text GLabel 3700 4100 2    50   Input ~ 0
D12
Text GLabel 4000 4100 2    50   Input ~ 0
D13
Text GLabel 3700 4600 2    50   Input ~ 0
A0
Text GLabel 3700 4700 2    50   Input ~ 0
A1
Text GLabel 3700 4800 2    50   Input ~ 0
A2
Text GLabel 3700 4900 2    50   Input ~ 0
A3
Text GLabel 3700 5000 2    50   Input ~ 0
A4
Text GLabel 3700 5100 2    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5DC2221F
P 6700 2600
F 0 "J2" H 6728 2576 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6728 2485 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Text GLabel 6500 2300 0    50   Input ~ 0
D0
Text GLabel 6500 2400 0    50   Input ~ 0
D1
Text GLabel 6500 2500 0    50   Input ~ 0
D2
Text GLabel 6500 2600 0    50   Input ~ 0
D3
Text GLabel 6500 2700 0    50   Input ~ 0
D4
Text GLabel 6500 2800 0    50   Input ~ 0
D5
Text GLabel 6500 2900 0    50   Input ~ 0
D6
Text GLabel 6500 3000 0    50   Input ~ 0
D7
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5DC37008
P 6700 3600
F 0 "J3" H 6728 3576 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6728 3485 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0810_1x08_P1.25mm_Vertical" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Text GLabel 6500 3300 0    50   Input ~ 0
D8
Text GLabel 6500 3400 0    50   Input ~ 0
D9
Text GLabel 6500 3500 0    50   Input ~ 0
D10
Text GLabel 6500 3600 0    50   Input ~ 0
D11
Text GLabel 6500 3700 0    50   Input ~ 0
D12
Text GLabel 6500 3800 0    50   Input ~ 0
D13
Text GLabel 6500 3900 0    50   Input ~ 0
A0
Text GLabel 6500 4000 0    50   Input ~ 0
A1
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5DC3F530
P 6700 4450
F 0 "J4" H 6728 4476 50  0000 L CNN
F 1 "Conn_01x05_Female" H 6728 4385 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Text GLabel 6500 4250 0    50   Input ~ 0
A2
Text GLabel 6500 4350 0    50   Input ~ 0
A3
Text GLabel 6500 4450 0    50   Input ~ 0
A4
Text GLabel 6500 4550 0    50   Input ~ 0
A5
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DC4BD43
P 6700 5250
F 0 "J5" H 6728 5226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6728 5135 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0210_1x02_P1.25mm_Vertical" H 6700 5250 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC4C95B
P 6500 5350
F 0 "#PWR0105" H 6500 5100 50  0001 C CNN
F 1 "GND" H 6505 5177 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Text GLabel 6500 5250 0    50   Input ~ 0
VIN
$Comp
L Regulator_Linear:L78L05_SOT89 U2
U 1 1 5DC526B2
P 2000 1600
F 0 "U2" H 2000 1842 50  0000 C CNN
F 1 "L78L05_SOT89" H 2000 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2000 1800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2000 1550 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
Text GLabel 1450 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	1450 1600 1600 1600
$Comp
L power:GND #PWR0106
U 1 1 5DC54713
P 2000 2000
F 0 "#PWR0106" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DC550CA
P 1600 1750
F 0 "C6" H 1715 1796 50  0000 L CNN
F 1 "0.33uF" H 1715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 1600 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	2000 1900 1600 1900
Wire Wire Line
	2000 1900 2000 2000
Connection ~ 2000 1900
$Comp
L Device:C C7
U 1 1 5DC58026
P 2350 1750
F 0 "C7" H 2465 1796 50  0000 L CNN
F 1 "0.1uF" H 2465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 1600 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2350 1600
$Comp
L Diode:LL4148 D2
U 1 1 5DC5B11E
P 2550 1600
F 0 "D2" H 2550 1384 50  0000 C CNN
F 1 "LL4148" H 2550 1475 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2550 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1900 2350 1900
$Comp
L power:+5V #PWR0107
U 1 1 5DC5E3B1
P 2700 1600
F 0 "#PWR0107" H 2700 1450 50  0001 C CNN
F 1 "+5V" V 2715 1728 50  0000 L CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2300 1600
$Comp
L power:+5V #PWR?
U 1 1 5DC7F1F6
P 6500 4650
F 0 "#PWR?" H 6500 4500 50  0001 C CNN
F 1 "+5V" H 6515 4823 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
