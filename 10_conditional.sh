i#!/bin/bash

#if else condn

read -p "enter you age:" age

if [[ age -gt 18 ]]
then
echo "You are an adult"
else 
echo "You are not adult"
fi
