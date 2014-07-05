EESchema Schematic File Version 2
LIBS:stm32-network-rs232
LIBS:stm32-network-rs232-cache
EELAYER 24 0
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
L STM32-48PIN U102
U 1 1 53B5E71C
P 3950 3200
F 0 "U102" H 2950 4950 60  0000 C CNN
F 1 "STM32-48PIN" H 3200 1400 60  0000 C CNN
F 2 "" H 3950 3200 60  0000 C CNN
F 3 "" H 3950 3200 60  0000 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 53B5E78F
P 2500 1400
F 0 "#PWR01" H 2500 1490 20  0001 C CNN
F 1 "+3.3V" H 2500 1490 30  0000 C CNN
F 2 "" H 2500 1400 60  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 53B5E7A3
P 2500 5000
F 0 "#PWR02" H 2500 5050 40  0001 C CNN
F 1 "GNDPWR" H 2500 4920 40  0001 C CNN
F 2 "" H 2500 5000 60  0000 C CNN
F 3 "" H 2500 5000 60  0000 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X101
U 1 1 53B5E89B
P 2400 3150
F 0 "X101" H 2400 3225 30  0000 C CNN
F 1 "8MHz" H 2400 3070 30  0000 C CNN
F 2 "" H 2400 3150 60  0000 C CNN
F 3 "" H 2400 3150 60  0000 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L C C101
U 1 1 53B5EF93
P 2100 2900
F 0 "C101" H 2125 2950 30  0000 L CNN
F 1 "18pF" H 2125 2850 30  0000 L CNN
F 2 "" H 2100 2900 60  0000 C CNN
F 3 "" H 2100 2900 60  0000 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
$Comp
L C C102
U 1 1 53B5EFC5
P 2100 3400
F 0 "C102" H 2125 3450 30  0000 L CNN
F 1 "18pF" H 2125 3350 30  0000 L CNN
F 2 "" H 2100 3400 60  0000 C CNN
F 3 "" H 2100 3400 60  0000 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
$Comp
L C C109
U 1 1 53B5EFF7
P 4300 1000
F 0 "C109" H 4325 1050 30  0000 L CNN
F 1 "C" H 4325 950 30  0000 L CNN
F 2 "" H 4300 1000 60  0000 C CNN
F 3 "" H 4300 1000 60  0000 C CNN
	1    4300 1000
	-1   0    0    1   
$EndComp
$Comp
L C C108
U 1 1 53B5F04E
P 4100 1000
F 0 "C108" H 4125 1050 30  0000 L CNN
F 1 "C" H 4125 950 30  0000 L CNN
F 2 "" H 4100 1000 60  0000 C CNN
F 3 "" H 4100 1000 60  0000 C CNN
	1    4100 1000
	-1   0    0    1   
$EndComp
$Comp
L C C107
U 1 1 53B5F06A
P 3900 1000
F 0 "C107" H 3925 1050 30  0000 L CNN
F 1 "C" H 3925 950 30  0000 L CNN
F 2 "" H 3900 1000 60  0000 C CNN
F 3 "" H 3900 1000 60  0000 C CNN
	1    3900 1000
	-1   0    0    1   
$EndComp
$Comp
L C C106
U 1 1 53B5F087
P 3700 1000
F 0 "C106" H 3725 1050 30  0000 L CNN
F 1 "C" H 3725 950 30  0000 L CNN
F 2 "" H 3700 1000 60  0000 C CNN
F 3 "" H 3700 1000 60  0000 C CNN
	1    3700 1000
	-1   0    0    1   
