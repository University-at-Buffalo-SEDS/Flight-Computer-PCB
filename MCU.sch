EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "Flight Computer"
Date ""
Rev ""
Comp "UB SEDS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR035
U 1 1 5DF125E2
P 6850 1250
F 0 "#PWR035" H 6850 1100 50  0001 C CNN
F 1 "+3V3" H 6850 1390 50  0000 C CNN
F 2 "" H 6850 1250 50  0001 C CNN
F 3 "" H 6850 1250 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF17C0F
P 6750 6050
F 0 "#PWR034" H 6750 5800 50  0001 C CNN
F 1 "GND" H 6750 5900 50  0000 C CNN
F 2 "" H 6750 6050 50  0001 C CNN
F 3 "" H 6750 6050 50  0001 C CNN
	1    6750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6750 1800
Wire Wire Line
	6750 1800 6850 1800
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6650 1950 6650 1800
Wire Wire Line
	6650 1800 6750 1800
Connection ~ 6750 1800
Wire Wire Line
	6550 1950 6550 1800
Wire Wire Line
	6550 1800 6650 1800
Connection ~ 6650 1800
Wire Wire Line
	6450 1950 6450 1800
Wire Wire Line
	6450 1800 6550 1800
Connection ~ 6550 1800
Connection ~ 6850 1400
Wire Wire Line
	6350 1400 6350 1950
$Comp
L power:GND #PWR033
U 1 1 5DFA0210
P 4300 2250
F 0 "#PWR033" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4300 2100 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6050 6750 5900
Wire Wire Line
	6650 5550 6650 5900
Wire Wire Line
	6650 5900 6750 5900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 6750 5550
Wire Wire Line
	6550 5550 6550 5900
Wire Wire Line
	6550 5900 6650 5900
Connection ~ 6650 5900
Wire Wire Line
	6450 5550 6450 5900
Wire Wire Line
	6450 5900 6550 5900
Connection ~ 6550 5900
Wire Wire Line
	6350 5550 6350 5900
Wire Wire Line
	6350 5900 6450 5900
Connection ~ 6450 5900
Wire Wire Line
	5850 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2200
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6850 1400
Wire Wire Line
	7250 2650 8700 2650
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7250 4450 8550 4450
Wire Wire Line
	7250 4550 8450 4550
Wire Wire Line
	7250 3150 9050 3150
Wire Wire Line
	7250 3250 9050 3250
$Comp
L Diode:BAT54S D2
U 1 1 5E142556
P 7750 1600
F 0 "D2" V 7704 1688 50  0000 L CNN
F 1 "BAT54S" V 7795 1688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7825 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7630 1600 50  0001 C CNN
	1    7750 1600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D1
U 1 1 5E211E6A
P 7350 1900
F 0 "D1" V 7304 1988 50  0000 L CNN
F 1 "BAT54S" V 7395 1988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7425 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7230 1900 50  0001 C CNN
	1    7350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1400 6850 1600
Wire Wire Line
	6850 1250 6850 1400
$Comp
L Device:C C9
U 1 1 5DF9E130
P 5300 2350
F 0 "C9" H 5350 2250 50  0000 L CNN
F 1 "0.1uF" H 5300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 2200 50  0001 C CNN
F 3 "" H 5300 2350 50  0001 C CNN
	1    5300 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2713F1
P 4300 1800
F 0 "C8" H 4350 1700 50  0000 L CNN
F 1 "0.1uF" H 4300 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 1650 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E27BE3C
P 4000 1800
F 0 "C7" H 4050 1700 50  0000 L CNN
F 1 "0.1uF" H 4000 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1650 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E27DD36
P 3700 1800
F 0 "C6" H 3750 1700 50  0000 L CNN
F 1 "0.1uF" H 3700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1650 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E27DD3C
P 3400 1800
F 0 "C5" H 3450 1700 50  0000 L CNN
F 1 "0.1uF" H 3400 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 1650 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2843FA
P 3100 1800
F 0 "C4" H 3150 1700 50  0000 L CNN
F 1 "0.1uF" H 3100 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 1650 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E284400
P 2800 1800
F 0 "C3" H 2850 1700 50  0000 L CNN
F 1 "0.1uF" H 2800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 1650 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1950 4300 2150
Wire Wire Line
	4000 1950 4000 2150
