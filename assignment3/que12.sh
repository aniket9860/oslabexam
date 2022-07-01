#!/bin/bash
echo  -n Enter file name :
read file
if [ -f $file ]
then
ls $file -l
else
echo "File doesnt exist"
fi

