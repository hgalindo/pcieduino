EESchema Schematic File Version 2
LIBS:open-project
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
LIBS:PCIE-MINI
LIBS:seeed_opl
LIBS:pcieduino
LIBS:pcieduino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCIeDuino32u4 v1"
Date "24 may 2015"
Rev "1"
Comp "moonpunch.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7150 6800 0    60   ~ 0
Released under Creative Commons Attribution - Share Alike CC-BY-SA 3.0 license\nBased on designs from http://arduino.cc and http://www.sparkfun.com (Pro Micro)
$Comp
L GND #PWR01
U 1 1 53F5FD2D
P 5950 4250
F 0 "#PWR01" H 5950 4250 30  0001 C CNN
F 1 "GND" H 5950 4180 30  0001 C CNN
F 2 "" H 5950 4250 60  0000 C CNN
F 3 "" H 5950 4250 60  0000 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 53F5FD79
P 5700 950
F 0 "#PWR02" H 5700 1050 30  0001 C CNN
F 1 "VCC" H 5700 1050 30  0000 C CNN
F 2 "" H 5700 950 60  0000 C CNN
F 3 "" H 5700 950 60  0000 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53F606AD
P 5500 3550
F 0 "C8" H 5500 3650 40  0000 L CNN
F 1 "10p" H 5506 3465 40  0000 L CNN
F 2 "SM0603_Capa" H 5538 3400 30  0001 C CNN
F 3 "~" H 5500 3550 60  0000 C CNN
F 4 "581-06035A100J" H 5500 3550 60  0001 C CNN "MouserPN"
	1    5500 3550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 53F606BC
P 5500 2950
F 0 "C7" H 5500 3050 40  0000 L CNN
F 1 "10p" H 5506 2865 40  0000 L CNN
F 2 "SM0603_Capa" H 5538 2800 30  0001 C CNN
F 3 "~" H 5500 2950 60  0000 C CNN
F 4 "581-06035A100J" H 5500 2950 60  0001 C CNN "MouserPN"
	1    5500 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 53F60727
P 5050 3550
F 0 "#PWR03" H 5050 3550 30  0001 C CNN
F 1 "GND" H 5050 3480 30  0001 C CNN
F 2 "" H 5050 3550 60  0000 C CNN
F 3 "" H 5050 3550 60  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text Label 8500 4100 0    60   ~ 0
A0
Text Label 8500 4000 0    60   ~ 0
A1
Text Label 8500 3900 0    60   ~ 0
A2
Text Label 8500 3800 0    60   ~ 0
A3
Text Label 8500 3700 0    60   ~ 0
A4
Text Label 8500 3600 0    60   ~ 0
A5
Text Label 8500 2600 0    60   ~ 0
D0/RXI
Text Label 8500 2700 0    60   ~ 0
D1/TXO
Text Label 8500 2500 0    60   ~ 0
D2/SDA
Text Label 8500 2400 0    60   ~ 0
D3/SCL
Text Label 8500 2800 0    60   ~ 0
D4
Text Label 8500 2100 0    60   ~ 0
D5
Text Label 8500 3100 0    60   ~ 0
D6
Text Label 8500 3400 0    60   ~ 0
D7
Text Label 5250 1600 2    60   ~ 0
AREF
$Comp
L R R3
U 1 1 53F6091E
P 4750 2500
F 0 "R3" V 4830 2500 40  0000 C CNN
F 1 "10K" V 4757 2501 40  0000 C CNN
F 2 "SM0603_Resistor" V 4680 2500 30  0001 C CNN
F 3 "~" H 4750 2500 30  0000 C CNN
F 4 "71-CRCW0603-10K-E3" V 4750 2500 60  0001 C CNN "MouserPN"
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53F60946
P 4750 3150
F 0 "SW1" H 4900 3260 50  0000 C CNN
F 1 "Reset" H 4750 3070 50  0000 C CNN
F 2 "~" H 4750 3150 60  0000 C CNN
F 3 "http://www.mouser.com/ds/2/140/TL3313-346065.pdf" H 4750 3150 60  0001 C CNN
F 4 "612-TL3313AF100QG" H 4750 3150 60  0001 C CNN "MouserPN"
	1    4750 3150
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 53F609FA
P 4750 2250
F 0 "#PWR04" H 4750 2350 30  0001 C CNN
F 1 "VCC" H 4750 2350 30  0000 C CNN
F 2 "" H 4750 2250 60  0000 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53F60A09
P 4750 3450
F 0 "#PWR05" H 4750 3450 30  0001 C CNN
F 1 "GND" H 4750 3380 30  0001 C CNN
F 2 "" H 4750 3450 60  0000 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53F60B60
P 5250 2050
F 0 "#PWR06" H 5250 2050 30  0001 C CNN
F 1 "GND" H 5250 1980 30  0001 C CNN
F 2 "" H 5250 2050 60  0000 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53F60B6F
P 5250 1800
F 0 "C5" H 5250 1900 40  0000 L CNN
F 1 "0.1u" H 5256 1715 40  0000 L CNN
F 2 "SM0603_Capa" H 5288 1650 30  0001 C CNN
F 3 "~" H 5250 1800 60  0000 C CNN
F 4 "581-060316C104K" H 5250 1800 60  0001 C CNN "MouserPN"
	1    5250 1800
	1    0    0    -1  
