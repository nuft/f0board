EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_antenna
LIBS:_charge-pump-regulators
LIBS:_connectors
LIBS:_div
LIBS:_linear-regulators
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:f0board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "6 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F303CCT6 U1
U 1 1 5482FBF2
P 4200 3800
F 0 "U1" H 4200 3850 60  0000 C CNN
F 1 "STM32F303CCT6" H 4200 4150 60  0000 C CNN
F 2 "_lqfp:_LQFP48" H 4200 3900 60  0001 C CNN
F 3 "DOCUMENTATION" H 4200 3900 60  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L MICRO_USB CONN3
U 1 1 5482FC1F
P 9850 1500
F 0 "CONN3" H 9850 1900 60  0000 C CNN
F 1 "MICRO_USB" H 9900 1100 60  0000 C CNN
F 2 "_connectors:_Micro-USB-AB-receptacle-SMT" H 9850 1500 60  0001 C CNN
F 3 "~" H 9850 1500 60  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L SWD CONN1
U 1 1 5482FC2F
P 2550 6100
F 0 "CONN1" H 2550 6450 50  0000 C CNN
F 1 "SWD" H 2550 5750 50  0000 C CNN
F 2 "_connectors:_Pin2mm_5z" H 2550 5950 50  0001 C CNN
F 3 "DOCUMENTATION" H 2550 5950 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
$Comp
L CAN CONN2
U 1 1 5482FC3E
P 9250 3150
F 0 "CONN2" H 9250 3500 50  0000 C CNN
F 1 "CAN" H 9250 2800 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 9500 3150 50  0001 C CNN
F 3 "DOCUMENTATION" H 9500 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L MAX3051 U3
U 1 1 5482FC85
P 7950 3400
F 0 "U3" H 8350 3750 50  0000 C CNN
F 1 "MAX3051" H 7650 3750 50  0000 C CNN
F 2 "_std:_SOT23-8" H 7950 3400 50  0001 C CNN
F 3 "CAN Transceiver" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P1
U 1 1 5482FD09
P 8350 5450
F 0 "P1" V 8300 5450 60  0000 C CNN
F 1 "CONN_12" V 8400 5450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 8350 5450 60  0001 C CNN
F 3 "~" H 8350 5450 60  0000 C CNN
	1    8350 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P2
