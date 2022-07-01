#!/bin/bash
clear
echo  Hidden Files of  current dir :
for file in `ls -a`
do
if [ -f $file ]
then
present=0
for files in `ls`
do
if [ -f $files ]
then
 if cmp -s "$file" "$files";
then
present=1
fi
fi
done
if [ $present -eq 0 ]
then
echo $file
fi
fi
present=0
done


