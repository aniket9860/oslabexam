echo "Check the greatest no.?"
echo "Enter a 1st no. : "
read no1
echo "Enter a 2nd no. : "
read no2
echo "Enter a 3rd no. : "
read no3

if [ `expr $no1` -gt `expr $no2` -a `expr $no1` -gt `expr $no3` ]
then 
	echo "$no1 is greatest no. than $no2 & $no3"
elif [ `expr $no2` -gt `expr $no3` ]
then
	echo "$no2 is greatest no. than $no1 & $no3"
else
	echo "$no3 is greatest no. than $no1 & $no2"
fi

exit

