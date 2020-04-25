#!/bin/bash -x

# 1 feet is equal to 12 inch
echo for 42 inch is equal to $(echo  "scale=2;42/12" |bc);


# Rectangular plot of 60 feet x 40 feet in meter
meter1=$(echo "scale=2;60*0.3" |bc);
meter2=$(echo "scale=2;40*0.3" |bc);
squareMeter=$(echo "scale=3;$meter1*$meter2 " |bc);
echo $squareMeter

#Calculating area of 25 such plots in acres where  one squareMeter is equal to 0.000247105 acres
acres=$(echo "scale=9;$squareMeter*0.000247105" |bc);
echo the area of the plot is $acres
