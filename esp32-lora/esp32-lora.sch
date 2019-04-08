EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A0 46811 33110
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
L espressif-xess:ESP32 U?
U 1 1 5CAB0679
P 12700 6150
F 0 "U?" H 15844 5653 60  0000 L CNN
F 1 "ESP32" H 15844 5547 60  0000 L CNN
F 2 "" H 12700 6150 50  0001 C CNN
F 3 "https://espressif.com/sites/default/files/documentation/esp32_datasheet_en_0.pdf" H 12700 6150 50  0001 C CNN
	1    12700 6150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-PU U?
U 1 1 5CAB4E77
P 3400 4950
F 0 "U?" H 2871 4996 50  0000 R CNN
F 1 "ATtiny84A-PU" H 2871 4905 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3400 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5CAB5A5A
P 12700 3750
F 0 "BT?" H 12400 3850 50  0000 L CNN
F 1 "Battery_Cell" H 12100 3750 50  0000 L CNN
F 2 "" V 12700 3810 50  0001 C CNN
F 3 "~" V 12700 3810 50  0001 C CNN
	1    12700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB74E1
P 12700 4000
F 0 "#PWR?" H 12700 3750 50  0001 C CNN
F 1 "GND" H 12705 3827 50  0000 C CNN
F 2 "" H 12700 4000 50  0001 C CNN
F 3 "" H 12700 4000 50  0001 C CNN
	1    12700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4000 12700 3950
$Comp
L Device:R R?
U 1 1 5CAB7DC2
P 12700 3300
F 0 "R?" H 12770 3346 50  0000 L CNN
F 1 "R" H 12770 3255 50  0000 L CNN
F 2 "" V 12630 3300 50  0001 C CNN
F 3 "~" H 12700 3300 50  0001 C CNN
	1    12700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3450 12700 3500
Wire Wire Line
	12700 3100 12950 3100
Connection ~ 12700 3100
Wire Wire Line
	12700 3100 12700 3150
Wire Wire Line
	12700 3500 12950 3500
Connection ~ 12700 3500
Wire Wire Line
	12700 3500 12700 3550
Text GLabel 12950 3100 2    50   Input ~ 0
I_SENSE+
Text GLabel 12950 3500 2    50   Input ~ 0
I_SENSE-
$Comp
L vbat:VBAT #PWR?
U 1 1 5CAC1584
P 12700 2650
F 0 "#PWR?" H 12700 2500 50  0001 C CNN
F 1 "VBAT" H 12717 2823 50  0000 C CNN
F 2 "" H 12700 2650 50  0001 C CNN
F 3 "" H 12700 2650 50  0001 C CNN
	1    12700 2650
	1    0    0    -1  
$EndComp
$Comp
L vbat:VBAT_NOSENSE #PWR?
U 1 1 5CAC1F88
P 12200 2650
F 0 "#PWR?" H 12200 2650 50  0001 C CNN
F 1 "VBAT_NOSENSE" H 12182 2823 50  0000 C CNN
F 2 "" H 12200 2650 50  0001 C CNN
F 3 "" H 12200 2650 50  0001 C CNN
	1    12200 2650
	1    0    0    -1  
$EndComp
$Comp
L vbat:VBAT_NOSENSE #PWR?
U 1 1 5CAC4B11
P 3400 3900
F 0 "#PWR?" H 3400 3900 50  0001 C CNN
F 1 "VBAT_NOSENSE" H 3382 4073 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 4050
$Comp
L power:GND #PWR?
U 1 1 5CAC5869
P 3400 6050
F 0 "#PWR?" H 3400 5800 50  0001 C CNN
F 1 "GND" H 3405 5877 50  0000 C CNN
F 2 "" H 3400 6050 50  0001 C CNN
F 3 "" H 3400 6050 50  0001 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 6000
Text GLabel 4550 4200 2    50   Input ~ 0
I_SENSE+
Text GLabel 4550 4450 2    50   Input ~ 0
I_SENSE-
Wire Wire Line
	4550 4450 4000 4450
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4200
Wire Wire Line
	4250 4200 4550 4200
