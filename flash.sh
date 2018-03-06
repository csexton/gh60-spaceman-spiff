#!/bin/bash
set -e


dfu-programmer atmega32u4 erase --force
dfu-programmer atmega32u4 flash ./gh60spacemanspiff.hex
dfu-programmer atmega32u4 reset