U 1 1 5482FD18
P 9950 5450
F 0 "P2" V 9900 5450 60  0000 C CNN
F 1 "CONN_12" V 10000 5450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 9950 5450 60  0001 C CNN
F 3 "~" H 9950 5450 60  0000 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Text Label 4950 1850 0    60   ~ 0
PA0
Text Label 4950 1950 0    60   ~ 0
PA1
Text Label 4950 2050 0    60   ~ 0
PA2
Text Label 4950 2150 0    60   ~ 0
PA3
Text Label 4950 2250 0    60   ~ 0
PA4
Text Label 4950 2350 0    60   ~ 0
PA5
Text Label 4950 2450 0    60   ~ 0
PA6
Text Label 4950 2550 0    60   ~ 0
PA7
Text Label 4950 2750 0    60   ~ 0
PA9
Text Label 4950 2850 0    60   ~ 0
PA10
Text Label 4950 2950 0    60   ~ 0
USB_DM
Text Label 4950 3050 0    60   ~ 0
USB_DP
Text Label 4950 3150 0    60   ~ 0
SWDIO
Text Label 4950 3250 0    60   ~ 0
SWDCLK
Text Label 4950 4150 0    60   ~ 0
PB6
Text Label 4950 4250 0    60   ~ 0
PB7
Text Label 4950 4750 0    60   ~ 0
PB12
Text Label 4950 4850 0    60   ~ 0
PB13
Text Label 4950 4950 0    60   ~ 0
PB14
Text Label 4950 5050 0    60   ~ 0
PB15
Text Label 8000 6000 2    60   ~ 0
PB12
Text Label 8000 5900 2    60   ~ 0
PB13
Text Label 8000 5800 2    60   ~ 0
PB14
Text Label 8000 5700 2    60   ~ 0
PB15
Text Label 8000 5400 2    60   ~ 0
PB6
Text Label 8000 5300 2    60   ~ 0
PB7
Text Label 9600 5100 2    60   ~ 0
PA0
Text Label 9600 5200 2    60   ~ 0
PA1
Text Label 9600 5300 2    60   ~ 0
PA2
Text Label 9600 5400 2    60   ~ 0
PA3
Text Label 9600 5500 2    60   ~ 0
PA4
Text Label 9600 5600 2    60   ~ 0
PA5
Text Label 9600 5700 2    60   ~ 0
PA6
Text Label 9600 5800 2    60   ~ 0
PA7
Text Label 8000 5600 2    60   ~ 0
PA9
Text Label 8000 5500 2    60   ~ 0
PA10
Text Label 2200 6200 2    60   ~ 0
SWDIO
Text Label 2200 6300 2    60   ~ 0
SWDCLK
$Comp
L XTAL-SMD-4-PADS X1
U 1 1 548364B4
P 5950 5600
F 0 "X1" H 5950 5800 60  0000 C CNN
F 1 "XTAL-SMD-4-PADS" H 5950 5900 60  0000 C CNN
F 2 "_div:_TSX-3225-SMD-XTAL" H 5950 5600 60  0001 C CNN
F 3 "" H 5950 5600 60  0000 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 548364C3
P 5550 5850
F 0 "C9" H 5550 5950 40  0000 L CNN
F 1 "C" H 5556 5765 40  0000 L CNN
F 2 "_std:_0603" H 5588 5700 30  0001 C CNN
F 3 "~" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 548364D2
P 6350 5850
F 0 "C10" H 6350 5950 40  0000 L CNN
F 1 "C" H 6356 5765 40  0000 L CNN
F 2 "_std:_0603" H 6388 5700 30  0001 C CNN
F 3 "~" H 6350 5850 60  0000 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 548364E1
P 5950 6200
F 0 "#PWR01" H 5950 6200 30  0001 C CNN
F 1 "GND" H 5950 6130 30  0001 C CNN
F 2 "" H 5950 6200 60  0000 C CNN
F 3 "" H 5950 6200 60  0000 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6200 5950 6050
Wire Wire Line
	5550 6050 6350 6050
Connection ~ 5950 6050
Wire Wire Line
	5900 6050 5900 5800
Connection ~ 5900 6050
Wire Wire Line
	6000 5800 6000 6050
Connection ~ 6000 6050
Wire Wire Line
	6350 5350 6350 5650
Wire Wire Line
	6350 5600 6250 5600
Wire Wire Line
	5650 5600 5550 5600
Wire Wire Line
	5550 5450 5550 5650
Wire Wire Line
	5550 5450 4950 5450
Connection ~ 5550 5600
Wire Wire Line
	6350 5350 4950 5350
Connection ~ 6350 5600
Text Label 1350 1300 2    60   ~ 0
LED
Text Label 2200 6100 2    60   ~ 0
RST
$Comp
L VCC #PWR02
U 1 1 54836541
P 2150 5850
F 0 "#PWR02" H 2150 5950 30  0001 C CNN
F 1 "VCC" H 2150 5950 30  0000 C CNN
F 2 "" H 2150 5850 60  0000 C CNN
F 3 "" H 2150 5850 60  0000 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5850 2150 5900
Wire Wire Line
	2150 5900 2200 5900
$Comp
L GND #PWR03
U 1 1 54836560
P 1950 6050
F 0 "#PWR03" H 1950 6050 30  0001 C CNN
F 1 "GND" H 1950 5980 30  0001 C CNN
F 2 "" H 1950 6050 60  0000 C CNN
F 3 "" H 1950 6050 60  0000 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 1950 6000
Wire Wire Line
	1950 6000 2200 6000
