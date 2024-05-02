#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter a string:"
read s
echo $s>temp
rev="$(rev temp)"
if [ $s = $rev ]
then
echo "The string is palindrome"
else
echo "The string is not palindrome"
fi












