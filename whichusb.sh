#!/bin/bash
# Simple Script that shows which USB port is assigned.
# Designed for the programming cable that goes to a Baofeng Radio
# 
# Helps figure out which port to pick for CHIRP programmer.
# 01/21/2023
# Kenny Seiler

clear
echo "================================================================"
echo "=    Which USB Port to select on Chirp to program a radio?     ="
echo "================================================================"
echo
echo "* MAKE SURE YOUR PROGRAMMING CABLE IS PLUGGED INTO A USB PORT *"
echo
echo "-----------------------------------------------------------------------"
echo "| Example: FTDI USB Serial Device converter now attached from ttyUSB4 |"
echo "-----------------------------------------------------------------------"
echo
echo
echo "Look for the device address below: "
echo "------------------------------------------------------------------"
sudo dmesg | grep "FTDI USB Serial Device"
#Old code to organize output | cut -c 74-80 | sed 1,2d
#echo 
#echo "Status:"
#echo "-------------------------"
#sudo dmesg | grep "FTDI USB Serial Device converter now disconnected" | cut -c 71-82 | sed 2,3d
#echo
echo
echo
echo "---------------------"
echo "PRESS ENTER WHEN DONE"
#read input
#cx



