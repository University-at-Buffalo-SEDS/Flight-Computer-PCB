EESchema Schematic File Version 4
LIBS:Flight Computer-cache
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
L MCU_ST_STM32F3:STM32F303RETx U6
U 1 1 5DF0B287
P 5700 4050
F 0 "U6" H 5700 2161 50  0000 C CNN
F 1 "STM32F303RETx" H 5700 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5100 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00118585.pdf" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5DF125E2
P 6000 1550
F 0 "#PWR035" H 6000 1400 50  0001 C CNN
F 1 "+3V3" H 6000 1690 50  0000 C CNN
F 2 "" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5DF17C0F
P 5900 6350
F 0 "#PWR034" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5900 6200 50  0000 C CNN
F 2 "" H 5900 6350 50  0001 C CNN
F 3 "" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 5900 2100
Wire Wire Line
	5900 2100 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 6000 2250
Wire Wire Line
	5800 2250 5800 2100
Wire Wire Line
	5800 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5700 2250 5700 2100
Wire Wire Line
	5700 2100 5800 2100
Connection ~ 5800 2100
Wire Wire Line
	5600 2250 5600 2100
Wire Wire Line
	5600 2100 5700 2100
Connection ~ 5700 2100
Connection ~ 6000 1700
Wire Wire Line
	5500 1700 5500 2250
$Comp
L power:GND #PWR033
U 1 1 5DFA0210
P 3450 2550
F 0 "#PWR033" H 3450 2300 50  0001 C CNN
F 1 "GND" H 3450 2400 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6350 5900 6200
Wire Wire Line
	5800 5850 5800 6200
Wire Wire Line
	5800 6200 5900 6200
Connection ~ 5900 6200
Wire Wire Line
	5900 6200 5900 5850
Wire Wire Line
	5700 5850 5700 6200
Wire Wire Line
	5700 6200 5800 6200
Connection ~ 5800 6200
Wire Wire Line
	5600 5850 5600 6200
Wire Wire Line
	5600 6200 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5500 5850 5500 6200
Wire Wire Line
	5500 6200 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5000 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2500
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 6000 1700
Wire Wire Line
	6400 2950 7000 2950
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	6400 3150 7000 3150
Wire Wire Line
	6400 4450 6450 4450
Wire Wire Line
	6400 4550 6450 4550
Wire Wire Line
	6400 4750 7000 4750
Wire Wire Line
	6400 4850 7000 4850
Wire Wire Line
	6400 3250 7000 3250
Wire Wire Line
	6400 3350 7000 3350
Wire Wire Line
	6400 3450 7000 3450
Wire Wire Line
	6400 3550 7000 3550
$Comp
L Diode:BAT54S D2
U 1 1 5E142556
P 7600 1900
F 0 "D2" V 7554 1988 50  0000 L CNN
F 1 "BAT54S" V 7645 1988 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7675 2025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7480 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5E211E72
P 6800 1100
F 0 "#PWR036" H 6800 950 50  0001 C CNN
F 1 "+3V3" H 6800 1240 50  0000 C CNN
F 2 "" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E211E73
P 8800 2250
F 0 "#PWR037" H 8800 2000 50  0001 C CNN
F 1 "GND" H 8800 2100 50  0000 C CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D1
U 1 1 5E211E6A
P 7200 2200
F 0 "D1" V 7154 2288 50  0000 L CNN
F 1 "BAT54S" V 7245 2288 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7275 2325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7080 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1700 6000 2100
Wire Wire Line
	6000 1550 6000 1700
$Comp
L Device:C C9
U 1 1 5DF9E130
P 4450 2650
F 0 "C9" H 4500 2550 50  0000 L CNN
F 1 "0.1uF" H 4450 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 2500 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E2713F1
P 3450 2100
F 0 "C8" H 3500 2000 50  0000 L CNN
F 1 "0.1uF" H 3450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1950 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5E27BE3C
P 3150 2100
F 0 "C7" H 3200 2000 50  0000 L CNN
F 1 "0.1uF" H 3150 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 1950 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E27DD36
P 2850 2100
F 0 "C6" H 2900 2000 50  0000 L CNN
F 1 "0.1uF" H 2850 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1950 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E27DD3C
P 2550 2100
F 0 "C5" H 2600 2000 50  0000 L CNN
F 1 "0.1uF" H 2550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 1950 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5E2843FA
P 2250 2100
F 0 "C4" H 2300 2000 50  0000 L CNN
F 1 "0.1uF" H 2250 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 1950 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E284400
P 1950 2100
F 0 "C3" H 2000 2000 50  0000 L CNN
F 1 "0.1uF" H 1950 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 1950 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2250 3450 2450
Wire Wire Line
	3150 2250 3150 2450
