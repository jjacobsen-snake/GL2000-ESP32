EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:ESP32-WROOM-32 U3
U 1 1 643F7502
P 1800 2450
F 0 "U3" H 1350 3800 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2200 3800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1800 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1500 2500 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XQ U1
U 1 1 643F866F
P 6050 1600
F 0 "U1" H 6550 2200 50  0000 C CNN
F 1 "FT230XQ" H 5650 2200 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 7400 1000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6050 1600 50  0001 C CNN
	1    6050 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 643F9E32
P 10450 1550
F 0 "J1" H 10100 2300 50  0000 C CNN
F 1 "USB4085-GF-A" V 10000 1550 50  0000 C CNN
F 2 "UserParts:USB_C_Receptacle_GCT_USB4085_USB2.0" H 10600 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 10600 1550 50  0001 C CNN
	1    10450 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 643FC3B0
P 3050 6050
F 0 "D3" V 3150 6050 50  0000 L CNN
F 1 "LED" V 2950 6050 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3050 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 643FD2FF
P 3050 5750
F 0 "R7" V 2950 5750 50  0000 C CNN
F 1 "1K" V 3050 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 5750 50  0001 C CNN
F 3 "~" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 643FE873
P 10250 3900
F 0 "J2" H 10300 4217 50  0000 C CNN
F 1 "Balboa" H 10300 4126 50  0000 C CNN
F 2 "UserParts:Molex_MicroFit-3.0_44764-0801" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Text Label 9950 3800 0    50   ~ 0
B
Text Label 9950 3900 0    50   ~ 0
A
Text Label 9700 4000 0    50   ~ 0
Panel~CS
Text Label 10900 3900 2    50   ~ 0
DigitalPin
Text Label 10900 4000 2    50   ~ 0
+9.7v
$Comp
L power:GND #PWR0101
U 1 1 64402745
P 10550 4100
F 0 "#PWR0101" H 10550 3850 50  0001 C CNN
F 1 "GND" V 10550 4000 50  0000 R CNN
F 2 "" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0001 C CNN
	1    10550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 4000 10550 4000
Wire Wire Line
	10900 3900 10550 3900
Wire Wire Line
	9950 3800 10050 3800
Wire Wire Line
	9950 3900 10050 3900
Wire Wire Line
	9700 4000 10050 4000
Text Label 7550 5550 2    50   ~ 0
+9.7v
Wire Wire Line
	7550 5550 7300 5550
$Comp
L Device:D D2
U 1 1 64407987
P 7150 5550
F 0 "D2" H 7150 5334 50  0000 C CNN
F 1 "1N4148WS" H 7150 5425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	1    0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 64408719
P 5250 5350
F 0 "D1" V 5350 5300 50  0000 C CNN
F 1 "1N5819WS" H 5250 5450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 64409FAC
P 5250 5200
F 0 "#PWR0103" H 5250 5050 50  0001 C CNN
F 1 "VBUS" V 5250 5300 50  0000 L CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 6441A292
P 8250 1600
F 0 "U2" H 8000 1950 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8600 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 2000 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8450 1950 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
Text Label 7450 1500 0    50   ~ 0
CON.D-
Text Label 7450 1700 0    50   ~ 0
FT.D-
Text Label 9050 1500 2    50   ~ 0
CON.D+
Text Label 9050 1700 2    50   ~ 0
FT.D+
Text Label 9550 1550 0    50   ~ 0
CON.D-
Text Label 9550 1650 0    50   ~ 0
CON.D+
Text Label 9550 1450 0    50   ~ 0
CON.D-
Text Label 9550 1750 0    50   ~ 0
CON.D+
Wire Wire Line
	9550 1750 9850 1750
Wire Wire Line
	9550 1650 9850 1650
Wire Wire Line
	9550 1550 9850 1550
Wire Wire Line
	9550 1450 9850 1450
