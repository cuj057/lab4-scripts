#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the second best day of the week!"
echo "Your Bash shell version is: $BASH_VERSION, Enjoy!"
