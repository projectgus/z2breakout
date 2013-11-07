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
LIBS:zipitz2
LIBS:z2breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Z2DOCK P1
U 1 1 4F89261B
P 2950 2700
F 0 "P1" V 2901 2750 60  0000 C CNN
F 1 "Z2DOCK" V 3000 2750 60  0000 C CNN
F 2 "" H 2950 2700 60  0001 C CNN
F 3 "" H 2950 2700 60  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Text Label 1500 2900 0    60   ~ 0
CAM_PCLK_GP54
Text Label 2150 2600 2    60   ~ 0
3V3
Text Label 2150 2500 2    60   ~ 0
1V8
Text Label 2200 2300 2    60   ~ 0
USBD+
Text Label 2200 2200 2    60   ~ 0
USBD-
Text Label 2200 1600 2    60   ~ 0
BTRXD_GP42
Text Label 2200 1500 2    60   ~ 0
MIC_IN
Text Label 9200 2850 2    60   ~ 0
ADC_IN
$Comp
L GND #PWR01
U 1 1 519B2704
P 4400 2000
F 0 "#PWR01" H 4400 2000 30  0001 C CNN
F 1 "GND" H 4400 1930 30  0001 C CNN
F 2 "" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Text Label 5650 1750 0    60   ~ 0
USBD+
Text Label 5650 1900 0    60   ~ 0
USBD-
$Comp
L USB USB1
U 1 1 519B270C
P 5250 1550
F 0 "USB1" H 5200 1950 60  0000 C CNN
F 1 "USB" V 5000 1700 60  0000 C CNN
F 2 "~" H 5250 1550 60  0000 C CNN
F 3 "~" H 5250 1550 60  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Text Notes 3600 1150 0    60   ~ 0
USB A Socket (host mode)
$Comp
L GND #PWR02
U 1 1 519B2951
P 4400 3200
F 0 "#PWR02" H 4400 3200 30  0001 C CNN
F 1 "GND" H 4400 3130 30  0001 C CNN
F 2 "" H 4400 3200 60  0001 C CNN
F 3 "" H 4400 3200 60  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Text Label 6500 2850 0    60   ~ 0
USBD+
Text Label 6500 3200 0    60   ~ 0
USBD-
$Comp
L USB USB2
U 1 1 519B2959
P 5250 2750
F 0 "USB2" H 5200 3150 60  0000 C CNN
F 1 "USB" V 5000 2900 60  0000 C CNN
F 2 "~" H 5250 2750 60  0000 C CNN
F 3 "~" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Text Notes 3600 2350 0    60   ~ 0
USB B Socket (device mode)
$Comp
L GND #PWR03
U 1 1 519B3224
P 1000 3250
F 0 "#PWR03" H 1000 3250 30  0001 C CNN
F 1 "GND" H 1000 3180 30  0001 C CNN
F 2 "" H 1000 3250 60  0000 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 519B3371
P 1150 3100
F 0 "#FLG04" H 1150 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 3280 30  0000 C CNN
F 2 "" H 1150 3100 60  0000 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Text Notes 9350 1650 0    60   ~ 0
i2c + Misc
Text Notes 9400 3650 0    60   ~ 0
Power
NoConn ~ 2300 1300
NoConn ~ 2300 1200
NoConn ~ 2300 1400
Text Label 2200 2100 2    60   ~ 0
USB_DEVICE_POWER
Text Label 1500 3000 0    60   ~ 0
CAM_MCLK_GP53
Text Label 1500 3200 0    60   ~ 0
CAM_D0_GP81
Text Label 1500 3300 0    60   ~ 0
CAM_D1_GP114
Text Label 1500 3400 0    60   ~ 0
CAM_D2_GP51
Text Label 1500 3500 0    60   ~ 0
CAM_D3_GP50
Text Label 1500 3600 0    60   ~ 0
CAM_D4_GP52
Text Label 1500 3700 0    60   ~ 0
CAM_D5_GP94
Text Label 1500 3800 0    60   ~ 0
CAM_D6_GP93
Text Label 1500 3900 0    60   ~ 0
CAM_D7_GP12
Text Label 1500 4000 0    60   ~ 0
GP45
Text Label 1500 4100 0    60   ~ 0
SSPRXD2_GP86
Text Label 1500 4200 0    60   ~ 0
I2C_SDA
Text Label 1500 4300 0    60   ~ 0
I2C_SCL
Text Label 1500 4400 0    60   ~ 0
CAM_FV_GP84
Text Label 1500 4500 0    60   ~ 0
CAM_LV_GP44
Text Label 4650 2950 2    60   ~ 0
USB_DEVICE_POWER
Text Label 4650 1750 2    60   ~ 0
USB_VCC
Text Label 5100 3950 0    60   ~ 0
USB_VCC
Text Notes 3750 6500 0    60   ~ 0
USB Battery Power - 3.3V to 5V Boost Converter (approx 350mA output)
$Comp
L PWR_FLAG #FLG05
U 1 1 519B2EF5
P 1150 1800
F 0 "#FLG05" H 1150 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 1980 30  0000 C CNN
F 2 "" H 1150 1800 60  0000 C CNN
F 3 "" H 1150 1800 60  0000 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Text Label 2200 1800 2    60   ~ 0
DC_IN
Text Label 5350 3850 2    60   ~ 0
DC_IN
Text Label 5400 4050 2    60   ~ 0
REG_5V
Text Label 8650 2950 0    60   ~ 0
BTRXD_GP42
Text Label 8650 2550 0    60   ~ 0
I2C_SDA
Text Label 8650 2450 0    60   ~ 0
I2C_SCL
$Comp
L GND #PWR06
U 1 1 51A06E71
P 8550 2800
F 0 "#PWR06" H 8550 2800 30  0001 C CNN
F 1 "GND" H 8550 2730 30  0001 C CNN
F 2 "" H 8550 2800 60  0000 C CNN
F 3 "" H 8550 2800 60  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Text Label 8100 1950 1    60   ~ 0
3V3
$Comp
L CONN_3X2 P4
U 1 1 51A070BC
P 9600 4000
F 0 "P4" H 9600 4250 50  0000 C CNN
F 1 "CONN_3X2" V 9600 4050 40  0000 C CNN
F 2 "~" H 9600 4000 60  0000 C CNN
F 3 "~" H 9600 4000 60  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 51A07116
P 8850 3950
F 0 "#PWR07" H 8850 3950 30  0001 C CNN
F 1 "GND" H 8850 3880 30  0001 C CNN
F 2 "" H 8850 3950 60  0000 C CNN
F 3 "" H 8850 3950 60  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Text Label 10000 3850 0    60   ~ 0
DC_IN
Text Label 9000 3950 0    60   ~ 0
3V3
Text Label 10000 3950 0    60   ~ 0
REG_5V
$Comp
L CONN_9X2 P5
U 1 1 51A1EF9E
P 9550 5000
F 0 "P5" H 9550 5450 60  0000 C CNN
F 1 "CONN_9X2" V 9550 5000 50  0000 C CNN
F 2 "~" H 9550 5000 60  0000 C CNN
F 3 "~" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Text Label 9150 4650 2    60   ~ 0
3V3
$Comp
L GND #PWR08
U 1 1 51A1F0D2
P 10500 4700
F 0 "#PWR08" H 10500 4700 30  0001 C CNN
F 1 "GND" H 10500 4630 30  0001 C CNN
F 2 "" H 10500 4700 60  0000 C CNN
F 3 "" H 10500 4700 60  0000 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
Text Label 9150 4750 2    60   ~ 0
I2C_SCL
Text Label 9950 4750 0    60   ~ 0
I2C_SDA
Text Label 9150 4850 2    60   ~ 0
CAM_LV_GP44
Text Label 9950 4850 0    60   ~ 0
CAM_FV_GP84
Text Label 9150 4950 2    60   ~ 0
CAM_PCLK_GP54
Text Label 9950 4950 0    60   ~ 0
CAM_MCLK_GP53
Text Label 9150 5050 2    60   ~ 0
CAM_D7_GP12
Text Label 9150 5150 2    60   ~ 0
CAM_D5_GP94
Text Label 9150 5250 2    60   ~ 0
CAM_D3_GP50
Text Label 9150 5350 2    60   ~ 0
CAM_D1_GP114
Text Label 9950 5350 0    60   ~ 0
CAM_D0_GP81
Text Label 9950 5250 0    60   ~ 0
CAM_D2_GP51
Text Label 9950 5150 0    60   ~ 0
CAM_D4_GP52
Text Label 9950 5050 0    60   ~ 0
CAM_D6_GP93
Text Notes 9400 4400 0    60   ~ 0
Camera
$Comp
L TPS61240 REG1
U 1 1 51A2956E
P 5100 6900
F 0 "REG1" H 5200 6600 60  0000 C CNN
F 1 "TPS61240" H 5100 7150 60  0000 C CNN
F 2 "" H 5100 6600 60  0000 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
Text Label 3550 6900 0    60   ~ 0
3V3
$Comp
L C C1
U 1 1 51A2980D
P 3850 7100
F 0 "C1" H 3850 7200 40  0000 L CNN
F 1 "3.3uF" H 3856 7015 40  0000 L CNN
F 2 "~" H 3888 6950 30  0000 C CNN
F 3 "~" H 3850 7100 60  0000 C CNN
	1    3850 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 51A29821