$Comp
L VCC #PWR04
U 1 1 54836581
P 2550 2550
F 0 "#PWR04" H 2550 2650 30  0001 C CNN
F 1 "VCC" H 2550 2650 30  0000 C CNN
F 2 "" H 2550 2550 60  0000 C CNN
F 3 "" H 2550 2550 60  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54836590
P 2550 3050
F 0 "#PWR05" H 2550 3050 30  0001 C CNN
F 1 "GND" H 2550 2980 30  0001 C CNN
F 2 "" H 2550 3050 60  0000 C CNN
F 3 "" H 2550 3050 60  0000 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Text Label 4950 4350 0    60   ~ 0
CAN_RX
Text Label 4950 4450 0    60   ~ 0
CAN_TX
Text Label 7250 3400 2    60   ~ 0
CAN_RX
Text Label 7250 3300 2    60   ~ 0
CAN_TX
$Comp
L R R3
U 1 1 548365A1
P 7050 3850
F 0 "R3" V 7130 3850 40  0000 C CNN
F 1 "0" V 7057 3851 40  0000 C CNN
F 2 "_std:_0603" V 6980 3850 30  0001 C CNN
F 3 "~" H 7050 3850 30  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 548365B5
P 7050 4150
F 0 "#PWR06" H 7050 4150 30  0001 C CNN
F 1 "GND" H 7050 4080 30  0001 C CNN
F 2 "" H 7050 4150 60  0000 C CNN
F 3 "" H 7050 4150 60  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4100
Wire Wire Line
	7250 3600 7050 3600
$Comp
L GND #PWR07
U 1 1 548365F1
P 7150 3550
F 0 "#PWR07" H 7150 3550 30  0001 C CNN
F 1 "GND" H 7150 3480 30  0001 C CNN
F 2 "" H 7150 3550 60  0000 C CNN
F 3 "" H 7150 3550 60  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3500
Wire Wire Line
	7150 3500 7250 3500
$Comp
L VCC #PWR08
U 1 1 54836616
P 7200 3100
F 0 "#PWR08" H 7200 3200 30  0001 C CNN
F 1 "VCC" H 7200 3200 30  0000 C CNN
F 2 "" H 7200 3100 60  0000 C CNN
F 3 "" H 7200 3100 60  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7200 3200
Wire Wire Line
	7200 3200 7250 3200
$Comp
L GND #PWR09
U 1 1 5483663D
P 7950 4050
F 0 "#PWR09" H 7950 4050 30  0001 C CNN
F 1 "GND" H 7950 3980 30  0001 C CNN
F 2 "" H 7950 4050 60  0000 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 7950 3900
Wire Wire Line
	8650 3200 8900 3200
Wire Wire Line
	8650 3300 8900 3300
Text Label 9500 1250 2    60   ~ 0
VUSB
$Comp
L GND #PWR010
U 1 1 548366C8
P 9350 1700
F 0 "#PWR010" H 9350 1700 30  0001 C CNN
F 1 "GND" H 9350 1630 30  0001 C CNN
F 2 "" H 9350 1700 60  0000 C CNN
F 3 "" H 9350 1700 60  0000 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1650
Wire Wire Line
	9350 1650 9500 1650
NoConn ~ 9500 1550
NoConn ~ 9500 1750
$Comp
L SW_PUSH SW1
U 1 1 548366F4
P 1750 3950
F 0 "SW1" H 1900 4060 50  0000 C CNN
F 1 "SW_PUSH" H 1750 3870 50  0000 C CNN
F 2 "_div:_PTS525SK15-SMT-Pushbutton" H 1750 3950 60  0001 C CNN
F 3 "~" H 1750 3950 60  0000 C CNN
	1    1750 3950
	0    -1   -1   0   
$EndComp
Text Label 3450 1950 2    60   ~ 0
BOOT0
Text Label 1500 4300 2    60   ~ 0
BOOT0
$Comp
L GND #PWR011
U 1 1 54836706
P 1750 4900
F 0 "#PWR011" H 1750 4900 30  0001 C CNN
F 1 "GND" H 1750 4830 30  0001 C CNN
F 2 "" H 1750 4900 60  0000 C CNN
F 3 "" H 1750 4900 60  0000 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54836715
P 1750 4600
F 0 "R2" V 1830 4600 40  0000 C CNN
F 1 "10k" V 1757 4601 40  0000 C CNN
F 2 "_std:_0603" V 1680 4600 30  0001 C CNN
F 3 "~" H 1750 4600 30  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 4850
Wire Wire Line
	1750 4350 1750 4250
