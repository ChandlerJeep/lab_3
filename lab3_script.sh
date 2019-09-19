#!/bin/bash

# Authors : Chandler Jeep
# Date: 09/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Input a file name: "
read filename
echo "Input a regular expression"
read expression
grep $expression $filename
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}$" regex_practice.txt
egrep -c "@" regex_practice.txt
egrep -c "^[0-9]{3}" regex_practice.txt
egrep "@geocities.com$" regex_practice.txt >>email_results.txt
