EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Calentador de Estaño por Inducción"
Date "2020-08-12"
Rev "1.0.0"
Comp "UTN - Grupo 3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPO_Potencia-rescue:IR2153-Driver_FET U2
U 1 1 5F2B73B8
P 5500 4750
F 0 "U2" H 5500 5431 50  0000 C CNN
F 1 "IR2153" H 5500 5340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 4750 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2153.pdf?fileId=5546d462533600a4015355c8c5fc16af" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:STP12N50M2-Transistor_FET U4
U 1 1 5F2BC5AE
P 7950 5300
F 0 "U4" H 8050 5550 50  0000 L CNN
F 1 "STP12N50M2" H 8050 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7950 5300
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:STP12N50M2-Transistor_FET U3
U 1 1 5F2BB9E2
P 7950 4550
F 0 "U3" H 8050 4850 50  0000 L CNN
F 1 "STP12N50M2" H 8000 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:1N47xxA-Diode D5
U 1 1 5F2C0F84
P 7250 4700
F 0 "D5" V 7204 4780 50  0000 L CNN
F 1 "1N4742A" V 7295 4780 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7250 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7250 4700 50  0001 C CNN
	1    7250 4700
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:1N47xxA-Diode D6
U 1 1 5F2C398F
P 7300 5450
F 0 "D6" V 7254 5530 50  0000 L CNN
F 1 "1N4742A" V 7345 5530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7300 5275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7300 5450 50  0001 C CNN
	1    7300 5450
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:R-Device R4
U 1 1 5F2C4F13
P 6850 4550
F 0 "R4" V 6643 4550 50  0000 C CNN
F 1 "120" V 6734 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:R-Device R5
U 1 1 5F2C54BB
P 6850 5300
F 0 "R5" V 6643 5300 50  0000 C CNN
F 1 "120" V 6734 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6780 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0101
U 1 1 5F2C9C3F
P 7300 5750
F 0 "#PWR0101" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7305 5577 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0102
U 1 1 5F2CA0BF
P 8000 5750
F 0 "#PWR0102" H 8000 5500 50  0001 C CNN
F 1 "GND" H 8005 5577 50  0000 C CNN
F 2 "" H 8000 5750 50  0001 C CNN
F 3 "" H 8000 5750 50  0001 C CNN
	1    8000 5750
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0103
U 1 1 5F2CA303
P 5500 5750
F 0 "#PWR0103" H 5500 5500 50  0001 C CNN
F 1 "GND" H 5505 5577 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 5600
Wire Wire Line
	8000 5750 8000 5500
Wire Wire Line
	5800 4550 6700 4550
Wire Wire Line
	5800 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5300
Wire Wire Line
	6100 5300 6700 5300
Wire Wire Line
	7250 4850 7250 4950
Connection ~ 8000 4950
Wire Wire Line
	8000 4950 8000 5100
Wire Wire Line
	5800 4950 6300 4950
$Comp
L TPO_Potencia-rescue:Screw_Terminal_01x02-Connector J1
U 1 1 5F2D97DD
P 1700 2050
F 0 "J1" H 1618 1725 50  0000 C CNN
F 1 "Entrada_Alterna" H 1618 1816 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1700 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1950 1900 1550
Wire Wire Line
	1900 1550 2150 1550
Wire Wire Line
	2950 1550 2950 1700
Wire Wire Line
	2950 2300 2950 2500
Wire Wire Line
	2950 2500 2350 2500
Wire Wire Line
	1900 2500 1900 2050
$Comp
L TPO_Potencia-rescue:GND-power #PWR0104
U 1 1 5F2DA98F
P 2550 2150
F 0 "#PWR0104" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2555 1977 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2550 2000
Wire Wire Line
	2550 2000 2650 2000
