#!/bin/bash
clear
echo -n Enter a Number :
read num
if [ $num -gt 0 ]
then
echo $num is Positive Number
elif [ $num -lt 0 ]
then 
echo $num is negative number
else
echo NUmber is neither positive nor negative its a zero
fi
exit

