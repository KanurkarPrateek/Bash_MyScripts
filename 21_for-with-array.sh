#!/bin/bash

myArray=( 1 2 3 Hello "hi" )
length=${#myArray[*]}

for ((i=0; i<length; i++ ))
do
	echo "array element is ${myArray[i]}"
done
