#!/bin/bash

while read myvar
do
	echo "name is $myvar"
done < names.txt
