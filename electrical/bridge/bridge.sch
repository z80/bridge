EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:crystal-4pin
LIBS:my_comps
LIBS:stm32f103cbt6
LIBS:stm32f105r8t6
LIBS:bridge-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 2
Title ""
Date "12 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F103CBT6 stm1
U 1 1 5A699B62
P 6975 8850
F 0 "stm1" H 6975 8650 60  0000 C CNN
F 1 "STM32F103CBT6" H 6975 9050 60  0000 C CNN
F 2 "my-lib:LQFP48" H 6975 8850 60  0001 C CNN
F 3 "" H 6975 8850 60  0000 C CNN
	1    6975 8850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A699B63
P 4925 6750
F 0 "R6" V 5005 6750 50  0000 C CNN
F 1 "10k 5%" V 4825 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4855 6750 30  0001 C CNN
F 3 "" H 4925 6750 30  0000 C CNN
	1    4925 6750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A699B64
P 4925 7150
F 0 "C3" H 4950 7250 50  0000 L CNN
F 1 "100n" H 4950 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4963 7000 30  0001 C CNN
F 3 "" H 4925 7150 60  0000 C CNN
	1    4925 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A699B65
P 4925 7400
F 0 "#PWR11" H 4925 7150 50  0001 C CNN
F 1 "GND" H 4925 7250 50  0000 C CNN
F 2 "" H 4925 7400 60  0000 C CNN
F 3 "" H 4925 7400 60  0000 C CNN
	1    4925 7400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 5A699B66
P 4925 6400
F 0 "#PWR10" H 4925 6250 50  0001 C CNN
F 1 "VDD" H 4925 6550 50  0000 C CNN
F 2 "" H 4925 6400 60  0000 C CNN
F 3 "" H 4925 6400 60  0000 C CNN
	1    4925 6400
	1    0    0    -1  
$EndComp
$Comp
L crystal-4pin U1
U 1 1 5A699B67
P 3275 8100
F 0 "U1" H 3275 7800 60  0000 C CNN
F 1 "crystal-4pin" H 3275 8450 60  0000 C CNN
F 2 "my-lib:CRYSTAL-SMD-5x3" H 3225 8100 60  0001 C CNN
F 3 "" H 3225 8100 60  0000 C CNN
	1    3275 8100
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A699B68
P 2375 7500
F 0 "C1" H 2400 7600 50  0000 L CNN
F 1 "18p" H 2400 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2413 7350 30  0001 C CNN
F 3 "" H 2375 7500 60  0000 C CNN
	1    2375 7500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A699B69
P 4075 8700
F 0 "C2" H 4100 8800 50  0000 L CNN
F 1 "18p" H 4100 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4113 8550 30  0001 C CNN
F 3 "" H 4075 8700 60  0000 C CNN
	1    4075 8700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A699B6A
P 4475 8450
F 0 "R4" V 4555 8450 50  0000 C CNN
F 1 "100 5%" V 4375 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4405 8450 30  0001 C CNN
F 3 "" H 4475 8450 30  0000 C CNN
	1    4475 8450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A699B6B
P 4275 8000
F 0 "#PWR6" H 4275 7750 50  0001 C CNN
F 1 "GND" H 4275 7850 50  0000 C CNN
F 2 "" H 4275 8000 60  0000 C CNN
F 3 "" H 4275 8000 60  0000 C CNN
	1    4275 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A699B6C
P 2375 8450
F 0 "#PWR3" H 2375 8200 50  0001 C CNN
F 1 "GND" H 2375 8300 50  0000 C CNN
F 2 "" H 2375 8450 60  0000 C CNN
F 3 "" H 2375 8450 60  0000 C CNN
	1    2375 8450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR13
U 1 1 5A699B6D
P 6975 4550
F 0 "#PWR13" H 6975 4400 50  0001 C CNN
F 1 "VDD" H 6975 4700 50  0000 C CNN
F 2 "" H 6975 4550 60  0000 C CNN
F 3 "" H 6975 4550 60  0000 C CNN
	1    6975 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5A699B6E
