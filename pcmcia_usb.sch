EESchema Schematic File Version 4
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PCMCIA to USB Adapter"
Date "2025-02-19"
Rev "1.0"
Comp "Custom Design"
Comment1 "STM32F407-based Adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr

$Sheet
S 1000 1000 8000 6000
U 5F4A9E10
F0 "Main" 50
F1 "pcmcia_usb.sch" 50
$EndSheet

$Comp
L MCU_ST_STM32:STM32F407VGT6 U1
U 1 1 5F4A9E10
P 4000 3000
F 0 "U1" H 4000 2000 50  0000 C CNN
F 1 "STM32F407VGT6" H 4000 1900 50  0000 C CNN
F 2 "Package_LQFP:LQFP-100" H 4000 1800 50  0000 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
    1    4000 3000
    1    0    0    -1
$EndComp

$Comp
L Connector_Generic:Conn_01x16 PCMCIA1
U 1 1 5F4A9E11
P 6000 3000
F 0 "PCMCIA1" H 6000 3900 50  0000 C CNN
F 1 "Molex 67490-8020" H 6000 3800 50  0000 C CNN
F 2 "Connector_PC_Card:PCMCIA_Slot" H 6000 3700 50  0000 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
    1    6000 3000
    1    0    0    -1
$EndComp

$Comp
L Connector_USB:USB_C J1
U 1 1 5F4A9E12
P 2000 3000
F 0 "J1" H 2000 3600 50  0000 C CNN
F 1 "USB-C" H 2000 3500 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle" H 2000 3400 50  0000 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
    1    2000 3000
    1    0    0    -1
$EndComp

$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5F4A9E13
P 3000 4000
F 0 "U2" H 3000 4200 50  0000 C CNN
F 1 "LM1117-3.3" H 3000 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3000 4000 50  0000 C CNN
F 3 "" H 3000 3900 50  0000 C CNN
    1    3000 4000
    1    0    0    -1
$EndComp

$Comp
L Device:C C1
U 1 1 5F4A9E14
P 2500 4100
F 0 "C1" H 2525 4125 50  0000 L CNN
F 1 "10uF" H 2525 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805" H 2500 4000 50  0000 C CNN
F 3 "" H 2500 3900 50  0000 C CNN
    1    2500 4100
    1    0    0    -1
$EndComp

Wire Wire Line
    2000 3200 2500 3200
Wire Wire Line
    2500 3200 2500 4100
Wire Wire Line
    3000 4200 2500 4200

$EndSheet
