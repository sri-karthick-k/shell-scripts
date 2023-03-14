#!/bin/zsh
##################################################
# Purpose: Perform All arithmetic operations on 2 inputs
# Version:1.0
# Created Date: Tuesday 14 March 2023 
# Modified Date:
# Author: Sri karthick K
##################################################

echo -e "Enter first number: \c"
read -r a                           #-r option does not treat \ as a special character

echo -e "Enter Second number: \c"
read -r b                           
echo "a + b = $(($a+$b))"
echo "a - b = $(($a-$b))"
echo "a * b = $(($a*$b))"
echo "a / b = $(($a/$b))"
echo "a % b = $(($a%$b))"