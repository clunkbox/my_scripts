#!/bin/bash


# Script that uses curl, grep, cut, mkdir, and weather info from https://aprs.fi/weather/a/N9OKI
# Weather is provided by a Ham Radio operator.
# Kenny Seiler
# 01/08/2022

mkdir /tmp/na-weather
#curl https://aprs.fi/weather/a/N9OKI | grep Temperature: | grep Temperature: | cut -c 22-33 > /tmp/na-weather/
curl -s https://aprs.fi/weather/a/N9OKI | grep Temperature: | cut -c 57-63 > /tmp/na-weather/temperture.txt
echo "Current Temperture:"
cat /tmp/na-weather/temperture.txt



