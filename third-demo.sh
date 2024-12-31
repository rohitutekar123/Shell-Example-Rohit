#!/bin/bash

### Author : Rohit ###

### Version : 1 ###

## No need to use echo to print the print statements of isk memory and CPU debug mode automatically print it ##
set -x # Debug mode
set -e #it exit the script if error will generate
set -o #it exit the script if error will generate if "|" pipe is present

#echo " Print Disk Space "
df -h

#echo "Print the Memory "
free -g

#echo " Print the CPU "
nproc
