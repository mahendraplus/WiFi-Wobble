#!/bin/bash


echo -e "                           \u001b[38;5;117m≪─━─━─≪✠≫─━──━─≪✠≫─━[XT-Tool-74]━─≪✠≫─━─━─≪✠≫─━─━─>\u001b[0m "
echo -e "\u001b[38;5;39m____    __    ____  __   _______  __       ____    __    ____  ______   .______   .______    __       _______ ";
echo -e "\   \  /  \  /   / |  | |   ____||  |      \   \  /  \  /   / /  __  \  |   _  \  |   _  \  |  |     |   ____|";
echo -e " \   \/    \/   /  |  | |  |__   |  |  ____ \   \/    \/   / |  |  |  | |  |_)  | |  |_)  | |  |     |  |__   "; 
echo -e "\u001b[0m \u001b[38;5;196m \            /   |  | |   __|  |  | |____| \            /  |  |  |  | |   _  <  |   _  <  |  |     |   __|  ";
echo -e "   \    /\    /    |  | |  |     |  |         \    /\    /   |  \`--'  | |  |_)  | |  |_)  | |  \`----.|  |____ ";
echo -e "    \__/  \__/     |__| |__|     |__|          \__/  \__/     \______/  |______/  |______/  |_______||_______|  \u001b[38;5;200m V1.0.2 \u001b[0m";
echo -e "                                                                                                                 \u001b[38;5;200mCreated By Mahendra Mali (MAX)";
echo -e "                           \u001b[38;5;117m≪─━─━─≪✠≫─━──━─≪✠≫─━[XT-Tool-74]━─≪✠≫─━─━─≪✠≫─━─━─>\u001b[0m "
echo -e ""
echo -e "                      IF YOU WANT TO SUPPORT ME >>>\u001b[38;5;208m https://buymeacoffee.com/m4uu\u001b[0m <<<"

sudo apt update
sudo apt install wget
sudo apt install curl
sudo apt install esptool
mkdir WiFi-Wobble
cd WiFi-Wobble
wget https://github.com/mahendraplus/WiFi-Wobble/releases/download/Wifi%EA%9A%B8Wobble/wobble-nodemcu-esp8266.bin
esptool write_flash -fs 4MB -ff 80m -fm dio 0x0 wobble-nodemcu-esp8266.bin
