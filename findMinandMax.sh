#!/bin/bash -x
a=$((RANDOM%1000));
b=$((RANDOM%1000));
c=$((RANDOM%1000));
d=$((RANDOM%1000));
e=$((RANDOM%1000));
max=0
if(((($a > $b)) && (($a > $c)) && (($a > $d)) && (($a > $e))))
then 
	max=$a
elif(((($b > $a)) && (($b > $c)) && (($b > $d)) && (($b > $e))))
then
	max=$b
elif(((($c > $a)) && (($c > $b)) && (($c > $d)) && (($c > $e))))
then
	max=$c 
elif(((($d > $a)) && (($d > $b)) && (($d > $c)) && (($d > $e))))
then
        max=$d
else
        max=$e
fi
echo "Maximum is: $max";

min=0
if(((($a < $b)) && (($a < $c)) && (($a < $d)) && (($a < $e))))
then
	min=$a;
elif(((($b < $a)) && (($b < $c)) && (($b < $d)) && (($b < $e))))
then
	min=$b;
elif(((($c < $a)) && (($c < $b)) && (($c < $d)) && (($c < $e))))
then
	min=$c;
elif(((($d < $a)) && (($d < $b)) && (($d < $c)) && (($d < $e))))
then
        min=$d
else
        min=$e
fi
echo "Minimun is: $min";
