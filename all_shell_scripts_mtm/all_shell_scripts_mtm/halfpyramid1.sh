#!/bin/bash
# bash shell script to print half pyramid using *
clear
echo "enter the numbers for half pyramid : "
	read rows
		for((i=1; i<=rows; i++))
		do
			for((j=1; j<=i; j++))
			do
			echo -n "* "
			done
			echo
		done
