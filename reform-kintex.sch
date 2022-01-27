EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 1 2
Title "MNT Reform Kintex-7 SoM (MNT RKX7)"
Date "2021-07-11"
Rev "D-1"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "CERN Open Hardware Licence Version 2 - Strongly Reciprocal"
Comment4 ""
$EndDescr
Text GLabel 5800 4250 2    50   Input ~ 0
EDP_RESETn
NoConn ~ 5750 4150
NoConn ~ 5750 4050
Text GLabel 5800 3950 2    50   Output ~ 0
UART3_RX
Text GLabel 5800 3850 2    50   Input ~ 0
UART3_TX
NoConn ~ 5750 8350
Text GLabel 4000 4250 0    50   Input ~ 0
PCIE1_RESETn
NoConn ~ 5750 4450
NoConn ~ 5750 3750
NoConn ~ 4050 6650
NoConn ~ 4050 9050
Wire Wire Line
	4000 8950 4050 8950
Text GLabel 4000 8950 0    50   Input ~ 0
USB_RESETn
NoConn ~ 5750 2850
$Comp
L Connector_Generic:Conn_01x33 J1
U 1 1 613584E8
P 8800 4150
F 0 "J1" H 8718 2325 50  0000 C CNN
F 1 "Conn_01x33" H 8718 2416 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-33S-0.5SH_1x33-1MP_P0.50mm_Horizontal" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
F 4 "Hirose" H 8800 4150 50  0001 C CNN "Manufacturer"
F 5 "FH12-33S-0.5SH(55)" H 8800 4150 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8800 4150 50  0001 C CNN "Checked"
F 7 "Mouser" H 8800 4150 50  0001 C CNN "Distributor"
	1    8800 4150
	-1   0    0    1   
$EndComp
NoConn ~ 9000 5250
NoConn ~ 9000 5350
NoConn ~ 9000 5450
NoConn ~ 9000 5550
NoConn ~ 9000 2750
NoConn ~ 9000 2650
NoConn ~ 9000 2550
NoConn ~ 9000 3050
NoConn ~ 9000 2950
Connection ~ 9150 3150
Wire Wire Line
	9150 2850 9150 3150
Wire Wire Line
	9000 2850 9150 2850
Connection ~ 9150 3450
Wire Wire Line
	9150 3150 9150 3450
Wire Wire Line
	9000 3150 9150 3150
Connection ~ 9150 3750
Wire Wire Line
	9150 3450 9150 3750
Wire Wire Line
	9000 3450 9150 3450
Connection ~ 9150 4050
Wire Wire Line
	9150 3750 9150 4050
Wire Wire Line
	9000 3750 9150 3750
Connection ~ 9150 4350
Wire Wire Line
	9150 4050 9150 4350
Wire Wire Line
	9000 4050 9150 4050
Connection ~ 9150 4650
Wire Wire Line
	9150 4350 9150 4650
Wire Wire Line
	9000 4350 9150 4350
Connection ~ 9150 5650
Wire Wire Line
	9150 4650 9150 5650
Wire Wire Line
	9000 4650 9150 4650
NoConn ~ 9000 4750
NoConn ~ 9000 4850
NoConn ~ 9000 4950
NoConn ~ 9000 5050
NoConn ~ 9000 5150
Connection ~ 9150 5750
Wire Wire Line
	9150 5650 9150 5750
Wire Wire Line
	9000 5650 9150 5650
Wire Wire Line
	9150 5750 9000 5750
Wire Wire Line
	9150 5850 9150 5750
$Comp
L power:GND #PWR02
U 1 1 613E21E1
P 9150 5850
F 0 "#PWR02" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4550 9200 4550
Wire Wire Line
	9200 4450 9000 4450
Wire Wire Line
	9000 4250 9200 4250
Wire Wire Line
	9200 4150 9000 4150
Wire Wire Line
	9000 3950 9200 3950
Wire Wire Line
	9200 3850 9000 3850
Wire Wire Line
	9000 3650 9200 3650
Wire Wire Line
	9200 3550 9000 3550