$EndComp
NoConn ~ -1100 7900
NoConn ~ 1000 1250
NoConn ~ 1000 1350
NoConn ~ 1000 1450
NoConn ~ 1000 1550
NoConn ~ 1000 1750
NoConn ~ 1000 1850
NoConn ~ 1000 2050
NoConn ~ 1000 2150
NoConn ~ 1000 2350
NoConn ~ 1000 2450
NoConn ~ 1000 2750
NoConn ~ 1000 2850
NoConn ~ 1000 3050
NoConn ~ 1000 3150
NoConn ~ 1000 3250
NoConn ~ 1000 3350
NoConn ~ 1000 3450
NoConn ~ 1000 3550
NoConn ~ 1000 3650
NoConn ~ 1000 3750
$Comp
L VCC #PWR07
U 1 1 53F87E06
P 4150 3700
F 0 "#PWR07" H 4150 3800 30  0001 C CNN
F 1 "VCC" H 4150 3800 30  0000 C CNN
F 2 "" H 4150 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2800 3550
NoConn ~ 2800 3450
NoConn ~ 2800 3350
NoConn ~ 2800 3250
NoConn ~ 2800 2750
NoConn ~ 2800 2650
NoConn ~ 2800 2550
NoConn ~ 2800 2350
NoConn ~ 2800 2250
NoConn ~ 2800 2150
NoConn ~ 2800 1950
NoConn ~ 2800 1850
NoConn ~ 2800 1750
NoConn ~ 2800 1650
NoConn ~ 2800 1550
NoConn ~ 2800 1450
$Comp
L FUSE F1
U 1 1 53F9F576
P 3650 3750
F 0 "F1" H 3750 3800 40  0000 C CNN
F 1 "FUSE" H 3550 3700 40  0000 C CNN
F 2 "~" H 3650 3750 60  0000 C CNN
F 3 "~" H 3650 3750 60  0000 C CNN
F 4 "576-1206L110THYR" H 3650 3750 60  0001 C CNN "MouserPN"
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 J2
U 1 1 53F9FD80
P 10050 6000
F 0 "J2" H 10050 6250 50  0000 C CNN
F 1 "ISP" V 10050 6050 60  0000 C CNN
F 2 "~" H 10050 6000 60  0000 C CNN
F 3 "~" H 10050 6000 60  0000 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
Text Label 9650 5850 2    60   ~ 0
MISO
Text Label 9650 5950 2    60   ~ 0
SCK
Text Label 10450 5950 0    60   ~ 0
MOSI
Text Label 9650 6050 2    60   ~ 0
RESET
$Comp
L C C3
U 1 1 53FA001F
P 3050 5000
F 0 "C3" H 3050 5100 40  0000 L CNN
F 1 "0.1u" H 3056 4915 40  0000 L CNN
F 2 "SM0603_Capa" H 3088 4850 30  0001 C CNN
F 3 "~" H 3050 5000 60  0000 C CNN
F 4 "581-060316C104K" H 3050 5000 60  0001 C CNN "MouserPN"
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53FA004C
P 2750 5250
F 0 "#PWR08" H 2750 5250 30  0001 C CNN
F 1 "GND" H 2750 5180 30  0001 C CNN
F 2 "" H 2750 5250 60  0000 C CNN
F 3 "" H 2750 5250 60  0000 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53FA005B
P 3050 5250
F 0 "#PWR09" H 3050 5250 30  0001 C CNN
F 1 "GND" H 3050 5180 30  0001 C CNN
F 2 "" H 3050 5250 60  0000 C CNN
F 3 "" H 3050 5250 60  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
Text Label 10150 4850 2    60   ~ 0
VCC
Text Label 10150 4950 2    60   ~ 0
VCC
Text Label 8500 1600 0    60   ~ 0
D8
Text Label 8500 1700 0    60   ~ 0
D9
Text Label 8500 1800 0    60   ~ 0
D10
Text Label 8500 1900 0    60   ~ 0
D11
Text Label 10150 2350 2    60   ~ 0
D12
Text Label 10150 2550 2    60   ~ 0
GND
$Comp
L R R6
U 1 1 53FA0DC3
P 9800 2700
F 0 "R6" V 9880 2700 40  0000 C CNN
F 1 "100" V 9807 2701 40  0000 C CNN
F 2 "SM0603_Resistor" V 9730 2700 30  0001 C CNN
F 3 "~" H 9800 2700 30  0000 C CNN
F 4 "71-CRCW0603-100-E3" V 9800 2700 60  0001 C CNN "MouserPN"
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 53FA0DD2
P 9800 3250
F 0 "D3" H 9800 3350 50  0000 C CNN
F 1 "D13" H 9800 3150 50  0000 C CNN
F 2 "LED-0603" H 9800 3250 60  0001 C CNN
F 3 "~" H 9800 3250 60  0000 C CNN
F 4 "LB Q39G-L2N2-35-1" H 9800 3250 60  0001 C CNN "P/N"
	1    9800 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53FA0DE1