Text Label 3250 2000 0    50   ~ 0
V_DC_Pulsante
Text Label 8000 3900 0    50   ~ 0
V_DC_Pulsante
$Comp
L TPO_Potencia-rescue:R_POT-Device RV1
U 1 1 5F2E9482
P 4100 5000
F 0 "RV1" H 4030 4954 50  0000 R CNN
F 1 "10k" H 4030 5045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	-1   0    0    1   
$EndComp
$Comp
L TPO_Potencia-rescue:R-Device R3
U 1 1 5F2ED0A0
P 4500 4750
F 0 "R3" V 4293 4750 50  0000 C CNN
F 1 "1k" V 4384 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 4750 4100 4750
$Comp
L TPO_Potencia-rescue:GND-power #PWR0105
U 1 1 5F2F209E
P 4100 6000
F 0 "#PWR0105" H 4100 5750 50  0001 C CNN
F 1 "GND" H 4105 5827 50  0000 C CNN
F 2 "" H 4100 6000 50  0001 C CNN
F 3 "" H 4100 6000 50  0001 C CNN
	1    4100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5000 3850 5000
Wire Wire Line
	3850 5000 3850 4750
Wire Wire Line
	3850 4750 4100 4750
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 4850
Wire Wire Line
	4100 5150 4100 5250
Wire Wire Line
	4100 5250 4650 5250
Wire Wire Line
	4650 4950 4650 5250
Connection ~ 4100 5250
$Comp
L TPO_Potencia-rescue:BA159-Diode D4
U 1 1 5F3006C3
P 5850 3900
F 0 "D4" H 5850 3683 50  0000 C CNN
F 1 "BA159" H 5850 3774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 3725 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/ba157" H 5850 3900 50  0001 C CNN
	1    5850 3900
	-1   0    0    1   
$EndComp
Connection ~ 6300 4950
Wire Wire Line
	6300 4950 7250 4950
$Comp
L TPO_Potencia-rescue:VCC-power #PWR0106
U 1 1 5F30EA67
P 5500 3700
F 0 "#PWR0106" H 5500 3550 50  0001 C CNN
F 1 "VCC" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:INDUCTOR-pspice L1
U 1 1 5F2D07F3
P 9750 4800
F 0 "L1" H 9750 5015 50  0000 C CNN
F 1 "INDUCTOR" H 9750 4924 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9750 4800 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:INDUCTOR-pspice L2
U 1 1 5F2E5C20
P 10200 5100
F 0 "L2" V 10154 5178 50  0000 L CNN
F 1 "INDUCTOR" V 10245 5178 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10200 5100 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0107
U 1 1 5F2FA9D8
P 8700 5750
F 0 "#PWR0107" H 8700 5500 50  0001 C CNN
F 1 "GND" H 8705 5577 50  0000 C CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 4850
Wire Wire Line
	10000 4800 10200 4800
Wire Wire Line
	10200 5350 10200 5450
Wire Wire Line
	10200 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5150
Wire Wire Line
	9250 5150 8700 5150
Connection ~ 8700 5150
$Comp
L TPO_Potencia-rescue:SSM3K16FU-Transistor_FET U1
U 1 1 5F30E593
P 2850 5650
F 0 "U1" H 2954 5696 50  0000 L CNN
F 1 "SSM3K16FU" H 2954 5605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0108
U 1 1 5F311219
P 2850 6000
F 0 "#PWR0108" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 5850
Wire Wire Line
	2850 5450 2850 5250
$Comp
L TPO_Potencia-rescue:R-Device R2
U 1 1 5F314A68
P 2400 5850
F 0 "R2" H 2550 5800 50  0000 C CNN
F 1 "10k" H 2550 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    1   
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0109
U 1 1 5F31536F
P 2400 6000
F 0 "#PWR0109" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2400 5650
Wire Wire Line
	2400 5650 2550 5650
