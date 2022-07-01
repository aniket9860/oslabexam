function showstat( )
{
				if [ -f $1 ]
				then
								
							echo " $1 is valid \n"
							echo ""
							stat $1
				else
								echo " $1 is not a valid file"
				fi
}

echo "running Script $0 "

if [ $1 ]
then
			showstat $1
else
		echo -n "Enter a filepath : "
		read filepath
		showstat $filepath
fi

echo "ending script $0"

exit
