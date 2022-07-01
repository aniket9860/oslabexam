#!/bin/bash
echo -n Enter a Number whose factorial you want:
read num
fact=1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
let num--
done
echo Factorial :$fact