Text GLabel 9200 4450 2    50   Input ~ 0
DSI_D3_P
Text GLabel 9200 4550 2    50   Input ~ 0
DSI_D3_N
Text GLabel 9200 4150 2    50   Input ~ 0
DSI_D2_P
Text GLabel 9200 4250 2    50   Input ~ 0
DSI_D2_N
Wire Wire Line
	9200 3350 9000 3350
Wire Wire Line
	9200 3250 9000 3250
Text GLabel 9200 3250 2    50   Input ~ 0
DSI_D0_P
NoConn ~ 4050 9150
NoConn ~ 4050 9250
NoConn ~ 4050 9750
NoConn ~ 4050 9850
NoConn ~ 4050 9950
NoConn ~ 4050 10050
NoConn ~ 4050 10150
NoConn ~ 4050 10250
NoConn ~ 4050 10350
NoConn ~ 4050 11850
NoConn ~ 4050 11750
NoConn ~ 5750 12350
NoConn ~ 5750 12250
NoConn ~ 5750 12150
NoConn ~ 5750 12050
NoConn ~ 5750 11950
NoConn ~ 5750 11850
NoConn ~ 5750 11750
NoConn ~ 5750 11550
NoConn ~ 5750 11450
NoConn ~ 4050 4050
NoConn ~ 5750 6450
NoConn ~ 5750 6550
NoConn ~ 5750 6650
NoConn ~ 5750 6750
NoConn ~ 5750 6850
NoConn ~ 5750 6950
NoConn ~ 5750 7150
NoConn ~ 5750 10450
NoConn ~ 5750 10250
NoConn ~ 5750 10150
NoConn ~ 5750 10050
NoConn ~ 5750 9850
NoConn ~ 5750 9750
NoConn ~ 5750 9650
NoConn ~ 5750 9550
NoConn ~ 5750 9450
NoConn ~ 5750 9150
NoConn ~ 5750 8950
NoConn ~ 5750 8850
NoConn ~ 4050 5850
NoConn ~ 4050 5750
NoConn ~ 4050 5550
NoConn ~ 4050 5450
NoConn ~ 4050 5250
NoConn ~ 4050 5150
NoConn ~ 4050 4950
NoConn ~ 4050 4850
NoConn ~ 4050 4650
NoConn ~ 4050 4550
Connection ~ 6650 4850
Wire Wire Line
	6650 4550 6650 4850
Wire Wire Line
	5750 4550 6650 4550
Connection ~ 6650 5150
Wire Wire Line
	6650 4850 6650 5150
Wire Wire Line
	5750 4850 6650 4850
Wire Wire Line
	6650 5450 6650 5750
Connection ~ 6650 5450
Wire Wire Line
	5750 5450 6650 5450
Wire Wire Line
	6650 5750 6650 6050
Connection ~ 6650 5750
Wire Wire Line
	5750 5750 6650 5750
Connection ~ 6650 6050
Wire Wire Line
	6650 5150 6650 5450
Wire Wire Line
	5750 5150 6650 5150
Connection ~ 6650 6350
Wire Wire Line
	6650 6050 6650 6350
Wire Wire Line
	5750 6050 6650 6050
Connection ~ 6650 7050
Wire Wire Line
	6650 6350 6650 7050
Wire Wire Line
	5750 6350 6650 6350
Connection ~ 6650 7250
Wire Wire Line
	6650 7050 6650 7250
Wire Wire Line
	5750 7050 6650 7050
Wire Wire Line
	5750 7250 6650 7250
Connection ~ 6650 7850
Connection ~ 6650 8150
Wire Wire Line
	6650 7850 6650 8150
Wire Wire Line
	5750 7850 6650 7850
Wire Wire Line
	6650 8150 5750 8150
Wire Wire Line
	6650 12550 6650 8150
$Comp
L power:GND #PWR0197
U 1 1 609542A0
P 6650 12550
F 0 "#PWR0197" H 6650 12300 50  0001 C CNN
F 1 "GND" H 6655 12377 50  0000 C CNN
F 2 "" H 6650 12550 50  0001 C CNN
F 3 "" H 6650 12550 50  0001 C CNN
	1    6650 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 3100 2750
Connection ~ 3100 3350
Wire Wire Line
	4050 3350 3100 3350
Connection ~ 3100 3950
Connection ~ 3100 4450
Wire Wire Line
	3100 3950 3100 4450
