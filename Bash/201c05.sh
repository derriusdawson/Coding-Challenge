#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 5/02/23
# Purpose: Loops

#Main

y="x"

while [ $y == "x" ]
do 
    ps aux
    echo "Choose a PID."
    read pid            
    kill $pid
    break
done

 
