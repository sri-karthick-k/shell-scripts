#!/bin/zsh
##################################################
# Purpose: Performing Logical operations
# Version:1.0
# Created Date: Tuesday 14 March 2023 
# Modified Date:
# Author: Sri karthick K
##################################################


echo -e "Enter first number \c"
read -r a

echo -e "Enter Second Number \c"
read -r b

echo -e "Enter Third Number \c"
read -r c

# return 1 if false, return 0 if true

echo $((a!=b))          

# echo $(($a -lt $b))

if [ $a -lt $b ] 
then
    echo "a less than b"
elif [ $a -gt $b ] 
then
    echo "a is greater"
fi