P 3850 7400
F 0 "#PWR09" H 3850 7400 30  0001 C CNN
F 1 "GND" H 3850 7330 30  0001 C CNN
F 2 "" H 3850 7400 60  0000 C CNN
F 3 "" H 3850 7400 60  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 51A29830
P 5850 7400
F 0 "#PWR010" H 5850 7400 30  0001 C CNN
F 1 "GND" H 5850 7330 30  0001 C CNN
F 2 "" H 5850 7400 60  0000 C CNN
F 3 "" H 5850 7400 60  0000 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Text Label 6150 6750 0    60   ~ 0
REG_5V
$Comp
L C C2
U 1 1 51A29C2C
P 6050 6950
F 0 "C2" H 6050 7050 40  0000 L CNN
F 1 "4.7uF" H 6056 6865 40  0000 L CNN
F 2 "~" H 6088 6800 30  0000 C CNN
F 3 "~" H 6050 6950 60  0000 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 51A2A859
P 4750 2950
F 0 "#FLG011" H 4750 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 3130 30  0000 C CNN
F 2 "" H 4750 2950 60  0000 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Text Label 2250 1000 2    60   ~ 0
ADC_IN
$Comp
L INDUCTOR L1
U 1 1 51A70A3B
P 4150 6750
F 0 "L1" V 4100 6750 40  0000 C CNN
F 1 "1 uH" V 4250 6750 40  0000 C CNN
F 2 "~" H 4150 6750 60  0000 C CNN
F 3 "~" H 4150 6750 60  0000 C CNN
	1    4150 6750
	0    -1   -1   0   
