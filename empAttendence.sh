#!/bin/bash -x

isFullTime=2;
isHalfTime=1;
empRatePerHr=20;
empCheck=$((RANDOM%3));
case $empCheck in
	$isHalfTime)        
	empHr=4;
;;
	$isFullTime)
	empHr=8;
;;
	*)
	empHr=0;
esac
salary=$(( $empRatePerHr * $empHr ));
 