P 9800 3550
F 0 "#PWR010" H 9800 3550 30  0001 C CNN
F 1 "GND" H 9800 3480 30  0001 C CNN
F 2 "" H 9800 3550 60  0000 C CNN
F 3 "" H 9800 3550 60  0000 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Text Label 9600 2450 2    60   ~ 0
D13
$Comp
L C C4
U 1 1 53FA0F8B
P 3450 5000
F 0 "C4" H 3450 5100 40  0000 L CNN
F 1 "0.1u" H 3456 4915 40  0000 L CNN
F 2 "SM0603_Capa" H 3488 4850 30  0001 C CNN
F 3 "~" H 3450 5000 60  0000 C CNN
F 4 "581-060316C104K" H 3450 5000 60  0001 C CNN "MouserPN"
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53FA0F93
P 3450 5250
F 0 "#PWR011" H 3450 5250 30  0001 C CNN
F 1 "GND" H 3450 5180 30  0001 C CNN
F 2 "" H 3450 5250 60  0000 C CNN
F 3 "" H 3450 5250 60  0000 C CNN
	1    3450 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 53FA0835
P 3950 3750
F 0 "#FLG012" H 3950 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 3930 30  0000 C CNN
F 2 "" H 3950 3750 60  0000 C CNN
F 3 "" H 3950 3750 60  0000 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L PCIE-MINI J1
U 1 1 53FF05BE
P 1900 2500
F 0 "J1" H 1900 2400 50  0000 C CNN
F 1 "PCIE-MINI" H 1900 2600 50  0000 C CNN
F 2 "MODULE" H 1900 2500 50  0001 C CNN
F 3 "DOCUMENTATION" H 1900 1100 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 53FF089D
P 3000 4050
F 0 "#FLG013" H 3000 4145 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 4230 30  0000 C CNN
F 2 "" H 3000 4050 60  0000 C CNN
F 3 "" H 3000 4050 60  0000 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53FF08AC
P 3200 4100
F 0 "#PWR014" H 3200 4100 30  0001 C CNN
F 1 "GND" H 3200 4030 30  0001 C CNN
F 2 "" H 3200 4100 60  0000 C CNN
F 3 "" H 3200 4100 60  0000 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
Text Label 10150 5050 2    60   ~ 0
AREF
$Comp
L LED D1
U 1 1 549E7751
P 7800 5000
F 0 "D1" H 7800 5100 50  0000 C CNN
F 1 "TX" H 7800 4900 50  0000 C CNN
F 2 "LED-0603" H 7800 5000 60  0001 C CNN
F 3 "~" H 7800 5000 60  0000 C CNN
F 4 "LS L29K-G1H2-1-Z" H 7800 5000 60  0001 C CNN "P/N"
	1    7800 5000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 549E7760