$EndComp
Text Label 9150 5450 2    60   ~ 0
GP45
Text Label 9950 5450 0    60   ~ 0
SSPRXD2_GP86
Text Notes 5700 2500 0    60   ~ 0
Jumpers to detach USB-B from USB-A\n(allows connecting a USB charger & a USB device)
$Comp
L JUMPER JP1
U 1 1 51C79D77
P 6200 2850
F 0 "JP1" H 6200 3000 60  0000 C CNN
F 1 "JUMPER" H 6200 2770 40  0000 C CNN
F 2 "~" H 6200 2850 60  0000 C CNN
F 3 "~" H 6200 2850 60  0000 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 51C79D84
P 6200 3200
F 0 "JP2" H 6200 3350 60  0000 C CNN
F 1 "JUMPER" H 6200 3120 40  0000 C CNN
F 2 "~" H 6200 3200 60  0000 C CNN
F 3 "~" H 6200 3200 60  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
Text Label 2300 1100 2    60   ~ 0
AUDIO_COMMON
Text Label 9250 3050 2    60   ~ 0
MIC_IN
Text Label 9250 3150 2    60   ~ 0
AUDIO_COMMON
Text Label 10000 4050 0    60   ~ 0
USB_VCC
$Comp
L CONN_3 K1
U 1 1 51FEE8D7
P 4500 3950
F 0 "K1" V 4450 3950 50  0000 C CNN
F 1 "CONN_3" V 4550 3950 40  0000 C CNN
F 2 "" H 4500 3950 60  0000 C CNN
F 3 "" H 4500 3950 60  0000 C CNN
	1    4500 3950
	-1   0    0    1   
