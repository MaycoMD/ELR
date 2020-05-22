EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Communication Subsystem"
Date "2020-03-28"
Rev "3"
Comp "Mayco Dagatti"
Comment1 "Based on previous designs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_GSM:UL865 U3
U 1 1 5E810AB7
P 6650 3700
F 0 "U3" H 5950 5450 50  0000 C CNN
F 1 "UL865" H 6650 3700 50  0000 C CNN
F 2 "RF_GSM:Telit_xL865" H 7200 1600 50  0001 C CNN
F 3 "http://www.telit.com/fileadmin/user_upload/products/Downloads/3G/Telit_UL865_Hardware_User_Guide_r8.pdf" H 6650 3200 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 5E810ABD
P 7700 3800
F 0 "AE1" H 7780 3789 50  0000 L CNN
F 1 "Antenna" H 7780 3698 50  0000 L CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Text Label 5750 2800 2    50   ~ 0
SIM_VCC
Text Label 5750 2900 2    50   ~ 0
SIM_RST
Text Label 5750 3000 2    50   ~ 0
SIM_CLK
Text Label 5750 3100 2    50   ~ 0
SIM_IO
NoConn ~ 5750 3300
NoConn ~ 5750 3400
NoConn ~ 5750 3500
NoConn ~ 5750 3700
NoConn ~ 5750 3800
NoConn ~ 5750 3900
NoConn ~ 5750 4200
NoConn ~ 5750 4600
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 5750 5000
NoConn ~ 5750 5100
NoConn ~ 5750 5500
NoConn ~ 5750 5600
NoConn ~ 7550 5600
$Comp
L power:GND #PWR011
U 1 1 5E810AD8
P 6650 6000
F 0 "#PWR011" H 6650 5750 50  0001 C CNN
F 1 "GND" H 6655 5827 50  0000 C CNN
F 2 "" H 6650 6000 50  0001 C CNN
F 3 "" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5900 6550 5950
Wire Wire Line
	6550 5950 6650 5950
Wire Wire Line
	6650 5950 6650 6000
Wire Wire Line
	6750 5900 6750 5950
Wire Wire Line
	6750 5950 6650 5950
Connection ~ 6650 5950
Wire Wire Line
	7550 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4000
$Comp
L Device:R R4
U 1 1 5E810AE6
P 8400 2700
F 0 "R4" V 8193 2700 50  0000 C CNN
F 1 "R" V 8284 2700 50  0000 C CNN
F 2 "" V 8330 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5E810AEC
P 8650 2900
F 0 "C6" H 8768 2946 50  0000 L CNN
F 1 "5F/2.7V" H 8768 2855 50  0000 L CNN
F 2 "" H 8688 2750 50  0001 C CNN
F 3 "~" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E810AF2
P 8650 3100
F 0 "#PWR013" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8655 2927 50  0000 C CNN
F 2 "" H 8650 3100 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3050
Text GLabel 6400 1700 0    50   Input ~ 0
VBATT
Wire Wire Line
	6750 1700 6750 1900
Wire Wire Line
	6550 1900 6550 1700
Wire Wire Line
	6400 1700 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6750 1700
$Comp
L Device:CP C5
U 1 1 5E810B02
P 7000 1700
F 0 "C5" V 7255 1700 50  0000 C CNN
F 1 "1000uF" V 7164 1700 50  0000 C CNN
F 2 "" H 7038 1550 50  0001 C CNN
F 3 "~" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E810B08
P 7200 1800
F 0 "#PWR012" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7205 1627 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1700
Wire Wire Line
	7200 1700 7150 1700
Wire Wire Line
	6850 1700 6750 1700
Connection ~ 6750 1700
Text Label 5750 4300 2    50   ~ 0
com_TXAUX
Text Label 5750 4400 2    50   ~ 0
com_RXAUX
$Comp
L Connector:SIM_Card J?
U 1 1 5E82925B
P 2900 3100
AR Path="/5E7FB8FE/5E82925B" Ref="J?"  Part="1" 
AR Path="/5E7FD482/5E82925B" Ref="J?"  Part="1" 
AR Path="/5E7FD247/5E82925B" Ref="J1"  Part="1" 
F 0 "J1" H 2500 3500 50  0000 L CNN
F 1 "SIM_Card" H 3150 3500 50  0000 L CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 " ~" H 2850 3100 50  0001 C CNN
	1    2900 3100
	-1   0    0    -1  
$EndComp
NoConn ~ 3400 3200
$Comp
L Connector:USB_B_Micro J5
U 1 1 5E8B8CAA
P 3650 1950
F 0 "J5" H 3707 2417 50  0000 C CNN
F 1 "USB_B_Micro" H 3707 2326 50  0000 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3750 3000
Wire Wire Line
	3750 3650 3750 3700
Wire Wire Line
	3500 3700 3500 3650
