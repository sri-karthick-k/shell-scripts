#!/bin/zsh
#Purpose: What is variable.? How is help us in writing shell scripts
#Version:1.0
#Created Date: Tuesday 14 March 2023 12:47:28 PM IST
#Modified Date:
#Author: Sri karthick K
# START #

A=10
Ba=23
BA=45
HOSTNAME=$(hostname)
DATE=`date`
1value=333
FalseVar=False
Underscore_a=Underscore
_a=False
-a=6
loggedin_user=$(whoami)
_decimal_value=1.555

echo "Variable A Value: $A"
echo "Variable Ba Vaule: $Ba"
echo "Variable BA Vaule: $BA"
echo "Variable HOST value: $HOSTNAME"
echo "Variable DATE value: $DATE"
echo "underscore Variable Value: $Underscore_a"
echo "$_a"
echo "Logged In User: $loggedin_user"
echo "Float Value: $_decimal_value"

echo "----------------------Invalid Variable Names------------------------------------"
#Invalid variable names:

echo 'False @ Variable: ' $False@Var
echo "Wrong Variable 1value $1value"
echo "$-a"

# END #
# cannot start with number
# Cannot contain special characters

