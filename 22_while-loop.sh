#!/bin/bash

count=0
num=10

while [[ $count -ne $num ]]
do
	echo "num is $count"
	let count++
done