$Comp
L Device:C C?
U 1 1 5E82928B
P 3500 3500
AR Path="/5E7FB8FE/5E82928B" Ref="C?"  Part="1" 
AR Path="/5E7FD482/5E82928B" Ref="C?"  Part="1" 
AR Path="/5E7FD247/5E82928B" Ref="C7"  Part="1" 
F 0 "C7" H 3500 3600 50  0000 L CNN
F 1 "33pF" H 3500 3400 50  0000 L CNN
F 2 "" H 3538 3350 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E829285
P 3750 3500
AR Path="/5E7FB8FE/5E829285" Ref="C?"  Part="1" 
AR Path="/5E7FD482/5E829285" Ref="C?"  Part="1" 
AR Path="/5E7FD247/5E829285" Ref="C8"  Part="1" 
F 0 "C8" H 3750 3600 50  0000 L CNN
F 1 "33pF" H 3750 3400 50  0000 L CNN
F 2 "" H 3788 3350 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4150 3700
Wire Wire Line
	3950 3700 3950 3100
$Comp
L power:GND #PWR?
U 1 1 5E829279
P 3500 3700
AR Path="/5E7FB8FE/5E829279" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E829279" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E829279" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E829273
P 3750 3700
AR Path="/5E7FB8FE/5E829273" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E829273" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E829273" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E82926D
P 3950 3700
AR Path="/5E7FB8FE/5E82926D" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E82926D" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E82926D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E829267
P 4150 3700
AR Path="/5E7FB8FE/5E829267" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E829267" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E829267" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E829261
P 4150 3500
AR Path="/5E7FB8FE/5E829261" Ref="C?"  Part="1" 
AR Path="/5E7FD482/5E829261" Ref="C?"  Part="1" 
AR Path="/5E7FD247/5E829261" Ref="C9"  Part="1" 
F 0 "C9" H 4150 3600 50  0000 L CNN
F 1 "33pF" H 4150 3400 50  0000 L CNN
F 2 "" H 4188 3350 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 2900
Wire Wire Line
	3400 2900 4150 2900
Connection ~ 4150 2900
Wire Wire Line
	3750 3350 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3500 3350 3500 3300
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 3100 3950 3100
Wire Wire Line
	5750 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3300
Connection ~ 3500 3300
$Comp
L power:GND #PWR?
U 1 1 5E8DC6FA
P 3550 2400
AR Path="/5E7FB8FE/5E8DC6FA" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E8DC6FA" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E8DC6FA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3555 2227 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8DD3DD
P 3650 2400
AR Path="/5E7FB8FE/5E8DD3DD" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E8DD3DD" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E8DD3DD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3650 2150 50  0001 C CNN
F 1 "GND" H 3655 2227 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3550 2350 3550 2400
Wire Wire Line
	5750 2500 4100 2500
Wire Wire Line
	4100 2500 4100 2050
Wire Wire Line
	4100 2050 3950 2050
Wire Wire Line
	3950 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2600
Wire Wire Line
	4200 2600 5750 2600
Wire Wire Line
	5750 2400 4300 2400
Wire Wire Line
	4300 2400 4300 1750
Wire Wire Line
	4300 1750 3950 1750
NoConn ~ 3950 2150
Text HLabel 5750 2200 0    50   Input ~ 0
com_RST
Text HLabel 5750 5300 0    50   Input ~ 0
com_TX
Text HLabel 5750 5200 0    50   Input ~ 0
com_RX
Text HLabel 5750 4700 0    50   Input ~ 0
com_SMS
Text HLabel 7550 2800 2    50   Input ~ 0
comm_PWRMON
$Comp
L Device:R R16
U 1 1 5E91D3F7
P 5400 4000
F 0 "R16" V 5193 4000 50  0000 C CNN
F 1 "R" V 5284 4000 50  0000 C CNN
F 2 "" V 5330 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5E91DA04
P 4950 4250
F 0 "D11" V 4989 4328 50  0000 L CNN
F 1 "LED" V 4898 4328 50  0000 L CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9224DD
P 4950 4500
AR Path="/5E7FB8FE/5E9224DD" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD482/5E9224DD" Ref="#PWR?"  Part="1" 
AR Path="/5E7FD247/5E9224DD" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5250 4000
Wire Wire Line
	5550 4000 5750 4000
Text HLabel 5750 3600 0    50   Input ~ 0
comm_ALRM
Wire Wire Line
	3400 2800 5750 2800
Wire Wire Line
	4150 2900 5750 2900
Wire Wire Line
	3750 3000 5750 3000
Wire Wire Line
	3500 3300 5450 3300
Wire Wire Line
	7550 2700 8250 2700
Wire Wire Line
	8550 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2750
NoConn ~ 5750 4300
NoConn ~ 5750 4400
$EndSCHEMATC
