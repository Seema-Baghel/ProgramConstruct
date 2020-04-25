#!/bin/bash -x
read -p "Digit in between 0 to 9: " digit
if [ "$digit" -eq 1 ]
then
	result="One";
elif [ "$digit" -eq 2 ]
then 
	result="Two";
elif [ "$digit" -eq 3 ]
then 
	result="Three";
elif [ "$digit" -eq 4 ]
then
	result="Four";
elif [ "$digit" -eq 5 ]
then
	result="Five";
elif [ "$digit" -eq 6 ]
then 
	result="Six";
elif [ "$digit" -eq 7 ]
then
	result="Seven";
elif [ "$digit" -eq 8 ]
then
	result="Eight";
elif [ "$digit" -eq 9 ]
then
	result="Nine";
else
	result="Zero";
fi
echo $result; 
