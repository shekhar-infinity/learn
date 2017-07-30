#!/bin/bash 
# Above line is called a shebang or a "bang" line. 
clear
echo "This is information provided by ex_00_mysystem.sh. Program starts now."

echo "Hello, $USER"
echo 

echo "Today's date is `date`, this is week `date +"%V"`."
echo 

echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo 

echo "This is `uname -s` running on a `uname -m` processor."
echo 

echo "This is the uptime information:"
uptime
echo 

echo "That's all folks!"