$Comp
L Device:C C?
U 1 1 5CACA7F8
P 4150 5800
F 0 "C?" H 4265 5846 50  0000 L CNN
F 1 "100 nC" H 4265 5755 50  0000 L CNN
F 2 "" H 4188 5650 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5550
Wire Wire Line
	4150 5550 4000 5550
Wire Wire Line
	4150 5950 4150 6000
Wire Wire Line
	4150 6000 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3400 6000 3400 5850
$Comp
L Device:R R?
U 1 1 5CACBE87
P 5400 5550
F 0 "R?" V 5193 5550 50  0000 C CNN
F 1 "10 kR" V 5284 5550 50  0000 C CNN
F 2 "" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    1    1    0   
$EndComp
Connection ~ 4150 5550
$Comp
L vbat:VBAT_NOSENSE #PWR?
U 1 1 5CACD5FB
P 5850 5400
F 0 "#PWR?" H 5850 5400 50  0001 C CNN
F 1 "VBAT_NOSENSE" H 5832 5573 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 5850 5550
Wire Wire Line
	5850 5550 5550 5550
Wire Wire Line
	4150 5550 5250 5550
Text GLabel 4550 4650 2    50   Input ~ 0
~PWR_REQ
Wire Wire Line
	4550 4650 4000 4650
$Comp
L Device:R R?
U 1 1 5CAD3DAE
P 5150 4750
F 0 "R?" H 5220 4796 50  0000 L CNN
F 1 "10 kR" H 5220 4705 50  0000 L CNN
F 2 "" V 5080 4750 50  0001 C CNN
F 3 "~" H 5150 4750 50  0001 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAD4585
P 5150 5150
F 0 "R?" H 5220 5196 50  0000 L CNN
F 1 "100 kR" H 5220 5105 50  0000 L CNN
F 2 "" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 6000
Wire Wire Line
	5150 6000 4150 6000
Connection ~ 4150 6000
$Comp
L power:VCC #PWR?
U 1 1 5CAD5FA8
P 5150 3950
F 0 "#PWR?" H 5150 3800 50  0001 C CNN
F 1 "VCC" H 5167 4123 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5150 4600
Wire Wire Line
	5150 4900 5150 4950
Wire Wire Line
	4900 5450 4900 4950
Wire Wire Line
	4900 4950 5150 4950
Wire Wire Line
	4000 5450 4900 5450
Connection ~ 5150 4950
Wire Wire Line
	5150 4950 5150 5000
Text GLabel 4200 5050 2    50   Input ~ 0
~BAT_SWITCH
Wire Wire Line
	4200 5050 4000 5050
Wire Wire Line
	12700 2650 12700 2800
$Comp
L pmv32up:PMV32UP Q?
U 1 1 5CADDB8E
P 13650 2750
F 0 "Q?" V 13851 2750 50  0000 C CNN
F 1 "PMV32UP" V 13942 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13800 2600 50  0001 C CNN
F 3 "" H 13650 2750 50  0001 C CNN
	1    13650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	13450 2800 13100 2800
Connection ~ 12700 2800
Wire Wire Line
	12700 2800 12700 3100
$Comp
L irlml6246:IRLML6246 Q?
U 1 1 5CAE227A
P 14050 3300
F 0 "Q?" H 14206 3346 50  0000 L CNN
F 1 "IRLML6246" H 14206 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14050 3300 50  0001 C CNN
F 3 "" H 14050 3300 50  0001 C CNN
	1    14050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE38DC
P 13400 2400
F 0 "R?" V 13300 2400 50  0000 C CNN
F 1 "100 kR" V 13500 2400 50  0000 C CNN
F 2 "" V 13330 2400 50  0001 C CNN
F 3 "~" H 13400 2400 50  0001 C CNN
	1    13400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 2400 13550 2400
Connection ~ 13650 2400
Wire Wire Line
	13650 2400 13650 2500
Wire Wire Line
	13250 2400 13100 2400
Wire Wire Line
	13100 2400 13100 2800
