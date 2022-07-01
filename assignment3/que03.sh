#!/bin/bash
echo "Enter a file or Dir Name :"
read name
if [ -f $name ]
then
echo -n "Its a File and its Details are :"
ls $name -l -h
elif [ -e $name ]
then
echo -n "Its a Directory and its content are :"
ls $name
else
echo "Neither File or directory"
fi
exit

