#!/bin/bash

FILE="/Users/prateekkanurkar/Documents/myscripts/names.txt"

for name in $(cat "$FILE")
do
	echo " Name is $name"
done
