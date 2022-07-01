#!/bin/bash
clear
echo -n Enter a Number whose tabke you want :
read num
echo Table of $num is :
for i in {1..10}
do
echo `expr $num \* $i `
done
exit

