clear

echo -n "Enter a no.: "
read no

i=1

echo "Tables of $no is: "

for i in {1..10..1}
do
	echo `expr $no \* $i`
done

exit