$Comp
L TPO_Potencia-rescue:SW_DIP_x01-Switch SW1
U 1 1 5F31BB35
P 2400 5300
F 0 "SW1" V 2354 5430 50  0000 L CNN
F 1 "SW_DIP_x01" V 2445 5430 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 2400 5300 50  0001 C CNN
F 3 "~" H 2400 5300 50  0001 C CNN
	1    2400 5300
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:VCC-power #PWR0110
U 1 1 5F3235B5
P 2400 5000
F 0 "#PWR0110" H 2400 4850 50  0001 C CNN
F 1 "VCC" H 2415 5173 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:R-Device R1
U 1 1 5F3268D9
P 2000 5650
F 0 "R1" V 1793 5650 50  0000 C CNN
F 1 "220" V 1884 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 5650 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
	1    2000 5650
	0    -1   1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:1N47xxA-Diode D1
U 1 1 5F3290E6
P 1700 5850
F 0 "D1" V 1654 5930 50  0000 L CNN
F 1 "1N4738(8,2v)" V 1745 5930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1700 5675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0111
U 1 1 5F329D23
P 1700 6000
F 0 "#PWR0111" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1705 5827 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2150 5650
Wire Wire Line
	1700 5650 1700 5700
Wire Wire Line
	1850 5650 1700 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5600 2400 5650
Wire Wire Line
	2850 5250 4100 5250
Wire Notes Line
	1300 6450 1300 4600
Wire Notes Line
	3450 4600 3450 6450
Wire Notes Line
	3450 6450 1300 6450
Wire Notes Line
	3650 6450 4750 6450
Wire Notes Line
	4750 6450 4750 4600
Wire Notes Line
	4750 4600 3650 4600
Wire Notes Line
	3650 4600 3650 6450
Text Notes 2050 4550 0    50   ~ 10
SWITCH ON/OFF
Text Notes 3650 4550 0    50   ~ 10
Pote de Ajuste de Frecuencia\n
Wire Wire Line
	5500 5250 5500 5750
Wire Wire Line
	4650 4750 5200 4750
Wire Wire Line
	4650 4950 5200 4950
Wire Notes Line
	5050 3350 5050 6200
Wire Notes Line
	5050 6200 7500 6200
Wire Notes Line
	7500 6200 7500 3350
Wire Notes Line
	7500 3350 5050 3350
Wire Wire Line
	8000 4750 8000 4800
Wire Wire Line
	8000 3900 8000 4050
Wire Wire Line
	7250 4950 8000 4950
Connection ~ 7250 4950
Wire Wire Line
	8000 4050 8700 4050
Connection ~ 8000 4050
Wire Wire Line
	8000 4050 8000 4350
Connection ~ 8000 4800
Wire Wire Line
	8000 4800 8000 4950
Wire Notes Line
	7700 3650 7700 6200
Wire Notes Line
	7700 6200 8400 6200
Wire Notes Line
	8400 6200 8400 3650
Wire Notes Line
	8400 3650 7700 3650
Wire Notes Line
	8450 3650 8450 6200
Wire Notes Line
	8450 6200 10700 6200
Wire Notes Line
	10700 6200 10700 3650
Wire Notes Line
	10700 3650 8450 3650
Text Notes 6050 3450 0    50   ~ 10
Driver\n
Text Notes 7750 3600 0    50   ~ 10
MOS de potencia\n
Text Notes 8950 3600 0    50   ~ 10
Etapa de salida - Tanque LLC\n
Wire Notes Line
	3900 2900 3900 1300
Wire Notes Line
	1300 1300 1300 2900
Wire Notes Line
	1300 2900 3900 2900
Text Notes 1750 1250 0    50   ~ 10
Entrada 220v + Rectificador Onda Completa\n
Wire Notes Line
	1300 1300 3900 1300
Wire Wire Line
	7500 1850 7500 1950
