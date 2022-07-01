#i/bin/bash
clear
echo -n "enter a year :"
read year
if [ `expr $year % 4` -eq 0 ]
then
				if [ `expr $year % 100` -ne 0 ]
								then
																echo "Hurray Its a leap year"
																				
																				else
																												if [ `expr $year % 400` -eq 0 ]
																																				then
																																																echo "Hurray its leap Year"
																																																								
																																																								else
																																																															
																																																																				echo "its not a leap year"
																																																																												fi
																																																																																				fi
																																																																																				else
																																																																																								echo "Not a Leap Year"
																																																																																								fi
																																																																																								exit

