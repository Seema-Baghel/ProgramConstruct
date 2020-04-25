#!/bin/bash -x
read -p "Enter the temperature" temp
function degF(){
	degree=$((((temp*9/5))+32))
	echo "Farinite: $degree "
}
function degC(){
        degree=$(($((temp-32))*5/9))
        echo "Celcius: $degree "
}
degF $((temp))
degC $((temp))