Wire Wire Line
	4000 2150 4300 2150
Connection ~ 4300 2150
Wire Wire Line
	3700 1950 3700 2150
Wire Wire Line
	3700 2150 4000 2150
Connection ~ 4000 2150
Wire Wire Line
	3400 1950 3400 2150
Wire Wire Line
	3400 2150 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3100 1950 3100 2150
Wire Wire Line
	3100 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	2800 1950 2800 2150
Wire Wire Line
	2800 2150 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	4300 1650 4300 1400
Wire Wire Line
	4000 1650 4000 1400
Wire Wire Line
	4000 1400 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	3700 1650 3700 1400
Wire Wire Line
	3700 1400 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	3400 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3100 1650 3100 1400
Wire Wire Line
	3100 1400 3400 1400
Connection ~ 3400 1400
Wire Wire Line
	2800 1650 2800 1400
Wire Wire Line
	2800 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	7350 2150 7350 2100
Wire Wire Line
	7250 2150 7350 2150
Wire Wire Line
	7250 5350 7850 5350
Wire Wire Line
	7250 5250 7750 5250
Wire Wire Line
	7250 5150 7650 5150
Wire Wire Line
	7250 5050 7550 5050
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	2800 1400 2200 1400
Connection ~ 2800 1400
Text HLabel 2200 1400 0    60   BiDi ~ 0
+3V3
Text HLabel 2200 2150 0    60   BiDi ~ 0
GND
Wire Wire Line
	5250 3850 5850 3850
Wire Wire Line
	5850 3950 5250 3950
Wire Wire Line
	5850 4050 5250 4050
Wire Wire Line
	5850 4150 5250 4150
$Comp
L power:GND #PWR032
U 1 1 5E39962F
P 5650 2850
F 0 "#PWR032" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5650 2700 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3650 7850 3650
Wire Wire Line
	7250 3550 7850 3550
Wire Wire Line
	7250 3450 7850 3450
Text Label 7300 3450 0    60   ~ 0
SWDIO_JTMS
Text Label 7300 3550 0    60   ~ 0
SWDIO_JTCK
Text Label 7300 3650 0    60   ~ 0
JTDI
Wire Wire Line
	7300 4250 7300 4350
Wire Wire Line
	7300 4350 7850 4350
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 8650 4250
Text Label 7350 4350 0    60   ~ 0
JTRST
Wire Wire Line
	2750 3200 3450 3200
Wire Wire Line
	3450 3100 2750 3100
Text Label 2800 3200 0    60   ~ 0
SWDIO_JTMS
Text Label 2800 3100 0    60   ~ 0
SWDIO_JTCK
Text Label 5350 2150 0    60   ~ 0
NRST
Wire Wire Line
	7300 4150 7300 4050
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 8750 4150
Wire Wire Line
	7300 4050 7850 4050
Text Label 7350 4050 0    60   ~ 0
JTDO
Text Label 1600 3200 0    60   ~ 0
NRST
Wire Wire Line
	2200 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	3400 1400 3400 1650
