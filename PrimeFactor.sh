#!/bin/bash -x
function prime(){
	n=$1
	for((i=2; i<=$n; i++))
	do
		while (($n%$i==0))
		do
			echo "$i"
			n=$((n/i))
		done
	done
}
if(($n > 1))
then
	echo "$n"
fi
read -p "Enter a number" a
prime "$a" 
