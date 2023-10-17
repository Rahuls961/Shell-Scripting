#!/bin/bash

# to store the key value inside the array

declare -A myarray

myarray=( [Name]=Rahul [Age]=30 [city]=Kolkata)

echo "Name is ${myarray[Name]}"
echo "Name of the city is ${myarray[city]}"