NoConn ~ 7250 3850
NoConn ~ 7250 3950
NoConn ~ 7250 3350
NoConn ~ 5850 3450
NoConn ~ 5850 3650
NoConn ~ 5850 4650
NoConn ~ 5850 4750
NoConn ~ 5850 5050
NoConn ~ 7250 4850
NoConn ~ 7250 4350
NoConn ~ 7250 4050
NoConn ~ 5850 5150
NoConn ~ 5850 5250
NoConn ~ 5850 5350
Text HLabel 5250 3850 0    60   BiDi ~ 0
ACT1
Text HLabel 5250 3950 0    60   BiDi ~ 0
ACT2
Text HLabel 5250 4050 0    60   BiDi ~ 0
ACT3
Text HLabel 5250 4150 0    60   BiDi ~ 0
ACT4
Text HLabel 8850 4150 2    60   BiDi ~ 0
USART2_TX
Text HLabel 8850 4250 2    60   BiDi ~ 0
USART2_RX
Text HLabel 8850 4450 2    60   BiDi ~ 0
USART1_TX
Text HLabel 8850 4550 2    60   BiDi ~ 0
USART1_RX
Text HLabel 7950 4950 2    60   BiDi ~ 0
SPI2_CS1
Text HLabel 7950 5050 2    60   BiDi ~ 0
SPI2_CS2
Text HLabel 7950 5150 2    60   BiDi ~ 0
SPI2_SCK
Text HLabel 7950 5250 2    60   BiDi ~ 0
SPI2_MISO
Text HLabel 7950 5350 2    60   BiDi ~ 0
SPI2_MOSI
Wire Wire Line
	7350 2150 7850 2150
Connection ~ 7350 2150
Wire Wire Line
	7750 2250 7850 2250
Connection ~ 7750 2250
Wire Wire Line
	7250 2250 7750 2250
NoConn ~ 7250 2550
Text HLabel 9050 2650 2    60   BiDi ~ 0
SPI1_SCK
Text HLabel 9050 2750 2    60   BiDi ~ 0
SPI1_MISO
Text HLabel 9050 2850 2    60   BiDi ~ 0
SPI1_MOSI
Text HLabel 9050 2950 2    60   BiDi ~ 0
SPI1_CS1
Text HLabel 9050 3050 2    60   BiDi ~ 0
SPI1_CS2
Text HLabel 9050 3150 2    60   BiDi ~ 0
SPI1_CS3
Text HLabel 9050 3250 2    60   BiDi ~ 0
SPI1_CS4
Text HLabel 7850 2150 2    60   BiDi ~ 0
ADC1
Text HLabel 7850 2250 2    60   BiDi ~ 0
ADC2
$Comp
L Oscillator:MAX7375AXR805 U7
U 1 1 5E51A441
P 4800 3350
F 0 "U7" H 4571 3396 50  0000 R CNN
F 1 "MAX7375AXR805" H 4571 3305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5900 3000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 4700 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2450
$Comp
L power:+3V3 #PWR0108
U 1 1 5E55F7C8
P 4800 2950
F 0 "#PWR0108" H 4800 2800 50  0001 C CNN
F 1 "+3V3" H 4800 3090 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E56A1A9
P 4800 3750
F 0 "#PWR0109" H 4800 3500 50  0001 C CNN
F 1 "GND" H 4800 3600 50  0000 C CNN
F 2 "" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E573F44
P 3850 3250
F 0 "C16" H 3900 3150 50  0000 L CNN
F 1 "0.1uF" H 3850 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 3100 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3650 4800 3750
$Comp
L power:GND #PWR0110
U 1 1 5E5CDC75
P 3850 3450
F 0 "#PWR0110" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3850 3300 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3450
$Comp
L Device:R R18
U 1 1 5E672F57
P 5650 2600
F 0 "R18" V 5730 2600 50  0000 C CNN
F 1 "10k" V 5650 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 2600 50  0001 C CNN
F 3 "" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2750 5650 2850
Wire Wire Line
	4300 1400 6350 1400
Wire Wire Line
	4300 2150 4300 2250
$Comp
L power:GND #PWR0111
U 1 1 5E71C22D
P 5300 2700
F 0 "#PWR0111" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5300 2550 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5850 3350
Wire Wire Line
	4800 2950 4800 3000
Wire Wire Line
	3850 3100 3850 3000
Wire Wire Line
	3850 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4800 3050
Wire Wire Line
	5300 2500 5300 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5E76D6C7
P 4650 2400
F 0 "SW1" V 4696 2352 50  0000 R CNN
F 1 "Reset" V 4605 2352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2200
Connection ~ 5300 2150
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	4650 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2700
Wire Wire Line
	2850 4250 2850 4750
