#!/bin/bash

test=$([ 3 = 3 ])    # square brackets with spaces inside
test=$([ 3 -eq 3 ])  # BETTER: -eq check if arguments are numeric

# $?    returns the exit code of the last executed command
# 0     exit code ZERO means the code executed without any issues
echo "Exit code: $?" 

if [ $1 = "root" ]; then
    echo "Welcome boss!"
elif [ $1 = "help" ]; then
    echo "Enter your username ..."
else
    echo "I don't know you who are."
fi 
