#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w