$EndComp
Text Notes 3600 3650 0    60   ~ 0
Jumper USB host power from either onboard reg or DC In
$Comp
L CONN_8 P2
U 1 1 51FEF1C0
P 9600 2800
F 0 "P2" V 9550 2800 60  0000 C CNN
F 1 "CONN_8" V 9650 2800 60  0000 C CNN
F 2 "" H 9600 2800 60  0000 C CNN
F 3 "" H 9600 2800 60  0000 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text Label 9000 4050 0    60   ~ 0
1V8
$Comp
L R R2
U 1 1 527B4C66
P 8500 2200
F 0 "R2" V 8580 2200 40  0000 C CNN
F 1 "10K" V 8507 2201 40  0000 C CNN
F 2 "~" V 8430 2200 30  0000 C CNN
F 3 "~" H 8500 2200 30  0000 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 527B4C75
P 8250 2200
F 0 "R1" V 8330 2200 40  0000 C CNN
F 1 "10K" V 8257 2201 40  0000 C CNN
F 2 "~" V 8180 2200 30  0000 C CNN
F 3 "~" H 8250 2200 30  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Connection ~ 8100 1950
Connection ~ 8250 1950
Wire Wire Line
	8100 1950 8500 1950
Wire Wire Line
	8100 1850 8100 2650
Wire Wire Line
	8250 2450 8250 2550
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	9250 2750 8550 2750
Wire Wire Line
	4850 4050 5500 4050
Wire Wire Line
	4850 3950 5500 3950
Wire Wire Line
	4850 3850 5500 3850
Wire Wire Line
	9250 3150 8650 3150
Wire Wire Line
	8650 3050 9250 3050
Wire Wire Line
	2300 1100 1800 1100
Wire Wire Line
	8650 2950 9250 2950
Wire Wire Line
	6500 2850 6850 2850
Wire Wire Line
	6500 3200 6850 3200
Wire Wire Line
	5900 3100 5900 3200
Wire Wire Line
	5900 2950 5900 2850
Wire Wire Line
	5600 3100 5900 3100
Wire Wire Line
	5600 2950 5900 2950
Connection ~ 4750 2950
Connection ~ 6050 6750
Connection ~ 1700 2000
Wire Wire Line
	1700 1700 1700 2000
Connection ~ 3850 6900
Wire Wire Line
	3850 6750 3850 6900
Wire Wire Line
	9250 2850 8650 2850
Connection ~ 5850 7150
Wire Wire Line
	6050 7150 5850 7150
Connection ~ 5800 6750
Wire Wire Line
	5800 6900 5800 6750
Wire Wire Line
	5650 6900 5800 6900
Wire Wire Line
	5650 6750 6500 6750
Wire Wire Line
	3850 7400 3850 7300
Wire Wire Line
	5850 7050 5650 7050
Wire Wire Line
	5850 7050 5850 7400
Connection ~ 4450 6900
Wire Wire Line
	4450 7050 4450 6900
Wire Wire Line
	4600 7050 4450 7050
Wire Wire Line
	3550 6900 4600 6900
Wire Wire Line
	4450 6750 4600 6750
Wire Wire Line
	10500 4650 10500 4700
Wire Wire Line
	9950 5450 10300 5450
Wire Wire Line
	9950 5350 10300 5350
Wire Wire Line
	9950 5250 10300 5250
Wire Wire Line
	9950 5150 10300 5150
Wire Wire Line
	9950 5050 10300 5050
Wire Wire Line
	9950 4950 10300 4950