Wire Wire Line
	3400 4350 3400 4750
Wire Wire Line
	3950 4450 3950 4750
Wire Wire Line
	4500 4550 4500 4750
$Comp
L Device:R R14
U 1 1 5E7D0D69
P 2850 4900
F 0 "R14" V 2930 4900 50  0000 C CNN
F 1 "1k" V 2850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7DB47A
P 3400 4900
F 0 "R15" V 3480 4900 50  0000 C CNN
F 1 "1k" V 3400 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E7E47CA
P 3950 4900
F 0 "R16" V 4030 4900 50  0000 C CNN
F 1 "1k" V 3950 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E7EDA7F
P 4500 4900
F 0 "R17" V 4580 4900 50  0000 C CNN
F 1 "1k" V 4500 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4900 50  0001 C CNN
F 3 "" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5E7F7CD5
P 2850 5250
F 0 "D5" V 2889 5132 50  0000 R CNN
F 1 "RED" V 2798 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5E7F9DA7
P 3400 5250
F 0 "D6" V 3439 5132 50  0000 R CNN
F 1 "YELLOW" V 3348 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3400 5250 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5E8032B2
P 3950 5250
F 0 "D7" V 3989 5132 50  0000 R CNN
F 1 "GREEN" V 3898 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
	1    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5E80C6C7
P 4500 5250
F 0 "D8" V 4539 5132 50  0000 R CNN
F 1 "GREEN" V 4448 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5100 2850 5050
Wire Wire Line
	3400 5100 3400 5050
Wire Wire Line
	3950 5050 3950 5100
Wire Wire Line
	4500 5050 4500 5100
$Comp
L power:GND #PWR0112
U 1 1 5E8935ED
P 4500 5600
F 0 "#PWR0112" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5500
Wire Wire Line
	3950 5400 3950 5500
Wire Wire Line
	3950 5500 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 4500 5600
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	3400 5500 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	2850 5500 3400 5500
Connection ~ 3400 5500
Wire Wire Line
	2850 4250 5850 4250
Wire Wire Line
	3400 4350 5850 4350
Wire Wire Line
	3950 4450 5850 4450
Wire Wire Line
	4500 4550 5850 4550
Text Label 2800 3300 0    60   ~ 0
JTDO
Wire Wire Line
	3450 3300 2750 3300
$Comp
L power:GND #PWR030
U 1 1 5E3B7BFA
P 2150 3600
F 0 "#PWR030" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2150 3450 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5E3BE166
P 2150 3000
F 0 "#PWR029" H 2150 2850 50  0001 C CNN
F 1 "+3V3" H 2150 3140 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text Label 2800 3400 0    60   ~ 0
JTDI
Text Label 2800 3500 0    60   ~ 0
JTRST
Wire Wire Line
	2750 3400 3450 3400
Wire Wire Line
	2750 3500 3450 3500
Wire Wire Line
	2250 3100 2150 3100
Wire Wire Line
	2150 3100 2150 3000
Wire Wire Line
	2250 3500 2150 3500
Wire Wire Line
	2150 3500 2150 3600
Wire Wire Line
	2250 3200 1550 3200
Wire Wire Line
	2250 3300 1550 3300
Wire Wire Line
	2250 3400 1550 3400
Text Label 1600 3300 0    60   ~ 0
USART3_TX
Text Label 1600 3400 0    60   ~ 0
USART3_RX
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E20A57C
P 2450 3300
F 0 "J2" H 2500 3717 50  0000 C CNN
F 1 "JTAG" H 2500 3626 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2450 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5250 4850
Wire Wire Line
	5850 4950 5250 4950
Text Label 5300 4850 0    60   ~ 0
USART3_TX
Text Label 5300 4950 0    60   ~ 0
USART3_RX
Wire Wire Line
	7750 1800 7750 2250
Connection ~ 8250 1900
Wire Wire Line
	8250 1600 8250 1900
Wire Wire Line
	8250 1900 8250 1950
