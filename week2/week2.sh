#!/bin/bash

echo "Parameter 1" $1 "Parameter 2" $2 "Parameter 3" $3

echo "You Entered $# Parameters"

echo "Is this Correct?"

#To Capture the user input using redirect
#Audit.txt will be created in the directory where the script runs
echo `date +%D` "$USER $1 $2 $3" >> $HOME/Documents/audit.txt

#put ` ` When using echo to run command eg.`date`
