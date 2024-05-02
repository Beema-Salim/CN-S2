#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
for file in *; 
do
if [ -f "$file" ]; 
then
if [ ! -x "$file" ]; 
then
echo "Adding execute permission to $file"
chmod +x "$file"
else
echo "$file already has execute permissions."
fi
fi
done