Text Label 7000 1500 2    50   ~ 0
FT.D-
Text Label 7000 1600 2    50   ~ 0
FT.D+
Wire Wire Line
	7000 1600 6750 1600
Wire Wire Line
	6750 1500 7000 1500
Wire Wire Line
	7450 1700 7750 1700
Wire Wire Line
	7750 1500 7450 1500
Wire Wire Line
	8750 1500 9050 1500
Wire Wire Line
	9050 1700 8750 1700
$Comp
L Interface_UART:MAX485E U4
U 1 1 64426D37
P 8800 3550
F 0 "U4" H 8550 4000 50  0000 C CNN
F 1 "MAX485E" H 9000 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 2850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 8800 3600 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Text Label 9300 3450 2    50   ~ 0
B
Text Label 9300 3750 2    50   ~ 0
A
Wire Wire Line
	9300 3450 9200 3450
Wire Wire Line
	9300 3750 9200 3750
Text Label 8200 3450 0    50   ~ 0
RxD2
Text Label 8200 3750 0    50   ~ 0
TxD2
Wire Wire Line
	8200 3750 8400 3750
Wire Wire Line
	8200 3450 8400 3450
Wire Wire Line
	8400 3550 8350 3550
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	8350 3650 8400 3650
Text Label 2600 2250 2    50   ~ 0
RxD2
Text Label 2600 2350 2    50   ~ 0
TxD2
Wire Wire Line
	2600 2350 2400 2350
Wire Wire Line
	2600 2250 2400 2250
Text Label 2600 1550 2    50   ~ 0
RxD
Text Label 2600 1350 2    50   ~ 0
TxD
Wire Wire Line
	2600 1350 2400 1350
Wire Wire Line
	2600 1550 2400 1550
Text Label 5150 1200 0    50   ~ 0
RxD
Text Label 5150 1300 0    50   ~ 0
TxD
Wire Wire Line
	5150 1300 5350 1300
Wire Wire Line
	5150 1200 5350 1200
$Comp
L power:GND #PWR0105
U 1 1 64434410
P 8800 4250
F 0 "#PWR0105" H 8800 4000 50  0001 C CNN
F 1 "GND" H 8800 4100 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 64434C51
P 8050 3600
F 0 "C6" H 8050 3700 50  0000 L CNN
F 1 "100nF" H 8050 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8088 3450 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 8050 4200
Wire Wire Line
	8050 4200 8800 4200
Wire Wire Line
	8800 4200 8800 4150
Wire Wire Line
	8800 4250 8800 4200
Connection ~ 8800 4200
Wire Wire Line
	8050 3450 8050 3000
Wire Wire Line
	8050 3000 8800 3000
Wire Wire Line
	8800 3000 8800 3050
Wire Wire Line
	8800 3000 8800 2950
Connection ~ 8800 3000
$Comp
L power:GND #PWR0107
U 1 1 6443A959
P 8250 2100
F 0 "#PWR0107" H 8250 1850 50  0001 C CNN
F 1 "GND" H 8250 1950 50  0000 C CNN
F 2 "" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 6443B90D
P 9800 900
F 0 "#PWR0108" H 9800 750 50  0001 C CNN
F 1 "VBUS" H 9800 1050 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 950  9800 950 
Wire Wire Line
	9800 950  9800 900 
$Comp
L power:VBUS #PWR0109
U 1 1 6443D271
P 6150 900
F 0 "#PWR0109" H 6150 750 50  0001 C CNN
F 1 "VBUS" H 6100 1050 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6443D978
P 10450 2450
F 0 "#PWR0110" H 10450 2200 50  0001 C CNN
F 1 "GND" H 10450 2300 50  0000 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "" H 10450 2450 50  0001 C CNN
	1    10450 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6443F102
P 6050 2400
F 0 "#PWR0112" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2350
Wire Wire Line
	6050 2350 5950 2350
Wire Wire Line
	5950 2350 5950 2300
