#!/bin/bash -x

function checkPalindrome()
{
	num=$1
	temp=$1
	str=""
	ap=0
	while ((num!=0))
 	do
		rem=$(( $num % 10 ))
		num=$(( $num / 10 ))
		str=$( echo ${str}${rem} )
	done
	if(($str==$temp))
  	then
     		echo  "Number is Prime and Palindrome"
 	else
     		echo "Number is prime but not palindrome"
 	fi
}

function checkPrime()
{
	num=$1
	for((i=2; i<=$num/2; i++))
	do
		if (( $(($num%i)) == 0 ))
		then
			echo "$num is not a prime No Need to Check Further:"
			exit
		fi
	done
	checkPalindrome $num
}
read -p "Enter a number: " num
checkPrime $num
