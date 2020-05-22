EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:R R?
U 1 1 5EC6EFAF
P 3750 3850
F 0 "R?" V 3650 3850 50  0000 C CNN
F 1 "550" V 3850 3850 50  0000 C CNN
F 2 "" V 3680 3850 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC6F6CC
P 3750 4250
F 0 "R?" V 3650 4250 50  0000 C CNN
F 1 "550" V 3850 4250 50  0000 C CNN
F 2 "" V 3680 4250 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC6FBA8
P 3300 3850
F 0 "C?" V 3250 3950 50  0000 C CNN
F 1 "10n" V 3350 3950 50  0000 C CNN
F 2 "" H 3338 3700 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC6FF4A
P 3300 4250
F 0 "C?" V 3250 4350 50  0000 C CNN
F 1 "10n" V 3350 4350 50  0000 C CNN
F 2 "" H 3338 4100 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC703D5
P 2950 4050
F 0 "C?" H 2950 4150 50  0000 L CNN
F 1 "2.2n" H 2950 3950 50  0000 L CNN
F 2 "" H 2988 3900 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5EC7144A
P 2600 3850
F 0 "L?" V 2700 3850 50  0000 C CNN
F 1 "2.2u" V 2550 3850 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5EC71977
P 2600 4250
F 0 "L?" V 2700 4250 50  0000 C CNN
F 1 "2.2u" V 2550 4250 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC72001
P 2250 4050
F 0 "C?" H 2250 4150 50  0000 L CNN
F 1 "DNP" H 2250 3950 50  0000 L CNN
F 2 "" H 2288 3900 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
Text HLabel 2100 4250 0    50   Input ~ 0
IF+
Text HLabel 2100 3850 0    50   Input ~ 0
IF-
Wire Wire Line
	2100 4250 2250 4250
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3600 3850 3450 3850
Wire Wire Line
	3150 3850 2950 3850
Wire Wire Line
	2450 3850 2250 3850
Wire Wire Line
	2250 3900 2250 3850
Connection ~ 2250 3850
Wire Wire Line
	2250 3850 2100 3850
Wire Wire Line
	2950 3900 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2750 3850
Wire Wire Line
	2950 4200 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 3150 4250
Wire Wire Line
	2250 4200 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2450 4250
$Comp
L Device:R R?
U 1 1 5EC8A36C
P 4350 4650
F 0 "R?" V 4250 4650 50  0000 C CNN
F 1 "8.2k" V 4450 4650 50  0000 C CNN
F 2 "" V 4280 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC8B319
P 4350 4950
F 0 "C?" V 4300 5050 50  0000 C CNN
F 1 "10p" V 4400 5050 50  0000 C CNN
F 2 "" H 4388 4800 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC8C783
P 4350 3100
F 0 "C?" V 4300 3200 50  0000 C CNN
F 1 "10p" V 4400 3200 50  0000 C CNN
F 2 "" H 4388 2950 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3750 4750 3250
Wire Wire Line
	4550 3100 4500 3100
Wire Wire Line
	3900 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3250
Wire Wire Line
	4150 3250 4150 3400
Wire Wire Line
	4200 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	4500 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4800
Wire Wire Line
	4550 4950 4500 4950
Wire Wire Line
	4200 4950 4150 4950
Wire Wire Line
	4150 4950 4150 4800
Wire Wire Line
	4150 4650 4200 4650
Wire Wire Line
	3900 4250 3950 4250
Wire Wire Line
	3950 4250 3950 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4150 4650
Wire Wire Line
	4550 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4350
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4550 4950
Connection ~ 4550 3250
Wire Wire Line
	4550 3400 4550 3250
Wire Wire Line
	4550 3250 4550 3100
Wire Wire Line
	4150 3400 4200 3400
Wire Wire Line
	4500 3400 4550 3400
$Comp
L Device:R R?
U 1 1 5EC87F07
P 4350 3400
F 0 "R?" V 4250 3400 50  0000 C CNN
F 1 "8.2k" V 4450 3400 50  0000 C CNN
F 2 "" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3250 4550 3250
Wire Wire Line
	3950 3250 4150 3250
