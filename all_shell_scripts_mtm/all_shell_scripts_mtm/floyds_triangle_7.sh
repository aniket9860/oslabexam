#!/bin/bash

#Bash Shell Script to print Floyd's Triangle
number=1
echo "enter the rows for floyd's triangle"
read rows
for((i=1; i<=rows; i++))
do
  for((j=1; j<=i; j++))
	  do
		    echo -n "$number "
				    number=$((number + 1))
				  done
					  echo
						done
