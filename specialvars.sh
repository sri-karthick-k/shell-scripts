#!/bin/bash
#Purpose: To learn special variables
#Version:1.0
#Created Date: 
#Modified Date:
#Author: Sri karthick K
# START #

echo '$*'" output is $*"
echo '$#'" output is $#"                # Refer countargs.sh for usecase
echo '$1 & $2'" output $1 and $2 and $3"
echo '$@'" output of $@"
echo '$?'" execution status of previous command $?"
echo '$$'" output is $$"
sleep 400 &
echo '$!'" output is $!"
echo "Previous command is $_"

echo "'$0' your current program name is $0"
# END #


# $0 Holds the name shell script file currently executing
# $1 and $2 are positional variables
# $* stores complete set of parameters as Single string
# $# stores number of arguments
# $@ All arguments are treated separately 
# $? Tells execution status of previous command
# $$ PID of current shell
