#!/bin/bash
clear

echo "Select Your Option";
echo "1.Armstrong in a range"
echo "2.Print Pattern"
echo "3.Add float numbers"
echo "4.set execute permission to a filepath"
echo "5.convert uppercase letters of given string to lower case"
echo "6. find file with name in your home directory "
echo "7.count numbers of occurrences of a word in a file"
echo "8. exit from menu "
echo -n "enter your menu choice [1-8]"
while :
do read choice
	case $choice in
	1) echo "First Number : "
	 read a
	  echo "Second Number :"
		 read m
		  b=0
			 c=1
			  e=a
 echo "Armstrong number in range $a and $m are : "
function getlog10() {
			i=0	
				n=$1
		while ((n>0))
						do
								n=$((n/10))
									i=$((i+1))
		done
	echo "$i"
	}
while ((a<=m)) 
				do
				z=$(getlog10 $a)
				while ((e>0))
				do 
				c=$((e%10))
				b=$((b+c**z))
				e=$((e/10))
				done
				if ((b==a))
				then
				echo "$a"
				fi
				a=$((a+1))
				e=a
				b=0
				c=1
				done;;

2) echo "Printing pattern"
echo -n "Enter Number of Rows"
read p
for((m=1; m<=p; m++))
do
for((a=m; a<=p; a++))
do
echo -ne " ";
done
for((n=1; n<=m; n++))
do
echo -ne "*";
done
for((i=1; i<m; i++))
do
echo -ne "*";
done
echo;
done;;

3) echo -n "Adding two float numbers"
   echo -n "First number"
	    read a
			   echo -n "Second number"
				    read b
						   echo $a+$b|bc;;
							    
4) echo "Enter filepath to add execute permission"
   read filepath
cd /
   if [ -e $filepath ]
    then
	   if [ -f $filepath ]
	    then
  chmod +x"$filepath"
   fi
   fi;;
5) echo -n "Enter string to convert to lower case"
 read string
echo "$string" | tr '[:upper:]' '[:lower:]'
	;;

	6) echo -n "enter name of the file to search it :"
	read name
	cd /
	file $name;;

	7) echo -n "Enter word to search in file.txt: "
	   read word
		    grep -o "$word" file.txt | wc -w
				   ;;

					 8) echo "Quitting..."
					    exit;;

							*) echo "invalid option";;

							esac
							echo -n "Enter your menu choice [1-8]:"
							done

