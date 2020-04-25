#!/bin/bash -x
read -p "Enter the number: " num
s=0
rev=""
temp=$num
function check(){
	while [ $num -gt 0 ] 
	do
    		s=$(( $num % 10 ))    
    		num=$(( $num / 10 ))  
    		rev=$( echo ${rev}${s} )  
	done
}
check $((num))
if [ $temp -eq $rev ]; 
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
