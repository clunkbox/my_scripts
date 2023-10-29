#!/bin/bash

# View local weather and forcast from wttr.in 
# VPN may show another location's weather
# Downloads a png file into /tmp/weather
# Then use xviewer to view the file

# Mint Linux version (or if xviewer is your 
# default image viewer)
# Note sometimes PNG support is disabled on
# website

# Kenny Seiler
# 12/12/2020

mkdir /tmp/weather
cd /tmp/weather
wget wttr.in/local-weather.png
xviewer /tmp/weather/*.png
echo "========================="
echo "PRESS ENTER WHEN FINISHED"
read input
rm -r /tmp/weather
clear




