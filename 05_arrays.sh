#!/bin/bash

echo "Arrays"

#array
myarray=(1 29 23.9 hello "prateek" )

echo "all values of array are ${myarray[*]}"
echo "value at index 3 is ${myarray[3]}"

#no of values in an array

echo "No of values , length of array is ${#myarray[*]}"

echo "Values from 2-3 are ${myarray[*]:2:2}"

myarray+=(yoo new 20)
echo "${myarray[*]}"