Wire Wire Line
	4050 3950 3100 3950
Connection ~ 3100 4750
Wire Wire Line
	3100 4450 3100 4750
Wire Wire Line
	4050 4450 3100 4450
Wire Wire Line
	3100 5050 3100 5350
Connection ~ 3100 5050
Wire Wire Line
	4050 5050 3100 5050
Connection ~ 3100 5350
Wire Wire Line
	3100 4750 3100 5050
Wire Wire Line
	4050 4750 3100 4750
Connection ~ 3100 5650
Wire Wire Line
	3100 5350 4050 5350
Wire Wire Line
	3100 5650 3100 5350
Wire Wire Line
	4050 5650 3100 5650
Connection ~ 3100 5950
Wire Wire Line
	3100 5650 3100 5950
Connection ~ 3100 7150
Wire Wire Line
	3100 5950 3100 7150
Wire Wire Line
	4050 5950 3100 5950
Connection ~ 3100 7350
Wire Wire Line
	3100 7150 3100 7350
Wire Wire Line
	4050 7150 3100 7150
Connection ~ 3100 7950
Wire Wire Line
	3100 7350 3100 7950
Wire Wire Line
	4050 7350 3100 7350
Connection ~ 3100 8250
Wire Wire Line
	3100 7950 4050 7950
Wire Wire Line
	3100 8250 3100 7950
Wire Wire Line
	4050 8250 3100 8250
Connection ~ 3100 8550
Wire Wire Line
	3100 8250 3100 8550
Connection ~ 3100 8850
Wire Wire Line
	3100 8550 3100 8850
Wire Wire Line
	4050 8550 3100 8550
Connection ~ 3100 10450
Wire Wire Line
	3100 8850 3100 10450
Wire Wire Line
	4050 8850 3100 8850
Connection ~ 3100 10750
Wire Wire Line
	3100 10450 3100 10750
Wire Wire Line
	4050 10450 3100 10450
Connection ~ 3100 11050
Wire Wire Line
	3100 10750 3100 11050
Wire Wire Line
	4050 10750 3100 10750
Connection ~ 3100 11350
Wire Wire Line
	3100 11050 3100 11350
Wire Wire Line
	4050 11050 3100 11050
Connection ~ 3100 11650
Wire Wire Line
	3100 11350 3100 11650
Wire Wire Line
	4050 11350 3100 11350
Connection ~ 3100 11950
Wire Wire Line
	3100 11650 4050 11650
Wire Wire Line
	3100 11950 3100 11650
Wire Wire Line
	3100 11950 4050 11950
Wire Wire Line
	3100 12550 3100 11950
Connection ~ 3100 2550
Wire Wire Line
	3100 2650 3100 2550
Wire Wire Line
	4050 2650 3100 2650
Connection ~ 3100 2450
Wire Wire Line
	3100 2550 3100 2450
Wire Wire Line
	4050 2550 3100 2550
Wire Wire Line
	4050 2450 3100 2450
Wire Wire Line
	3100 1800 3100 2450
Connection ~ 6650 2550
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	5750 2650 6650 2650
Connection ~ 6650 2450
Wire Wire Line
	6650 2550 6650 2450
Wire Wire Line
	5750 2550 6650 2550
Wire Wire Line
	5750 2450 6650 2450
$Comp
L reform-kintex-rescue:reform2-som-connector-reform2-som U1
U 1 1 60678A3C
P 4850 7250
F 0 "U1" H 4900 12317 50  0000 C CNN
F 1 "MNT Reform 2.0 SoM Socket" H 4900 12226 50  0000 C CNN
F 2 "footprints:ddr2-sodimm200" H 4650 10450 50  0001 C CNN
F 3 "" H 4650 10450 50  0001 C CNN
F 4 "1717254-1" H 4850 7250 50  0001 C CNN "Manufacturer_No"
F 5 "TE" H 4850 7250 50  0001 C CNN "Manufacturer"
F 6 "y" H 4850 7250 50  0001 C CNN "Checked"
F 7 "Mouser" H 4850 7250 50  0001 C CNN "Distributor"
	1    4850 7250
	1    0    0    -1  
