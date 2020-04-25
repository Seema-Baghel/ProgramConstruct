#!/bin/bash -x

read -p "Enter a number like 1, 10, 100 etc: " number
case $number in
	1)
	result="unit";
;;
	10)
        result="tens";
 ;;
	100)
        result="hundred";
 ;;
	1000)
        result="thousand";
;;
	*)
	result="Invalid";
esac
echo $result;