Connection ~ 6050 2350
Wire Wire Line
	6050 2350 6050 2300
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2300
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 644434B2
P 6150 3300
F 0 "Q1" V 6050 3300 50  0000 L CNN
F 1 "BSS138" V 6400 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6150 3300 50  0001 L CNN
	1    6150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6444744F
P 5900 3200
F 0 "R3" V 5800 3200 50  0000 C CNN
F 1 "10K" V 5900 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3350
Wire Wire Line
	6150 3100 6150 3000
Wire Wire Line
	6150 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3050
Wire Wire Line
	5900 3000 5900 2950
Connection ~ 5900 3000
$Comp
L power:+3.3V #PWR0113
U 1 1 6444F4BE
P 5900 2950
F 0 "#PWR0113" H 5900 2800 50  0001 C CNN
F 1 "+3.3V" H 5900 3100 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 64476201
P 8800 2950
F 0 "#PWR0115" H 8800 2800 50  0001 C CNN
F 1 "+5V" H 8800 3100 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Text Label 6800 3400 2    50   ~ 0
Panel~CS
Text Label 5500 3400 0    50   ~ 0
L.Panel~CS
Wire Wire Line
	5900 3400 5500 3400
Connection ~ 5900 3400
Text Label 2800 2050 2    50   ~ 0
L.Panel~CS
Wire Wire Line
	2400 2050 2800 2050
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 6448332D
P 6150 4150
F 0 "Q2" V 6050 4150 50  0000 L CNN
F 1 "BSS138" V 6400 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6150 4150 50  0001 L CNN
	1    6150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 64483337
P 5900 4050
F 0 "R5" V 5800 4050 50  0000 C CNN
F 1 "10K" V 5900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4200
Wire Wire Line
	6150 3950 6150 3850
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3900
Wire Wire Line
	5900 3850 5900 3800
Connection ~ 5900 3850
$Comp
L power:+3.3V #PWR0116
U 1 1 64483354
P 5900 3800
F 0 "#PWR0116" H 5900 3650 50  0001 C CNN
F 1 "+3.3V" H 5900 3950 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4250 5450 4250
Connection ~ 5900 4250
Text Label 6800 4250 2    50   ~ 0
DigitalPin
Text Label 5450 4250 0    50   ~ 0
L.DigitalPin
Wire Wire Line
	2400 1950 2850 1950
Text Label 2850 1950 2    50   ~ 0
L.DigitalPin
$Comp
L power:+3.3V #PWR0118
U 1 1 6449215A
P 1800 950
F 0 "#PWR0118" H 1800 800 50  0001 C CNN
F 1 "+3.3V" H 1850 1100 50  0000 C CNN
F 2 "" H 1800 950 50  0001 C CNN
F 3 "" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 64492C2E
P 1150 1050
F 0 "R1" V 1050 1050 50  0000 C CNN
F 1 "10K" V 1150 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1080 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 1050 1800 1000
Wire Wire Line
	1800 1000 1600 1000
Wire Wire Line
	1600 1000 1600 850 
Wire Wire Line
	1600 850  1150 850 
Wire Wire Line
	1150 850  1150 900 
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1800 950 
Wire Wire Line
	1200 1250 1150 1250
Wire Wire Line
	1150 1250 1150 1200
Text Label 2600 2650 2    50   ~ 0
SDA
Text Label 2600 2750 2    50   ~ 0
SCL
Wire Wire Line
	2600 2750 2400 2750
Wire Wire Line
	2600 2650 2400 2650
Text Label 2600 2850 2    50   ~ 0
MOSI
Text Label 2600 2550 2    50   ~ 0
MISO
Wire Wire Line
	2600 2550 2400 2550
Wire Wire Line
	2600 2850 2400 2850
Text Label 2600 2450 2    50   ~ 0
SCK
Text Label 2600 1750 2    50   ~ 0
~SS
Wire Wire Line
	2600 1750 2400 1750
Wire Wire Line
	2600 2450 2400 2450