$EndComp
Text GLabel 5800 8450 2    50   Output ~ 0
UART2_RX
Text GLabel 5800 8550 2    50   Input ~ 0
UART2_TX
Wire Wire Line
	2750 6350 4050 6350
Wire Wire Line
	6650 1800 6650 2450
$Comp
L power:GND #PWR0102
U 1 1 5D2EE257
P 3100 12550
F 0 "#PWR0102" H 3100 12300 50  0001 C CNN
F 1 "GND" H 3105 12377 50  0000 C CNN
F 2 "" H 3100 12550 50  0001 C CNN
F 3 "" H 3100 12550 50  0001 C CNN
	1    3100 12550
	1    0    0    -1  
$EndComp
Text GLabel 4000 6750 0    50   Output ~ 0
SOC_RESETn
Text GLabel 4000 7450 0    50   Input ~ 0
DAC_SCL
Text GLabel 4000 7550 0    50   BiDi ~ 0
DAC_SDA
Text GLabel 5800 8650 2    50   Output ~ 0
UART1_RX
Text GLabel 5800 8750 2    50   Input ~ 0
UART1_TX
Text GLabel 4000 12250 0    50   BiDi ~ 0
HDMI_CEC
Text GLabel 4000 12050 0    50   BiDi ~ 0
HDMI_SDA
Text GLabel 4000 12150 0    50   Input ~ 0
HDMI_SCL
Text GLabel 5800 11150 2    50   Input ~ 0
DAC_MCLK
Text GLabel 5800 10750 2    50   Input ~ 0
DAC_RXFS
Text GLabel 5800 10850 2    50   Input ~ 0
DAC_BCLK
Text GLabel 5800 10650 2    50   Output ~ 0
DAC_DIN
Text GLabel 5800 11250 2    50   Input ~ 0
DAC_DOUT
Text GLabel 5800 10950 2    50   Input ~ 0
DAC_TXFS
Text GLabel 5800 10550 2    50   Input ~ 0
BACKLIGHT_PWM
Text GLabel 4000 7650 0    50   Input ~ 0
BACKLIGHT_EN
$Comp
L power:GND #PWR0184
U 1 1 5DBE65CB
P 8950 7250
F 0 "#PWR0184" H 8950 7000 50  0001 C CNN
F 1 "GND" H 8955 7077 50  0000 C CNN
F 2 "" H 8950 7250 50  0001 C CNN
F 3 "" H 8950 7250 50  0001 C CNN
	1    8950 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DBE65C1
P 8950 7150
F 0 "H2" H 9050 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 9050 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8950 7150 50  0001 C CNN
F 3 "~" H 8950 7150 50  0001 C CNN
F 4 "y" H 8950 7150 50  0001 C CNN "Checked"
F 5 "None" H 8950 7150 50  0001 C CNN "Distributor"
F 6 "y" H 8950 7150 50  0001 C CNN "DNP"
	1    8950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5DBC9030
P 8950 6800
F 0 "#PWR0183" H 8950 6550 50  0001 C CNN
F 1 "GND" H 8955 6627 50  0000 C CNN
F 2 "" H 8950 6800 50  0001 C CNN
F 3 "" H 8950 6800 50  0001 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DBC8BC3
P 8950 6700
F 0 "H1" H 9050 6749 50  0000 L CNN
F 1 "MountingHole_Pad" H 9050 6658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8950 6700 50  0001 C CNN
F 3 "~" H 8950 6700 50  0001 C CNN
F 4 "y" H 8950 6700 50  0001 C CNN "Checked"
F 5 "None" H 8950 6700 50  0001 C CNN "Distributor"
F 6 "y" H 8950 6700 50  0001 C CNN "DNP"
	1    8950 6700
	1    0    0    -1  