Connection ~ 13100 2800
Wire Wire Line
	13100 2800 12700 2800
Wire Wire Line
	14100 2400 13650 2400
Text GLabel 13700 3300 0    50   Input ~ 0
~BAT_SWITCH
Wire Wire Line
	13700 3300 13800 3300
Wire Wire Line
	14100 3100 14100 2400
$Comp
L bq21040:bq21040 U?
U 1 1 5CB01C7A
P 11000 3200
F 0 "U?" H 11150 3550 50  0000 C CNN
F 1 "bq21040" H 10750 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 11000 3200 50  0001 C CNN
F 3 "" H 11000 3200 50  0001 C CNN
	1    11000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3500 12200 2650
Wire Wire Line
	12200 3500 12700 3500
Text GLabel 11500 3300 2    50   Input ~ 0
~CHG
Wire Wire Line
	11500 3300 11350 3300
Wire Wire Line
	11350 3100 12700 3100
$Comp
L power:VCC #PWR?
U 1 1 5CB06CC0
P 11000 2550
F 0 "#PWR?" H 11000 2400 50  0001 C CNN
F 1 "VCC" H 11017 2723 50  0000 C CNN
F 2 "" H 11000 2550 50  0001 C CNN
F 3 "" H 11000 2550 50  0001 C CNN
	1    11000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2800 11000 2650
Wire Wire Line
	10650 3100 10500 3100
Wire Wire Line
	10500 3100 10500 2650
Wire Wire Line
	10500 2650 11000 2650
Connection ~ 11000 2650
Wire Wire Line
	11000 2650 11000 2550
$Comp
L Device:R R?
U 1 1 5CB08F8C
P 10500 3600
F 0 "R?" H 10430 3554 50  0000 R CNN
F 1 "2.4 kR" H 10430 3645 50  0000 R CNN
F 2 "" V 10430 3600 50  0001 C CNN
F 3 "~" H 10500 3600 50  0001 C CNN
	1    10500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 3950 11000 3950
Wire Wire Line
	11000 3950 11000 3600
Connection ~ 12700 3950
Wire Wire Line
	12700 3950 12700 3850
Wire Wire Line
	10650 3300 10500 3300
Wire Wire Line
	10500 3300 10500 3450
Wire Wire Line
	10500 3750 10500 3950
Wire Wire Line
	10500 3950 11000 3950
Connection ~ 11000 3950
$Comp
L Regulator_Switching:TPS63001 U?
U 1 1 5CB0E576
P 15900 3200
F 0 "U?" H 15900 3867 50  0000 C CNN
F 1 "TPS63001" H 15900 3776 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 16750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 15600 3750 50  0001 C CNN
	1    15900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5CB1004E
P 15900 2350
F 0 "L?" V 16090 2350 50  0000 C CNN
F 1 "L" V 15999 2350 50  0000 C CNN
F 2 "" H 15900 2350 50  0001 C CNN
F 3 "~" H 15900 2350 50  0001 C CNN
	1    15900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16050 2350 16450 2350
Wire Wire Line
	16450 2350 16450 2800
Wire Wire Line
	16450 2800 16300 2800
Wire Wire Line
	15500 2800 15350 2800
Wire Wire Line
	15350 2800 15350 2350
Wire Wire Line
	15350 2350 15750 2350
Wire Wire Line
	15500 3000 14850 3000
Wire Wire Line
	14850 3000 14850 2800
Wire Wire Line
	13850 2800 14850 2800
$Comp
L Device:C C?
U 1 1 5CB1621B
P 15200 3600
F 0 "C?" H 15315 3646 50  0000 L CNN
F 1 "100 nC" H 15250 3500 50  0000 L CNN
F 2 "" H 15238 3450 50  0001 C CNN
F 3 "~" H 15200 3600 50  0001 C CNN
	1    15200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 3100 15500 3100
Wire Wire Line
	12700 3950 14100 3950
Wire Wire Line
	15900 3950 15900 3800
Wire Wire Line
	15800 3800 15800 3950
Connection ~ 15800 3950
Wire Wire Line
	15800 3950 15900 3950
