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
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
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
L R R6
U 1 1 5A699B63
P 2325 12275
F 0 "R6" V 2405 12275 50  0000 C CNN
F 1 "10k 5%" V 2225 12275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2255 12275 30  0001 C CNN
F 3 "" H 2325 12275 30  0000 C CNN
	1    2325 12275
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A699B64
P 2325 12675
F 0 "C3" H 2350 12775 50  0000 L CNN
F 1 "100n" H 2350 12575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2363 12525 30  0001 C CNN
F 3 "" H 2325 12675 60  0000 C CNN
	1    2325 12675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A699B65
P 2325 12925
F 0 "#PWR11" H 2325 12675 50  0001 C CNN
F 1 "GND" H 2325 12775 50  0000 C CNN
F 2 "" H 2325 12925 60  0000 C CNN
F 3 "" H 2325 12925 60  0000 C CNN
	1    2325 12925
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR10
U 1 1 5A699B66
P 2325 11925
F 0 "#PWR10" H 2325 11775 50  0001 C CNN
F 1 "VDD" H 2325 12075 50  0000 C CNN
F 2 "" H 2325 11925 60  0000 C CNN
F 3 "" H 2325 11925 60  0000 C CNN
	1    2325 11925
	1    0    0    -1  
$EndComp
$Comp
L crystal-4pin U1
U 1 1 5A699B67
P 2625 16700
F 0 "U1" H 2625 16400 60  0000 C CNN
F 1 "crystal-4pin" H 2625 17050 60  0000 C CNN
F 2 "my-lib:CRYSTAL-SMD-5x3" H 2575 16700 60  0001 C CNN
F 3 "" H 2575 16700 60  0000 C CNN
	1    2625 16700
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A699B68
P 1725 16100
F 0 "C1" H 1750 16200 50  0000 L CNN
F 1 "18p" H 1750 16000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1763 15950 30  0001 C CNN
F 3 "" H 1725 16100 60  0000 C CNN
	1    1725 16100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A699B69
P 3425 17300
F 0 "C2" H 3450 17400 50  0000 L CNN
F 1 "18p" H 3450 17200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3463 17150 30  0001 C CNN
F 3 "" H 3425 17300 60  0000 C CNN
	1    3425 17300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A699B6A
P 3825 17050
F 0 "R4" V 3905 17050 50  0000 C CNN
F 1 "100 5%" V 3725 17050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3755 17050 30  0001 C CNN
F 3 "" H 3825 17050 30  0000 C CNN
	1    3825 17050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A699B6B
P 3625 16600
F 0 "#PWR6" H 3625 16350 50  0001 C CNN
F 1 "GND" H 3625 16450 50  0000 C CNN
F 2 "" H 3625 16600 60  0000 C CNN
F 3 "" H 3625 16600 60  0000 C CNN
	1    3625 16600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A699B6C
P 1725 17050
F 0 "#PWR3" H 1725 16800 50  0001 C CNN
F 1 "GND" H 1725 16900 50  0000 C CNN
F 2 "" H 1725 17050 60  0000 C CNN
F 3 "" H 1725 17050 60  0000 C CNN
	1    1725 17050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A699B75
P 1225 15950
F 0 "#PWR1" H 1225 15700 50  0001 C CNN
F 1 "GND" H 1225 15800 50  0000 C CNN
F 2 "" H 1225 15950 60  0000 C CNN
F 3 "" H 1225 15950 60  0000 C CNN
	1    1225 15950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A699B76
P 3425 17650
F 0 "#PWR5" H 3425 17400 50  0001 C CNN
F 1 "GND" H 3425 17500 50  0000 C CNN
F 2 "" H 3425 17650 60  0000 C CNN
F 3 "" H 3425 17650 60  0000 C CNN
	1    3425 17650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A699B78
