clear

echo -n "Enter a series no.: "
read no

sum=0
i=3

x=1
y=1

if [ $no -eq 1 -o $no -eq 2 ]
then
	sum=1
else
	while [ $i -le $no ]
	do
		sum=`expr $x + $y`
		x=$y
		y=$sum
		i=`expr $i + 1`
	done
fi


echo "Fibonnaci series upto $no is $sum"