$Comp
L power:GND #PWR037
U 1 1 5E211E73
P 8250 1950
F 0 "#PWR037" H 8250 1700 50  0001 C CNN
F 1 "GND" H 8250 1800 50  0000 C CNN
F 2 "" H 8250 1950 50  0001 C CNN
F 3 "" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8250 1600
Wire Wire Line
	7650 1900 8250 1900
NoConn ~ 7250 2450
NoConn ~ 7250 2350
$Comp
L Connector:TestPoint TP?
U 1 1 5E2FA2C3
P 8450 3450
AR Path="/5E2FA2C3" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E2FA2C3" Ref="TP?"  Part="1" 
F 0 "TP?" H 8508 3568 50  0000 L CNN
F 1 "USART1_RX" H 8508 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2FA2C9
P 8550 3650
AR Path="/5E2FA2C9" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E2FA2C9" Ref="TP?"  Part="1" 
F 0 "TP?" H 8608 3768 50  0000 L CNN
F 1 "USART1_TX" H 8608 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8550 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2FA2CF
P 8650 3850
AR Path="/5E2FA2CF" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E2FA2CF" Ref="TP?"  Part="1" 
F 0 "TP?" H 8708 3968 50  0000 L CNN
F 1 "USART2_RX" H 8708 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E2FA2D5
P 8750 4050
AR Path="/5E2FA2D5" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E2FA2D5" Ref="TP?"  Part="1" 
F 0 "TP?" H 8808 4168 50  0000 L CNN
F 1 "USART2_TX" H 8808 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8950 4050 50  0001 C CNN
F 3 "~" H 8950 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Text Label 7300 4650 0    60   ~ 0
I2C1_SDA
Text Label 7300 4750 0    60   ~ 0
I2C1_SCL
$Comp
L Connector:TestPoint TP?
U 1 1 5E337297
P 8850 4750
AR Path="/5E337297" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E337297" Ref="TP?"  Part="1" 
F 0 "TP?" V 8804 4938 50  0000 L CNN
F 1 "I2C1_SDA" V 8895 4938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 4750 50  0001 C CNN
F 3 "~" H 9050 4750 50  0001 C CNN
	1    8850 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E35B1AD
P 8850 4950
AR Path="/5E35B1AD" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E35B1AD" Ref="TP?"  Part="1" 
F 0 "TP?" V 8804 5138 50  0000 L CNN
F 1 "I2C1_SCL" V 8895 5138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 4950 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    8850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4950 8650 4950
Wire Wire Line
	8650 4950 8650 4750
Wire Wire Line
	7250 4750 8650 4750
Wire Wire Line
	8450 3450 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8850 4550
Wire Wire Line
	8550 3650 8550 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8850 4450
Wire Wire Line
	8650 3850 8650 4250
Connection ~ 8650 4250
Wire Wire Line
	8650 4250 8850 4250
Wire Wire Line
	8750 4050 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8750 4150 8850 4150
Wire Wire Line
	8850 4750 8750 4750
Wire Wire Line
	8750 4750 8750 4650
Wire Wire Line
	8750 4650 7250 4650
$Comp
L Connector:TestPoint TP?
U 1 1 5E4262F3
P 7750 5650
AR Path="/5E4262F3" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E4262F3" Ref="TP?"  Part="1" 
F 0 "TP?" H 7692 5676 50  0000 R CNN
F 1 "SPI2_MISO" H 7692 5767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7950 5650 50  0001 C CNN
F 3 "~" H 7950 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E42E1EE
P 7850 5450
AR Path="/5E42E1EE" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E42E1EE" Ref="TP?"  Part="1" 
F 0 "TP?" H 7792 5476 50  0000 R CNN
F 1 "SPI2_MOSI" H 7792 5567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8050 5450 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    7850 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E447729
P 7650 5850
AR Path="/5E447729" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E447729" Ref="TP?"  Part="1" 
F 0 "TP?" H 7592 5876 50  0000 R CNN
F 1 "SPI2_SCK" H 7592 5967 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7850 5850 50  0001 C CNN
F 3 "~" H 7850 5850 50  0001 C CNN
	1    7650 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E44E9E5
