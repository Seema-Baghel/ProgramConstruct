#!/bin/bash -x
read -p "Enter a number: " value
read -p "Enter the unit: " unit
case  $unit in
	feettoinch)
	result=$((value*12));
;;
	inchtofeet)
	result=$((value/12));
;;
	feettometer)
	result=$(awk -v x=$value -v y=3.2808 'BEGIN {print(x/y)}')
;;
	metertofeet)
	result=$(awk -v x=$value -v y=3.2808 'BEGIN {print(x*y)}')
;;
	*) 
	result="Invalid"
;;
esac
echo $result;



