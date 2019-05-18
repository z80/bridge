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
LIBS:stm32f405rgt6
LIBS:bridge-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 2 2
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
L STM32F103CBT6 stm2
U 1 1 5A6A9B6F
P -9250 6550
F 0 "stm2" H -9250 6350 60  0000 C CNN
F 1 "STM32F103CBT6" H -9250 6750 60  0000 C CNN
F 2 "my-lib:LQFP48" H -9250 6550 60  0001 C CNN
F 3 "" H -9250 6550 60  0000 C CNN
	1    -9250 6550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A6A9B76
P -11300 4450
F 0 "R12" V -11220 4450 50  0000 C CNN
F 1 "10k 5%" V -11400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -11370 4450 30  0001 C CNN
F 3 "" H -11300 4450 30  0000 C CNN
	1    -11300 4450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A6A9B7D
P -11300 4850
F 0 "C13" H -11275 4950 50  0000 L CNN
F 1 "100n" H -11275 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -11262 4700 30  0001 C CNN
F 3 "" H -11300 4850 60  0000 C CNN
	1    -11300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 5A6A9B84
P -11300 5100
F 0 "#PWR31" H -11300 4850 50  0001 C CNN
F 1 "GND" H -11300 4950 50  0000 C CNN
F 2 "" H -11300 5100 60  0000 C CNN
F 3 "" H -11300 5100 60  0000 C CNN
	1    -11300 5100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR30
U 1 1 5A6A9B8A
P -11300 4100
F 0 "#PWR30" H -11300 3950 50  0001 C CNN
F 1 "VDD" H -11300 4250 50  0000 C CNN
F 2 "" H -11300 4100 60  0000 C CNN
F 3 "" H -11300 4100 60  0000 C CNN
	1    -11300 4100
	1    0    0    -1  
$EndComp
$Comp
L crystal-4pin U3
U 1 1 5A6A9B90
P -12950 5800
F 0 "U3" H -12950 5500 60  0000 C CNN
F 1 "crystal-4pin" H -12950 6150 60  0000 C CNN
F 2 "my-lib:CRYSTAL-SMD-5x3" H -13000 5800 60  0001 C CNN
F 3 "" H -13000 5800 60  0000 C CNN
	1    -12950 5800
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5A6A9B97
P -13850 5200
F 0 "C11" H -13825 5300 50  0000 L CNN
F 1 "18p" H -13825 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -13812 5050 30  0001 C CNN
F 3 "" H -13850 5200 60  0000 C CNN
	1    -13850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A6A9B9E
P -12150 6400
F 0 "C12" H -12125 6500 50  0000 L CNN
F 1 "18p" H -12125 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -12112 6250 30  0001 C CNN
F 3 "" H -12150 6400 60  0000 C CNN
	1    -12150 6400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A6A9BA5
P -11750 6150
F 0 "R10" V -11670 6150 50  0000 C CNN
F 1 "100 5%" V -11850 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -11820 6150 30  0001 C CNN
F 3 "" H -11750 6150 30  0000 C CNN
	1    -11750 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR26
U 1 1 5A6A9BAC
P -11950 5700
F 0 "#PWR26" H -11950 5450 50  0001 C CNN
F 1 "GND" H -11950 5550 50  0000 C CNN
F 2 "" H -11950 5700 60  0000 C CNN
F 3 "" H -11950 5700 60  0000 C CNN
	1    -11950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A6A9BB2
P -13850 6150
F 0 "#PWR24" H -13850 5900 50  0001 C CNN
F 1 "GND" H -13850 6000 50  0000 C CNN
F 2 "" H -13850 6150 60  0000 C CNN
F 3 "" H -13850 6150 60  0000 C CNN
	1    -13850 6150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR32