P 8100 5000
F 0 "D2" H 8100 5100 50  0000 C CNN
F 1 "RX" H 8100 4900 50  0000 C CNN
F 2 "LED-0603" H 8100 5000 60  0001 C CNN
F 3 "~" H 8100 5000 60  0000 C CNN
F 4 "720-LOL29KH2L124Z" H 8100 5000 60  0001 C CNN "MouserPN"
	1    8100 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 549E7779
P 7800 5550
F 0 "R4" V 7880 5550 40  0000 C CNN
F 1 "549" V 7807 5551 40  0000 C CNN
F 2 "SM0603_Resistor" V 7730 5550 30  0001 C CNN
F 3 "~" H 7800 5550 30  0000 C CNN
F 4 "71-CRCW0603-549-E3" V 7800 5550 60  0001 C CNN "MouserPN"
	1    7800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 549E7788
P 8100 5550
F 0 "R5" V 8180 5550 40  0000 C CNN
F 1 "549" V 8107 5551 40  0000 C CNN
F 2 "SM0603_Resistor" V 8030 5550 30  0001 C CNN
F 3 "~" H 8100 5550 30  0000 C CNN
F 4 "71-CRCW0603-549-E3" V 8100 5550 60  0001 C CNN "MouserPN"
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 549E7797
P 7950 5950
F 0 "#PWR015" H 7950 6050 30  0001 C CNN
F 1 "VCC" H 7950 6050 30  0000 C CNN
F 2 "" H 7950 5950 60  0000 C CNN
F 3 "" H 7950 5950 60  0000 C CNN
	1    7950 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 54A7DBD9
P 2650 6500
F 0 "#PWR016" H 2650 6500 30  0001 C CNN
F 1 "GND" H 2650 6430 30  0001 C CNN
F 2 "" H 2650 6500 60  0000 C CNN
F 3 "" H 2650 6500 60  0000 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MOUNTING_HOLE2
U 1 1 54A7DBE8
P 2900 6200
F 0 "MOUNTING_HOLE2" H 2980 6200 40  0000 L CNN
F 1 "CONN_1" H 2900 6255 30  0001 C CNN
F 2 "~" H 2900 6200 60  0000 C CNN
F 3 "~" H 2900 6200 60  0000 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MOUNTING_HOLE1
U 1 1 54A7DBF7
P 2400 6200
F 0 "MOUNTING_HOLE1" H 2480 6200 40  0000 L CNN
F 1 "CONN_1" H 2400 6255 30  0001 C CNN
F 2 "~" H 2400 6200 60  0000 C CNN
F 3 "~" H 2400 6200 60  0000 C CNN
	1    2400 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_15 J3