Text Label 2600 1450 2    50   ~ 0
LED
Wire Wire Line
	2600 1450 2400 1450
Text Label 2600 1250 2    50   ~ 0
BOOT
Wire Wire Line
	2600 1250 2400 1250
$Comp
L Device:C C5
U 1 1 644D9764
P 10900 2700
F 0 "C5" H 10900 2800 50  0000 L CNN
F 1 "100nF" H 10900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10938 2550 50  0001 C CNN
F 3 "~" H 10900 2700 50  0001 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 644DA08C
P 10750 2700
F 0 "R2" V 10650 2700 50  0000 C CNN
F 1 "100K" V 10750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10680 2700 50  0001 C CNN
F 3 "~" H 10750 2700 50  0001 C CNN
	1    10750 2700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 644DAEB1
P 10750 2950
F 0 "#PWR0119" H 10750 2700 50  0001 C CNN
F 1 "GND" H 10750 2800 50  0000 C CNN
F 2 "" H 10750 2950 50  0001 C CNN
F 3 "" H 10750 2950 50  0001 C CNN
	1    10750 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10750 2950 10750 2900
Wire Wire Line
	10750 2900 10900 2900
Wire Wire Line
	10900 2900 10900 2850
Connection ~ 10750 2900
Wire Wire Line
	10750 2900 10750 2850
Wire Wire Line
	10750 2550 10750 2500
Wire Wire Line
	10750 2500 10900 2500
Wire Wire Line
	10900 2500 10900 2550
Connection ~ 10750 2500
Wire Wire Line
	10750 2500 10750 2450
NoConn ~ 9850 2150
NoConn ~ 9850 2050
NoConn ~ 9850 1250
NoConn ~ 9850 1150
NoConn ~ 6750 1800
NoConn ~ 5350 2000
NoConn ~ 5350 1900
NoConn ~ 5350 1800
NoConn ~ 5350 1700
NoConn ~ 5350 1500
NoConn ~ 5350 1400
NoConn ~ 1200 2950
NoConn ~ 1200 2850
NoConn ~ 1200 2750
NoConn ~ 1200 2650
NoConn ~ 1200 2550
NoConn ~ 1200 2450
$Comp
L power:GND #PWR0120
U 1 1 64538A9F
P 1800 3850
F 0 "#PWR0120" H 1800 3600 50  0001 C CNN
F 1 "GND" H 1800 3700 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0121
U 1 1 645392D6
P 8250 1100
F 0 "#PWR0121" H 8250 950 50  0001 C CNN
F 1 "VBUS" H 8250 1250 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1850
Text Notes 9900 4100 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 6459154F
P 850 1050
F 0 "C1" H 850 1150 50  0000 L CNN
F 1 "100nF" H 850 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 888 900 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 850  850  850 
Wire Wire Line
	850  850  850  900 
Connection ~ 1150 850 
$Comp
L power:GND #PWR0122
U 1 1 645975F0
P 850 1200
F 0 "#PWR0122" H 850 950 50  0001 C CNN
F 1 "GND" H 850 1050 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 64597BBA
P 5000 1550
F 0 "C3" H 5000 1650 50  0000 L CNN
F 1 "100nF" H 5000 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1400 50  0001 C CNN
F 3 "~" H 5000 1550 50  0001 C CNN
	1    5000 1550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6459899D
P 7150 1550
F 0 "C4" H 7150 1650 50  0000 L CNN
F 1 "100nF" H 7150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1400 50  0001 C CNN
F 3 "~" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6459F93C
P 9350 1150
F 0 "C2" H 9350 1250 50  0000 L CNN
F 1 "100nF" H 9350 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9388 1000 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1400 7150 1200
Wire Wire Line
	7150 1200 6750 1200