Connection ~ 7500 1850
Wire Wire Line
	7500 1750 7500 1850
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7500 1750 7500 1550
Connection ~ 7500 1750
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7300 1950 7500 1950
$Comp
L TPO_Potencia-rescue:Conn_02x03_Odd_Even-Connector_Generic J5
U 1 1 5F479FA2
P 7000 1850
F 0 "J5" H 7050 2167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7050 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 1850 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:VCC-power #PWR0112
U 1 1 5F310CE8
P 7500 1550
F 0 "#PWR0112" H 7500 1400 50  0001 C CNN
F 1 "VCC" H 7515 1723 50  0000 C CNN
F 2 "" H 7500 1550 50  0001 C CNN
F 3 "" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:GND-power #PWR0113
U 1 1 5F2FD666
P 5725 2600
F 0 "#PWR0113" H 5725 2350 50  0001 C CNN
F 1 "GND" H 5730 2427 50  0000 C CNN
F 2 "" H 5725 2600 50  0001 C CNN
F 3 "" H 5725 2600 50  0001 C CNN
	1    5725 2600
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 5F2FAEB6
P 5525 2600
F 0 "J4" H 5725 2300 50  0000 C CNN
F 1 "Entrada_DC" H 5525 2400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5525 2600 50  0001 C CNN
F 3 "~" H 5525 2600 50  0001 C CNN
	1    5525 2600
	-1   0    0    1   
$EndComp
$Comp
L TPO_Potencia-rescue:C-Device C4
U 1 1 5F4A1A0C
P 8700 4450
F 0 "C4" H 8815 4496 50  0000 L CNN
F 1 "47nF" H 8815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8738 4300 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:C-Device C5
U 1 1 5F4AACC4
P 8700 5450
F 0 "C5" H 8815 5496 50  0000 L CNN
F 1 "47pF" H 8815 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8738 5300 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5600 8700 5750
Wire Wire Line
	8700 4600 8700 5150
Wire Wire Line
	8700 4050 8700 4300
Wire Wire Line
	8700 5150 8700 5300
$Comp
L TPO_Potencia-rescue:C-Device C6
U 1 1 5F4B73ED
P 9150 4800
F 0 "C6" V 9400 4800 50  0000 L CNN
F 1 "220nF" V 9300 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W8.5mm_P22.50mm_MKS4" H 9188 4650 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4800 9500 4800
Wire Wire Line
	8000 4800 9000 4800
$Comp
L TPO_Potencia-rescue:C-Device C1
U 1 1 5F4C3665
P 4100 5600
F 0 "C1" H 4215 5646 50  0000 L CNN
F 1 "2.2nF" H 4215 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 5450 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5250 4100 5450
Wire Wire Line
	4100 5750 4100 6000
$Comp
L TPO_Potencia-rescue:CP-Device C3
U 1 1 5F4CF8BC
P 6300 4150
F 0 "C3" H 6418 4196 50  0000 L CNN
F 1 "100µF 16V" H 6418 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 6338 4000 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	6300 4300 6300 4950
Wire Wire Line
	6500 1950 6800 1950
Wire Notes Line
	6025 2250 5075 2250
Wire Notes Line
	6600 1200 7800 1200
Wire Notes Line
	7800 1200 7800 2300
Wire Notes Line
	7800 2300 6600 2300
Wire Notes Line
	6600 2300 6600 1200
$Comp
L TPO_Potencia-rescue:Screw_Terminal_01x02-Connector J2
U 1 1 5F5182C8
P 1750 3600
F 0 "J2" H 1800 3700 50  0000 C CNN
F 1 "Entrada 220V Trafo" H 1550 3800 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1750 3600 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3600 2150 3600
Wire Wire Line
	2150 3600 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2950 1550
Wire Wire Line
	1950 3700 2350 3700
Wire Wire Line
	2350 3700 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 1900 2500
$Comp
L TPO_Potencia-rescue:Screw_Terminal_01x02-Connector J3
U 1 1 5F5345E0
P 2900 3700
F 0 "J3" H 2950 3800 50  0000 C CNN
F 1 "Salida 12V alt" H 2700 3900 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
Text Label 3100 3600 0    50   ~ 10
V1_alt_12V
Text Label 3100 3700 0    50   ~ 10
V2_alt_12V
Wire Notes Line
	1300 4050 3900 4050