$EndComp
Text GLabel 4000 8350 0    50   Output ~ 0
USB2_RX_P
Text GLabel 4000 8450 0    50   Output ~ 0
USB2_RX_N
Text GLabel 4000 8750 0    50   BiDi ~ 0
USB2_DP
Text GLabel 4000 8650 0    50   BiDi ~ 0
USB2_DN
Text GLabel 4000 8050 0    50   Input ~ 0
USB2_TX_P
Text GLabel 4000 8150 0    50   Input ~ 0
USB2_TX_N
Text GLabel 4000 7850 0    50   BiDi ~ 0
DISP1_SDA
Text GLabel 4000 7750 0    50   Input ~ 0
DISP1_SCL
Text GLabel 5800 5350 2    50   Input ~ 0
PCIE1_CLK_N
Text GLabel 5800 5250 2    50   Input ~ 0
PCIE1_CLK_P
Text GLabel 5800 5650 2    50   Output ~ 0
PCIE2_CLK_N
Text GLabel 5800 5550 2    50   Output ~ 0
PCIE2_CLK_P
Text GLabel 5800 6150 2    50   Output ~ 0
PCIE2_RX_P
Text GLabel 5800 5850 2    50   Input ~ 0
PCIE2_TX_P
Text GLabel 5800 6250 2    50   Output ~ 0
PCIE2_RX_N
Text GLabel 5800 5950 2    50   Input ~ 0
PCIE2_TX_N
Text GLabel 5800 4950 2    50   Output ~ 0
PCIE1_RX_P
Text GLabel 5800 4650 2    50   Input ~ 0
PCIE1_TX_P
Text GLabel 5800 5050 2    50   Output ~ 0
PCIE1_RX_N
Text GLabel 5800 4750 2    50   Input ~ 0
PCIE1_TX_N
Text GLabel 4000 3850 0    60   Input ~ 0
ETH0_A+
Text GLabel 4000 3750 0    60   Input ~ 0
ETH0_A-
Text GLabel 4000 3550 0    60   Input ~ 0
ETH0_B+
Text GLabel 4000 3450 0    60   Input ~ 0
ETH0_B-
Text GLabel 4000 2950 0    60   Input ~ 0
ETH0_D+
Text GLabel 4000 2850 0    60   Input ~ 0
ETH0_D-
Text GLabel 2750 6350 0    60   Output ~ 0
ETH0_LED_RX
Text GLabel 2750 6550 0    60   Input ~ 0
ETH0_LED_LINK1
Text GLabel 5800 8050 2    50   Output ~ 0
USB1_RX_P
Text GLabel 5800 7950 2    50   Output ~ 0
USB1_RX_N
Text GLabel 5800 7450 2    50   BiDi ~ 0
USB1_DP
Text GLabel 5800 7350 2    50   BiDi ~ 0
USB1_DN
Text GLabel 5800 7750 2    50   Input ~ 0
USB1_TX_P
Text GLabel 5800 7650 2    50   Input ~ 0
USB1_TX_N
Text GLabel 5800 3650 2    50   Output ~ 0
SD2_CD
Text GLabel 5800 3450 2    50   Input ~ 0
SD2_CLK
Text GLabel 5800 3350 2    50   Input ~ 0
SD2_CMD
Text GLabel 5800 3250 2    50   BiDi ~ 0
SD2_DATA3
Text GLabel 5800 3150 2    50   BiDi ~ 0
SD2_DATA2
Text GLabel 5800 3050 2    50   BiDi ~ 0
SD2_DATA1
Text GLabel 5800 2950 2    50   BiDi ~ 0
SD2_DATA0
Text GLabel 4000 11150 0    50   Input ~ 0
HDMI_D1-
Text GLabel 4000 11250 0    50   Input ~ 0
HDMI_D1+
Text GLabel 4000 11450 0    50   Input ~ 0
HDMI_D2-
Text GLabel 4000 11550 0    50   Input ~ 0
HDMI_D2+
Text GLabel 4000 10550 0    50   Input ~ 0
HDMI_CLK-
Text GLabel 4000 10650 0    50   Input ~ 0
HDMI_CLK+
Text GLabel 4000 10850 0    50   Input ~ 0
HDMI_D0-
Text GLabel 4000 10950 0    50   Input ~ 0
HDMI_D0+
Text Notes 4400 2000 0    50   ~ 0
card edge, \nmates with TE 1717254-1\nor TE 1473005-1
Wire Wire Line
	5750 10550 5800 10550
