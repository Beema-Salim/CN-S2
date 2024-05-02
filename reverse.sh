#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter a number:"
read num
r=` expr "$num" |rev `
if [ $r -eq $num ]
then
echo "$num is same to reverse $r"
else
echo "$num is not same to reverse $r"
fi