$Comp
L power:GND #PWR0123
U 1 1 645CFBFB
P 5000 1700
F 0 "#PWR0123" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5000 1550 50  0000 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 645D00DC
P 7150 1700
F 0 "#PWR0124" H 7150 1450 50  0001 C CNN
F 1 "GND" H 7150 1550 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 950  9350 950 
Wire Wire Line
	9350 950  9350 1000
Connection ~ 9800 950 
$Comp
L power:GND #PWR0125
U 1 1 645D5DB6
P 9350 1300
F 0 "#PWR0125" H 9350 1050 50  0001 C CNN
F 1 "GND" H 9350 1150 50  0000 C CNN
F 2 "" H 9350 1300 50  0001 C CNN
F 3 "" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
Text Label 8200 3650 0    50   ~ 0
RD
Wire Wire Line
	8350 3650 8200 3650
Connection ~ 8350 3650
Text Label 2600 1650 2    50   ~ 0
RD
Wire Wire Line
	2600 1650 2400 1650
$Comp
L Device:LED D4
U 1 1 64647A21
P 2450 5800
F 0 "D4" V 2550 5800 50  0000 L CNN
F 1 "LED" V 2350 5800 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 64647A2B
P 2450 5500
F 0 "R8" V 2350 5500 50  0000 C CNN
F 1 "1K" V 2450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 5500 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    1   
$EndComp
Text Label 2450 5150 3    50   ~ 0
LED
Wire Wire Line
	2450 5150 2450 5350
$Comp
L power:GND #PWR0126
U 1 1 64655F6E
P 2450 5950
F 0 "#PWR0126" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 636DD3B0
P 1950 5700
F 0 "SW1" V 1900 5750 50  0000 L CNN
F 1 "BOOT" V 2000 5750 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5700
	0    1    1    0   
$EndComp
Text Label 1950 5300 3    50   ~ 0
BOOT
Wire Wire Line
	1950 5300 1950 5500
$Comp
L power:GND #PWR0127
U 1 1 636E9892
P 1950 5900
F 0 "#PWR0127" H 1950 5650 50  0001 C CNN
F 1 "GND" H 1950 5750 50  0000 C CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "" H 1950 5900 50  0001 C CNN
	1    1950 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 636ECE9B
P 1350 5600
F 0 "R9" V 1250 5600 50  0000 C CNN
F 1 "10K" V 1350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 5600 50  0001 C CNN
F 3 "~" H 1350 5600 50  0001 C CNN
	1    1350 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 636ED740
P 1550 5600
F 0 "R10" V 1450 5600 50  0000 C CNN
F 1 "10K" V 1550 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 636EDBA0
P 1450 5350
F 0 "#PWR0128" H 1450 5200 50  0001 C CNN
F 1 "+3.3V" H 1450 5500 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 1450 5400
Wire Wire Line
	1450 5400 1350 5400
Wire Wire Line
	1350 5400 1350 5450
Wire Wire Line
	1450 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5450
Connection ~ 1450 5400
Text Label 1350 5950 1    50   ~ 0
SDA
Text Label 1550 5950 1    50   ~ 0
SCL
Wire Wire Line
	1550 5950 1550 5750
Wire Wire Line
	1350 5950 1350 5750
$Comp
L Sensor:BME680 U7
U 1 1 637084C5
P 10450 5550
F 0 "U7" H 10850 6000 50  0000 R CNN
F 1 "BME680" H 10350 6000 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 11900 5100 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 10450 5350 50  0001 C CNN
	1    10450 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 63709061
P 10450 4850
F 0 "#PWR0129" H 10450 4700 50  0001 C CNN
F 1 "+3.3V" H 10450 5000 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4850 10450 4900
Wire Wire Line
	10450 4900 10550 4900
Wire Wire Line
	10550 4900 10550 4950
Wire Wire Line
	10450 4900 10350 4900
Wire Wire Line
	10350 4900 10350 4950
Connection ~ 10450 4900
$Comp
L power:GND #PWR0130
U 1 1 63717491
P 10450 6250
F 0 "#PWR0130" H 10450 6000 50  0001 C CNN
F 1 "GND" H 10450 6100 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 6250 10450 6200
Wire Wire Line
	10450 6200 10550 6200
