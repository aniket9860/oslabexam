clear
echo "1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit"
echo -n "Enter your choice : "
read choice

case $choice in 
1) echo -n "Today's date : "
date;;
2) echo "Calender with today's date marked : "
cal;;
3) echo "Dir/files inside curr. dir : "
ls;;
4) echo -n "Current Dir filepath : "
pwd;;
5) echo "Bye"
exit;;
*) echo "Not a valid choice!!!";;
esac
