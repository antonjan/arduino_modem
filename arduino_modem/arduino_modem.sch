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
L Connector:USB_B_Micro J?
U 1 1 5EEE6E24
P 1100 2850
F 0 "J?" H 1157 3317 50  0000 C CNN
F 1 "USB_B_Micro" H 1157 3226 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "~" H 1250 2800 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5EEE84EA
P 3900 2700
F 0 "U?" H 3900 3881 50  0000 C CNN
F 1 "FT232RL" H 3900 3790 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5000 1800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 5EEE97A7
P 7300 2650
F 0 "U?" H 7300 1061 50  0000 C CNN
F 1 "ATmega328P-AU" H 7300 970 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7300 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 5EEEB8A6
P 9500 1100
F 0 "J?" H 9532 1425 50  0000 C CNN
F 1 "AudioJack2_Ground" H 9532 1334 50  0000 C CNN
F 2 "" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 5EEEBECF
P 9500 1800
F 0 "J?" H 9532 2125 50  0000 C CNN
F 1 "AudioJack2_Ground" H 9532 2034 50  0000 C CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "~" H 9500 1800 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5EEF579F
P 8350 2100
F 0 "Y?" V 8304 2188 50  0000 L CNN
F 1 "Crystal_Small" V 8395 2188 50  0000 L CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "~" H 8350 2100 50  0001 C CNN
	1    8350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2050 8100 2050
Wire Wire Line
	8100 2050 8100 2000
Wire Wire Line
	8100 2000 8350 2000
Wire Wire Line
	8350 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2150
Wire Wire Line
	8100 2150 7900 2150
$Comp
L Device:C_Small C?
U 1 1 5EEFA6DA
P 8600 2000
F 0 "C?" V 8371 2000 50  0000 C CNN
F 1 "C_Small" V 8462 2000 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEFB0F9
P 8600 2200
F 0 "C?" V 8371 2200 50  0000 C CNN
F 1 "C_Small" V 8462 2200 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
	1    8600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2000 8500 2000
Connection ~ 8350 2000
Wire Wire Line
	8350 2200 8500 2200
Connection ~ 8350 2200
$Comp
L power:GND #PWR?
U 1 1 5EEFBB53
P 8900 2100
F 0 "#PWR?" H 8900 1850 50  0001 C CNN
F 1 "GND" H 8905 1927 50  0000 C CNN
F 2 "" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8900 2000 8900 2100
$Comp
L power:GND #PWR?
U 1 1 5EEFDB17
P 8700 2300
F 0 "#PWR?" H 8700 2050 50  0001 C CNN
F 1 "GND" H 8705 2127 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 2300
$EndSCHEMATC
