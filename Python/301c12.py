#!/bin/python

# Script: Ops 301 Class 12 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 07/17/2023
# Purpose: Bash in Python

# Your challenge tonight is to write a basic adventure game using some of the  
#code provide below and using if/elif statments​

yes_no = ["yes", "no"]
directions = ["left", "right", "forward", "backward"]
 
# Introduction
name = input("What is your name, adventurer?\n")
print("Greetings, " + name + ". Let us go on a quest!")
print("You find yourself on the edge of a dark forest.")
print("Can you find your way through?\n")
 
# Start of game
response = ""
while response not in yes_no:
    response = input("Would you like to step into the forest?\nyes/no\n")
    if response == "yes":
        print("You head into the forest. You hear crows cawwing in the distance.\n")
    elif response == "no":
        print("You are not ready for this quest. Goodbye, " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")
 
# Next part of game
response = ""
while response not in yes_no:
    response = input("Would you like to pet the wild wolf?\nyes/no\n")
    if response == "yes":
        print("You attempt to pet the wolf, but he lashes out and bites off a finger.\n")
    elif response == "no":
        print("You are not from House Stark, " + name + ".")
        quit()
    else: 
        print("I didn't understand that.\n")

# Use if else statment from here to take you on a journey and have fun with it