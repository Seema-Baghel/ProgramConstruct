#!/bin/bash -x
a=3
b=4
c=5
Exp1=$(($a+$(($b*$c))));
Exp2=$(($(($a%$b))+$c));
Exp3=$(($c+$(($a/$b))));
Exp4=$(($(($a*$b))+$c));
max=0
if [ "$Exp1" -gt "$Exp2" ] && [ "$Exp1" -gt "$Exp3" ] && [ "$Exp1" -gt "$Exp4" ]
then
	max=$Exp1;
elif [ "$Exp2" -gt "$Exp1" ] && [ "$Exp2" -gt "$Exp3" ] && [ "$Exp2" -gt "$Exp4" ]
then
	max=$Exp2;
elif [ "$Exp3" -gt "$Exp1" ] && [ "$Exp3" -gt "$Exp2" ] && [ "$Exp3" -gt "$Exp4" ]
then
	max=$Exp3;
else
	max=$Exp4;
fi

min=0
if [ "$Exp1" -lt "$Exp2" ] && [ "$Exp1" -lt "$Exp3" ] && [ "$Exp1" -lt "$Exp4" ]
then
        min=$Exp1;
elif [ "$Exp2" -lt "$Exp1" ] && [ "$Exp2" -lt "$Exp3" ] && [ "$Exp2" -lt "$Exp4" ]
then
        min=$Exp2;
elif [ "$Exp3" -lt "$Exp1" ] && [ "$Exp3" -lt "$Exp2" ] && [ "$Exp3" -lt "$Exp4" ]
then
        min=$Exp3;
else
        min=$Exp4;
fi

echo "Maximum is: $max and Minimum is: $min";


 
