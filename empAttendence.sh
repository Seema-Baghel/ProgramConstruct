#!/bin/bash -x

randomCheck=$((RANDOM%3)); 
isFullTime=2;
isHalfTime=1;
empRatePerHr=20;
if [ $isFullTime -eq $randomCheck ];
then
 	empHr=8;
elif [ $isHalfTime -eq $randomCheck ];
then 
	empHr=4;
else
	empHr=0;	
fi
salary=$(( $empRatePerHr * $empHr ));
echo $salary;