P 1850 14875
F 0 "R3" V 1930 14875 50  0000 C CNN
F 1 "10k 5%" V 1850 14875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 14875 30  0001 C CNN
F 3 "" H 1850 14875 30  0000 C CNN
	1    1850 14875
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A699B79
P 1850 15225
F 0 "#PWR8" H 1850 14975 50  0001 C CNN
F 1 "GND" H 1850 15075 50  0000 C CNN
F 2 "" H 1850 15225 60  0000 C CNN
F 3 "" H 1850 15225 60  0000 C CNN
	1    1850 15225
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR7
U 1 1 5A699B7A
P 1850 13925
F 0 "#PWR7" H 1850 13775 50  0001 C CNN
F 1 "VDD" H 1850 14075 50  0000 C CNN
F 2 "" H 1850 13925 60  0000 C CNN
F 3 "" H 1850 13925 60  0000 C CNN
	1    1850 13925
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A699B7B
P 9925 5350
F 0 "C5" H 9950 5450 50  0000 L CNN
F 1 "4u7" H 9950 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9963 5200 30  0001 C CNN
F 3 "" H 9925 5350 60  0000 C CNN
	1    9925 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A699B7C
P 9925 5600
F 0 "#PWR18" H 9925 5350 50  0001 C CNN
F 1 "GND" H 9925 5450 50  0000 C CNN
F 2 "" H 9925 5600 60  0000 C CNN
F 3 "" H 9925 5600 60  0000 C CNN
	1    9925 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A699B7D
P 8600 5400
F 0 "#PWR16" H 8600 5150 50  0001 C CNN
F 1 "GND" H 8600 5250 50  0000 C CNN
F 2 "" H 8600 5400 60  0000 C CNN
F 3 "" H 8600 5400 60  0000 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A699B7E
P 7225 5350
F 0 "C4" H 7250 5450 50  0000 L CNN
F 1 "4u7" H 7250 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7263 5200 30  0001 C CNN
F 3 "" H 7225 5350 60  0000 C CNN
	1    7225 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A699B7F
P 7225 5600
F 0 "#PWR15" H 7225 5350 50  0001 C CNN
F 1 "GND" H 7225 5450 50  0000 C CNN
F 2 "" H 7225 5600 60  0000 C CNN
F 3 "" H 7225 5600 60  0000 C CNN
	1    7225 5600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR17
U 1 1 5A699B80
P 9925 4800
F 0 "#PWR17" H 9925 4650 50  0001 C CNN
F 1 "VDD" H 9925 4950 50  0000 C CNN
F 2 "" H 9925 4800 60  0000 C CNN
F 3 "" H 9925 4800 60  0000 C CNN
	1    9925 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A699B81
P 10725 5250
F 0 "#PWR20" H 10725 5000 50  0001 C CNN
F 1 "GND" H 10725 5100 50  0000 C CNN
F 2 "" H 10725 5250 60  0000 C CNN
F 3 "" H 10725 5250 60  0000 C CNN
	1    10725 5250
	1    0    0    -1  
$EndComp
Text Label 6275 5000 0    60   ~ 0
vbus
$Comp
L LED D1
U 1 1 5A699B96
P 3000 7175
F 0 "D1" H 3000 7275 50  0000 C CNN
F 1 "LED" H 3000 7075 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3000 7175 60  0001 C CNN
F 3 "" H 3000 7175 60  0000 C CNN
	1    3000 7175
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A699B97
P 3000 6625
F 0 "R1" V 3080 6625 50  0000 C CNN
F 1 "1k 5%" V 3000 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 6625 30  0001 C CNN
F 3 "" H 3000 6625 30  0000 C CNN
	1    3000 6625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A699B98
P 3000 7575
F 0 "#PWR2" H 3000 7325 50  0001 C CNN
F 1 "GND" H 3000 7425 50  0000 C CNN
F 2 "" H 3000 7575 60  0000 C CNN
F 3 "" H 3000 7575 60  0000 C CNN
	1    3000 7575
	1    0    0    -1  
$EndComp
Text Label 3000 6425 1    60   ~ 0
led-0
$Comp
L LED D2
U 1 1 5A699B99
P 3500 7175
F 0 "D2" H 3500 7275 50  0000 C CNN
F 1 "LED" H 3500 7075 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3500 7175 60  0001 C CNN
F 3 "" H 3500 7175 60  0000 C CNN
	1    3500 7175
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A699B9A
P 3500 6625
F 0 "R2" V 3580 6625 50  0000 C CNN
F 1 "1k 5%" V 3500 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 6625 30  0001 C CNN
F 3 "" H 3500 6625 30  0000 C CNN
	1    3500 6625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A699B9B