U 1 1 5A6A9BB8
P -9250 2250
F 0 "#PWR32" H -9250 2100 50  0001 C CNN
F 1 "VDD" H -9250 2400 50  0000 C CNN
F 2 "" H -9250 2250 60  0000 C CNN
F 3 "" H -9250 2250 60  0000 C CNN
	1    -9250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 5A6A9BBE
P -9250 11950
F 0 "#PWR33" H -9250 11700 50  0001 C CNN
F 1 "GND" H -9250 11800 50  0000 C CNN
F 2 "" H -9250 11950 60  0000 C CNN
F 3 "" H -9250 11950 60  0000 C CNN
	1    -9250 11950
	1    0    0    -1  
$EndComp
Text Label -5750 6950 0    60   ~ 0
swd-clk
Text Label -5750 6750 0    60   ~ 0
swd-io
Text Label -5900 5550 0    60   ~ 0
txd
Text Label -5900 5750 0    60   ~ 0
rxd
$Comp
L GND #PWR23
U 1 1 5A6A9BC8
P -14350 5050
F 0 "#PWR23" H -14350 4800 50  0001 C CNN
F 1 "GND" H -14350 4900 50  0000 C CNN
F 2 "" H -14350 5050 60  0000 C CNN
F 3 "" H -14350 5050 60  0000 C CNN
	1    -14350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A6A9BCE
P -12150 6750
F 0 "#PWR25" H -12150 6500 50  0001 C CNN
F 1 "GND" H -12150 6600 50  0000 C CNN
F 2 "" H -12150 6750 60  0000 C CNN
F 3 "" H -12150 6750 60  0000 C CNN
	1    -12150 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 5A6A9BD4
P -11350 9450
F 0 "#PWR29" H -11350 9200 50  0001 C CNN
F 1 "GND" H -11350 9300 50  0000 C CNN
F 2 "" H -11350 9450 60  0000 C CNN
F 3 "" H -11350 9450 60  0000 C CNN
	1    -11350 9450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5A6A9BDA
P -11800 9100
F 0 "R9" V -11720 9100 50  0000 C CNN
F 1 "10k 5%" V -11800 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -11870 9100 30  0001 C CNN
F 3 "" H -11800 9100 30  0000 C CNN
	1    -11800 9100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR28
U 1 1 5A6A9BE1
P -11800 9450
F 0 "#PWR28" H -11800 9200 50  0001 C CNN
F 1 "GND" H -11800 9300 50  0000 C CNN
F 2 "" H -11800 9450 60  0000 C CNN
F 3 "" H -11800 9450 60  0000 C CNN
	1    -11800 9450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR27
U 1 1 5A6A9BE7
P -11800 8150
F 0 "#PWR27" H -11800 8000 50  0001 C CNN
F 1 "VDD" H -11800 8300 50  0000 C CNN
F 2 "" H -11800 8150 60  0000 C CNN
F 3 "" H -11800 8150 60  0000 C CNN
	1    -11800 8150
	1    0    0    -1  
$EndComp
NoConn ~ -6350 7150
NoConn ~ -6350 7350
NoConn ~ -6350 7550
Text Label -11350 7050 0    60   ~ 0
led-0
$Comp
L CONN_01X02 P5
U 1 1 5A6A9BF1
P -12200 8300
F 0 "P5" H -12200 8450 50  0000 C CNN
F 1 "bootldr" V -12100 8300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H -12200 8300 60  0001 C CNN
F 3 "" H -12200 8300 60  0000 C CNN
	1    -12200 8300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 5A6A9BF8
P -4950 6850
F 0 "P6" H -4950 7050 50  0000 C CNN
F 1 "swd" V -4850 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H -4950 6850 60  0001 C CNN
F 3 "" H -4950 6850 60  0000 C CNN
	1    -4950 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5A6A9BFF
P -12250 4650
F 0 "P4" H -12250 4750 50  0000 C CNN
F 1 "~rst~" V -12150 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H -12250 4650 60  0001 C CNN
F 3 "" H -12250 4650 60  0000 C CNN
	1    -12250 4650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR34