$EndComp
$Comp
L C C105
U 1 1 53B5F0B3
P 3500 1000
F 0 "C105" H 3525 1050 30  0000 L CNN
F 1 "C" H 3525 950 30  0000 L CNN
F 2 "" H 3500 1000 60  0000 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 53B5F241
P 4300 700
F 0 "#PWR03" H 4300 790 20  0001 C CNN
F 1 "+3.3V" H 4300 790 30  0000 C CNN
F 2 "" H 4300 700 60  0000 C CNN
F 3 "" H 4300 700 60  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 53B5F3BD
P 4300 1300
F 0 "#PWR04" H 4300 1350 40  0001 C CNN
F 1 "GNDPWR" H 4300 1220 40  0001 C CNN
F 2 "" H 4300 1300 60  0000 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 53B5F60A
P 1900 3500
F 0 "#PWR05" H 1900 3550 40  0001 C CNN
F 1 "GNDPWR" H 1900 3420 40  0001 C CNN
F 2 "" H 1900 3500 60  0000 C CNN
F 3 "" H 1900 3500 60  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L USB J101
U 1 1 53B5FADD
P 1900 6900
F 0 "J101" H 1550 7250 60  0000 L CNN
F 1 "USB" H 1550 6550 60  0000 L CNN
F 2 "" H 1850 6900 60  0000 C CNN
F 3 "" H 1850 6900 60  0000 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Text Label 2200 3700 0    60   ~ 0
USBDP
Text Label 2200 3800 0    60   ~ 0
USBDM
$Comp
L +3.3V #PWR06
U 1 1 53B60338
P 2200 6600
F 0 "#PWR06" H 2200 6690 20  0001 C CNN
F 1 "+3.3V" H 2200 6690 30  0000 C CNN
F 2 "" H 2200 6600 60  0000 C CNN
F 3 "" H 2200 6600 60  0000 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 53B603BB
P 2200 7200
F 0 "#PWR07" H 2200 7250 40  0001 C CNN
F 1 "GNDPWR" H 2200 7120 40  0001 C CNN
F 2 "" H 2200 7200 60  0000 C CNN
F 3 "" H 2200 7200 60  0000 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 53B60469
P 2900 7200
F 0 "C103" H 2925 7250 30  0000 L CNN
F 1 "47pF" H 2925 7150 30  0000 L CNN
F 2 "" H 2900 7200 60  0000 C CNN
F 3 "" H 2900 7200 60  0000 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 53B60486
P 2600 6700
F 0 "R102" V 2545 6700 30  0000 C CNN
F 1 "22R" V 2655 6700 30  0000 C CNN
F 2 "" H 2600 6700 60  0000 C CNN
F 3 "" H 2600 6700 60  0000 C CNN
	1    2600 6700
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 53B60573
P 2600 7000
F 0 "R103" V 2545 7000 30  0000 C CNN
F 1 "22R" V 2655 7000 30  0000 C CNN
F 2 "" H 2600 7000 60  0000 C CNN
F 3 "" H 2600 7000 60  0000 C CNN
	1    2600 7000
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 53B60603
P 3100 7200
F 0 "C104" H 3125 7250 30  0000 L CNN
F 1 "47pF" H 3125 7150 30  0000 L CNN
F 2 "" H 3100 7200 60  0000 C CNN
F 3 "" H 3100 7200 60  0000 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 53B60B2A
P 2900 7400
F 0 "#PWR08" H 2900 7450 40  0001 C CNN
F 1 "GNDPWR" H 2900 7320 40  0001 C CNN
F 2 "" H 2900 7400 60  0000 C CNN
F 3 "" H 2900 7400 60  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 53B60B43
P 3100 7400
F 0 "#PWR09" H 3100 7450 40  0001 C CNN
F 1 "GNDPWR" H 3100 7320 40  0001 C CNN
F 2 "" H 3100 7400 60  0000 C CNN
F 3 "" H 3100 7400 60  0000 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Text Label 3450 6700 2    60   ~ 0
USBDM
Text Label 3450 7000 2    60   ~ 0
USBDP
$Comp
L R R104
U 1 1 53B60C29
P 2900 6500
F 0 "R104" V 2845 6500 30  0000 C CNN
F 1 "1.5K" V 2955 6500 30  0000 C CNN
F 2 "" H 2900 6500 60  0000 C CNN
F 3 "" H 2900 6500 60  0000 C CNN
	1    2900 6500
	-1   0    0    1   
$EndComp
$Comp
L MECH M101
U 1 1 53B60D6B
P 9900 6000
F 0 "M101" H 9950 6000 60  0000 C CNN
F 1 "Mount Hole" H 10100 6000 60  0000 L CNN
F 2 "" H 9900 6000 60  0000 C CNN
F 3 "" H 9900 6000 60  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L MECH M102
U 1 1 53B60F6A
P 9900 6100
F 0 "M102" H 9950 6100 60  0000 C CNN
F 1 "Mount Hole" H 10100 6100 60  0000 L CNN
F 2 "" H 9900 6100 60  0000 C CNN
F 3 "" H 9900 6100 60  0000 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L MECH M103
U 1 1 53B60F93
P 9900 6200
F 0 "M103" H 9950 6200 60  0000 C CNN
F 1 "Mount Hole" H 10100 6200 60  0000 L CNN
F 2 "" H 9900 6200 60  0000 C CNN
F 3 "" H 9900 6200 60  0000 C CNN
	1    9900 6200
	1    0    0    -1  
