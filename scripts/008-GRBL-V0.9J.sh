avrdude -v -C ~/arduino-1.8.1/hardware/tools/avr/etc/avrdude.conf -c arduino -p ATMEGA328P -P /dev/ttyAMA0 -b 115200 -U flash:w:../resources/firmware/grbl_v0_9j_atmega328p_16mhz_115200.hex
