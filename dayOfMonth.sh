#!/bin/bash -x
a=("$@");
day=${a[1]};
month=${a[0]};
if [ "$month" -eq 3 ] && [ "$day" -gt 20 ] && [ "$day" -lt 31 ];
then 
	result="true";
elif [ "$month" -eq 4 ] && [ 1 -lt "$day" ] && [ "$day" -lt 30 ];
then
	result="true";
elif [ "$month" -eq 5 ] && [ 1 -lt "$day" ] && [ "$day" -lt 31 ];
then 
	result="true";
elif [ "$month" -eq 6 ] && [ "$day" -gt 1 ] && [ "$day" -lt 20 ];
then 
	result="true";
else
	result="false";
fi
echo $result; 
