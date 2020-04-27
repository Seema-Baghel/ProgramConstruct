#!/bin/bash -x
echo -e "Enter a number for Table of two:\c"
read range
number=$range
power=2
i=0
while (($i <= $range))
do
	if (( 2**$i <= 2**$number ))
	then
        	echo $(($power**$i))
     	fi
       	((i++))
done
