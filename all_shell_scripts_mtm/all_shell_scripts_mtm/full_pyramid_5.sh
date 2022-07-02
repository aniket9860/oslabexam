#!/bin/bash

#Bash Shell Script to print full pyramid using *
echo "enter the number for print * :"
read rows
for((i=1; i<=rows; i++))
do
  for((j=1; j<=rows - i; j++))
	  do
		    echo -n "  "
				  done
					  for((j=1; j<=2*i - 1; j++))
						  do
							    echo -n "* "
									  done
										  echo
											done
