#!/bin/bash

while IFS="," read id name age
do
	echo "id is $id"
	echo "name is $name & you are $age years old."
done < info.csv