Connection ~ 1750 4300
Text Notes 1350 4650 0    60   ~ 0
FLASH\nBOOT
Text Notes 1250 3950 0    60   ~ 0
BOOT-\nLOADER
$Comp
L VCC #PWR012
U 1 1 548367AD
P 1750 3600
F 0 "#PWR012" H 1750 3700 30  0001 C CNN
F 1 "VCC" H 1750 3700 30  0000 C CNN
F 2 "" H 1750 3600 60  0000 C CNN
F 3 "" H 1750 3600 60  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1750 3650
$Comp
L C C7
U 1 1 548367DF
P 3250 2750
F 0 "C7" H 3250 2850 40  0000 L CNN
F 1 "100nF" H 3256 2665 40  0000 L CNN
F 2 "_std:_0603" H 3288 2600 30  0001 C CNN
F 3 "~" H 3250 2750 60  0000 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 548367F1
P 3050 2750
F 0 "C5" H 3050 2850 40  0000 L CNN
F 1 "100nF" H 3056 2665 40  0000 L CNN
F 2 "_std:_0603" H 3088 2600 30  0001 C CNN
F 3 "~" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 548367F7
P 2850 2750
F 0 "C3" H 2850 2850 40  0000 L CNN
F 1 "100nF" H 2856 2665 40  0000 L CNN
F 2 "_std:_0603" H 2888 2600 30  0001 C CNN
F 3 "~" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 548367FD
P 2650 2750
F 0 "C2" H 2650 2850 40  0000 L CNN
F 1 "4.7uF" H 2656 2665 40  0000 L CNN
F 2 "_std:_0603" H 2688 2600 30  0001 C CNN
F 3 "~" H 2650 2750 60  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5483680A
P 3250 3900
F 0 "C8" H 3250 4000 40  0000 L CNN
F 1 "10nF" H 3256 3815 40  0000 L CNN
F 2 "_std:_0603" H 3288 3750 30  0001 C CNN
F 3 "~" H 3250 3900 60  0000 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54836819
P 3050 3900
F 0 "C6" H 3050 4000 40  0000 L CNN
F 1 "1uF" H 3056 3815 40  0000 L CNN
F 2 "_std:_0603" H 3088 3750 30  0001 C CNN
F 3 "~" H 3050 3900 60  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3850
Connection ~ 3250 3700
Wire Wire Line
	2950 4100 3450 4100
Wire Wire Line
	3450 4100 3450 3950
Connection ~ 3250 4100
Wire Wire Line
	2550 2950 3450 2950
Connection ~ 2850 2950
Connection ~ 3050 2950
Connection ~ 3250 2950
Wire Wire Line
	3450 2950 3450 3150
Connection ~ 3450 3050
Wire Wire Line
	3450 2550 2550 2550
Connection ~ 2850 2550
Connection ~ 3050 2550
Connection ~ 3250 2550
Wire Wire Line
	3450 2150 3450 2550
Connection ~ 3450 2450
Wire Wire Line
	2550 3050 2550 2950
