function appendcontent( )
{
#				if [ -f $1 ]
#				then 
#								if [ -f $2 ]
#								then
												tac $1 >>  $2
												printf "\nShowing content of file 1"
												printf "\n******************************\n"
												cat $1
												printf "Showing content of file 2"
												printf "\n******************************\n"
												cat $2
												printf "\n"
#								else
#												echo " filepath 2 is not valid"
#								fi
#				else
#								echo " filepath 1 is not valid "
#`L				fi
}

echo " running $0"

pwd

if [ $1 ]
then
			if [ $2 ]
			then
				appendcontent $1 $2
			else
				echo -n "enter file 2 path : "
				read file2
				appendcontent $1 $file2
			fi
else
	echo -n  "enter file 1 path : "
	read file1
	echo -n "enter file 2 path : "
	read file2
	appendcontent $file1 $file2
fi
