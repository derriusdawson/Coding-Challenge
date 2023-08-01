#!/bin/python

# Script: Project: Clean up Downloads Folder
# Author: Derrius Dawson
# Date of latest revision: 07/31/2023

#Start

import os
os.chdir('/home/derriusdawson/Downloads')
for file in os.listdir():
    if file.endswith(('.mp4')):
        os.remove(file)
#End