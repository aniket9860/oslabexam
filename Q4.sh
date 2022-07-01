clear

echo "Check whether no. is prime or not"
echo -n "Enter a no. : "
read no

midNo=`expr $no / 2 `

itr=$midNo
value=0

while [ $itr -ne 2 ]
do

	if [ `expr $no % $itr` -eq 0 ] 
	then
		echo "$no is not a prime no"
		value=1
		break
	fi
itr=`expr $itr - 1`
done

if [ $value -eq 0 ]
then 
	echo "$no is a prime no."
fi

exit