P 6975 14250
F 0 "#PWR14" H 6975 14000 50  0001 C CNN
F 1 "GND" H 6975 14100 50  0000 C CNN
F 2 "" H 6975 14250 60  0000 C CNN
F 3 "" H 6975 14250 60  0000 C CNN
	1    6975 14250
	1    0    0    -1  
$EndComp
Text Label 10475 9250 0    60   ~ 0
swd-clk
Text Label 10475 9050 0    60   ~ 0
swd-io
Text Label 10325 7850 0    60   ~ 0
txd
Text Label 10325 8050 0    60   ~ 0
rxd
$Comp
L GND #PWR1
U 1 1 5A699B75
P 1875 7350
F 0 "#PWR1" H 1875 7100 50  0001 C CNN
F 1 "GND" H 1875 7200 50  0000 C CNN
F 2 "" H 1875 7350 60  0000 C CNN
F 3 "" H 1875 7350 60  0000 C CNN
	1    1875 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A699B76
P 4075 9050
F 0 "#PWR5" H 4075 8800 50  0001 C CNN
F 1 "GND" H 4075 8900 50  0000 C CNN
F 2 "" H 4075 9050 60  0000 C CNN
F 3 "" H 4075 9050 60  0000 C CNN
	1    4075 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5A699B77
P 4875 11750
F 0 "#PWR9" H 4875 11500 50  0001 C CNN
F 1 "GND" H 4875 11600 50  0000 C CNN
F 2 "" H 4875 11750 60  0000 C CNN
F 3 "" H 4875 11750 60  0000 C CNN
	1    4875 11750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A699B78
P 4425 11400
F 0 "R3" V 4505 11400 50  0000 C CNN
F 1 "10k 5%" V 4425 11400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4355 11400 30  0001 C CNN
F 3 "" H 4425 11400 30  0000 C CNN
	1    4425 11400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A699B79
P 4425 11750
F 0 "#PWR8" H 4425 11500 50  0001 C CNN
F 1 "GND" H 4425 11600 50  0000 C CNN
F 2 "" H 4425 11750 60  0000 C CNN
F 3 "" H 4425 11750 60  0000 C CNN
	1    4425 11750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 5A699B7A
P 4425 10450
F 0 "#PWR7" H 4425 10300 50  0001 C CNN
F 1 "VDD" H 4425 10600 50  0000 C CNN
F 2 "" H 4425 10450 60  0000 C CNN
F 3 "" H 4425 10450 60  0000 C CNN
	1    4425 10450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A699B7B
P 9700 17450
F 0 "C5" H 9725 17550 50  0000 L CNN
F 1 "4u7" H 9725 17350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 17300 30  0001 C CNN
F 3 "" H 9700 17450 60  0000 C CNN
	1    9700 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A699B7C
P 9700 17700
F 0 "#PWR18" H 9700 17450 50  0001 C CNN
F 1 "GND" H 9700 17550 50  0000 C CNN
F 2 "" H 9700 17700 60  0000 C CNN
F 3 "" H 9700 17700 60  0000 C CNN
	1    9700 17700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A699B7D
P 8375 17500
F 0 "#PWR16" H 8375 17250 50  0001 C CNN
F 1 "GND" H 8375 17350 50  0000 C CNN
F 2 "" H 8375 17500 60  0000 C CNN
F 3 "" H 8375 17500 60  0000 C CNN
	1    8375 17500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A699B7E
P 7000 17450
F 0 "C4" H 7025 17550 50  0000 L CNN
F 1 "4u7" H 7025 17350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 17300 30  0001 C CNN
F 3 "" H 7000 17450 60  0000 C CNN
	1    7000 17450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A699B7F
P 7000 17700
F 0 "#PWR15" H 7000 17450 50  0001 C CNN
F 1 "GND" H 7000 17550 50  0000 C CNN
F 2 "" H 7000 17700 60  0000 C CNN
F 3 "" H 7000 17700 60  0000 C CNN
	1    7000 17700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR17