$EndComp
$Comp
L MECH M104
U 1 1 53B60FB9
P 9900 6300
F 0 "M104" H 9950 6300 60  0000 C CNN
F 1 "Mount Hole" H 10100 6300 60  0000 L CNN
F 2 "" H 9900 6300 60  0000 C CNN
F 3 "" H 9900 6300 60  0000 C CNN
	1    9900 6300
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-P U101
U 1 1 53B611C2
P 2900 6100
F 0 "U101" H 2930 6220 30  0000 L CNN
F 1 "MOSFET-P" H 2925 5985 30  0000 L CNN
F 2 "" H 2900 6050 60  0000 C CNN
F 3 "" H 2900 6050 60  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 53B613AF
P 2900 5700
F 0 "#PWR010" H 2900 5790 20  0001 C CNN
F 1 "+3.3V" H 2900 5790 30  0000 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 53B6149B
P 2500 5900
F 0 "R101" V 2445 5900 30  0000 C CNN
F 1 "10K" V 2555 5900 30  0000 C CNN
F 2 "" H 2500 5900 60  0000 C CNN
F 3 "" H 2500 5900 60  0000 C CNN
	1    2500 5900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 53B6163A
P 2500 5700
F 0 "#PWR011" H 2500 5790 20  0001 C CNN
F 1 "+3.3V" H 2500 5790 30  0000 C CNN
F 2 "" H 2500 5700 60  0000 C CNN
F 3 "" H 2500 5700 60  0000 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Text Label 2100 6100 0    60   ~ 0
USBDIS
Text Label 5900 2400 2    60   ~ 0
USBDIS
Text Notes 1550 4400 0    60   ~ 0
Flash Memory\nBOOT0=0 BOOT1=X
Text Notes 950  4100 0    60   ~ 0
RST has internal pull-up
NoConn ~ 2600 2200
NoConn ~ 2600 2700
Text Label 5900 2700 2    60   ~ 0
SWDIO
Text Label 5900 2800 2    60   ~ 0
SWCLK
Text Label 5900 2500 2    60   ~ 0
USART1TX
Text Label 5900 2600 2    60   ~ 0
USART1RX
$Comp
L FTDI-PLUG P101
U 1 1 53B62672
P 8700 1900
F 0 "P101" H 8700 2550 60  0000 L CNN
F 1 "DEBUG" H 8700 1750 60  0000 L CNN
F 2 "" H 8700 1700 60  0000 C CNN
F 3 "" H 8700 1700 60  0000 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Text Label 7700 1700 0    60   ~ 0
USART1RX
Text Label 7700 1800 0    60   ~ 0
USART1TX
$Comp
L GNDPWR #PWR?
U 1 1 53B62BA7
P 8300 2100
F 0 "#PWR?" H 8300 2150 40  0001 C CNN
F 1 "GNDPWR" H 8300 2020 40  0001 C CNN
F 2 "" H 8300 2100 60  0000 C CNN
F 3 "" H 8300 2100 60  0000 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1500
NoConn ~ 8400 1600
NoConn ~ 8400 1900
$Comp
L SWD P?
U 1 1 53B63010
P 8700 4600
F 0 "P?" H 8700 5250 60  0000 L CNN
F 1 "SWD" H 8700 4450 60  0000 L CNN
F 2 "" H 8400 4500 60  0000 C CNN
F 3 "" H 8400 4500 60  0000 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 53B63110
P 8300 4800
F 0 "#PWR?" H 8300 4850 40  0001 C CNN
F 1 "GNDPWR" H 8300 4720 40  0001 C CNN
F 2 "" H 8300 4800 60  0000 C CNN
F 3 "" H 8300 4800 60  0000 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53B63160
P 8300 3900
F 0 "#PWR?" H 8300 3990 20  0001 C CNN
F 1 "+3.3V" H 8300 3990 30  0000 C CNN
F 2 "" H 8300 3900 60  0000 C CNN
F 3 "" H 8300 3900 60  0000 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Text Label 2200 4100 0    60   ~ 0
nRST
Text Label 7700 4500 0    60   ~ 0
nRST
Text Label 7700 4400 0    60   ~ 0
SWDIO
Text Label 7700 4200 0    60   ~ 0
SWCLK
NoConn ~ 8400 4600
$Comp
L FTDI-PLUG P?
U 1 1 53B63918
P 8700 3200
F 0 "P?" H 8700 3850 60  0000 L CNN
F 1 "RS232-TAP" H 8700 3050 60  0000 L CNN
F 2 "" H 8700 3000 60  0000 C CNN
F 3 "" H 8700 3000 60  0000 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 53B6399D
P 8300 3400
F 0 "#PWR?" H 8300 3450 40  0001 C CNN
F 1 "GNDPWR" H 8300 3320 40  0001 C CNN
F 2 "" H 8300 3400 60  0000 C CNN
F 3 "" H 8300 3400 60  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2800
NoConn ~ 8400 2900
NoConn ~ 8400 3200
Text Label 7700 3000 0    60   ~ 0
USART2RX
Text Label 7700 3100 0    60   ~ 0
USART2TX
Text Label 5900 1900 2    60   ~ 0
USART2RX
Text Label 5900 1800 2    60   ~ 0
USART2TX
$Comp
L C C?
U 1 1 53B7F617
P 4550 5750
F 0 "C?" H 4575 5800 30  0000 L CNN
F 1 "0.1uF" H 4575 5700 30  0000 L CNN
F 2 "" H 4550 5750 60  0000 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L MAX3221 U?
U 1 1 53B7FEE1
P 5500 6300
F 0 "U?" H 5000 7350 60  0000 L CNN
F 1 "MAX3221" H 5000 5150 60  0000 L CNN
F 2 "" H 5300 6000 60  0000 C CNN
F 3 "" H 5300 6000 60  0000 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53B8009A
P 4550 6150
F 0 "C?" H 4575 6200 30  0000 L CNN
F 1 "0.1uF" H 4575 6100 30  0000 L CNN
F 2 "" H 4550 6150 60  0000 C CNN
F 3 "" H 4550 6150 60  0000 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 53B803A1
P 4600 7600
F 0 "#PWR?" H 4600 7650 40  0001 C CNN
F 1 "GNDPWR" H 4600 7520 40  0001 C CNN
F 2 "" H 4600 7600 60  0000 C CNN
F 3 "" H 4600 7600 60  0000 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53B805D4
P 4300 7400
F 0 "C?" H 4325 7450 30  0000 L CNN
F 1 "0.1uF" H 4325 7350 30  0000 L CNN
F 2 "" H 4300 7400 60  0000 C CNN
F 3 "" H 4300 7400 60  0000 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 53B806FF
P 4300 7600
F 0 "#PWR?" H 4300 7650 40  0001 C CNN
F 1 "GNDPWR" H 4300 7520 40  0001 C CNN
F 2 "" H 4300 7600 60  0000 C CNN
F 3 "" H 4300 7600 60  0000 C CNN
	1    4300 7600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53B80C41
