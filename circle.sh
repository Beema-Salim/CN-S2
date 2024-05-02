#!/bin/bash
#Author: Beema Salim
#RollNo: 23MCA024
echo "Enter the radius of the circle:"
read r
area=`expr 3.14*$r*$r|bc`
echo "Area="$area 
circum=`expr 2*3.14*$r|bc`
echo "Circumference="$circum


