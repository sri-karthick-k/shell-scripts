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
echo $((a==b))
# echo $(($a -lt $b))

# Less than and greater than
if [ $a -lt $b ] 
then
    echo "a less than b"
elif [ $a -gt $b ] 
then
    echo "a is greater"
fi

# OR operator
if [ $a -lt $b -o $a -eq $b ];then
    echo "$a is greater than or equal to $b"
fi


# AND operator
if [ $a -gt $b ] && [ $a -lt $c ];then
    echo "a is intermediary value"
fi