P 4000 7400
F 0 "C?" H 4025 7450 30  0000 L CNN
F 1 "0.1uF" H 4025 7350 30  0000 L CNN
F 2 "" H 4000 7400 60  0000 C CNN
F 3 "" H 4000 7400 60  0000 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 53B80C7E
P 4000 7600
F 0 "#PWR?" H 4000 7650 40  0001 C CNN
F 1 "GNDPWR" H 4000 7520 40  0001 C CNN
F 2 "" H 4000 7600 60  0000 C CNN
F 3 "" H 4000 7600 60  0000 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53B80DCA
P 4300 5200
F 0 "#PWR?" H 4300 5290 20  0001 C CNN
F 1 "+3.3V" H 4300 5290 30  0000 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2500 1400 2500 2000
Wire Wire Line
	2600 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2600 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2600 1700 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	2600 1600 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	2600 4500 2500 4500
Wire Wire Line
	2500 4300 2500 5000
Wire Wire Line
	2600 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2600 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2600 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2200 3400 2600 3400
Wire Wire Line
	2400 3400 2400 3300
Wire Wire Line
	2200 2900 2600 2900
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	3500 900  3500 800 
Wire Wire Line
	3500 800  4300 800 
Wire Wire Line
	4300 700  4300 900 
Wire Wire Line
	4100 900  4100 800 
Connection ~ 4100 800 
Wire Wire Line
	3900 900  3900 800 
Connection ~ 3900 800 
Wire Wire Line
	3700 900  3700 800 
Connection ~ 3700 800 
Connection ~ 4300 800 
Wire Wire Line
	4300 1100 4300 1300
Wire Wire Line
	3500 1200 4300 1200