Connection ~ 2650 2950
Connection ~ 2650 2550
$Comp
L VCC #PWR013
U 1 1 54836BAD
P 2950 3700
F 0 "#PWR013" H 2950 3800 30  0001 C CNN
F 1 "VCC" H 2950 3800 30  0000 C CNN
F 2 "" H 2950 3700 60  0000 C CNN
F 3 "" H 2950 3700 60  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
Connection ~ 3050 3700
$Comp
L GND #PWR014
U 1 1 54836BF5
P 2950 4150
F 0 "#PWR014" H 2950 4150 30  0001 C CNN
F 1 "GND" H 2950 4080 30  0001 C CNN
F 2 "" H 2950 4150 60  0000 C CNN
F 3 "" H 2950 4150 60  0000 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4100
Connection ~ 3050 4100
Connection ~ 3450 2350
$Comp
L C C4
U 1 1 54836CB7
P 3050 2050
F 0 "C4" H 3050 2150 40  0000 L CNN
F 1 "100nF" H 3056 1965 40  0000 L CNN
F 2 "_std:_0603" H 3088 1900 30  0001 C CNN
F 3 "~" H 3050 2050 60  0000 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 3450 1850
Connection ~ 3050 1850
$Comp
L GND #PWR015
U 1 1 54836D48
P 3050 2300
F 0 "#PWR015" H 3050 2300 30  0001 C CNN
F 1 "GND" H 3050 2230 30  0001 C CNN
F 2 "" H 3050 2300 60  0000 C CNN
F 3 "" H 3050 2300 60  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2300 3050 2250
$Comp
L DIODE D3
U 1 1 54836E83
P 7100 1250
F 0 "D3" H 7100 1350 40  0000 C CNN
F 1 "BAT60JFILM" H 7100 1150 40  0000 C CNN
F 2 "_std:_SOD-323" H 7100 1250 60  0001 C CNN
F 3 "~" H 7100 1250 60  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 54836E99
P 7100 1050
F 0 "D2" H 7100 1150 40  0000 C CNN
F 1 "BAT60JFILM" H 7100 950 40  0000 C CNN
F 2 "_std:_SOD-323" H 7100 1050 60  0001 C CNN
F 3 "~" H 7100 1050 60  0000 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Text Label 6850 1050 2    60   ~ 0
VUSB
Text Label 8900 3000 2    60   ~ 0
5VCAN
$Comp
L GND #PWR016
U 1 1 54836EA9
P 8800 3150
F 0 "#PWR016" H 8800 3150 30  0001 C CNN
F 1 "GND" H 8800 3080 30  0001 C CNN
F 2 "" H 8800 3150 60  0000 C CNN
F 3 "" H 8800 3150 60  0000 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8800 3100
Wire Wire Line
	8800 3100 8900 3100
Text Label 6850 1250 2    60   ~ 0
5VCAN
Wire Wire Line
	6850 1250 6900 1250
Wire Wire Line
	6850 1050 6900 1050
Text Label 7450 1150 0    60   ~ 0
5V
Wire Wire Line
	7300 1050 7300 1250
Wire Wire Line
	7300 1150 7450 1150
Connection ~ 7300 1150
Text Notes 6950 1800 0    60   ~ 0
SOT-89
$Comp
L C C11
U 1 1 5483700F
P 6550 2050
F 0 "C11" H 6550 2150 40  0000 L CNN
F 1 "1uF" H 6556 1965 40  0000 L CNN
F 2 "_std:_0603" H 6588 1900 30  0001 C CNN
F 3 "~" H 6550 2050 60  0000 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5483701E
P 7650 2050
F 0 "C12" H 7650 2150 40  0000 L CNN
F 1 "1uF" H 7656 1965 40  0000 L CNN
F 2 "_std:_0603" H 7688 1900 30  0001 C CNN
F 3 "~" H 7650 2050 60  0000 C CNN
	1    7650 2050
	1    0    0    -1  
$EndComp
Text Label 6450 1850 2    60   ~ 0
5V
$Comp
L VCC #PWR017
U 1 1 5483703A
P 7750 1800
F 0 "#PWR017" H 7750 1900 30  0001 C CNN
F 1 "VCC" H 7750 1900 30  0000 C CNN
F 2 "" H 7750 1800 60  0000 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 54837049
P 7100 2400
F 0 "#PWR018" H 7100 2400 30  0001 C CNN
F 1 "GND" H 7100 2330 30  0001 C CNN
F 2 "" H 7100 2400 60  0000 C CNN
F 3 "" H 7100 2400 60  0000 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 7650 2250
Wire Wire Line
	7100 2200 7100 2400
Connection ~ 7100 2250
Wire Wire Line
	7550 1850 7750 1850
Wire Wire Line
	7750 1850 7750 1800
Connection ~ 7650 1850
Wire Wire Line
	6450 1850 6650 1850