Wire Wire Line
	3150 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	2850 2250 2850 2450
Wire Wire Line
	2850 2450 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	2550 2250 2550 2450
Wire Wire Line
	2550 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2250 2250 2250 2450
Wire Wire Line
	2250 2450 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	1950 2250 1950 2450
Wire Wire Line
	1950 2450 2250 2450
Connection ~ 2250 2450
Wire Wire Line
	3450 1950 3450 1700
Wire Wire Line
	3150 1950 3150 1700
Wire Wire Line
	3150 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	2850 1950 2850 1700
Wire Wire Line
	2850 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	2550 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2250 1950 2250 1700
Wire Wire Line
	2250 1700 2550 1700
Connection ~ 2550 1700
Wire Wire Line
	1950 1950 1950 1700
Wire Wire Line
	1950 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	7200 2450 7200 2400
Wire Wire Line
	6400 2450 7200 2450
Wire Wire Line
	8000 1800 8000 2650
Wire Wire Line
	6400 2650 8000 2650
Wire Wire Line
	8400 1500 8400 2750
Wire Wire Line
	6400 2750 8400 2750
Wire Wire Line
	6800 1100 6800 1300
Wire Wire Line
	6800 2200 6900 2200
Wire Wire Line
	7300 1900 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 6800 2200
Wire Wire Line
	7700 1600 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6800 1900
Wire Wire Line
	8100 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 1600
Wire Wire Line
	7500 2200 8800 2200
Wire Wire Line
	8800 2200 8800 2250
Wire Wire Line
	7900 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8300 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8800 1300 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	6400 5650 7000 5650
Wire Wire Line
	6400 5550 7000 5550
Wire Wire Line
	6400 5450 7000 5450
Wire Wire Line
	6400 5350 7000 5350
Wire Wire Line
	6400 5250 7000 5250
Wire Wire Line
	6400 4950 7000 4950
Wire Wire Line
	6400 5050 7000 5050
Wire Wire Line
	1950 1700 1350 1700
Connection ~ 1950 1700
Text HLabel 1350 1700 0    60   BiDi ~ 0
+3V3
Text HLabel 1350 2450 0    60   BiDi ~ 0
GND
Wire Wire Line
	4400 4150 5000 4150
Wire Wire Line
	5000 4250 4400 4250
Wire Wire Line
	5000 4350 4400 4350
Wire Wire Line
	5000 4450 4400 4450
$Comp
L power:GND #PWR032
U 1 1 5E39962F
P 4800 3150
F 0 "#PWR032" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4800 3000 50  0000 C CNN
F 2 "" H 4800 3150 50  0001 C CNN
F 3 "" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E3B7BFA
P 1300 3600
F 0 "#PWR030" H 1300 3350 50  0001 C CNN
F 1 "GND" H 1300 3450 50  0000 C CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5E3BE166
P 1300 3100
F 0 "#PWR029" H 1300 2950 50  0001 C CNN
F 1 "+3V3" H 1300 3240 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 7000 3950
Wire Wire Line
	6400 3850 7000 3850
Wire Wire Line
	6400 3750 7000 3750
Text Label 6450 3750 0    60   ~ 0
SWDIO_JTMS
Text Label 6450 3850 0    60   ~ 0
SWDIO_JTCK
Text Label 6450 3950 0    60   ~ 0
JTDI
Wire Wire Line
	6450 4550 6450 4650
Wire Wire Line
	6450 4650 7000 4650
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 7000 4550
Text Label 6500 4650 0    60   ~ 0
JTRST
Text Label 750  3400 0    60   ~ 0
JTDI
Text Label 750  3300 0    60   ~ 0
JTRST
Wire Wire Line
	1900 3500 2600 3500
Wire Wire Line
	700  3400 1400 3400
Wire Wire Line
	700  3300 1400 3300
Wire Wire Line
	2600 3200 1900 3200
Text Label 1950 3500 0    60   ~ 0
SWDIO_JTMS
Text Label 1950 3200 0    60   ~ 0
SWDIO_JTCK
Wire Wire Line
	2600 3400 1900 3400
