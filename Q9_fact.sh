clear

echo -n "Enter a to be fact no.: "
read no

fact=1
i=1

while [ $i -le $no ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done

echo "factorial of $no is $fact."

exit

