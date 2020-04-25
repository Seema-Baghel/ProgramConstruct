#!/bin/bash -x
read -p "Enter a number between 1 to 9: " number
case $number in
        1)
        result="One";
;;
        2)
        result="Two";
 ;;
        3)
        result="Three";
 ;;
        4)
        result="Four";
;;
	5)
        result="five";
;;
 	6)
        result="Six";
;;
 	7)
        result="Seven";
;;
	8)
        result="Eight";
;;
 	9)
        result="nine";
;;
        *)
        result="Zero";
esac
echo $result;