Text Label 4500 2450 0    60   ~ 0
NRST
Wire Wire Line
	6450 4450 6450 4350
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	6450 4350 7000 4350
Text Label 6500 4350 0    60   ~ 0
JTDO
Wire Wire Line
	2600 3300 1900 3300
Text Label 1950 3300 0    60   ~ 0
JTDO
Text Label 1950 3400 0    60   ~ 0
NRST
Wire Wire Line
	1350 2450 1950 2450
Connection ~ 1950 2450
Wire Wire Line
	2550 1700 2550 1950
NoConn ~ 6400 4150
NoConn ~ 6400 4250
NoConn ~ 6400 3650
NoConn ~ 5000 3750
NoConn ~ 5000 3950
NoConn ~ 5000 4950
NoConn ~ 5000 5050
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 6400 5150
NoConn ~ 6400 4650
NoConn ~ 6400 4350
NoConn ~ 5000 5450
NoConn ~ 5000 5550
NoConn ~ 5000 5650
Text HLabel 4400 4150 0    60   BiDi ~ 0
ACT1
Text HLabel 4400 4250 0    60   BiDi ~ 0
ACT2
Text HLabel 4400 4350 0    60   BiDi ~ 0
ACT3
Text HLabel 4400 4450 0    60   BiDi ~ 0
ACT4
Text HLabel 7000 4450 2    60   BiDi ~ 0
USART2_TX
Text HLabel 7000 4550 2    60   BiDi ~ 0
USART2_RX
Text HLabel 7000 4750 2    60   BiDi ~ 0
USART1_TX
Text HLabel 7000 4850 2    60   BiDi ~ 0
USART1_RX
Text HLabel 7000 4950 2    60   BiDi ~ 0
I2C1_SDA
Text HLabel 7000 5050 2    60   BiDi ~ 0
I2C1_SCL
Text HLabel 7000 5250 2    60   BiDi ~ 0
SPI2_CS1
Text HLabel 7000 5350 2    60   BiDi ~ 0
SPI2_CS2
Text HLabel 7000 5450 2    60   BiDi ~ 0
SPI2_SCK
Text HLabel 7000 5550 2    60   BiDi ~ 0
SPI2_MISO
Text HLabel 7000 5650 2    60   BiDi ~ 0
SPI2_MOSI
Wire Wire Line
	7600 2100 7600 2550
Wire Wire Line
	7200 2450 9000 2450
Connection ~ 7200 2450
Wire Wire Line
	7600 2550 9000 2550
Wire Wire Line
	8000 2650 9000 2650
Connection ~ 8000 2650
Wire Wire Line
	8400 2750 9000 2750
Connection ~ 8400 2750
Connection ~ 7600 2550
Wire Wire Line
	6400 2550 7600 2550
NoConn ~ 6400 2850
Text HLabel 7000 2950 2    60   BiDi ~ 0
SPI1_SCK
Text HLabel 7000 3050 2    60   BiDi ~ 0
SPI1_MISO
Text HLabel 7000 3150 2    60   BiDi ~ 0
SPI1_MOSI
Text HLabel 7000 3250 2    60   BiDi ~ 0
SPI1_CS1
Text HLabel 7000 3350 2    60   BiDi ~ 0
SPI1_CS2
Text HLabel 7000 3450 2    60   BiDi ~ 0
SPI1_CS3
Text HLabel 7000 3550 2    60   BiDi ~ 0
SPI1_CS4
Text HLabel 9000 2450 2    60   BiDi ~ 0
ADC1
Text HLabel 9000 2550 2    60   BiDi ~ 0
ADC2
Text HLabel 9000 2650 2    60   BiDi ~ 0
ADC3
Text HLabel 9000 2750 2    60   BiDi ~ 0
ADC4
$Comp
L Diode:BAT54S D3
U 1 1 5E211E6E
P 8000 1600
F 0 "D3" V 7954 1688 50  0000 L CNN
F 1 "BAT54S" V 8045 1688 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8075 1725 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7880 1600 50  0001 C CNN
	1    8000 1600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D4
U 1 1 5E211E70
P 8400 1300
F 0 "D4" V 8354 1388 50  0000 L CNN
F 1 "BAT54S" V 8445 1388 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8475 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8280 1300 50  0001 C CNN
	1    8400 1300
	-1   0    0    -1  
$EndComp
$Comp
L Oscillator:MAX7375AXR805 U7
U 1 1 5E51A441
P 3950 3650
F 0 "U7" H 3721 3696 50  0000 R CNN
F 1 "MAX7375AXR805" H 3721 3605 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5050 3300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 3850 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2650 4800 2650
Wire Wire Line
	4800 2650 4800 2750