U 1 1 5A6A9C06
P -5950 7050
F 0 "#PWR34" H -5950 6800 50  0001 C CNN
F 1 "GND" H -5950 6900 50  0000 C CNN
F 2 "" H -5950 7050 60  0000 C CNN
F 3 "" H -5950 7050 60  0000 C CNN
	1    -5950 7050
	1    0    0    -1  
$EndComp
Text Label -11700 8350 0    60   ~ 0
boot0
Text Label -11300 8750 0    60   ~ 0
boot1
Text Label -11950 4650 0    60   ~ 0
~mcu-rst~
Text Label -12200 5450 0    60   ~ 0
clk-in
Text Label -11500 6150 0    60   ~ 0
clk-out
$Comp
L C C14
U 1 1 5A6A9C11
P -4900 2400
F 0 "C14" H -4875 2500 50  0000 L CNN
F 1 "100n" H -4875 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -4862 2250 30  0001 C CNN
F 3 "" H -4900 2400 60  0000 C CNN
	1    -4900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A6A9C18
P -4600 2400
F 0 "C15" H -4575 2500 50  0000 L CNN
F 1 "100n" H -4575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -4562 2250 30  0001 C CNN
F 3 "" H -4600 2400 60  0000 C CNN
	1    -4600 2400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5A6A9C1F
P -4300 2400
F 0 "C16" H -4275 2500 50  0000 L CNN
F 1 "100n" H -4275 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -4262 2250 30  0001 C CNN
F 3 "" H -4300 2400 60  0000 C CNN
	1    -4300 2400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A6A9C26
P -4000 2400
F 0 "C17" H -3975 2500 50  0000 L CNN
F 1 "100n" H -3975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -3962 2250 30  0001 C CNN
F 3 "" H -4000 2400 60  0000 C CNN
	1    -4000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A6A9C2D
P -3700 2400
F 0 "C18" H -3675 2500 50  0000 L CNN
F 1 "4u7" H -3675 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -3662 2250 30  0001 C CNN
F 3 "" H -3700 2400 60  0000 C CNN
	1    -3700 2400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR35
U 1 1 5A6A9C34
P -4300 2000
F 0 "#PWR35" H -4300 1850 50  0001 C CNN
F 1 "VDD" H -4300 2150 50  0000 C CNN
F 2 "" H -4300 2000 60  0000 C CNN
F 3 "" H -4300 2000 60  0000 C CNN
	1    -4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-12050 4650 -10950 4650
Wire Wire Line
	-11300 4600 -11300 4700
Connection ~ -11300 4650
Wire Wire Line
	-11300 4300 -11300 4100
Wire Wire Line
	-11300 5000 -11300 5100
Wire Wire Line
	-10950 6150 -11600 6150
Wire Wire Line
	-12150 6250 -12150 6000
Wire Wire Line
	-12150 6000 -12250 6000
Wire Wire Line
	-11900 6150 -12150 6150
Connection ~ -12150 6150
Wire Wire Line
	-10950 5450 -13850 5450
Wire Wire Line
	-13850 5350 -13850 5600
Wire Wire Line
	-13850 5600 -13650 5600
Connection ~ -13850 5450
Wire Wire Line
	-12250 5600 -11950 5600
Wire Wire Line
	-11950 5600 -11950 5700
Wire Wire Line
	-13650 6000 -13850 6000
Wire Wire Line
	-13850 6000 -13850 6150
Wire Wire Line
	-10450 2650 -10450 2450
Wire Wire Line
	-10450 2450 -8050 2450
Wire Wire Line
	-9750 2450 -9750 2650
Wire Wire Line
	-9250 2250 -9250 2650
Connection ~ -9750 2450
Wire Wire Line
	-8650 2450 -8650 2650
Connection ~ -9250 2450
Wire Wire Line
	-8050 2450 -8050 2650
Connection ~ -8650 2450
Wire Wire Line
	-10450 11550 -10450 11750
