# CarInSitu PCB for RC car

This repository contains _KiCAD_ files related to RC car's PCB.

Its licensed under _GPLv3_.

![First Prototype](doc/pcb-with-components.jpg)

## Features

 - ESP8285 MCU
 - External antenna through UFL connector
 - Front head light (High-efficiency LEDs)
 - RBG LED port (APA106/WS2812)
 - PPM-driven ESC for brushed motor (external module based)
 - PPM-driven steering
 - IR receiver (TSOP3xx series)
 - VTX port (aka SmartAudio port)
 - IMU (not tested)
 - Battery gauge (not tested)

![Preview of rev 2](doc/pcb-3D-outline.png)

## Manufacturing note

The PCB is designed with "standard" isolation (≥ 6 mil) for the most part, except in the area of the IMU (U7) whose package is just under 6 mil, and battery gauge (U3) whose package is just under 5 mil.

There are overlapping components:
- R1, C12, C13 with U1: U1 is high enough for this to work
- D3 with F1: F1 is intended to be leant horizontally towards the rear of the car
- RB5 with RB10: one pad is common so that they are not on board together

## Misc

Note: Feel free to contact [neomilium](https://github.com/neomilium) if you want to turn this into commercial product.
