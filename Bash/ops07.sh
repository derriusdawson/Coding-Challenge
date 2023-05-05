#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 5/04/23
# Purpose: System Information

#Main



#CPU Information
echo "Computer Information" 
lshw -c cpu | grep "product"
lshw -c cpu | grep "vendor"
lshw -c cpu | grep "physical ID"
lshw -c cpu | grep "bus info"
lshw -c cpu | grep "width"

#RAM
echo "Ram"
lshw -c ram | grep "desription"
lshw -c ram | grep "physical ID"
lshw -c ram | grep "size"

#Display Adapter
echo "Display Adapter"
lshw -c display adapter | grep "description"
lshw -c display adapter | grep "product"
lshw -c display adapter | grep "vendor"
lshw -c display adapter | grep "physical ID"
lshw -c display adapter | grep "Bus info"
lshw -c display adapter | grep "width"
lshw -c display adapter | grep "clock"
lshw -c display adapter | grep "capabilities"



