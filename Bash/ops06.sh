#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 5/03/23
# Purpose: Conditionals

x=1
FILE="test.txt"
while [ $x = 1 ]

do
if [ -f "$FILE" ]
then
   echo "File $FILE exist."
else
   echo "File $FILE does not exist" 
   touch $FILE
fi

echo "press 1 to run again"
read x
done
