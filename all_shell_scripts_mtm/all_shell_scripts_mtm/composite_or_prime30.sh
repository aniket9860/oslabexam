#!/bin/bash
echo "Enter a num :"
read num
if [ $num -eq 1 ]
then 
echo " 1 is neither prime no nor composite "
else
i=1
count=0
while [ $i -le $num ] 
do
if [ `expr $num % $i ` -eq 0 ]
then
count=`expr $count + 1 `
if [ $count -gt 2 ]
then
echo "$num is composite number"
exit
fi
fi
i=`expr $i + 1`
done
count=0
echo "$num is prime number "
fi