P 3500 7575
F 0 "#PWR4" H 3500 7325 50  0001 C CNN
F 1 "GND" H 3500 7425 50  0000 C CNN
F 2 "" H 3500 7575 60  0000 C CNN
F 3 "" H 3500 7575 60  0000 C CNN
	1    3500 7575
	1    0    0    -1  
$EndComp
Text Label 3500 6425 1    60   ~ 0
led-1
Text Label 16975 6050 0    60   ~ 0
led-0
$Comp
L CONN_01X02 P2
U 1 1 5A699B9C
P 1450 14075
F 0 "P2" H 1450 14225 50  0000 C CNN
F 1 "bootldr" V 1550 14075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 14075 60  0001 C CNN
F 3 "" H 1450 14075 60  0000 C CNN
	1    1450 14075
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 5A699BA4
P 10725 5000
F 0 "#FLG2" H 10725 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 10725 5180 50  0000 C CNN
F 2 "" H 10725 5000 60  0000 C CNN
F 3 "" H 10725 5000 60  0000 C CNN
	1    10725 5000
	1    0    0    -1  
$EndComp
Text Label 2425 14125 0    60   ~ 0
boot0
Text Label 2650 12475 0    60   ~ 0
~mcu-rst~
Text Label 3375 16350 0    60   ~ 0
clk-in
Text Label 4075 17050 0    60   ~ 0
clk-out
$Comp
L C C6
U 1 1 5A699BA7
P 10725 11950
F 0 "C6" H 10750 12050 50  0000 L CNN
F 1 "100n" H 10750 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10763 11800 30  0001 C CNN
F 3 "" H 10725 11950 60  0000 C CNN
	1    10725 11950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A699BA8
P 11025 11950
F 0 "C7" H 11050 12050 50  0000 L CNN
F 1 "100n" H 11050 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11063 11800 30  0001 C CNN
F 3 "" H 11025 11950 60  0000 C CNN
	1    11025 11950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A699BA9
P 11325 11950
F 0 "C8" H 11350 12050 50  0000 L CNN
F 1 "100n" H 11350 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11363 11800 30  0001 C CNN
F 3 "" H 11325 11950 60  0000 C CNN
	1    11325 11950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A699BAA
P 11625 11950
F 0 "C9" H 11650 12050 50  0000 L CNN
F 1 "100n" H 11650 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11663 11800 30  0001 C CNN
F 3 "" H 11625 11950 60  0000 C CNN
	1    11625 11950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A699BAB
P 11925 11950
F 0 "C10" H 11950 12050 50  0000 L CNN
F 1 "4u7" H 11950 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11963 11800 30  0001 C CNN
F 3 "" H 11925 11950 60  0000 C CNN
	1    11925 11950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR21
U 1 1 5A699BAC
P 11325 11550
F 0 "#PWR21" H 11325 11400 50  0001 C CNN
F 1 "VDD" H 11325 11700 50  0000 C CNN
F 2 "" H 11325 11550 60  0000 C CNN
F 3 "" H 11325 11550 60  0000 C CNN
	1    11325 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 12475 3050 12475
Wire Wire Line
	2325 12425 2325 12525
Connection ~ 2325 12475
Wire Wire Line
	2325 12125 2325 11925
Wire Wire Line
	2325 12825 2325 12925
Wire Wire Line
	4625 17050 3975 17050
Wire Wire Line
	3425 17150 3425 16900
Wire Wire Line
	3425 16900 3325 16900
Wire Wire Line
	3675 17050 3425 17050
Connection ~ 3425 17050
Wire Wire Line
	4625 16350 1725 16350
Wire Wire Line
	1725 16250 1725 16500
Wire Wire Line
	1725 16500 1925 16500
Connection ~ 1725 16350
Wire Wire Line
	3325 16500 3625 16500
Wire Wire Line
	3625 16500 3625 16600
Wire Wire Line
	1925 16900 1725 16900
Wire Wire Line
	1725 16900 1725 17050
Wire Wire Line
	3425 17450 3425 17650
