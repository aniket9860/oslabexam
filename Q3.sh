echo "Enter a filepath : "
read filepath

if [ -e $filepath ]
then 
	echo "file path is valid"
else
	echo "is not a valid"
fi

exit
