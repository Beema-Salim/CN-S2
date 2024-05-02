#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter directory path:"
read dir
echo "Number of files and subdirectories: $(find $dir -type d -or -type f | wc -l)"