U 1 1 5A699B80
P 9700 16900
F 0 "#PWR17" H 9700 16750 50  0001 C CNN
F 1 "VDD" H 9700 17050 50  0000 C CNN
F 2 "" H 9700 16900 60  0000 C CNN
F 3 "" H 9700 16900 60  0000 C CNN
	1    9700 16900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A699B81
P 10500 17350
F 0 "#PWR20" H 10500 17100 50  0001 C CNN
F 1 "GND" H 10500 17200 50  0000 C CNN
F 2 "" H 10500 17350 60  0000 C CNN
F 3 "" H 10500 17350 60  0000 C CNN
	1    10500 17350
	1    0    0    -1  
$EndComp
Text Label 6050 17100 0    60   ~ 0
vbus
NoConn ~ 9875 9450
NoConn ~ 9875 9650
NoConn ~ 9875 9850
$Comp
L LED D1
U 1 1 5A699B96
P 1925 16600
F 0 "D1" H 1925 16700 50  0000 C CNN
F 1 "LED" H 1925 16500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1925 16600 60  0001 C CNN
F 3 "" H 1925 16600 60  0000 C CNN
	1    1925 16600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A699B97
P 1925 16050
F 0 "R1" V 2005 16050 50  0000 C CNN
F 1 "1k 5%" V 1925 16050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1855 16050 30  0001 C CNN
F 3 "" H 1925 16050 30  0000 C CNN
	1    1925 16050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A699B98
P 1925 17000
F 0 "#PWR2" H 1925 16750 50  0001 C CNN
F 1 "GND" H 1925 16850 50  0000 C CNN
F 2 "" H 1925 17000 60  0000 C CNN
F 3 "" H 1925 17000 60  0000 C CNN
	1    1925 17000
	1    0    0    -1  
$EndComp
Text Label 1925 15850 1    60   ~ 0
led-0
$Comp
L LED D2
U 1 1 5A699B99
P 2425 16600
F 0 "D2" H 2425 16700 50  0000 C CNN
F 1 "LED" H 2425 16500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2425 16600 60  0001 C CNN
F 3 "" H 2425 16600 60  0000 C CNN
	1    2425 16600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A699B9A
P 2425 16050
F 0 "R2" V 2505 16050 50  0000 C CNN
F 1 "1k 5%" V 2425 16050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2355 16050 30  0001 C CNN
F 3 "" H 2425 16050 30  0000 C CNN
	1    2425 16050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A699B9B
P 2425 17000
F 0 "#PWR4" H 2425 16750 50  0001 C CNN
F 1 "GND" H 2425 16850 50  0000 C CNN
F 2 "" H 2425 17000 60  0000 C CNN
F 3 "" H 2425 17000 60  0000 C CNN
	1    2425 17000
	1    0    0    -1  
$EndComp
Text Label 2425 15850 1    60   ~ 0
led-1
Text Label 4875 9350 0    60   ~ 0
led-0
$Comp
L CONN_01X02 P2
U 1 1 5A699B9C
P 4025 10600
F 0 "P2" H 4025 10750 50  0000 C CNN
F 1 "bootldr" V 4125 10600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4025 10600 60  0001 C CNN
F 3 "" H 4025 10600 60  0000 C CNN
	1    4025 10600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5A699B9D
P 11275 9150
F 0 "P3" H 11275 9350 50  0000 C CNN
F 1 "swd" V 11375 9150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 11275 9150 60  0001 C CNN
F 3 "" H 11275 9150 60  0000 C CNN
	1    11275 9150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5A699B9E
P 3975 6950
F 0 "P1" H 3975 7050 50  0000 C CNN
F 1 "~rst~" V 4075 6950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3975 6950 60  0001 C CNN
F 3 "" H 3975 6950 60  0000 C CNN
	1    3975 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 5A699B9F
