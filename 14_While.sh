#!/bin/bash

number=0
#while command causes a block of code to be executed over and over
while [ "$number" -lt 10 ]; do
    echo "Number = $number"
    number=$((number + 1))
done

number=0
#until command works exactly the same way, except the block of code is repeated as long as the specified command's exit status is false.
until [ "$number" -ge 10 ]; do
    echo "Number = $number"
    number=$((number + 1))
done