Wire Wire Line
	10550 6200 10550 6150
Wire Wire Line
	10450 6200 10350 6200
Wire Wire Line
	10350 6200 10350 6150
Connection ~ 10450 6200
Text Label 9650 5450 0    50   ~ 0
SCL
Wire Wire Line
	9650 5450 9850 5450
Text Label 9650 5650 0    50   ~ 0
SDA
Wire Wire Line
	9650 5650 9850 5650
Wire Wire Line
	10350 4900 9800 4900
Wire Wire Line
	9800 4900 9800 5250
Wire Wire Line
	9800 5250 9850 5250
Connection ~ 10350 4900
Wire Wire Line
	9850 5850 9550 5850
Wire Wire Line
	9550 5850 9550 4900
Wire Wire Line
	9550 4900 9800 4900
Connection ~ 9800 4900
$Comp
L UserParts:SHT4x U8
U 1 1 6433A60C
P 8600 5400
F 0 "U8" H 8370 5446 50  0000 R CNN
F 1 "SHT45" H 8370 5355 50  0000 R CNN
F 2 "UserParts:SHT4x" H 8750 5650 50  0001 C CNN
F 3 "https://sensirion.com/media/documents/33FD6951/640995A4/Datasheet_SHT4x.pdf" H 8750 5650 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 6433BC3F
P 8500 5100
F 0 "#PWR0131" H 8500 4950 50  0001 C CNN
F 1 "+3.3V" H 8500 5250 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6433C108
P 8500 5700
F 0 "#PWR0132" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8500 5550 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	-1   0    0    -1  
$EndComp
Text Label 9100 5500 2    50   ~ 0
SCL
Wire Wire Line
	9100 5500 8900 5500
Text Label 9100 5300 2    50   ~ 0
SDA
Wire Wire Line
	9100 5300 8900 5300
Wire Wire Line
	5000 850  5950 850 
Wire Wire Line
	5950 850  5950 900 
Wire Wire Line
	5000 850  5000 1400
Wire Wire Line
	5950 850  5950 650 
Wire Wire Line
	5950 650  7150 650 
Wire Wire Line
	7150 650  7150 1200
Connection ~ 5950 850 
Connection ~ 7150 1200
Wire Notes Line
	11200 3200 11200 500 
Wire Notes Line
	11200 500  4700 500 
Wire Notes Line
	4700 500  4700 2650
Wire Notes Line
	4700 2650 9500 2650
Wire Notes Line
	9500 2650 9500 3200
Wire Notes Line
	9500 3200 11200 3200
Wire Notes Line
	11200 3250 9500 3250
Wire Notes Line
	9500 3250 9500 4500
Wire Notes Line
	9500 4500 11200 4500
Wire Notes Line
	11200 4500 11200 3250
Wire Notes Line
	9450 4500 9450 2700
Wire Notes Line
	9450 2700 7750 2700
Wire Notes Line
	7750 2700 7750 4500
Wire Notes Line
	7750 4500 9450 4500
Wire Notes Line
	7700 4500 7700 2700
Wire Notes Line
	7700 2700 4700 2700
Wire Notes Line
	4700 2700 4700 4500
Wire Notes Line
	4700 4500 7700 4500
Wire Notes Line
	11200 4550 7750 4550
Wire Notes Line
	7750 4550 7750 6500
Wire Notes Line
	7750 6500 11200 6500
Wire Notes Line
	11200 6500 11200 4550
Wire Notes Line
	7700 6500 7700 4550
Wire Notes Line
	7700 4550 2750 4550
Wire Notes Line
	2750 4550 2750 6500
Wire Notes Line
	2750 6500 7700 6500