Wire Notes Line
	3900 4050 3900 3200
Wire Notes Line
	3900 3200 1300 3200
Wire Notes Line
	1300 3200 1300 4050
Text Notes 1350 3450 0    50   ~ 10
Connectores Trafo 220v  → 12v\n\n\n       Entrada 220V                  Salida 12V alt\n
Text Notes 6650 1200 0    50   ~ 10
Selector de alimentación DC\n
Wire Notes Line
	1300 4600 3450 4600
Wire Wire Line
	5500 3700 5500 3900
Wire Wire Line
	5700 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4250
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4450
Wire Wire Line
	5800 4450 6100 4450
Connection ~ 6100 3900
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	7000 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7700 4550
Wire Wire Line
	7000 5300 7300 5300
Connection ~ 7300 5300
Wire Wire Line
	7300 5300 7700 5300
Text Notes 5125 2900 0    50   ~ 10
Entrada externa de DC\n
Text Notes 4625 2175 0    50   ~ 10
Rectificador de ~~15/16V DC\n\n
Wire Wire Line
	5025 1575 5025 1875
Text Label 5025 1875 0    50   ~ 10
V2_alt_12V
Text Label 5025 825  0    50   ~ 10
V1_alt_12V
Wire Notes Line
	5075 2250 5075 2900
Wire Notes Line
	6025 2900 6025 2250
Wire Notes Line
	5075 2900 6025 2900
Wire Notes Line
	4375 725  4375 2175
Wire Notes Line
	6025 725  4375 725 
Wire Notes Line
	6025 2175 6025 725 
Wire Notes Line
	4375 2175 6025 2175
$Comp
L TPO_Potencia-rescue:GND-power #PWR0114
U 1 1 5F4F74C2
P 5625 1725
F 0 "#PWR0114" H 5625 1475 50  0001 C CNN
F 1 "GND" H 5630 1552 50  0000 C CNN
F 2 "" H 5625 1725 50  0001 C CNN
F 3 "" H 5625 1725 50  0001 C CNN
	1    5625 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1275 5625 1325
Wire Wire Line
	5625 1725 5625 1625
Wire Wire Line
	4725 1725 5625 1725
Wire Wire Line
	4725 1275 4725 1725
Wire Wire Line
	5025 825  5025 975 
$Comp
L TPO_Potencia-rescue:CP-Device C2
U 1 1 5F4E100F
P 5625 1475
F 0 "C2" H 5743 1521 50  0000 L CNN
F 1 "2200µF 25V/35V" H 5743 1430 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 5663 1325 50  0001 C CNN
F 3 "~" H 5625 1475 50  0001 C CNN
	1    5625 1475
	1    0    0    -1  
$EndComp
Connection ~ 5625 1725
Wire Wire Line
	5325 1275 5625 1275
Connection ~ 5625 1275
Wire Wire Line
	5625 1275 6475 1275
Wire Wire Line
	5725 2500 6500 2500
Wire Wire Line
	6475 1275 6475 1750
Wire Wire Line
	6475 1750 6800 1750
Wire Wire Line
	6500 1950 6500 2500
$Comp
L TPO_Potencia-rescue:RBV3500-Diode_Bridge D2
U 1 1 5F2B72ED
P 2950 2000
F 0 "D2" H 2500 2150 50  0000 L CNN
F 1 "RBV3500" H 2500 2250 50  0000 L CNN
F 2 "Diode_THT:RBV25" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L TPO_Potencia-rescue:W02M U5
U 1 1 5F60255D
P 5025 1275
F 0 "U5" H 4681 1229 50  0000 R CNN
F 1 "DB153" H 4681 1320 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 5025 1275 50  0001 C CNN
F 3 "" H 5025 1275 50  0001 C CNN
	1    5025 1275
	1    0    0    1   
$EndComp
$EndSCHEMATC
