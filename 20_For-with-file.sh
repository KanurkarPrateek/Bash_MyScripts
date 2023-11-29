#!/bin/bash

FILE="/Users/prateekkanurkar/Documents/myscripts/names.txt"

while IFS= read -r name
do
    echo "Name is $name"
done < "$FILE"

