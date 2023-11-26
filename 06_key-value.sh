#!/bin/bash

#key-value array

declare -A myArray
myArray=( [name]=Prateek [rollNo]=23 [marks]=90.28 )

echo "${myArray[name]}'s got ${myArray[marks]} % in exam , where his rollno was ${myArray[rollNo]}"