U 1 1 54A7E504
P 10500 1850
F 0 "J3" H 10450 1000 60  0000 C CNN
F 1 "DIGITAL" V 10550 1850 60  0000 C CNN
F 2 "~" H 10500 1900 60  0000 C CNN
F 3 "~" H 10500 1900 60  0000 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Text Label 10150 4450 2    60   ~ 0
A0
Text Label 10150 4350 2    60   ~ 0
A1
Text Label 10150 4250 2    60   ~ 0
A2
Text Label 10150 4150 2    60   ~ 0
A3
Text Label 10150 4050 2    60   ~ 0
A4
Text Label 10150 3950 2    60   ~ 0
A5
Text Label 10150 4650 2    60   ~ 0
GND
Text Label 10150 4750 2    60   ~ 0
GND
$Comp
L CONN_13 J4
U 1 1 54A91C6A
P 10500 4550
F 0 "J4" H 10450 5250 60  0000 C CNN
F 1 "ANALOG_POWER" V 10570 4550 60  0000 C CNN
F 2 "~" H 10500 4550 60  0000 C CNN
F 3 "~" H 10500 4550 60  0000 C CNN
	1    10500 4550
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 54AAA50B
P 5800 3250
F 0 "X1" H 5800 3340 30  0000 C CNN
F 1 "8MHz" H 5830 3140 30  0000 L CNN
F 2 "SMDXTAL_50x32" H 5800 3250 60  0001 C CNN
F 3 "~" H 5800 3250 60  0000 C CNN
F 4 "815-ABM3B-8.0-10-1UT" H 5800 3250 60  0001 C CNN "MouserPN"
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L ATMEGA32U4-AU U1
U 1 1 55433786
P 7300 2750
F 0 "U1" H 6400 4450 60  0000 C CNN
F 1 "ATMEGA32U4" H 6650 1200 60  0000 C CNN
F 2 "TQFP44" H 8500 3850 60  0001 C CNN
F 3 "~" H 8500 3850 60  0000 C CNN
F 4 "556-ATMEGA32U4-AU" H 7300 2750 60  0001 C CNN "MouserP#"
	1    7300 2750
	1    0    0    -1  
$EndComp
Text Label 3350 3750 3    60   ~ 0
UVCC
Text Label 5950 950  0    60   ~ 0
UVCC
$Comp
L GND #PWR017
U 1 1 55433DE5
P 2200 5250
F 0 "#PWR017" H 2200 5250 30  0001 C CNN
F 1 "GND" H 2200 5180 30  0001 C CNN
F 2 "" H 2200 5250 60  0000 C CNN
F 3 "" H 2200 5250 60  0000 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Text Label 2200 4750 2    60   ~ 0
UVCC
$Comp
L C C1
U 1 1 55434382
P 2200 5000
F 0 "C1" H 2200 5100 40  0000 L CNN
F 1 "0.1u" H 2206 4915 40  0000 L CNN
F 2 "SM0603_Capa" H 2200 4850 30  0001 C CNN
F 3 "~" H 2200 5000 60  0000 C CNN
F 4 "581-060316C104K" H 2200 5000 60  0001 C CNN "MouserPN"
	1    2200 5000
	1    0    0    -1  
