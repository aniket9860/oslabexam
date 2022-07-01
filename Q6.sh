clear

echo -n "Enter a value of year: "
read yr

if [ `expr $yr % 4` -eq 0 -a `expr $yr % 100` -ne 0 -o `expr $yr % 400` -eq 0 ]
then 
		echo "$yr is leap year"
else
		echo "$yr is not a leap year"
fi


exit
