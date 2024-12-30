#!/bin/bash

### Author : Rohit ###

### Version : 1 ###


set -x # Debug mode

echo " Print Disk Space "
df -h

# Print the memory

echo "Print the Memory "
# free -g

echo " Print the CPU "
nproc
