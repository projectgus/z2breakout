## Z2 Breakout module

A breakout board for the "ZipIt Z2" dock connector. Alpha-quality at the moment.

**Prototypes of this board have not been built or tested yet.**

Design files created with Kicad 2013-Mar-13-testing (this version or newer is probably required.)

Breaks out dock connector to provide:
* USB A & USB Micro B connectors (only one can be used at a time.)
* Camera header for a OV7670 camera module (untested), doubles as GPIO header.
* Dedicated i2c header with 3.3V power pins
* Other breakout headers for power, onboard "headphone remote" ADC, microphone input, "BTRXD" UART pin.
* PCB contains area to build a 3.3V -> 5V boost converter based on TI TPS61240, which can be jumpered to the USB A connector. This is so the USB A connector can be used when the ZipIt is running on battery.

NB: The 3.3V power supply in the ZipIt does not contain enough capacity to output 500mA @ 5V. (If you've measured the surplus current capacity of the 3.3V supply, please let me know and I'll post it here!)

Z2 Breakout design is Copyright (C) 2013 Angus Gratton, released under the TAPR OHL as described in the included file "LICENSE".

Comes with absolutely no warranty, may not work, etc. Not endorsed by or otherwise related to the company ZipIt Wireless.

# Known Issues

* Libraries are a bit of a mess, lots of piecemeal .mod files. Due for a cleanup.

* Did I mention it hasn't been successfully made or used yet? Good. :)


# Resources

Based on the excellent research done by other Z2 owners, and the information [released by ZipIt Wireless themselves](http://linux.zipitwireless.com/):

* http://bealecorner.org/best/measure/z2/z2-connector-pinout-2011.txt

* http://embeddedprogrammer.blogspot.com.au/2012/07/hacking-ov7670-camera-module-sccb-cheat.html

If you're looking for more ZipIt Z2 hacking stuff, try:

* #zipit IRC channel on Freenode
* http://www.mozzwald.com/
* http://chainxor.org/openwrt-zipit/