Wire Wire Line
	-10450 11750 -8050 11750
Wire Wire Line
	-9250 11550 -9250 11950
Wire Wire Line
	-8650 11750 -8650 11550
Connection ~ -9250 11750
Wire Wire Line
	-8050 11750 -8050 11550
Connection ~ -8650 11750
Wire Wire Line
	-6350 6950 -5150 6950
Wire Wire Line
	-6350 6750 -5150 6750
Wire Wire Line
	-5150 6850 -5950 6850
Wire Wire Line
	-5950 6850 -5950 7050
Wire Wire Line
	-6350 5550 -5750 5550
Wire Wire Line
	-6350 5750 -5750 5750
Wire Wire Line
	-12150 6550 -12150 6750
Wire Wire Line
	-13850 5050 -13850 4850
Wire Wire Line
	-13850 4850 -14350 4850
Wire Wire Line
	-14350 4850 -14350 5050
Wire Wire Line
	-10950 8750 -11350 8750
Wire Wire Line
	-11350 8750 -11350 8950
Wire Wire Line
	-12000 8350 -10950 8350
Wire Wire Line
	-11800 8350 -11800 8950
Wire Wire Line
	-11800 9250 -11800 9450
Connection ~ -11800 8350
Wire Wire Line
	-12000 8250 -11800 8250
Wire Wire Line
	-11800 8250 -11800 8150
Wire Wire Line
	-10950 7050 -11400 7050
Wire Wire Line
	-6350 3450 -5500 3450
Wire Wire Line
	-3700 2100 -3700 2250
Wire Wire Line
	-4900 2100 -3700 2100
Wire Wire Line
	-4000 2100 -4000 2250
Wire Wire Line
	-4300 2000 -4300 2250
Connection ~ -4000 2100
Wire Wire Line
	-4600 2100 -4600 2250
Connection ~ -4300 2100
Wire Wire Line
	-4900 2100 -4900 2250
Connection ~ -4600 2100
Wire Wire Line
	-4900 2550 -4900 2700
Wire Wire Line
	-4900 2700 -3700 2700
Wire Wire Line
	-4600 2700 -4600 2550
Connection ~ -4600 2700
Wire Wire Line
	-4000 2700 -4000 2550
Connection ~ -4300 2700
Wire Wire Line
	-3700 2700 -3700 2550
Connection ~ -4000 2700
Wire Wire Line
	-11350 9250 -11350 9450
$Comp
L R R11
U 1 1 5A6A9C82
P -11350 9100
F 0 "R11" V -11270 9100 50  0000 C CNN
F 1 "10k 5%" V -11350 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -11420 9100 30  0001 C CNN
F 3 "" H -11350 9100 30  0000 C CNN
	1    -11350 9100
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4300 2550 -4300 2900
$Comp
L GND #PWR36
U 1 1 5A6A9C8A
P -4300 2900
F 0 "#PWR36" H -4300 2650 50  0001 C CNN
F 1 "GND" H -4300 2750 50  0000 C CNN
F 2 "" H -4300 2900 60  0000 C CNN
F 3 "" H -4300 2900 60  0000 C CNN
	1    -4300 2900
	1    0    0    -1  