Wire Wire Line
	3950 4800 4150 4800
Wire Wire Line
	4450 4250 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	4450 3850 3950 3850
Connection ~ 3950 3850
$Comp
L Device:C C?
U 1 1 5ECC13FD
P 3150 2200
F 0 "C?" H 3150 2300 50  0000 L CNN
F 1 "2.2n" H 3150 2100 50  0000 L CNN
F 2 "" H 3188 2050 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC1AEA
P 3150 2400
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2400 3150 2350
Text HLabel 3100 2000 0    50   Input ~ 0
VCOM
Wire Wire Line
	3100 2000 3150 2000
Wire Wire Line
	3150 2000 3150 2050
Text Label 3300 2000 0    50   ~ 0
VCOM
Wire Wire Line
	3300 2000 3150 2000
Connection ~ 3150 2000
Text Label 4300 3950 2    50   ~ 0
VCOM
Wire Wire Line
	4300 3950 4450 3950
Text Label 4300 4150 2    50   ~ 0
3V3
Wire Wire Line
	4300 4150 4450 4150
$Comp
L Amplifier_Difference:ADA4940-2 U?
U 1 1 5ECCF075
P 4750 4050
F 0 "U?" H 4900 3800 50  0000 C CNN
F 1 "ADA4940-2" H 5050 4300 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4750 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 3050 5250 50  0001 C CNN
	1    4750 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Difference:ADA4940-2 U?
U 2 1 5ECD004F
P 7750 4050
F 0 "U?" H 7900 3800 50  0000 C CNN
F 1 "ADA4940-2" H 8000 4300 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 7750 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4940-1_4940-2.pdf" H 6050 5250 50  0001 C CNN
	2    7750 4050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDDBB9
P 5850 3600
F 0 "C?" V 5800 3700 50  0000 C CNN
F 1 "DNP" V 5900 3700 50  0000 C CNN
F 2 "" H 5888 3450 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDDF37
P 5850 4500
F 0 "C?" V 5800 4600 50  0000 C CNN
F 1 "DNP" V 5900 4600 50  0000 C CNN
F 2 "" H 5888 4350 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDEB4E
P 6350 3600
F 0 "C?" V 6300 3700 50  0000 C CNN
F 1 "DNP" V 6400 3700 50  0000 C CNN
F 2 "" H 6388 3450 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5ECDED52
P 6350 4500
F 0 "C?" V 6300 4600 50  0000 C CNN
F 1 "DNP" V 6400 4600 50  0000 C CNN
F 2 "" H 6388 4350 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE185E
P 6700 3800
F 0 "R?" H 6770 3846 50  0000 L CNN
F 1 "DNP" H 6770 3755 50  0000 L CNN
F 2 "" V 6630 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE2E4F
P 6700 4300
F 0 "R?" H 6770 4346 50  0000 L CNN
F 1 "DNP" H 6770 4255 50  0000 L CNN
F 2 "" V 6630 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE4AD3
P 7100 3400
F 0 "R?" V 7000 3400 50  0000 C CNN
F 1 "DNP" V 7200 3400 50  0000 C CNN
F 2 "" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE57F1
P 7100 4700
F 0 "R?" V 7000 4700 50  0000 C CNN
F 1 "DNP" V 7200 4700 50  0000 C CNN
F 2 "" V 7030 4700 50  0001 C CNN
F 3 "~" H 7100 4700 50  0001 C CNN
	1    7100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE8313
P 6100 3350
F 0 "R?" H 6170 3396 50  0000 L CNN
F 1 "DNP" H 6170 3305 50  0000 L CNN
F 2 "" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ECE8692
P 6100 4750
F 0 "R?" H 6170 4796 50  0000 L CNN
F 1 "DNP" H 6170 4705 50  0000 L CNN
F 2 "" V 6030 4750 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	6500 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4450
Wire Wire Line
	6700 3650 6700 3600
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6100 4600 6100 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6100 3500 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6000 3600
Wire Wire Line
	6700 4500 6700 4700
