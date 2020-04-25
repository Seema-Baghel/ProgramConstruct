#!/bin/bash -x
read -p "Enter a number between 1 to 7: " day
case $day in
        1)
        result="Sunday";
;;
        2)
        result="Monday";
 ;;
        3)
        result="Tuesday";
 ;;
        4)
        result="Wednesday";
;;
        5)
        result="Thusday";
;;
        6)
        result="Friday";
;;
        7)
        result="Saturday";
;;

        *)
        result="Invalid";
esac
echo $result;