$EndComp
Text Label 6050 2000 2    60   ~ 0
D+
Text Label 6050 2100 2    60   ~ 0
D-
$Comp
L GND #PWR018
U 1 1 554344DD
P 5950 2350
F 0 "#PWR018" H 5950 2350 30  0001 C CNN
F 1 "GND" H 5950 2280 30  0001 C CNN
F 2 "" H 5950 2350 60  0000 C CNN
F 3 "" H 5950 2350 60  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55434502
P 5250 2650
F 0 "#PWR019" H 5250 2650 30  0001 C CNN
F 1 "GND" H 5250 2580 30  0001 C CNN
F 2 "" H 5250 2650 60  0000 C CNN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55434511
P 5250 2400
F 0 "C6" H 5250 2500 40  0000 L CNN
F 1 "1u" H 5256 2315 40  0000 L CNN
F 2 "SM0603_Capa" H 5288 2250 30  0001 C CNN
F 3 "~" H 5250 2400 60  0000 C CNN
F 4 "581-0603YC105KAT2A" H 5250 2400 60  0001 C CNN "MouserPN"
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Label 6050 2600 2    60   ~ 0
RESET
$Comp
L R R2
U 1 1 5543517A
P 3650 3050
F 0 "R2" V 3730 3050 40  0000 C CNN
F 1 "22" V 3657 3051 40  0000 C CNN
F 2 "SM0603_Resistor" V 3580 3050 30  0001 C CNN
F 3 "~" H 3650 3050 30  0000 C CNN
F 4 "71-CRCW0603-22-E3" V 3650 3050 60  0001 C CNN "MouserPN"
	1    3650 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 55435189
P 3650 2950
F 0 "R1" V 3550 2950 40  0000 C CNN
F 1 "22" V 3657 2951 40  0000 C CNN
F 2 "SM0603_Resistor" V 3580 2950 30  0001 C CNN
F 3 "~" H 3650 2950 30  0000 C CNN
F 4 "71-CRCW0603-22-E3" V 3650 2950 60  0001 C CNN "MouserPN"
	1    3650 2950
	0    1    1    0   
$EndComp
Text Label 3900 2950 0    60   ~ 0
D-
Text Label 3900 3050 0    60   ~ 0
D+
Text Label 8500 1500 0    60   ~ 0
MISO
Text Label 8500 1400 0    60   ~ 0
MOSI
Text Label 8500 2200 0    60   ~ 0
D13
Text Label 8500 1200 0    60   ~ 0
RXLED
Text Label 8500 2900 0    60   ~ 0
TXLED
Text Label 8500 1300 0    60   ~ 0
SCK
Text Label 8500 3000 0    60   ~ 0
D12
$Comp
L GND #PWR020
U 1 1 5543599F
P 8850 3400
F 0 "#PWR020" H 8850 3400 30  0001 C CNN
F 1 "GND" H 8850 3330 30  0001 C CNN
F 2 "" H 8850 3400 60  0000 C CNN
F 3 "" H 8850 3400 60  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Text Label 10150 1150 2    60   ~ 0
D0/RXI
Text Label 10150 1250 2    60   ~ 0
D1/TXO
Text Label 10150 1350 2    60   ~ 0
D2/SDA
Text Label 10150 1450 2    60   ~ 0
D3/SCL
Text Label 10150 1550 2    60   ~ 0
D4
Text Label 10150 1650 2    60   ~ 0
D5
Text Label 10150 1750 2    60   ~ 0
D6
Text Label 10150 1850 2    60   ~ 0
D7
Text Label 10150 1950 2    60   ~ 0
D8
Text Label 10150 2050 2    60   ~ 0
D9
Text Label 10150 2150 2    60   ~ 0
D10
Text Label 10150 2250 2    60   ~ 0
D11
Text Label 4150 3750 0    60   ~ 0
VCC
Text Label 10150 4550 2    60   ~ 0
UVCC
Text Label 10150 5150 2    60   ~ 0
RESET
Text Label 7800 4700 2    60   ~ 0
TXLED
Text Label 8100 4700 0    60   ~ 0
RXLED
Text Notes 9150 850  0    60   ~ 0
Output connectors
Text Notes 1300 950  0    60   ~ 0
Input mini-PCIe connector
$Comp
L LED D4
U 1 1 5543889F
P 3950 5000
F 0 "D4" H 3950 5100 50  0000 C CNN
F 1 "PWR" H 3950 4900 50  0000 C CNN
F 2 "LED-0603" H 3950 5000 60  0001 C CNN
F 3 "~" H 3950 5000 60  0000 C CNN
F 4 "720-LSL29K-G1H2-1-Z" H 3950 5000 60  0001 C CNN "MouserPN"
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 554389A4
P 3950 5500
F 0 "R7" V 4030 5500 40  0000 C CNN
F 1 "549" V 3957 5501 40  0000 C CNN
F 2 "SM0603_Resistor" V 3880 5500 30  0001 C CNN
F 3 "~" H 3950 5500 30  0000 C CNN
F 4 "71-CRCW0603-549-E3" V 3950 5500 60  0001 C CNN "MouserPN"
	1    3950 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55438B10
