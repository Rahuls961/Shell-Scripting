#!/bin/bash

# This is the Array concept


# Create an Array
Myarray=( 20 30 40 50 Rahul "Hi Ram" )

# TO prient the 2nd Number Array value
echo "2nd value of array is ${Myarray[1]}"


# To prient the all the Array
echo "All the value is Array are ${Myarray[*]}"

# To check the lenth of Array
echo "Lenght of the Array is: ${#Myarray[*]}"

# To prient the range value
echo "value of 2-4 is ${Myarray[*]:1:4}"

# To updat the Array value

Myarray+=( Jhon Maya Kanchan ) 

# To prient the new value of Array
echo "New value of Array are ${Myarray[*]}"