Text Notes 4750 600  0    50   ~ 0
USB to UART
Text Notes 4750 2800 0    50   ~ 0
Level Shifter
Text Notes 7800 2800 0    50   ~ 0
RS485 to UART
Text Notes 9550 3350 0    50   ~ 0
Connector
Text Notes 7800 4650 0    50   ~ 0
Ambient Temperature/Humidity/Pressure Sensor
Text Notes 2800 4650 0    50   ~ 0
Power Rails
Wire Notes Line
	2700 6500 2700 4550
Wire Notes Line
	2700 4550 500  4550
Wire Notes Line
	500  4550 500  6500
Wire Notes Line
	500  6500 2700 6500
Wire Notes Line
	4650 4500 4650 500 
Wire Notes Line
	4650 500  500  500 
Wire Notes Line
	500  500  500  4500
Wire Notes Line
	500  4500 4650 4500
Text Notes 550  600  0    50   ~ 0
ESP32
Text Notes 550  4650 0    50   ~ 0
Pullups, Boot Switch & Built-in LED
Text Notes 7800 4750 0    50   ~ 0
"Optional"
Text Notes 5250 5500 1    50   ~ 0
1A
Text Notes 7050 5700 0    50   ~ 0
300mA
Text Notes 9950 4250 0    50   ~ 0
Molex: 44764-0801
Text Notes 750  4200 0    50   ~ 0
ESP32 Active mode current consumption is: (95-240) mA
Text Notes 2800 1100 0    50   ~ 0
GPIO 0 (must be LOW to enter boot mode)\nGPIO 2 (must be floating or LOW during boot)\nGPIO 4\nGPIO 5 (must be HIGH during boot)\nGPIO 12 (must be LOW during boot)\nGPIO 15 (must be HIGH during boot)
Text Notes 1250 6100 0    50   ~ 0
I2C Pullup
Text Notes 7000 3800 0    50   ~ 0
HIGH Side\nto Spa
Text Notes 4900 3800 0    50   ~ 0
LOW Side\nto ESP32
Text Notes 7800 6450 0    50   ~ 0
Excessive heat from electronics components \nwill result in high reading
$Comp
L UserParts:LMR50410 U6
U 1 1 64C7B1D7
P 6250 5550
F 0 "U6" H 6250 6150 50  0000 C CNN
F 1 "LMR50410Y5FQDBVRQ1" H 6300 6050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6250 5550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr50410-q1.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1688979871573&ref_url=https%253A%252F%252Fwww.mouser.it%252F" H 6250 5550 50  0001 C CNN
	1    6250 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 64C7C761
P 6850 5750
F 0 "C12" H 6850 5850 50  0000 L CNN
F 1 "2.2uF" H 6850 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 5600 50  0001 C CNN
F 3 "~" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6700 5550
Wire Wire Line
	6850 5550 6850 5600
Wire Wire Line
	6650 5750 6700 5750
Wire Wire Line
	6700 5750 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6850 5550
$Comp
L Device:L L2
U 1 1 64C8F811
P 5600 5550
F 0 "L2" V 5700 5500 50  0000 C CNN
F 1 "4.7uH" V 5550 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5600 5550 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 64C907B9
P 5800 5350
F 0 "C8" H 5800 5450 50  0000 L CNN
F 1 "100nF" H 5800 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 5200 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5500
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 5750 5550
Wire Wire Line
	5850 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5200
$Comp
L Device:C C11
U 1 1 64CC0A2B
P 5250 5750
F 0 "C11" H 5250 5850 50  0000 L CNN
F 1 "10uF" H 5250 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 5600 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5400 5550
Wire Wire Line
	5250 5550 5250 5600
$Comp
L Device:L L1
U 1 1 64CCB718
P 3700 5550
F 0 "L1" V 3800 5500 50  0000 C CNN
F 1 "3.3uH" V 3650 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 5750 5400 5750
Wire Wire Line
	5400 5750 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 5250 5550
