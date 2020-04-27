#!/bin/bash -x
echo -e "Enter a number for Table of two:\c"
read range
number=$range
power=2
for ((  i = 0 ;  i <= $range;  i++  ))
do
	if (( 2**$i <= 2**$number ))
	then
		echo $(($power**$i))
	fi
done
