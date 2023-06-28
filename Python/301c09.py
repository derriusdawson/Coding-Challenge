#!/bin/python

# Script: Ops 301 Class 09 Ops Challenge Solution
# Author: Derrius Dawson
# Date of latest revision: 06/28/23

# You are going to write a program that automatically prints the solution to the FizzBuzz game.
# Your program should print each number from 1 to 100 in turn.
# When the number is divisible by 3 then instead of printing the number it should print "Fizz".
# When the number is divisible by 5, then instead of printing the number it should print "Buzz".`
# And if the number is divisible by both 3 and 5 e.g. 15 then instead of the number it should print "FizzBuzz"
# You will need to use a for loop to write this:
#Write your code below this row

# Start

n= 100
for n in range(1, n+1):
    message = ''
    if not n % 3:
        message = 'fizz'
    if not n % 5:
        message += 'buzz'
    print(message or n)
