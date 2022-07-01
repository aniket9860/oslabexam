clear

echo -n "Enter basic sal: "
read sal

da=`echo "$sal * 0.4" | bc`
echo "da = $da"

hra=`expr "$sal * 0.2" | bc`
echo "hra = $hra"

ga=`echo "$sal + $da + $hra" | bc`

echo "Gross Salary = $ga"

exit
