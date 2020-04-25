#!/bin/bash -x
read -p "Enter How Many three Random Number you want generate: " num
count=0
function generateNumber()
{
	num=$1
	while (($num!=0))
	do
		n=$((RANDOM%1000))
		array[ ((count++)) ]=$n
		((num--))
	done
}
generateNumber $num
length=${#array[@]}
secmax=${array[0]}
secmin=${array[0]}
max=${array[0]}
min=${array[0]}
for((i=0;i<$length;i++))
do
	if((${array[$i]} > $max))
        then
		secmax=$max
		max=${array[$i]}
	elif((${array[$i]} > $secmax))
        then
		secmax=${array[$i]}
	fi
done
for((i=0;i<$length;i++))
do
	if((${array[$i]} < $min))
        then
		secmin=$min
                min=${array[$i]}
	elif((${array[$i]} < $secmin))
        then
		secmin=${array[$i]}
	fi
done
echo "${array[@]}"
echo "Second Max in Random Array:$secmax"
echo "Second Min in Random Array:$secmin"