$Comp
L power:+5V #PWR0104
U 1 1 5EB50931
P 3100 1800
F 0 "#PWR0104" H 3100 1650 50  0001 C CNN
F 1 "+5V" H 3115 1973 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0242
U 1 1 5EB50E6D
P 6650 1800
F 0 "#PWR0242" H 6650 1650 50  0001 C CNN
F 1 "+5V" H 6665 1973 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Text Notes 6750 5650 0    50   ~ 0
PCIe slot 2 reference clock coming\nfrom motherboard synthesizer
Text GLabel 5800 3550 2    50   Input ~ 0
PCIE2_RESETn
Text GLabel 9200 3950 2    50   Input ~ 0
DSI_CLK_N
Text GLabel 9200 3850 2    50   Input ~ 0
DSI_CLK_P
Text GLabel 9200 3650 2    50   Input ~ 0
DSI_D1_N
Text GLabel 9200 3550 2    50   Input ~ 0
DSI_D1_P
Text GLabel 9200 3350 2    50   Input ~ 0
DSI_D0_N
Wire Wire Line
	4000 4250 4050 4250
Wire Wire Line
	5800 11150 5750 11150
Wire Wire Line
	5750 11250 5800 11250
Wire Wire Line
	5800 10650 5750 10650
Wire Wire Line
	5750 10750 5800 10750
Wire Wire Line
	5800 10850 5750 10850
Wire Wire Line
	5750 10950 5800 10950
Wire Wire Line
	4000 7550 4050 7550
Wire Wire Line
	4000 7450 4050 7450
Wire Wire Line
	4050 7850 4000 7850
Wire Wire Line
	4000 7750 4050 7750
NoConn ~ 5750 10350
NoConn ~ 5750 11650
NoConn ~ 4050 4350
Text Notes 6750 5350 0    50   ~ 0
PCIe slot 1 reference clock coming\nfrom this module
Wire Wire Line
	4000 10550 4050 10550
Wire Wire Line
	4050 10650 4000 10650
Wire Wire Line
	4000 10850 4050 10850
Wire Wire Line
	4050 10950 4000 10950
Wire Wire Line
	4000 11150 4050 11150
Wire Wire Line
	4050 11250 4000 11250
Wire Wire Line
	4000 11450 4050 11450
Wire Wire Line
	4050 11550 4000 11550
Wire Wire Line
	4000 12050 4050 12050
Wire Wire Line
	4050 12150 4000 12150
Wire Wire Line
	4000 12250 4050 12250
Wire Wire Line
	4050 12350 4000 12350
Text GLabel 4000 12350 0    50   Output ~ 0
HDMI_HPD
Text Notes 6750 11000 0    50   ~ 0
AUDIO
Text Notes 3000 11300 2    50   ~ 0
HDMI\nor external PCIe 
Text Notes 6750 9350 0    50   ~ 0
CONFIG\n(dip switches)
Text Notes 3000 3450 2    50   ~ 0
Ethernet\n(1Gbit)
Text Notes 6750 3350 0    50   ~ 0
SD Card\n(3.3V)
Text Notes 3000 6100 2    50   ~ 0
JTAG
Text Notes 1900 6550 2    50   ~ 0
ETH LEDs\n(JTAG optional on MB)
Text GLabel 4000 3150 0    60   Input ~ 0
ETH0_C-
Text GLabel 4000 3250 0    60   Input ~ 0
ETH0_C+
Wire Wire Line
	4000 2850 4050 2850
Wire Wire Line
	4050 2950 4000 2950
Wire Wire Line
	4000 3150 4050 3150
Wire Wire Line
	4050 3250 4000 3250
Wire Wire Line
	4000 3450 4050 3450
Wire Wire Line
	4000 3550 4050 3550
Wire Wire Line
	4050 3750 4000 3750
Wire Wire Line
	4000 3850 4050 3850
Wire Wire Line
	4000 6750 4050 6750
Wire Wire Line
	4000 7650 4050 7650
Wire Wire Line
	4000 8050 4050 8050
Wire Wire Line
	4050 8150 4000 8150
Wire Wire Line
	4050 8350 4000 8350
Wire Wire Line
	4000 8450 4050 8450
Wire Wire Line
	4000 8650 4050 8650
Wire Wire Line
	4050 8750 4000 8750
Wire Wire Line
	5800 8450 5750 8450
Wire Wire Line
	5750 8550 5800 8550
Wire Wire Line
	5800 8650 5750 8650