P 3950 5800
F 0 "#PWR021" H 3950 5800 30  0001 C CNN
F 1 "GND" H 3950 5730 30  0001 C CNN
F 2 "" H 3950 5800 60  0000 C CNN
F 3 "" H 3950 5800 60  0000 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3550
Wire Wire Line
	6050 3550 6050 3300
Wire Wire Line
	6050 2950 6050 3200
Wire Wire Line
	5700 2950 6050 2950
Wire Wire Line
	6050 2200 5250 2200
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5250 2600 5250 2650
Wire Wire Line
	5950 2300 5950 2350
Wire Wire Line
	6050 2300 5950 2300
Connection ~ 5950 3900
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5250 1600 6050 1600
Wire Wire Line
	2200 4800 2200 4750
Wire Wire Line
	2200 5200 2200 5250
Connection ~ 5700 1500
Wire Wire Line
	6050 1500 5700 1500
Connection ~ 5700 1400
Wire Wire Line
	6050 1400 5700 1400
Connection ~ 5700 1300
Wire Wire Line
	6050 1300 5700 1300
Wire Wire Line
	5700 1700 5700 950 
Wire Wire Line
	6050 1700 5700 1700
Connection ~ 5950 1200
Wire Wire Line
	6050 1200 5950 1200
Wire Wire Line
	5950 1900 5950 950 
Wire Wire Line
	6050 1900 5950 1900
Connection ~ 5800 2950
Wire Wire Line
	5800 3050 5800 2950
Connection ~ 5800 3550
Wire Wire Line
	5800 3550 5800 3450
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2650 6500
Wire Wire Line
	2550 6200 2750 6200
Connection ~ 7950 5950
Wire Wire Line
	8100 5950 8100 5800
Wire Wire Line
	7800 5950 8100 5950
Wire Wire Line
	7800 5800 7800 5950
Wire Wire Line
	8100 5300 8100 5200
Wire Wire Line
	7800 5300 7800 5200
Connection ~ 3000 4050
Connection ~ 3200 4050
Wire Wire Line
	3200 1350 3200 4100
Wire Wire Line
	800  4050 3200 4050
Connection ~ 3200 2850
Wire Wire Line
	2800 2850 3200 2850
Connection ~ 3200 2050
Wire Wire Line
	2800 2050 3200 2050
Connection ~ 3200 2450
Wire Wire Line
	2800 2450 3200 2450
Connection ~ 3200 3150
Wire Wire Line
	2800 3150 3200 3150
Connection ~ 3200 3650
Wire Wire Line
	2800 3650 3200 3650
Wire Wire Line
	2800 1350 3200 1350
Connection ~ 3350 3750
Wire Wire Line
	3350 1250 3350 3750
Wire Wire Line
	2800 1250 3350 1250
Connection ~ 800  2950
Wire Wire Line
	1000 2950 800  2950
Connection ~ 800  2650
Wire Wire Line
	1000 2650 800  2650
Connection ~ 800  2550
Wire Wire Line
	1000 2550 800  2550
Connection ~ 800  2250
Wire Wire Line
	1000 2250 800  2250
Connection ~ 800  1950
Wire Wire Line
	1000 1950 800  1950
Wire Wire Line
	800  1650 800  4050
Wire Wire Line
	1000 1650 800  1650
Connection ~ 3950 3750
Wire Wire Line
	4150 3750 4150 3700
Wire Wire Line
	3450 5200 3450 5250
