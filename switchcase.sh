#!/bin/bash

function add( )
{
    res=` expr $1 + $2`
		echo "$res"
}

function sub( )
{
    res=` expr $1 - $2`
		echo "$res"
}

function menu( )
{

    echo "1.add"
		echo "2.sub"
		read choice
}


while [ true ]
do

    clear
    menu 
		echo -n "enter the value of op1 : "
		read op1

		echo -n "enter the value of op2 : "
		read op2

		case $choice in 
		1) 
		    res=$(add $op1 $op2)
				echo "addition is : $res"
				;;

		2) 
		    res=$(sub $op1 $op2)
				echo "subtraction is : $res"
				;;

		*)
		   echo "invalid choice"
		   ;;

		esac
	  echo "press enter to continue ...."
				read enter
done




