clear 

echo -n "Enter a no: "
read no

if [ $no -lt 0 ]
then
	echo "$no is -ve number."
else
	echo "$no is +ve number."
fi

exit