P 10275 9350
F 0 "#PWR19" H 10275 9100 50  0001 C CNN
F 1 "GND" H 10275 9200 50  0000 C CNN
F 2 "" H 10275 9350 60  0000 C CNN
F 3 "" H 10275 9350 60  0000 C CNN
	1    10275 9350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A699BA4
P 10500 17100
F 0 "#FLG2" H 10500 17195 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 17280 50  0000 C CNN
F 2 "" H 10500 17100 60  0000 C CNN
F 3 "" H 10500 17100 60  0000 C CNN
	1    10500 17100
	1    0    0    -1  
$EndComp
Text Label 4525 10650 0    60   ~ 0
boot0
Text Label 4925 11050 0    60   ~ 0
boot1
Text Label 4275 6950 0    60   ~ 0
~mcu-rst~
Text Label 4025 7750 0    60   ~ 0
clk-in
Text Label 4725 8450 0    60   ~ 0
clk-out
$Comp
L C C6
U 1 1 5A699BA7
P 11325 4700
F 0 "C6" H 11350 4800 50  0000 L CNN
F 1 "100n" H 11350 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11363 4550 30  0001 C CNN
F 3 "" H 11325 4700 60  0000 C CNN
	1    11325 4700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A699BA8
P 11625 4700
F 0 "C7" H 11650 4800 50  0000 L CNN
F 1 "100n" H 11650 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11663 4550 30  0001 C CNN
F 3 "" H 11625 4700 60  0000 C CNN
	1    11625 4700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A699BA9
P 11925 4700
F 0 "C8" H 11950 4800 50  0000 L CNN
F 1 "100n" H 11950 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11963 4550 30  0001 C CNN
F 3 "" H 11925 4700 60  0000 C CNN
	1    11925 4700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A699BAA
P 12225 4700
F 0 "C9" H 12250 4800 50  0000 L CNN
F 1 "100n" H 12250 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12263 4550 30  0001 C CNN
F 3 "" H 12225 4700 60  0000 C CNN
	1    12225 4700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A699BAB
P 12525 4700
F 0 "C10" H 12550 4800 50  0000 L CNN
F 1 "4u7" H 12550 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12563 4550 30  0001 C CNN
F 3 "" H 12525 4700 60  0000 C CNN
	1    12525 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR21
U 1 1 5A699BAC
P 11925 4300
F 0 "#PWR21" H 11925 4150 50  0001 C CNN
F 1 "VDD" H 11925 4450 50  0000 C CNN
F 2 "" H 11925 4300 60  0000 C CNN
F 3 "" H 11925 4300 60  0000 C CNN
	1    11925 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6950 5275 6950
Wire Wire Line
	4925 6900 4925 7000
Connection ~ 4925 6950
Wire Wire Line
	4925 6600 4925 6400
Wire Wire Line
	4925 7300 4925 7400
Wire Wire Line
	5275 8450 4625 8450
Wire Wire Line
	4075 8550 4075 8300
Wire Wire Line
	4075 8300 3975 8300
Wire Wire Line
	4325 8450 4075 8450
Connection ~ 4075 8450
Wire Wire Line
	5275 7750 2375 7750
Wire Wire Line
	2375 7650 2375 7900
Wire Wire Line
	2375 7900 2575 7900
Connection ~ 2375 7750
Wire Wire Line
	3975 7900 4275 7900
Wire Wire Line
	4275 7900 4275 8000
Wire Wire Line
	2575 8300 2375 8300
Wire Wire Line
	2375 8300 2375 8450
Wire Wire Line
	5775 4950 5775 4750
Wire Wire Line
	5775 4750 8175 4750
Wire Wire Line
	6475 4750 6475 4950
Wire Wire Line
	6975 4550 6975 4950
Connection ~ 6475 4750
Wire Wire Line
	7575 4750 7575 4950
Connection ~ 6975 4750
Wire Wire Line
	8175 4750 8175 4950
Connection ~ 7575 4750
Wire Wire Line
	5775 13850 5775 14050
Wire Wire Line
	5775 14050 8175 14050
Wire Wire Line
	6975 13850 6975 14250
