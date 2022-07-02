#!/bin/bash
echo Enter first Number : 
read num1
echo Enter Second Number : 
read num2
echo Enter Third Number : 
read num3
if [ $num1 -ge $num2 ]
then
if [ $num1 -ge $num3 ]
then
Max=$num1
else
Max=$num3
fi
else
if [ $num2 -ge $num3 ]
then
Max=$num2
else
Max=$num3
fi
fi

echo   Max : $Max 
exit				

