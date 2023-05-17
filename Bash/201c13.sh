#!/bin/bash

# Script: Ops 201 Class 13 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 5/17/2023
# Purpose: Domain Analyzer

#start

echo "Enter a website"
read website

whois $website > domain.txt
dig $website >> domain.txt
host $website >> domain.txt
nslookup >> domain.txt

#end