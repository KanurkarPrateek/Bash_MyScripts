#!/bin/bash

#strings

myVar="My name is Prateek , How you doin? "

echo "Length of ${#myVar}"
echo "Uppercase is ${myVar^^}"
echo "lowercase is ${myVar,,}"

myNewVar=${myVar/Prateek/Joey}

echo "New Var is ${myNewVar}"

slice=${myVar:5:11}

echo "Sclice in myVar is ${slice}"
