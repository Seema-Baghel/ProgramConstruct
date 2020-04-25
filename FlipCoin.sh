#!/bin/bash -x
limit=11
while [ $limit -ne 0 ]
do
	r=0.$(($RANDOM % 10));
	if (($(awk -v x=$r -v y=0.5 'BEGIN {print(x<y)}')))
	then
		head="head";
	else
		tail="tail";
	fi
	limit=$((limit-1))
done