Wire Wire Line
	1725 15950 1725 15750
Wire Wire Line
	1725 15750 1225 15750
Wire Wire Line
	1225 15750 1225 15950
Wire Wire Line
	1650 14125 2700 14125
Wire Wire Line
	1850 14125 1850 14725
Wire Wire Line
	1850 15025 1850 15225
Connection ~ 1850 14125
Wire Wire Line
	1650 14025 1850 14025
Wire Wire Line
	1850 14025 1850 13925
Wire Wire Line
	9925 4800 9925 5200
Wire Wire Line
	9925 5500 9925 5600
Wire Wire Line
	8600 5300 8600 5400
Wire Wire Line
	7225 4850 7225 5200
Wire Wire Line
	6225 5000 8200 5000
Wire Wire Line
	7225 5500 7225 5600
Connection ~ 9925 5000
Connection ~ 7225 5000
Wire Wire Line
	10725 5000 10725 5250
Wire Wire Line
	16750 6050 17225 6050
Wire Wire Line
	3000 6975 3000 6775
Wire Wire Line
	3000 7375 3000 7575
Wire Wire Line
	3000 6225 3000 6475
Wire Wire Line
	3500 6975 3500 6775
Wire Wire Line
	3500 7375 3500 7575
Wire Wire Line
	3500 6225 3500 6475
Wire Wire Line
	11925 11650 11925 11800
Wire Wire Line
	10450 11650 11925 11650
Wire Wire Line
	11625 11650 11625 11800
Wire Wire Line
	11325 11550 11325 11800
Connection ~ 11625 11650
Wire Wire Line
	11025 11650 11025 11800
Connection ~ 11325 11650
Wire Wire Line
	10725 11650 10725 11800
Connection ~ 11025 11650
Wire Wire Line
	10725 12100 10725 12250
Wire Wire Line
	10450 12250 11925 12250
Wire Wire Line
	11025 12250 11025 12100
Connection ~ 11025 12250
Wire Wire Line
	11625 12250 11625 12100
Connection ~ 11325 12250
Wire Wire Line
	11925 12250 11925 12100
Connection ~ 11625 12250
Wire Notes Line
	7175 4800 6475 3800
Text Notes 5675 3750 0    59   ~ 0
If Vbus drops too low consider poweroff.\nSwitch to higher voltage from boost \nregulator to live longer.
Wire Wire Line
	11325 12100 11325 12450
$Comp
L GND #PWR22
U 1 1 5A699BC8
P 11325 12450
F 0 "#PWR22" H 11325 12200 50  0001 C CNN
F 1 "GND" H 11325 12300 50  0000 C CNN
F 2 "" H 11325 12450 60  0000 C CNN
F 3 "" H 11325 12450 60  0000 C CNN
	1    11325 12450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5A699C15
P 7225 4850
F 0 "#FLG1" H 7225 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 7225 5030 50  0000 C CNN
F 2 "" H 7225 4850 50  0000 C CNN
F 3 "" H 7225 4850 50  0000 C CNN
	1    7225 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	10175 5450 11075 5950
Text Notes 10625 6225 0    60   ~ 0
According to datasheet \nthis one is mandatory \nfor stability.
$Comp
L my-NCP1117ST50T3G U2
U 1 1 5A699C1D
P 8600 5050
F 0 "U2" H 8600 5350 50  0000 C CNN
F 1 "my-NCP1117ST50T3G" H 8600 5250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0000 C CNN
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9925 5000
Wire Wire Line
	9000 5150 9175 5150
Wire Wire Line
	9175 5150 9175 5000
Connection ~ 9175 5000
$Comp
L USB_OTG J1
U 1 1 5A6A160F
P 5925 5200
F 0 "J1" H 5725 5650 50  0000 L CNN
F 1 "USB_OTG" H 5725 5550 50  0000 L CNN
F 2 "" H 6075 5150 50  0001 C CNN
F 3 "" H 6075 5150 50  0001 C CNN
	1    5925 5200
	1    0    0    -1  
$EndComp
Text Label 16975 6450 0    60   ~ 0
led-1
Wire Wire Line
	6225 5200 6625 5200
