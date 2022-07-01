#!/bin/bash
echo -n Enter how much terms you want :
read terms
num1=0
num2=1
echo $num1
echo $num2
count=2
while [ $count -lt $terms ]
do
num3=`expr $num1 + $num2 `
echo $num3
num1=$num2
num2=$num3
let count++
done