Wire Wire Line
	7575 14050 7575 13850
Connection ~ 6975 14050
Wire Wire Line
	8175 14050 8175 13850
Connection ~ 7575 14050
Wire Wire Line
	9875 9250 11075 9250
Wire Wire Line
	9875 9050 11075 9050
Wire Wire Line
	11075 9150 10275 9150
Wire Wire Line
	10275 9150 10275 9350
Wire Wire Line
	9875 7850 10475 7850
Wire Wire Line
	9875 8050 10475 8050
Wire Wire Line
	4075 8850 4075 9050
Wire Wire Line
	2375 7350 2375 7150
Wire Wire Line
	2375 7150 1875 7150
Wire Wire Line
	1875 7150 1875 7350
Wire Wire Line
	5275 11050 4875 11050
Wire Wire Line
	4875 11050 4875 11250
Wire Wire Line
	4225 10650 5275 10650
Wire Wire Line
	4425 10650 4425 11250
Wire Wire Line
	4425 11550 4425 11750
Connection ~ 4425 10650
Wire Wire Line
	4225 10550 4425 10550
Wire Wire Line
	4425 10550 4425 10450
Wire Wire Line
	9700 16900 9700 17300
Wire Wire Line
	9700 17600 9700 17700
Wire Wire Line
	8375 17400 8375 17500
Wire Wire Line
	7000 16950 7000 17300
Wire Wire Line
	6000 17100 7975 17100
Wire Wire Line
	7000 17600 7000 17700
Connection ~ 9700 17100
Connection ~ 7000 17100
Wire Wire Line
	10500 17100 10500 17350
Wire Wire Line
	5275 9350 4825 9350
Wire Wire Line
	1925 16400 1925 16200
Wire Wire Line
	1925 16800 1925 17000
Wire Wire Line
	1925 15650 1925 15900
Wire Wire Line
	2425 16400 2425 16200
Wire Wire Line
	2425 16800 2425 17000
Wire Wire Line
	2425 15650 2425 15900
Wire Wire Line
	9875 5750 10725 5750
Wire Wire Line
	12525 4400 12525 4550
Wire Wire Line
	11325 4400 12525 4400
Wire Wire Line
	12225 4400 12225 4550
Wire Wire Line
	11925 4300 11925 4550
Connection ~ 12225 4400
Wire Wire Line
	11625 4400 11625 4550
Connection ~ 11925 4400
Wire Wire Line
	11325 4400 11325 4550
Connection ~ 11625 4400
Wire Wire Line
	11325 4850 11325 5000
Wire Wire Line
	11325 5000 12525 5000
Wire Wire Line
	11625 5000 11625 4850
Connection ~ 11625 5000
Wire Wire Line
	12225 5000 12225 4850
Connection ~ 11925 5000
Wire Wire Line
	12525 5000 12525 4850
Connection ~ 12225 5000
Wire Wire Line
	4875 11550 4875 11750
$Comp
L R R5
U 1 1 5A699BB5
P 4875 11400
F 0 "R5" V 4955 11400 50  0000 C CNN
F 1 "10k 5%" V 4875 11400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4805 11400 30  0001 C CNN
F 3 "" H 4875 11400 30  0000 C CNN
	1    4875 11400
	-1   0    0    1   
$EndComp
Wire Notes Line
	6950 16900 6250 15900
Text Notes 5450 15850 0    59   ~ 0
If Vbus drops too low consider poweroff.\nSwitch to higher voltage from boost \nregulator to live longer.
Wire Wire Line
	11925 4850 11925 5200
$Comp
L GND #PWR22
U 1 1 5A699BC8
P 11925 5200
F 0 "#PWR22" H 11925 4950 50  0001 C CNN
F 1 "GND" H 11925 5050 50  0000 C CNN
F 2 "" H 11925 5200 60  0000 C CNN
F 3 "" H 11925 5200 60  0000 C CNN
	1    11925 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A699C15
