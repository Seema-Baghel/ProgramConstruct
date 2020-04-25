#!/bin/bash -x
a=("$@");
num=${a[0]};
if [ "$num" -ge 0 ] && [ "$num" -le 9]
then
	result="unit";
elif [ "$num" -ge 10 ] && [ "$num" -le 99 ]
then
	result="tens";
elif [ "$num" -ge 100 ] && [ "$num" -le 999 ]
then
	result="hundreds";
elif [ "$num" -ge 1000 ] && [ "$num" -le 9999 ]
then 
	result="Thousand";
else
	result="invalid";  
fi
echo $result;


