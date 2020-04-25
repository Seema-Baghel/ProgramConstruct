#!/bin/bash -x

a=$((RANDOM%100));
b=$((RANDOM%100));
c=$((RANDOM%100));
d=$((RANDOM%100));
e=$((RANDOM%100));
Sum=$(( $a + $b + $c + $d + $e ));
Avg=$(( $Sum / 5));
echo "Sum=" $Sum "and Avg=" $Avg; 
