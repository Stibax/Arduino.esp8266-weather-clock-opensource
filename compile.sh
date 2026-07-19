#!/bin/bash
set -e
arduino-cli compile --fqbn "esp8266:esp8266:generic:eesz=1M64,FlashMode=dio,FlashFreq=40,xtal=80,CrystalFreq=26,lvl=None____,ip=lm2f" --output-dir build firmware
