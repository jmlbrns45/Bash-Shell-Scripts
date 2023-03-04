#!/bin/bash
#Name: Jamaal Barnes		
#Date Created: Sat Mar 4 09:39:00 EST 2023
#Date Modified: 3/4/2023
#Purpose: Calculator
#Version: 1.0
#Created By: Jamaal Barnes
# Start #

echo -e "Please enter the first number to be calculated"
read -r a
echo -e "Please enter the second number to be calculated"
read -r b

sleep 5
echo "Added value is `expr $a + $b`"
echo "Subtracted value is `expr $a - $b`"
echo "Multipled value is `expr $a \* $b`"
echo "Divided value is `expr $a / $b`"

echo "Your calculation has completed successfully."
# End #:
