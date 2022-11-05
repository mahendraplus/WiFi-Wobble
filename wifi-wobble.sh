#!/bin/bash
sudo apt update
sudo apt install wget
sudo apt install curl
sudo apt install esptool
mkdir WiFi-Wobble
cd WiFi-Wobble
wget https://github.com/mahendraplus/WiFi-Wobble/releases/download/Wifi%EA%9A%B8Wobble/wobble-nodemcu-esp8266.bin
esptool write_flash -fs 4MB -ff 80m -fm dio 0x0 wobble-nodemcu-esp8266.bin