P 7000 16950
F 0 "#FLG1" H 7000 17045 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 17130 50  0000 C CNN
F 2 "" H 7000 16950 50  0000 C CNN
F 3 "" H 7000 16950 50  0000 C CNN
	1    7000 16950
	1    0    0    -1  
$EndComp
Wire Notes Line
	9950 17550 10850 18050
Text Notes 10400 18325 0    60   ~ 0
According to datasheet \nthis one is mandatory \nfor stability.
$Comp
L my-NCP1117ST50T3G U2
U 1 1 5A699C1D
P 8375 17150
F 0 "U2" H 8375 17450 50  0000 C CNN
F 1 "my-NCP1117ST50T3G" H 8375 17350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8375 17150 50  0001 C CNN
F 3 "" H 8375 17150 50  0000 C CNN
	1    8375 17150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 17100 9700 17100
Wire Wire Line
	8775 17250 8950 17250
Wire Wire Line
	8950 17250 8950 17100
Connection ~ 8950 17100
$Comp
L USB_OTG J1
U 1 1 5A6A160F
P 5700 17300
F 0 "J1" H 5500 17750 50  0000 L CNN
F 1 "USB_OTG" H 5500 17650 50  0000 L CNN
F 2 "" H 5850 17250 50  0001 C CNN
F 3 "" H 5850 17250 50  0001 C CNN
	1    5700 17300
	1    0    0    -1  
$EndComp
Text Label 10425 5750 0    60   ~ 0
led-1
Wire Wire Line
	6000 17300 6200 17300
Wire Wire Line
	6000 17400 6200 17400
Wire Wire Line
	6000 17500 6200 17500
Wire Wire Line
	5600 17700 5600 17800
Wire Wire Line
	5600 17800 5700 17800
Wire Wire Line
	5700 17700 5700 17900
Connection ~ 5700 17800
$Comp
L GND #PWR12
U 1 1 5A6A6D9F
P 5700 17900
F 0 "#PWR12" H 5700 17650 50  0001 C CNN
F 1 "GND" H 5700 17750 50  0000 C CNN
F 2 "" H 5700 17900 60  0000 C CNN
F 3 "" H 5700 17900 60  0000 C CNN
	1    5700 17900
	1    0    0    -1  
$EndComp
Text Label 6100 17300 0    60   ~ 0
d+
Text Label 6100 17400 0    60   ~ 0
d+
NoConn ~ 6200 17500
Text Notes 6225 3450 0    394  ~ 0
Device
$Sheet
S 16575 3825 7000 13425
U 5A6A8529
F0 "host" 394
F1 "host.sch" 394
F2 "txd" I L 16575 5200 60 
F3 "rxd" I L 16575 5400 60 
F4 "vbus" I L 16575 4700 60 
$EndSheet
Wire Wire Line
	9875 8250 10475 8250
Wire Wire Line
	9875 8450 10475 8450
Text Label 10800 8250 0    60   ~ 0
d-
Text Label 10800 8450 0    60   ~ 0
d+
$Comp
L R R7
U 1 1 5A6ACCF3
P 10625 8250
F 0 "R7" V 10705 8250 50  0000 C CNN
F 1 "33 5%" V 10525 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10555 8250 30  0001 C CNN
F 3 "" H 10625 8250 30  0000 C CNN
	1    10625 8250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A6ACCFA
P 10625 8450
F 0 "R8" V 10705 8450 50  0000 C CNN
F 1 "33 5%" V 10525 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10555 8450 30  0001 C CNN
F 3 "" H 10625 8450 30  0000 C CNN
	1    10625 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	10775 8250 10975 8250
Wire Wire Line
	10775 8450 10975 8450
Wire Wire Line
	16275 4700 16575 4700
Wire Wire Line
	16275 5200 16575 5200
Wire Wire Line
	16275 5400 16575 5400
Text Label 16300 5200 0    60   ~ 0
rxd
Text Label 16300 5400 0    60   ~ 0
txd
Text Label 16300 4700 0    60   ~ 0
vbus
$EndSCHEMATC
