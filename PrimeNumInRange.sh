#!/bin/bash -x
for((i=1; i<=20; i++))
do
	prime=$(($i%2))
	if [ $prime -ne 0 ]
	then
		echo "$i"
	fi
done