Wire Wire Line
	6225 5300 6625 5300
Wire Wire Line
	6225 5400 6425 5400
Wire Wire Line
	5825 5600 5825 5700
Wire Wire Line
	5825 5700 5925 5700
Wire Wire Line
	5925 5600 5925 5800
Connection ~ 5925 5700
$Comp
L GND #PWR12
U 1 1 5A6A6D9F
P 5925 5800
F 0 "#PWR12" H 5925 5550 50  0001 C CNN
F 1 "GND" H 5925 5650 50  0000 C CNN
F 2 "" H 5925 5800 60  0000 C CNN
F 3 "" H 5925 5800 60  0000 C CNN
	1    5925 5800
	1    0    0    -1  
$EndComp
NoConn ~ 6425 5400
Text Notes 7600 4450 0    394  ~ 0
Device
$Comp
L stm32f405rgt6 U?
U 1 1 5A6C99E5
P 13350 2850
F 0 "U?" H 15150 1650 60  0000 C CNN
F 1 "stm32f405rgt6" H 15150 1550 60  0000 C CNN
F 2 "LQFP-64" H 15150 1450 60  0001 C CNN
F 3 "" H 13350 2450 60  0000 C CNN
	1    13350 2850
	1    0    0    -1  
$EndComp
$Comp
L stm32f405rgt6 U?
U 2 1 5A6C9DD6
P 7375 13525
F 0 "U?" H 9175 12325 60  0000 C CNN
F 1 "stm32f405rgt6" H 9175 12225 60  0000 C CNN
F 2 "LQFP-64" H 9175 12125 60  0001 C CNN
F 3 "" H 7375 13125 60  0000 C CNN
	2    7375 13525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 13525 7375 13525
Text Label 7050 14125 0    60   ~ 0
boot0
Wire Wire Line
	7375 14125 7025 14125
Text Label 6975 13525 0    60   ~ 0
~mcu-rst~
Text Label 7025 14825 0    60   ~ 0
clk-in
Wire Wire Line
	7375 14825 6975 14825
Text Label 7000 15225 0    60   ~ 0
clk-out
Wire Wire Line
	7375 15225 6975 15225
Wire Wire Line
	9075 16625 9075 16725
Wire Wire Line
	9075 16725 9675 16725
Wire Wire Line
	9475 16625 9475 16850
Wire Wire Line
	9675 16725 9675 16625
Connection ~ 9475 16725
$Comp
L GND #PWR?
U 1 1 5A6DA95F
P 9475 16850
F 0 "#PWR?" H 9475 16600 50  0001 C CNN
F 1 "GND" H 9475 16700 50  0000 C CNN
F 2 "" H 9475 16850 60  0000 C CNN
F 3 "" H 9475 16850 60  0000 C CNN
	1    9475 16850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6DAD48
P 11100 14725
F 0 "C?" H 11125 14825 50  0000 L CNN
F 1 "2u2" H 11125 14625 50  0000 L CNN
F 2 "" H 11138 14575 50  0001 C CNN
F 3 "" H 11100 14725 50  0001 C CNN
	1    11100 14725
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 14725 10775 14725
Wire Wire Line
	11250 14725 11450 14725
Wire Wire Line
	11450 14725 11450 14825
$Comp
L GND #PWR?
U 1 1 5A6DB24F
P 11450 14825
F 0 "#PWR?" H 11450 14575 50  0001 C CNN
F 1 "GND" H 11450 14675 50  0000 C CNN
F 2 "" H 11450 14825 60  0000 C CNN
F 3 "" H 11450 14825 60  0000 C CNN
	1    11450 14825
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6DB5B7
P 11100 15125
F 0 "C?" H 11125 15225 50  0000 L CNN
F 1 "2u2" H 11125 15025 50  0000 L CNN
F 2 "" H 11138 14975 50  0001 C CNN
F 3 "" H 11100 15125 50  0001 C CNN
	1    11100 15125
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 15125 10775 15125
Wire Wire Line
	11250 15125 11450 15125
Wire Wire Line
	11450 15125 11450 15225