Wire Wire Line
	6700 4700 6950 4700
Connection ~ 6700 4500
Wire Wire Line
	6950 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	7250 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3750
Wire Wire Line
	7250 4700 7750 4700
Wire Wire Line
	7750 4700 7750 4350
Wire Wire Line
	6700 4050 6900 4050
Wire Wire Line
	6900 4050 6900 3950
Wire Wire Line
	6900 3950 7450 3950
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6700 4150
Text Label 7350 3950 2    50   ~ 0
VCOM
Wire Wire Line
	6700 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3850
Wire Wire Line
	7400 3850 7450 3850
Wire Wire Line
	6700 4500 7400 4500
Wire Wire Line
	7400 4500 7400 4250
Wire Wire Line
	7400 4250 7450 4250
Text Label 7350 4150 2    50   ~ 0
3V3
Wire Wire Line
	7350 4150 7450 4150
$Comp
L Device:C C?
U 1 1 5ED29AE5
P 6250 4050
F 0 "C?" V 6200 4150 50  0000 C CNN
F 1 "DNP" V 6300 4150 50  0000 C CNN
F 2 "" H 6288 3900 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED2D771
P 6050 4100
F 0 "#PWR?" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4050
Wire Wire Line
	6050 4050 6100 4050
Wire Wire Line
	6100 3200 6100 3150
Wire Wire Line
	6100 3150 7750 3150
Wire Wire Line
	7750 3150 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	6100 4900 6100 4950
Wire Wire Line
	6100 4950 7750 4950
Wire Wire Line
	7750 4950 7750 4700
Connection ~ 7750 4700
Wire Wire Line
	6400 4050 6700 4050
$Comp
L Device:R R?
U 1 1 5ED4125C
P 8250 3500
F 0 "R?" H 8320 3546 50  0000 L CNN
F 1 "0" H 8320 3455 50  0000 L CNN
F 2 "" V 8180 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ED4154A
P 8250 4600
F 0 "R?" H 8320 4646 50  0000 L CNN
F 1 "0" H 8320 4555 50  0000 L CNN
F 2 "" V 8180 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4450
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3650
Wire Wire Line
	5700 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3000
Wire Wire Line
	5650 3000 8250 3000
Wire Wire Line
	8250 3000 8250 3350
Wire Wire Line
	5700 4500 5650 4500
Wire Wire Line
	5650 4500 5650 5100
Wire Wire Line
	5650 5100 8250 5100
Wire Wire Line
	8250 5100 8250 4750
Wire Wire Line
	5150 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4500
Wire Wire Line
	5450 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5150 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3600
Wire Wire Line
	5450 3600 5650 3600
Connection ~ 5650 3600
Text HLabel 8600 4150 2    50   Output ~ 0
OUT+
Text HLabel 8600 3950 2    50   Output ~ 0
OUT-
Wire Wire Line
	8600 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 4150 8600 4150
Connection ~ 8250 4150
Text HLabel 4850 2000 0    50   Input ~ 0
3V3
$Comp
L Device:C C?
U 1 1 5ED7D27F
P 5050 2250
F 0 "C?" H 5050 2350 50  0000 L CNN
F 1 "100n" H 5050 2150 50  0000 L CNN
F 2 "" H 5088 2100 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED7D60F
P 5400 2250
F 0 "C?" H 5400 2350 50  0000 L CNN
F 1 "DNP" H 5400 2150 50  0000 L CNN
F 2 "" H 5438 2100 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7D897
P 5050 2450
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5055 2277 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7DB6A
P 5400 2450
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "GND" H 5405 2277 50  0000 C CNN
F 2 "" H 5400 2450 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	5400 2400 5400 2450
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5050 2100 5050 2000
Wire Wire Line
	4850 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5400 2000
Text Label 5700 2000 0    50   ~ 0
3V3
Wire Wire Line
	5700 2000 5400 2000
Connection ~ 5400 2000
$EndSCHEMATC
