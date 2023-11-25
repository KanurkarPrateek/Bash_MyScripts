#!/bin/bash

#script to show how to use variables

a=10
name="prateek"
age=28

echo "my name is $name and age is $age"

name="kanurkar"

echo "my name is $name"

#var to store the output of the command
HOSTNAME = $(hostname)
echo "name of this machine is $HOSTNAME"
