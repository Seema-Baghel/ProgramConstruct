#!/bin/bash -x

x=$((RANDOM%10))
y=$((RANDOM%10))
if [ $x -gt $y ]
then
	result="head";
else
	result="tail";
fi
echo $result;