$EndComp
Text Label -5800 3450 0    60   ~ 0
led-1
Text Notes -10000 1150 0    394  ~ 0
Host
Text HLabel -5750 5550 2    60   Input ~ 0
txd
Text HLabel -5750 5750 2    60   Input ~ 0
rxd
NoConn ~ -6350 3750
NoConn ~ -6350 3950
NoConn ~ -6350 4150
NoConn ~ -6350 4350
NoConn ~ -6350 4550
NoConn ~ -6350 4750
NoConn ~ -6350 4950
NoConn ~ -6350 5150
NoConn ~ -6350 5350
NoConn ~ -6350 8100
NoConn ~ -6350 8300
NoConn ~ -6350 8650
NoConn ~ -6350 8850
NoConn ~ -6350 9050
NoConn ~ -6350 9250
NoConn ~ -6350 9450
NoConn ~ -6350 9650
NoConn ~ -6350 9850
NoConn ~ -6350 10050
NoConn ~ -6350 10250
NoConn ~ -6350 10450
NoConn ~ -6350 10650
NoConn ~ -10950 7750
$Comp
L USB_A J2
U 1 1 5A6AB9B7
P -2300 6050
F 0 "J2" H -2500 6500 50  0000 L CNN
F 1 "USB_A" H -2500 6400 50  0000 L CNN
F 2 "" H -2150 6000 50  0001 C CNN
F 3 "" H -2150 6000 50  0001 C CNN
	1    -2300 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	-3775 5850 -2600 5850
Text Label -3700 5850 0    60   ~ 0
vbus
Text HLabel -3775 5850 0    60   Input ~ 0
vbus
Wire Wire Line
	-2600 6050 -3100 6050
Wire Wire Line
	-2600 6150 -3100 6150
Text Label -3050 6050 0    60   ~ 0
d+
Text Label -3050 6150 0    60   ~ 0
d-
Wire Wire Line
	-6350 5950 -5750 5950
Wire Wire Line
	-6350 6150 -5750 6150
Text Label -5425 5950 0    60   ~ 0
d-
Text Label -5425 6150 0    60   ~ 0
d+
Wire Wire Line
	-2300 6450 -2300 6650
Wire Wire Line
	-2300 6550 -2200 6550
Wire Wire Line
	-2200 6550 -2200 6450
Connection ~ -2300 6550
$Comp
L GND #PWR38
U 1 1 5A6AC10E
P -2300 6650
F 0 "#PWR38" H -2300 6400 50  0001 C CNN
F 1 "GND" H -2300 6500 50  0000 C CNN
F 2 "" H -2300 6650 60  0000 C CNN
F 3 "" H -2300 6650 60  0000 C CNN
	1    -2300 6650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A6AC4A9
P -5600 5950
F 0 "R13" V -5520 5950 50  0000 C CNN
F 1 "33 5%" V -5700 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -5670 5950 30  0001 C CNN
F 3 "" H -5600 5950 30  0000 C CNN
	1    -5600 5950
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A6AC770
P -5600 6150
F 0 "R14" V -5520 6150 50  0000 C CNN
F 1 "33 5%" V -5700 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V -5670 6150 30  0001 C CNN
F 3 "" H -5600 6150 30  0000 C CNN
	1    -5600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	-5450 5950 -5250 5950
Wire Wire Line
	-5450 6150 -5250 6150
$Comp
L C C19
U 1 1 5A6AEC72
P -3400 6100
F 0 "C19" H -3375 6200 50  0000 L CNN
F 1 "4u7" H -3375 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H -3362 5950 30  0001 C CNN
F 3 "" H -3400 6100 60  0000 C CNN
	1    -3400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 5950 -3400 5850
Connection ~ -3400 5850
Wire Wire Line
	-3400 6250 -3400 6350
$Comp
L GND #PWR37
U 1 1 5A6AEF80
P -3400 6350
F 0 "#PWR37" H -3400 6100 50  0001 C CNN
F 1 "GND" H -3400 6200 50  0000 C CNN
F 2 "" H -3400 6350 60  0000 C CNN
F 3 "" H -3400 6350 60  0000 C CNN
	1    -3400 6350
	1    0    0    -1  
$EndComp
$Comp
L STM32F105R8T6 CR?
U 1 1 5A6ADB8D
P 9925 6025
F 0 "CR?" H 11625 6425 60  0000 C CNN
F 1 "STM32F105R8T6" H 11625 6325 60  0000 C CNN
F 2 "LQFP-64" H 11625 6265 60  0001 C CNN
F 3 "" H 9925 6025 60  0000 C CNN
	1    9925 6025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