Wire Wire Line
	14100 3500 14100 3950
Connection ~ 14100 3950
Wire Wire Line
	14100 3950 14850 3950
$Comp
L Device:C C?
U 1 1 5CB1E8A3
P 16700 3350
F 0 "C?" H 16815 3396 50  0000 L CNN
F 1 "10 uC" H 16750 3250 50  0000 L CNN
F 2 "" H 16738 3200 50  0001 C CNN
F 3 "~" H 16700 3350 50  0001 C CNN
	1    16700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 3200 16700 3200
Wire Wire Line
	16300 3000 16700 3000
Wire Wire Line
	16700 3000 16700 3200
Connection ~ 16700 3200
Wire Wire Line
	16700 3500 16700 3950
Wire Wire Line
	16700 3950 15900 3950
Connection ~ 15900 3950
Text Notes 13650 2350 0    50   ~ 0
Do we need this?\nShutdown current of TPS63031 is ~~0.9 uA
$Comp
L power:VDD #PWR?
U 1 1 5CB25427
P 17100 2600
F 0 "#PWR?" H 17100 2450 50  0001 C CNN
F 1 "VDD" H 17117 2773 50  0000 C CNN
F 2 "" H 17100 2600 50  0001 C CNN
F 3 "" H 17100 2600 50  0001 C CNN
	1    17100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 3000 17100 3000
Wire Wire Line
	17100 3000 17100 2600
Connection ~ 16700 3000
$Comp
L Device:C C?
U 1 1 5CB27D3B
P 14850 3300
F 0 "C?" H 14965 3346 50  0000 L CNN
F 1 "10 uC" H 14850 3200 50  0000 L CNN
F 2 "" H 14888 3150 50  0001 C CNN
F 3 "~" H 14850 3300 50  0001 C CNN
	1    14850 3300
	1    0    0    -1  
$EndComp
Connection ~ 14850 3000
Wire Wire Line
	14850 3000 14850 3150
Wire Wire Line
	14850 3450 14850 3950
Connection ~ 14850 3950
$Comp
L Device:C C?
U 1 1 5CB2DFCE
P 17100 3350
F 0 "C?" H 17215 3396 50  0000 L CNN
F 1 "10 uC" H 17150 3250 50  0000 L CNN
F 2 "" H 17138 3200 50  0001 C CNN
F 3 "~" H 17100 3350 50  0001 C CNN
	1    17100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	17100 3200 17100 3000
Connection ~ 17100 3000
Wire Wire Line
	17100 3500 17100 3950
Wire Wire Line
	17100 3950 16700 3950
Connection ~ 16700 3950
Wire Wire Line
	14850 3950 15200 3950
Wire Wire Line
	15200 3750 15200 3950
Connection ~ 15200 3950
Wire Wire Line
	15200 3950 15800 3950
Wire Wire Line
	15200 3100 15200 3450
Text Label 4150 5450 0    50   ~ 0
CHARGER_SENSE
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5CB37BF2
P 5400 1900
F 0 "U?" H 5400 2981 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5400 2890 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5850 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5450 850 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CB393E7
P 850 1150
F 0 "J?" H 907 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 907 1526 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB4BD90
P 750 1750
F 0 "#PWR?" H 750 1500 50  0001 C CNN
F 1 "GND" H 755 1577 50  0000 C CNN
F 2 "" H 750 1750 50  0001 C CNN
F 3 "" H 750 1750 50  0001 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1350 1150 1750
Wire Wire Line
	750  1550 750  1750
Connection ~ 750  1750
Wire Wire Line
	850  1550 850  1750
Wire Wire Line
	750  1750 850  1750
Connection ~ 850  1750
Wire Wire Line
	850  1750 1150 1750
Wire Wire Line
	1150 1150 1400 1150
Wire Wire Line
	1400 1150 1400 1100
Wire Wire Line
	1150 1250 1400 1250
Wire Wire Line
	1400 1250 1400 1300
