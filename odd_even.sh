#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter a number:"
read n
r=`expr $n % 2`
if [ $r -eq 0 ]
then
echo "$n is Even number!"
else
echo "$n is Odd number!"
fi
