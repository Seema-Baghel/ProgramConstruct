#!/bin/bash -x
a=2;
b=3;
c=4;
echo v=$(($a+$b*$c));
echo x=$(($c+$a/$b));
echo y=$(($a%$b+$c)); 
echo z=$(($a*$b+$c));

