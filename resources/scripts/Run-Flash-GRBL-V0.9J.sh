/home/pi/arduino/hardware/tools/avr/bin/avrdude -C/home/pi/arduino/hardware/tools/avr/etc/avrdude.conf -v -patmega328p -carduino -P/dev/ttyAMA0 -b115200 -D -Uflash:w:/home/pi/RPI-CNC-Config-Scripts/resources/firmware/grbl_v0_9j_atmega328p_16mhz_115200.hex:i 