Connection ~ 6550 1850
$Comp
L VCC #PWR019
U 1 1 54837271
P 7850 5100
F 0 "#PWR019" H 7850 5200 30  0001 C CNN
F 1 "VCC" H 7850 5200 30  0000 C CNN
F 2 "" H 7850 5100 60  0000 C CNN
F 3 "" H 7850 5100 60  0000 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5100 8000 5100
$Comp
L GND #PWR020
U 1 1 548372CF
P 7700 5250
F 0 "#PWR020" H 7700 5250 30  0001 C CNN
F 1 "GND" H 7700 5180 30  0001 C CNN
F 2 "" H 7700 5250 60  0000 C CNN
F 3 "" H 7700 5250 60  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 7700 5200
Wire Wire Line
	7700 5200 8000 5200
Text Label 8000 5000 2    60   ~ 0
5V
$Comp
L VCC #PWR021
U 1 1 5483732D
P 9450 4900
F 0 "#PWR021" H 9450 5000 30  0001 C CNN
F 1 "VCC" H 9450 5000 30  0000 C CNN
F 2 "" H 9450 4900 60  0000 C CNN
F 3 "" H 9450 4900 60  0000 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4900 9600 4900
$Comp
L GND #PWR022
U 1 1 54837334
P 9300 5050
F 0 "#PWR022" H 9300 5050 30  0001 C CNN
F 1 "GND" H 9300 4980 30  0001 C CNN
F 2 "" H 9300 5050 60  0000 C CNN
F 3 "" H 9300 5050 60  0000 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5050 9300 5000
Wire Wire Line
	9300 5000 9600 5000
Text Label 9500 1350 2    60   ~ 0
USB_DM
Text Label 9500 1450 2    60   ~ 0
USB_DP
$Comp
L C C1
U 1 1 5483750F
P 2000 4550
F 0 "C1" H 2000 4650 40  0000 L CNN
F 1 "100nF" H 2006 4465 40  0000 L CNN
F 2 "_std:_0603" H 2038 4400 30  0001 C CNN
F 3 "~" H 2000 4550 60  0000 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4750 2000 4850
Wire Wire Line
	2000 4850 1750 4850
Connection ~ 1750 4850
Text Label 8000 4900 2    60   ~ 0
5VCAN
$Comp
L LED D1
U 1 1 548376D5
P 1450 1550
F 0 "D1" H 1450 1650 50  0000 C CNN
F 1 "LED" H 1450 1450 50  0000 C CNN
F 2 "_std:_0603" H 1450 1550 60  0001 C CNN
F 3 "~" H 1450 1550 60  0000 C CNN
	1    1450 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 548376EE
P 1450 2350
F 0 "#PWR023" H 1450 2350 30  0001 C CNN
F 1 "GND" H 1450 2280 30  0001 C CNN
F 2 "" H 1450 2350 60  0000 C CNN
F 3 "" H 1450 2350 60  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54837711
P 1450 2050
F 0 "R1" V 1530 2050 40  0000 C CNN
F 1 "R" V 1457 2051 40  0000 C CNN
F 2 "_std:_0603" V 1380 2050 30  0001 C CNN
F 3 "~" H 1450 2050 30  0000 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1450 2300
Wire Wire Line
	1450 1800 1450 1750
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
Text Label 4950 3750 0    60   ~ 0
LED
Text Label 2900 1850 2    60   ~ 0
RST
Wire Wire Line
	2000 4350 2000 4300
Wire Wire Line
	2000 4300 1500 4300
$Comp
L MCP1700 U2
U 1 1 54837C51
P 7100 1850
F 0 "U2" H 7350 2050 60  0000 C CNN
F 1 "MCP1700" H 7050 2050 60  0000 C CNN
F 2 "_std:_SOT23-3" H 7000 2300 60  0001 C CNN
F 3 "" H 7000 2300 60  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Text Label 4950 3550 0    60   ~ 0
PB0
Text Label 4950 3650 0    60   ~ 0
PB1
Text Label 9600 5900 2    60   ~ 0
PB0
Text Label 9600 6000 2    60   ~ 0
PB1
$EndSCHEMATC