Wire Wire Line
	9950 4850 10300 4850
Wire Wire Line
	9950 4750 10300 4750
Wire Wire Line
	9950 4650 10500 4650
Wire Wire Line
	9150 5450 8800 5450
Wire Wire Line
	9150 5350 8800 5350
Wire Wire Line
	9150 5250 8800 5250
Wire Wire Line
	9150 5150 8800 5150
Wire Wire Line
	9150 5050 8800 5050
Wire Wire Line
	9150 4950 8800 4950
Wire Wire Line
	9150 4850 8800 4850
Wire Wire Line
	9150 4750 8800 4750
Wire Wire Line
	9150 4650 8800 4650
Wire Wire Line
	8850 3850 9200 3850
Wire Wire Line
	10000 4050 10300 4050
Wire Wire Line
	10000 3950 10300 3950
Wire Wire Line
	9200 4050 9000 4050
Wire Wire Line
	10000 3850 10300 3850
Wire Wire Line
	9200 3950 9000 3950
Wire Wire Line
	8850 3850 8850 3950
Wire Wire Line
	8100 2650 9250 2650
Wire Wire Line
	8250 2550 9250 2550
Wire Wire Line
	8500 2450 9250 2450
Connection ~ 1300 1800
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	2300 1900 1300 1900
Wire Wire Line
	1500 4500 2300 4500
Wire Wire Line
	1500 4400 2300 4400
Wire Wire Line
	1500 4300 2300 4300
Wire Wire Line
	1500 4200 2300 4200
Wire Wire Line
	1500 4100 2300 4100
Wire Wire Line
	1500 4000 2300 4000
Wire Wire Line
	1500 3900 2300 3900
Wire Wire Line
	1500 3800 2300 3800
Wire Wire Line
	1500 3700 2300 3700
Wire Wire Line
	1500 3600 2300 3600
Wire Wire Line
	1500 3500 2300 3500
Wire Wire Line
	1500 3400 2300 3400
Wire Wire Line
	1500 3300 2300 3300
Wire Wire Line
	1500 3200 2300 3200
Wire Wire Line
	1500 3000 2300 3000
Wire Wire Line
	1500 2900 2300 2900
Connection ~ 1300 2400
Connection ~ 1300 2800
Connection ~ 1300 3100
Wire Wire Line
	1300 2000 1300 3100
Wire Wire Line
	1800 2700 1800 2600
Wire Wire Line
	2300 2100 1800 2100
Connection ~ 1150 3100
Connection ~ 1150 1800
Wire Wire Line
	1000 3100 1000 3250
Wire Wire Line
	5600 1900 6150 1900
Wire Wire Line
	5600 1750 6150 1750
Connection ~ 4850 3100
Connection ~ 4850 3200
Wire Wire Line
	4850 3300 4850 3100
Wire Wire Line
	5600 3300 4850 3300
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	4400 2950 4850 2950
Wire Wire Line
	4850 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3200
Connection ~ 4850 1900
Connection ~ 4850 2000
Wire Wire Line
	4850 2100 4850 1900
Wire Wire Line
	5600 2100 4850 2100
Wire Wire Line
	5600 2000 5600 2100
Wire Wire Line
	4850 1750 4400 1750
Wire Wire Line
	4850 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	1800 1000 2300 1000
Wire Wire Line
	1800 1500 2300 1500
Wire Wire Line
	1800 1600 2300 1600
Wire Wire Line
	1700 1700 2300 1700
Wire Wire Line
	1000 1800 2300 1800
Wire Wire Line
	1300 2000 2300 2000
Wire Wire Line
	1800 2200 2300 2200
Wire Wire Line
	1800 2300 2300 2300
Wire Wire Line
	1300 2400 2300 2400
Wire Wire Line
	1800 2500 2300 2500
Wire Wire Line
	1800 2600 2300 2600
Wire Wire Line
	1800 2700 2300 2700
Wire Wire Line
	1300 2800 2300 2800
Wire Wire Line
	1000 3100 2300 3100
$EndSCHEMATC