Text Label 1450 1300 0    50   ~ 0
USB_D-
Text Label 1450 1100 0    50   ~ 0
USB_D+
Text Label 1450 950  0    50   ~ 0
USB_VBUS
Entry Wire Line
	3050 950  3150 1050
Entry Wire Line
	3050 1100 3150 1200
Entry Wire Line
	3050 1300 3150 1400
Wire Wire Line
	3700 2200 3700 1900
$Comp
L Device:C C?
U 1 1 5CB6E0D4
P 3700 2500
F 0 "C?" H 3815 2546 50  0000 L CNN
F 1 "100 nC" H 3815 2455 50  0000 L CNN
F 2 "" H 3738 2350 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2350 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2650 3700 2800
Wire Wire Line
	5400 2800 5500 2800
Wire Wire Line
	3700 1900 4800 1900
Wire Wire Line
	3700 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	4800 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2550
Wire Wire Line
	4600 2550 4150 2550
Wire Wire Line
	4800 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2400
Wire Wire Line
	4150 2400 4500 2400
Text Label 4150 2400 0    50   ~ 0
USB_D+
Text Label 4150 2550 0    50   ~ 0
USB_D-
Entry Wire Line
	4050 2300 4150 2400
Entry Wire Line
	4050 2450 4150 2550
Entry Wire Line
	4150 2200 4050 2100
Text Label 4150 2200 0    50   ~ 0
USB_VBUS
$Comp
L Device:R R?
U 1 1 5CB97ABC
P 4550 1300
F 0 "R?" V 4450 1300 50  0000 C CNN
F 1 "4.7 kR" V 4650 1300 50  0000 C CNN
F 2 "" V 4480 1300 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1300 4800 1300
$Comp
L Device:C C?
U 1 1 5CB9C8D2
P 3350 2500
F 0 "C?" H 3465 2546 50  0000 L CNN
F 1 "1 uC" H 3400 2400 50  0000 L CNN
F 2 "" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2800
Wire Wire Line
	3350 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3350 2350 3350 1900
Wire Wire Line
	3350 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	5400 1000 5300 1000
Connection ~ 5300 1000
Wire Wire Line
	4400 1300 4250 1300
Wire Wire Line
	4250 1300 4250 1000
Wire Wire Line
	4250 1000 5300 1000
$Comp
L Device:C C?
U 1 1 5CBAEBD8
P 3950 1250
F 0 "C?" H 4065 1296 50  0000 L CNN
F 1 "100 nC" H 4000 1150 50  0000 L CNN
F 2 "" H 3988 1100 50  0001 C CNN
F 3 "~" H 3950 1250 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBAF951
P 3550 1250
F 0 "C?" H 3665 1296 50  0000 L CNN
F 1 "4.7 uC" H 3600 1150 50  0000 L CNN
F 2 "" H 3588 1100 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1000
Wire Wire Line
	3550 1000 3950 1000
Connection ~ 4250 1000
Wire Wire Line
	3950 1100 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4250 1000
$Comp
L power:GND #PWR?
U 1 1 5CBB98F0
P 3550 1500
F 0 "#PWR?" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3555 1327 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3950 1400
Wire Wire Line
	3550 1500 3550 1400
Connection ~ 3550 1400
$Comp
L Power_Protection:SP0503BAHT D?
U 1 1 5CBC96F0
P 2050 1550
F 0 "D?" H 2255 1596 50  0000 L CNN
F 1 "SP0503BAHT" H 2255 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2275 1500 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2175 1675 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1950 950 
Wire Wire Line
	1400 1100 2050 1100
Wire Wire Line
	1400 1300 2150 1300
Wire Wire Line
	2050 1750 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	1950 1350 1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  3050 950 
Wire Wire Line
	2050 1350 2050 1100
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 3050 1100
Wire Wire Line
	2150 1350 2150 1300
Connection ~ 2150 1300
Wire Wire Line
	2150 1300 3050 1300
Wire Bus Line
	3150 1800 4050 1800
Wire Wire Line
	3700 2200 4800 2200
Wire Bus Line
	4050 1800 4050 2450
Wire Bus Line
	3150 1050 3150 1800
$EndSCHEMATC
