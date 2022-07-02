#!/bin/bash

echo -e "choose what you wanna see : \n1:Date \n2:cal\n3:ls\n4:Pwd\n5:Exit"
read choice
while [ $choice -ne 5 ]
do

case $choice in 
1)
echo -n "today's date is : "
date +"%d / %m / %Y";;
2) 
echo -n "calender :"
cal;;
3)
echo -n "files:"
ls;;
4)
echo -n "Path of current directory :"
pwd;;
5)
echo "Bye-Bye"
exit;;
*)
echo "Invalid input";;
esac
echo -e "choose what you wanna see : \n1:Date \n2:cal\n3:ls\n4:Pwd\n5:Exit"
read choice
done

