# GL2000-ESP32
GL2000 ESP32 WiFi Module

Schematic and PCB designed by me, surrounding netmindz project: https://github.com/netmindz/balboa_GL_ML_spa_control


Pin configuration:

GPIO 0 - BOOT Button

GPIO 1 - TxD / USB via FT230XQ

GPIO 2 - Status LED

GPIO 3 - RxD / USB via FT230XQ

GPIO 4 - RD / MAX485E RD

GPIO 13 - (Pin 4 - Digital pin) Via level shifter

GPIO 14 - (Pin 5 - Main panel port selector) Via level shifter

GPIO 16 - RxD2 / MAX485E Tx

GPIO 17 - TxD2 / MAX485E Rx

GPIO 21 - SDA / I2C used for BME280, BME680 or SHT45

GPIO 22 - SCL / I2C used for BME280, BME680 or SHT45