$Comp
L GND #PWR?
U 1 1 5A6DB5C0
P 11450 15225
F 0 "#PWR?" H 11450 14975 50  0001 C CNN
F 1 "GND" H 11450 15075 50  0000 C CNN
F 2 "" H 11450 15225 60  0000 C CNN
F 3 "" H 11450 15225 60  0000 C CNN
	1    11450 15225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 13125 8375 13025
Wire Wire Line
	8375 13025 10075 13025
Wire Wire Line
	9075 13025 9075 13125
Wire Wire Line
	9475 12825 9475 13125
Connection ~ 9075 13025
Wire Wire Line
	9675 13025 9675 13125
Connection ~ 9475 13025
Wire Wire Line
	9875 13025 9875 13125
Connection ~ 9675 13025
Wire Wire Line
	10075 13025 10075 13125
Connection ~ 9875 13025
$Comp
L VDD #PWR?
U 1 1 5A6DBF66
P 9475 12825
F 0 "#PWR?" H 9475 12675 50  0001 C CNN
F 1 "VDD" H 9475 12975 50  0000 C CNN
F 2 "" H 9475 12825 60  0000 C CNN
F 3 "" H 9475 12825 60  0000 C CNN
	1    9475 12825
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6DD1F7
P 10450 11950
F 0 "C?" H 10475 12050 50  0000 L CNN
F 1 "100n" H 10475 11850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10488 11800 30  0001 C CNN
F 3 "" H 10450 11950 60  0000 C CNN
	1    10450 11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 11650 10450 11800
Wire Wire Line
	10450 12100 10450 12250
Connection ~ 10725 11650
Connection ~ 10725 12250
Wire Wire Line
	16750 6450 17225 6450
Wire Wire Line
	16750 3050 17150 3050
Text Label 16800 3050 0    60   ~ 0
swd_clk
Wire Wire Line
	13350 5450 12800 5450
Text Label 12825 5450 0    60   ~ 0
swd_io
NoConn ~ 7375 15825
NoConn ~ 7375 16225
Wire Wire Line
	16750 5450 17225 5450
Wire Wire Line
	16750 5650 17225 5650
Text Label 17125 5450 0    60   ~ 0
tx
Text Label 17125 5650 0    60   ~ 0
rx
Wire Wire Line
	13350 8650 12850 8650
Wire Wire Line
	13350 8850 12850 8850
Wire Wire Line
	13350 5050 12800 5050
Wire Wire Line
	13350 5250 12800 5250
Text Notes 650  1525 0    197  ~ 39
Low speed:  1.5 Mb/s\nFull speed:   12 Mb/s\nHigh speed: 480 Mb/s
Text Label 12900 8650 0    60   ~ 0
host_dm
Text Label 12900 8850 0    60   ~ 0
host_dp
Text Label 12850 5050 0    60   ~ 0
dev_dm
Text Label 12850 5250 0    60   ~ 0
dev_dp
Text Label 6275 5200 0    60   ~ 0
dev_dp
Text Label 6275 5300 0    60   ~ 0
dev_dm
$Comp
L USB_A J?
U 1 1 5A6E3D4A
P 9950 8650
F 0 "J?" H 9750 9100 50  0000 L CNN
F 1 "USB_A" H 9750 9000 50  0000 L CNN
F 2 "" H 10100 8600 50  0001 C CNN
F 3 "" H 10100 8600 50  0001 C CNN
	1    9950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 8450 10250 8450
Text Label 11350 8450 2    60   ~ 0
vbus
Wire Wire Line
	10250 8650 10750 8650
Wire Wire Line
	10250 8750 10750 8750
Wire Wire Line
	9950 9050 9950 9250
Wire Wire Line
	9950 9150 9850 9150
Wire Wire Line
	9850 9150 9850 9050
Connection ~ 9950 9150
$Comp
L GND #PWR?
U 1 1 5A6E3D5C
P 9950 9250
F 0 "#PWR?" H 9950 9000 50  0001 C CNN
F 1 "GND" H 9950 9100 50  0000 C CNN
F 2 "" H 9950 9250 60  0000 C CNN
F 3 "" H 9950 9250 60  0000 C CNN
	1    9950 9250
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A6E3D62
P 11050 8700
F 0 "C?" H 11075 8800 50  0000 L CNN
F 1 "4u7" H 11075 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 11088 8550 30  0001 C CNN
F 3 "" H 11050 8700 60  0000 C CNN
	1    11050 8700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 8550 11050 8450
