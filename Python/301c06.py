#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 06/19/23
# Purpose: Bash in Python

#Main

#Execute Bash Commands
import os
x = os.popen("whoami").read()
y = os.popen("ip a").read()
z = os.popen("lshw -short").read()
#Print the results
print(x)
print(y)
print (z)