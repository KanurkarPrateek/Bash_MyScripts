#!/bin/bash

#if else condn

read -p "enter you marks:" marks

if [[ marks -gt 80 ]]
then
echo "A grade"
elif [[ marks -ge 60 ]] 
then
echo "B grade"
else 
echo "C grade"
fi