Wire Wire Line
	3500 1200 3500 1100
Connection ~ 4300 1200
Wire Wire Line
	3700 1100 3700 1200
Connection ~ 3700 1200
Wire Wire Line
	3900 1100 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	4100 1100 4100 1200
Connection ~ 4100 1200
Connection ~ 2400 2900
Wire Wire Line
	2000 2900 1900 2900
Wire Wire Line
	1900 2900 1900 3500
Wire Wire Line
	2000 3400 1900 3400
Connection ~ 1900 3400
Connection ~ 2400 3400
Wire Wire Line
	2600 3700 2200 3700
Wire Wire Line
	2600 3800 2200 3800
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2100 7000 2200 7000
Wire Wire Line
	2200 7000 2200 7200
Wire Wire Line
	2100 7100 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	2100 6800 2300 6800
Wire Wire Line
	2300 6800 2300 6700
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	2500 7000 2300 7000
Wire Wire Line
	2300 7000 2300 6900
Wire Wire Line
	2300 6900 2100 6900
Wire Wire Line
	2700 7000 3450 7000
Wire Wire Line
	2900 6600 2900 7100
Connection ~ 2900 7000
Wire Wire Line
	2700 6700 3450 6700
Wire Wire Line
	3100 7100 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	2900 7300 2900 7400
Wire Wire Line
	3100 7300 3100 7400
Wire Wire Line
	2900 5700 2900 5900
Wire Wire Line
	2900 6400 2900 6300
Wire Wire Line
	2100 6100 2700 6100
Wire Wire Line
	2500 6100 2500 6000
Wire Wire Line
	2500 5700 2500 5800
Connection ~ 2500 6100
Wire Wire Line
	5400 2400 5900 2400
Wire Wire Line
	2600 4300 2500 4300
Connection ~ 2500 4500
Wire Wire Line
	5400 2700 5900 2700
Wire Wire Line
	5400 2800 5900 2800
Wire Wire Line
	5400 2500 5900 2500
Wire Wire Line
	5400 2600 5900 2600
Wire Wire Line
	8400 1700 7700 1700
Wire Wire Line
	8400 1800 7700 1800
Wire Wire Line
	8400 1400 8300 1400
Wire Wire Line
	8300 1400 8300 2100
Wire Wire Line
	8400 4100 8300 4100
Wire Wire Line
	8300 4100 8300 3900
Wire Wire Line
	8400 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4800
Wire Wire Line
	2600 4100 2200 4100
Wire Wire Line
	8400 4500 7700 4500
Wire Wire Line
	8400 4200 7700 4200
Wire Wire Line
	8400 4400 7700 4400
Wire Wire Line
	8400 2700 8300 2700
Wire Wire Line
	8300 2700 8300 3400
Wire Wire Line
	5400 1800 5900 1800
Wire Wire Line
	5900 1900 5400 1900
Wire Wire Line
	8400 3000 7700 3000
Wire Wire Line
	8400 3100 7700 3100
Wire Wire Line
	4700 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5650
Wire Wire Line
	4700 5900 4550 5900
Wire Wire Line
	4550 5900 4550 5850
Wire Wire Line
	4700 6000 4550 6000
Wire Wire Line
	4550 6000 4550 6050
Wire Wire Line
	4700 6300 4550 6300
Wire Wire Line
	4550 6300 4550 6250
Wire Wire Line
	4700 7300 4600 7300
Wire Wire Line
	4600 6900 4600 7600
Wire Wire Line
	4700 7200 4300 7200
Wire Wire Line
	4300 7200 4300 7300
Wire Wire Line
	4300 7500 4300 7600
Wire Wire Line
	4700 7100 4000 7100
Wire Wire Line
	4000 7100 4000 7300
Wire Wire Line
	4000 7500 4000 7600
Wire Wire Line
	4700 5400 4300 5400
Wire Wire Line
	4300 5200 4300 6800
Wire Wire Line
	4300 6700 4700 6700
Connection ~ 4300 5400
Wire Wire Line
	4300 6800 4700 6800
Connection ~ 4300 6700
Wire Wire Line
	4700 6900 4600 6900
Connection ~ 4600 7300
NoConn ~ 6300 6900
Text Label 3800 6500 0    60   ~ 0
USART1TX
Text Label 3800 6600 0    60   ~ 0
USART1RX
Wire Wire Line
	4700 6600 3800 6600
Wire Wire Line
	4700 6500 3800 6500
$EndSCHEMATC