Connection ~ 11050 8450
Wire Wire Line
	11050 8850 11050 8950
$Comp
L GND #PWR?
U 1 1 5A6E3D6C
P 11050 8950
F 0 "#PWR?" H 11050 8700 50  0001 C CNN
F 1 "GND" H 11050 8800 50  0000 C CNN
F 2 "" H 11050 8950 60  0000 C CNN
F 3 "" H 11050 8950 60  0000 C CNN
	1    11050 8950
	-1   0    0    -1  
$EndComp
Text Label 10375 8750 0    60   ~ 0
host_dm
Text Label 10375 8650 0    60   ~ 0
host_dp
Text Notes 9850 7975 0    394  ~ 0
Host
NoConn ~ 13350 2850
NoConn ~ 13350 3050
NoConn ~ 13350 3250
NoConn ~ 13350 3450
NoConn ~ 13350 3650
NoConn ~ 13350 3850
NoConn ~ 13350 4050
NoConn ~ 13350 4250
NoConn ~ 13350 4450
NoConn ~ 13350 4650
NoConn ~ 13350 4850
NoConn ~ 13350 5850
NoConn ~ 13350 6050
NoConn ~ 13350 6250
NoConn ~ 13350 6450
NoConn ~ 13350 6650
NoConn ~ 13350 6850
NoConn ~ 13350 7050
NoConn ~ 13350 7250
NoConn ~ 13350 7450
NoConn ~ 13350 7650
NoConn ~ 13350 7850
NoConn ~ 13350 8050
NoConn ~ 13350 8250
NoConn ~ 13350 8450
NoConn ~ 16750 2850
NoConn ~ 16750 3450
NoConn ~ 16750 3650
NoConn ~ 16750 3850
NoConn ~ 16750 4050
NoConn ~ 16750 4250
NoConn ~ 16750 4450
NoConn ~ 16750 4650
NoConn ~ 16750 4850
NoConn ~ 16750 5050
NoConn ~ 16750 5250
NoConn ~ 16750 5850
$Comp
L CONN_01X03 J?
U 1 1 5A6E9FA9
P 18200 3050
F 0 "J?" H 18200 3250 50  0000 C CNN
F 1 "swd" V 18300 3050 50  0000 C CNN
F 2 "" H 18200 3050 50  0001 C CNN
F 3 "" H 18200 3050 50  0001 C CNN
	1    18200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17625 2950 18000 2950
Wire Wire Line
	17625 3150 18000 3150
Wire Wire Line
	18000 3050 17500 3050
Wire Wire Line
	17500 3050 17500 3250
$Comp
L GND #PWR?
U 1 1 5A6EA3AE
P 17500 3250
F 0 "#PWR?" H 17500 3000 50  0001 C CNN
F 1 "GND" H 17500 3100 50  0000 C CNN
F 2 "" H 17500 3250 60  0000 C CNN
F 3 "" H 17500 3250 60  0000 C CNN
	1    17500 3250
	-1   0    0    -1  
$EndComp
Text Label 17650 2950 0    60   ~ 0
swd_clk
Text Label 17650 3150 0    60   ~ 0
swd_io
$Comp
L CONN_01X02 P?
U 1 1 5A6EB4A8
P 1375 12525
F 0 "P?" H 1375 12675 50  0000 C CNN
F 1 "~rst~" V 1475 12525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1375 12525 60  0001 C CNN
F 3 "" H 1375 12525 60  0000 C CNN
	1    1375 12525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1575 12575 1675 12575
Wire Wire Line
	1675 12575 1675 12675
$Comp
L GND #PWR?
U 1 1 5A6EB7C8
P 1675 12675
F 0 "#PWR?" H 1675 12425 50  0001 C CNN
F 1 "GND" H 1675 12525 50  0000 C CNN
F 2 "" H 1675 12675 60  0000 C CNN
F 3 "" H 1675 12675 60  0000 C CNN
	1    1675 12675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