$Comp
L power:+3V3 #PWR0108
U 1 1 5E55F7C8
P 3950 3250
F 0 "#PWR0108" H 3950 3100 50  0001 C CNN
F 1 "+3V3" H 3950 3390 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E56A1A9
P 3950 4050
F 0 "#PWR0109" H 3950 3800 50  0001 C CNN
F 1 "GND" H 3950 3900 50  0000 C CNN
F 2 "" H 3950 4050 50  0001 C CNN
F 3 "" H 3950 4050 50  0001 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E573F44
P 3000 3550
F 0 "C16" H 3050 3450 50  0000 L CNN
F 1 "0.1uF" H 3000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 3400 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3950 3950 4050
$Comp
L power:GND #PWR0110
U 1 1 5E5CDC75
P 3000 3750
F 0 "#PWR0110" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3000 3600 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3000 3750
$Comp
L Device:R R18
U 1 1 5E672F57
P 4800 2900
F 0 "R18" V 4880 2900 50  0000 C CNN
F 1 "10k" V 4800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3050 4800 3150
Wire Wire Line
	3450 1700 5500 1700
Wire Wire Line
	3450 2450 3450 2550
$Comp
L power:GND #PWR0111
U 1 1 5E71C22D
P 4450 3000
F 0 "#PWR0111" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 5000 3650
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	3000 3400 3000 3300
Wire Wire Line
	3000 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3350
Wire Wire Line
	4450 2800 4450 2950
$Comp
L Switch:SW_Push SW1
U 1 1 5E76D6C7
P 3800 2700
F 0 "SW1" V 3846 2652 50  0000 R CNN
F 1 "Reset" V 3755 2652 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2500
Connection ~ 4450 2450
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	3800 2950 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4450 3000
Wire Wire Line
	2650 4550 2650 5050
Wire Wire Line
	3200 4650 3200 5050
Wire Wire Line
	5000 4750 3750 4750
Wire Wire Line
	3750 4750 3750 5050
Wire Wire Line
	5000 4850 4300 4850
Wire Wire Line
	4300 4850 4300 5050
$Comp
L Device:R R14
U 1 1 5E7D0D69
P 2650 5200
F 0 "R14" V 2730 5200 50  0000 C CNN
F 1 "1k" V 2650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7DB47A
P 3200 5200
F 0 "R15" V 3280 5200 50  0000 C CNN
F 1 "1k" V 3200 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3130 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E7E47CA
P 3750 5200
F 0 "R16" V 3830 5200 50  0000 C CNN
F 1 "1k" V 3750 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3680 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E7EDA7F
P 4300 5200
F 0 "R17" V 4380 5200 50  0000 C CNN
F 1 "1k" V 4300 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4230 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5E7F7CD5
P 2650 5550
F 0 "D5" V 2689 5432 50  0000 R CNN
F 1 "RED" V 2598 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5E7F9DA7
P 3200 5550
F 0 "D6" V 3239 5432 50  0000 R CNN
F 1 "YELLOW" V 3148 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5E8032B2
P 3750 5550
F 0 "D7" V 3789 5432 50  0000 R CNN
F 1 "GREEN" V 3698 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 5550 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3750 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 5E80C6C7
P 4300 5550
F 0 "D8" V 4339 5432 50  0000 R CNN
F 1 "GREEN" V 4248 5432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4650 5000 4650
Wire Wire Line
	2650 4550 5000 4550
Wire Wire Line
	2650 5400 2650 5350
Wire Wire Line
	3200 5400 3200 5350
Wire Wire Line
	3750 5350 3750 5400
Wire Wire Line
	4300 5350 4300 5400
$Comp
L power:GND #PWR0112
U 1 1 5E8935ED
P 4300 5900
F 0 "#PWR0112" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4300 5750 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4300 5800
Wire Wire Line
	3750 5700 3750 5800
Wire Wire Line
	3750 5800 4300 5800
Connection ~ 4300 5800
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	3200 5800 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	2650 5700 2650 5800
Wire Wire Line
	2650 5800 3200 5800
Connection ~ 3200 5800
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5E916772
P 1600 3300
F 0 "J2" H 1650 3617 50  0000 C CNN
F 1 "JTAG" H 1650 3526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical_SMD" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1400 3500 1300 3500
Wire Wire Line
	1300 3500 1300 3600
$EndSCHEMATC
