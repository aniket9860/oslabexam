#!/bin/bash
clear
echo -n Enter number of rows:
read num

for i in $(seq 1 $num)
do
p=1
while [ $p -le $i ]
do
echo -n "*  "
let p++
done
echo -e 
done
exit


