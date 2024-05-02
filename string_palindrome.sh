#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter a string: "
read string
reverse=$(echo $string | rev)
if [ "$string" == "$reverse" ]; then
echo "$string is a palindrome."
else
echo "$string is not a palindrome."
fi