$Comp
L Device:C C10
U 1 1 64CD60AF
P 4950 5750
F 0 "C10" H 4950 5850 50  0000 L CNN
F 1 "2.2uF" H 4950 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 5600 50  0001 C CNN
F 3 "~" H 4950 5750 50  0001 C CNN
	1    4950 5750
	-1   0    0    -1  
$EndComp
$Comp
L UserParts:LMR50410 U5
U 1 1 64CD6DFC
P 4350 5550
F 0 "U5" H 4350 6150 50  0000 C CNN
F 1 "LMR50410Y3FQDBVRQ1" H 4400 6050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 5550 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmr50410-q1.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1688979871573&ref_url=https%253A%252F%252Fwww.mouser.it%252F" H 4350 5550 50  0001 C CNN
	1    4350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 5550 4800 5550
Wire Wire Line
	4950 5550 4950 5600
Wire Wire Line
	4750 5750 4800 5750
Wire Wire Line
	4800 5750 4800 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 4950 5550
$Comp
L Device:C C7
U 1 1 64CD6E20
P 3900 5350
F 0 "C7" H 3900 5450 50  0000 L CNN
F 1 "100nF" H 3900 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 5200 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5550 3900 5550
Wire Wire Line
	3900 5550 3900 5500
Connection ~ 3900 5550
Wire Wire Line
	3900 5550 3850 5550
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	3900 5150 3900 5200
$Comp
L Device:C C9
U 1 1 64CD6E30
P 3350 5750
F 0 "C9" H 3350 5850 50  0000 L CNN
F 1 "10uF" H 3350 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5600 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5550 3500 5550
Wire Wire Line
	3350 5550 3350 5600
Wire Wire Line
	3950 5750 3500 5750
Wire Wire Line
	3500 5750 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3350 5550
Wire Wire Line
	3350 5900 3350 6000
Wire Wire Line
	3350 6000 4350 6000
Wire Wire Line
	4350 6000 4350 5950
Wire Wire Line
	4350 6000 4950 6000
Wire Wire Line
	4950 6000 4950 5900
Connection ~ 4350 6000
Wire Wire Line
	4950 6000 5100 6000
Wire Wire Line
	5250 6000 5250 5900
Connection ~ 4950 6000
Wire Wire Line
	5250 6000 6250 6000
Wire Wire Line
	6250 6000 6250 5950
Connection ~ 5250 6000
Wire Wire Line
	6250 6000 6850 6000
Wire Wire Line
	6850 6000 6850 5900
Connection ~ 6250 6000
Connection ~ 5250 5550
Connection ~ 4950 5550
Wire Wire Line
	3350 5550 3350 5500
Connection ~ 3350 5550
$Comp
L power:+3.3V #PWR0102
U 1 1 64D6162E
P 3350 5500
F 0 "#PWR0102" H 3350 5350 50  0001 C CNN
F 1 "+3.3V" H 3365 5673 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 64D621E6
P 4950 5500
F 0 "#PWR0104" H 4950 5350 50  0001 C CNN
F 1 "+5V" H 4950 5650 50  0000 C CNN
F 2 "" H 4950 5500 50  0001 C CNN
F 3 "" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 4950 5550
Wire Wire Line
	4950 5550 4950 5500
Wire Wire Line
	5250 5550 5250 5500
$Comp
L power:GND #PWR0111
U 1 1 64D9AF3F
P 5100 6050
F 0 "#PWR0111" H 5100 5800 50  0001 C CNN
F 1 "GND" H 5100 5900 50  0000 C CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6050 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 5250 6000
Wire Wire Line
	3050 6200 3050 6250
Wire Wire Line
	3050 6250 3350 6250
Wire Wire Line
	3350 6250 3350 6000
Connection ~ 3350 6000
Wire Wire Line
	3350 5550 3050 5550
Wire Wire Line
	3050 5550 3050 5600
Wire Wire Line
	7000 5550 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6350 3400 6800 3400
Wire Wire Line
	6350 4250 6800 4250
$EndSCHEMATC