Wire Wire Line
	5750 8750 5800 8750
Wire Wire Line
	5800 2950 5750 2950
Wire Wire Line
	5750 3050 5800 3050
Wire Wire Line
	5800 3150 5750 3150
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 3350 5750 3350
Wire Wire Line
	5750 3450 5800 3450
Wire Wire Line
	5800 3550 5750 3550
Wire Wire Line
	5750 3650 5800 3650
Wire Wire Line
	5800 3850 5750 3850
Wire Wire Line
	5750 3950 5800 3950
Wire Wire Line
	5800 4250 5750 4250
Wire Wire Line
	5800 4650 5750 4650
Wire Wire Line
	5750 4750 5800 4750
Wire Wire Line
	5800 4950 5750 4950
Wire Wire Line
	5750 5050 5800 5050
Wire Wire Line
	5800 5250 5750 5250
Wire Wire Line
	5750 5350 5800 5350
Wire Wire Line
	5800 5550 5750 5550
Wire Wire Line
	5750 5650 5800 5650
Wire Wire Line
	5800 5850 5750 5850
Wire Wire Line
	5750 5950 5800 5950
Wire Wire Line
	5800 6150 5750 6150
Wire Wire Line
	5750 6250 5800 6250
Wire Wire Line
	5800 7350 5750 7350
Wire Wire Line
	5750 7450 5800 7450
Wire Wire Line
	5800 7650 5750 7650
Wire Wire Line
	5750 7750 5800 7750
Wire Wire Line
	5800 7950 5750 7950
Wire Wire Line
	5750 8050 5800 8050
Text Notes 6750 10550 0    50   ~ 0
BACKLIGHT
Text Notes 3000 7550 2    50   ~ 0
AUDIO CTRL\nWOLFSON WM8960
Text Notes 3000 7850 2    50   ~ 0
DSI/EDP BRIDGE CTRL\nTI SN65DSI86
Text Notes 6750 3950 0    50   ~ 0
UART (optional) to \nSystem Controller (LPC)
Text Notes 6750 8600 0    50   ~ 0
CONSOLE\nUARTs
Text Notes 6750 8300 0    50   ~ 0
USB PWRGOOD
Text Notes 3000 8450 2    50   ~ 0
USB3.0/2.0\nHOST 2
Text Notes 6750 7750 0    50   ~ 0
USB3.0/2.0\nHOST 1
Text Notes 3000 7050 2    50   ~ 0
SPI to LPC\n(optional)
Text Notes 9750 4050 0    50   ~ 0
MIPI DSI\nto internal\nDISPLAY\n(1920x1080 24bit)
Text Notes 3000 6800 2    50   ~ 0
RESET
Text Notes 6750 4700 0    50   ~ 0
PCIe HOST 1
Text Notes 6750 6250 0    50   ~ 0
PCIe HOST 2
Text Notes 2850 1400 0    50   ~ 0
up to 5A supply
$Sheet
S 8650 9050 500  150 
U 5FC501AB
F0 "RAM" 50
F1 "RAM.sch" 50
$EndSheet
Wire Wire Line
	3100 2750 3100 3350
NoConn ~ 4050 3050
Wire Wire Line
	3100 3350 3100 3950
NoConn ~ 4050 3650
Wire Wire Line
	6650 7250 6650 7850
NoConn ~ 5750 7550
NoConn ~ 4050 6450
NoConn ~ 4050 6050
NoConn ~ 4050 6150
NoConn ~ 4050 6250
Wire Wire Line
	2750 6550 4050 6550
NoConn ~ 4050 6850
NoConn ~ 4050 6950
NoConn ~ 4050 7050
NoConn ~ 4050 7250
NoConn ~ 5750 2750
NoConn ~ 5750 4350
NoConn ~ 5750 8250
NoConn ~ 5750 9950
NoConn ~ 5750 9050
NoConn ~ 5750 9250
NoConn ~ 5750 9350
NoConn ~ 5750 11050
NoConn ~ 5750 11350
NoConn ~ 4050 4150
NoConn ~ 4050 9350
NoConn ~ 4050 9450
NoConn ~ 4050 9550
NoConn ~ 4050 9650
$EndSCHEMATC