P 7550 6050
AR Path="/5E44E9E5" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E44E9E5" Ref="TP?"  Part="1" 
F 0 "TP?" H 7492 6076 50  0000 R CNN
F 1 "SPI2_CS2" H 7492 6167 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7750 6050 50  0001 C CNN
F 3 "~" H 7750 6050 50  0001 C CNN
	1    7550 6050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E455F06
P 7450 6250
AR Path="/5E455F06" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E455F06" Ref="TP?"  Part="1" 
F 0 "TP?" H 7392 6276 50  0000 R CNN
F 1 "SPI2_CS1" H 7392 6367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7650 6250 50  0001 C CNN
F 3 "~" H 7650 6250 50  0001 C CNN
	1    7450 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5450 7850 5350
Connection ~ 7850 5350
Wire Wire Line
	7850 5350 7950 5350
Wire Wire Line
	7750 5650 7750 5250
Connection ~ 7750 5250
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	7650 5850 7650 5150
Connection ~ 7650 5150
Wire Wire Line
	7650 5150 7950 5150
Wire Wire Line
	7550 6050 7550 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7950 5050
Wire Wire Line
	7450 6250 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7950 4950
Wire Wire Line
	7000 1900 7050 1900
$Comp
L MCU_ST_STM32F3:STM32F303RETx U6
U 1 1 5DF0B287
P 6550 3750
F 0 "U6" H 6550 1861 50  0000 C CNN
F 1 "STM32F303RETx" H 6550 1770 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5950 2050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7000 1600
Wire Wire Line
	7000 1600 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6850 1800
Wire Wire Line
	7450 1600 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7250 3050 8600 3050
Wire Wire Line
	7250 2950 8500 2950
Wire Wire Line
	7250 2850 8900 2850
Wire Wire Line
	7250 2750 8800 2750
$Comp
L Connector:TestPoint TP?
U 1 1 5E48A24A
P 8600 1950
AR Path="/5E48A24A" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E48A24A" Ref="TP?"  Part="1" 
F 0 "TP?" H 8658 2068 50  0000 L CNN
F 1 "SPI1_CS2" H 8658 1977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E48A244
P 8700 2150
AR Path="/5E48A244" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E48A244" Ref="TP?"  Part="1" 
F 0 "TP?" H 8758 2268 50  0000 L CNN
F 1 "SPI1_SCK" H 8758 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8900 2150 50  0001 C CNN
F 3 "~" H 8900 2150 50  0001 C CNN
	1    8700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E48A23E
P 8900 2550
AR Path="/5E48A23E" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E48A23E" Ref="TP?"  Part="1" 
F 0 "TP?" H 8958 2668 50  0000 L CNN
F 1 "SPI1_MOSI" H 8958 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9100 2550 50  0001 C CNN
F 3 "~" H 9100 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E48A238
P 8800 2350
AR Path="/5E48A238" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E48A238" Ref="TP?"  Part="1" 
F 0 "TP?" H 8858 2468 50  0000 L CNN
F 1 "SPI1_MISO" H 8858 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9000 2350 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5E48A250
P 8500 1750
AR Path="/5E48A250" Ref="TP?"  Part="1" 
AR Path="/5E1357AF/5E48A250" Ref="TP?"  Part="1" 
F 0 "TP?" H 8558 1868 50  0000 L CNN
F 1 "SPI1_CS1" H 8558 1777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8700 1750 50  0001 C CNN
F 3 "~" H 8700 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2550 8900 2850
Connection ~ 8900 2850
Wire Wire Line
	8900 2850 9050 2850
Wire Wire Line
	8800 2350 8800 2750
Connection ~ 8800 2750
Wire Wire Line
	8800 2750 9050 2750
Wire Wire Line
	8700 2150 8700 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2650 9050 2650
Wire Wire Line
	8600 1950 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9050 3050
Wire Wire Line
	8500 1750 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8500 2950 9050 2950
$EndSCHEMATC
