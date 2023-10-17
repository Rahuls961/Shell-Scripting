#!/bin/bash

# Using read recipy User enter his name but as Rahul


read -p "Enter your name: " name

if [ "$name" = "Rahul" ]
then
	echo "He is Admin"
else 
	echo $name
fi
