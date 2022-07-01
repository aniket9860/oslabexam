function showexefile( )
{
				if [ -d $1 ]
				then
								echo "$1 is valid directory"
								printf "\n"
								ls -l *.out
				else
								echo "$1 is not a valid directory"
				fi
}


echo "running $0"

if [ $1 ]
then
			showexefile $1
else
		echo -n "Enter a dir. path: "
		read dirpath
		showexefile $dirpath
fi

printf "\n"
