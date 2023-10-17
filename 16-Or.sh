#!/bin/bash

# Or Oprator ( || ) Opration

read -p "What is your age: " Age

# if [[ "$Age" -gt 20 && "$Age" -lt 50 ]]

# if [ "$Age" -gt 20 -o "$Age" -lt 50 ]

if [ "$Age" -gt 20 ] || [ "$Age" -lt 50 ]

then
	echo "Age is valid"
else 
	echo "Age not valid"
fi

