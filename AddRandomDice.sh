#!/bin/bash -x

Dice1=$((RANDOM%10))
Dice2=$((RANDOM%10))
Sum=$((Dice1+Dice2))
echo $Sum;