Connection ~ 9800 2450
Wire Wire Line
	9800 3050 9800 2950
Wire Wire Line
	9800 3550 9800 3450
Wire Wire Line
	3050 5200 3050 5250
Wire Wire Line
	2750 5200 2750 5250
Wire Wire Line
	3900 3750 4150 3750
Wire Wire Line
	2800 3750 3400 3750
Connection ~ 4750 2800
Wire Wire Line
	4750 2750 4750 2850
Connection ~ 5300 3250
Wire Wire Line
	5700 3250 5050 3250
Wire Wire Line
	5300 3550 5300 2950
Wire Wire Line
	6050 3550 5700 3550
Connection ~ 5950 4100
Wire Wire Line
	6050 4100 5950 4100
Connection ~ 5950 4000
Wire Wire Line
	6050 4000 5950 4000
Wire Wire Line
	5950 3800 5950 4250
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	4750 2800 5700 2800
Wire Wire Line
	5700 2800 5700 2600
Wire Wire Line
	5700 2600 6050 2600
Wire Wire Line
	3400 2950 2800 2950
Wire Wire Line
	2800 3050 3400 3050
Wire Wire Line
	8500 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3400
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	8100 4800 8100 4700
Wire Notes Line
	9100 900  11000 900 
Wire Notes Line
	11000 900  11000 6400
Wire Notes Line
	11000 6400 9100 6400
Wire Notes Line
	9100 6400 9100 900 
Wire Wire Line
	3950 5200 3950 5250
Wire Wire Line
	3950 5750 3950 5800
Wire Wire Line
	3950 4800 3950 4750
$Comp
L VCC #PWR022
U 1 1 554388AE
P 3950 4750
F 0 "#PWR022" H 3950 4850 30  0001 C CNN
F 1 "VCC" H 3950 4850 30  0000 C CNN
F 2 "" H 3950 4750 60  0000 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
	1    3950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4800 3450 4750
$Comp
L VCC #PWR023
U 1 1 53FA0FA2
P 3450 4750
F 0 "#PWR023" H 3450 4850 30  0001 C CNN
F 1 "VCC" H 3450 4850 30  0000 C CNN
F 2 "" H 3450 4750 60  0000 C CNN
F 3 "" H 3450 4750 60  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4800 3050 4750
$Comp
L VCC #PWR024
U 1 1 53F9FFF7
P 3050 4750
F 0 "#PWR024" H 3050 4850 30  0001 C CNN
F 1 "VCC" H 3050 4850 30  0000 C CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4750
$Comp
L VCC #PWR025
U 1 1 53F9FFE8
P 2750 4750
F 0 "#PWR025" H 2750 4850 30  0001 C CNN
F 1 "VCC" H 2750 4850 30  0000 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Text Notes 4050 5200 0    60   ~ 0
Power LED\nRed
Text Label 10450 6050 0    60   ~ 0
GND
Text Label 10450 5850 0    60   ~ 0
VCC
Text Label 3200 4050 2    60   ~ 0
GND
Wire Wire Line
	10150 2450 9600 2450
Text Notes 9650 4550 0    60   ~ 0
(VIN)
Text Notes 7650 4900 2    60   ~ 0
Green
Text Notes 8250 4900 0    60   ~ 0
Orange
Text Notes 9900 3450 0    60   ~ 0
Blue
$Comp
L C C2
U 1 1 5560A72B
P 2750 5000
F 0 "C2" H 2750 5100 40  0000 L CNN
F 1 "10u" H 2756 4915 40  0000 L CNN
F 2 "~" H 2788 4850 30  0000 C CNN
F 3 "~" H 2750 5000 60  0000 C CNN
F 4 "581-0805YD106K" H 2750 5000 60  0001 C CNN "Mouser PN"
	1    2750 5000
	1    0    0    -1  
$EndComp
Text Notes 7000 4350 0    60   ~ 0
(-AU)
$EndSCHEMATC
