#!/bin/bash

function add( )
{
				res=`expr $1 + $2`
				echo "$res"
}

function sub( )
{
				res=`expr $1 - $2`
				echo "$res"
}

function mult( )
{
				res=`expr $1 \* $2`
				echo "$res"
}

function div( )
{
				res=`expr $1 / $2`
				echo "$res"
}

echo "script $0 is started ..."
while [ true ]
do 
clear
# display menu list
echo "******** CaLCuLaToR *********"
echo "0. Exit"
echo "1. Addition"
echo "2. Substraction"
echo "3. multiplication"
echo "4. division"
echo -n "enter the choice :"
read choice
	if [ $choice -eq 0 ]
		then 
			exit  #exit script
		fi
	echo -n "enter the value 1 : "
	read value_1

	echo -n "enter the value 2 :"
	read value_2

	case $choice in 
	1)
			res=$(add $value_1 $value_2)
				echo "addition is : $res";;

	2)				
			res=$(sub $value_1 $value_2)
			echo "substraction is : $res";;
	3)
			res=$(mult $value_1 $value_2)
				echo "division is : $res";;
	4) 
			res=$(div $value_1 $value_2)
				echo "multiplication is : $res";;
	*)
			echo "invalid chhoice !!!"
			;;
			esac
			echo "press enter to continue"
			read enter

done


