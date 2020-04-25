#!/bin/bash -x
read -p "Enter a number between 1 to 7: " day
if [ "$day" -eq 1 ]
then
	result="Sunday";
elif [ "$day" -eq 2 ]
then
	result="Monday";
elif [ "$day" -eq 3 ]
then
	result="Tuesday";
elif [ "$day" -eq 4 ]
then
	result="Wednesday";
elif [ "$day" -eq 5 ]
then
	result="Thusday";
elif [ "$day" -eq 6 ]
then
	result="Friday";
elif [ "$day" -eq 7 ]
then 
	result="Saturday";
else
	result="Invalid input";
fi
echo $result;
