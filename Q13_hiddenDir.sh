function hiddenDir( )
{
				if [ -d $1 ]
				then
								echo "$1 is valid directory"
								printf "\n"
								ls -ld .*
				else
								echo "$1 is not a valid directory"
				fi
}

echo " running $0"

if [ $1 ]
then
		hiddenDir $1
else
		printf "Enter a dir. path: "
		read dirpath
		hiddenDir $dirpath
		printf "\n\n"
fi

printf "\n\n"
