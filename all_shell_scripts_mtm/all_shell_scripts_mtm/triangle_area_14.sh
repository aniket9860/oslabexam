#!/bin/bash

read -p "Enter the first side: " a
read -p "Enter the second side: " b
read -p "Enter the third side: " c
s=`echo "scale=4; ($a+$b+$c)/2" | bc`
area=`echo "scale=4; sqrt($s*($s-$a)*($s-$b)*($s-$c))" | bc`
echo "The area of the triangle is $area"
