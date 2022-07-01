#!/bin/bash
clear
echo -n Enter first files name :
read file1
echo -n Enter second files name :
read file2
if [ -f $file1 -a -f $file2 ]
then
rev $file1 | cat >> $file2
echo After appending first file in second file in reaverse manner :
cat $file2
else
echo files not there
fi
exit
