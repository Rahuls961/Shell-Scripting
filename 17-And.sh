#!/bin/bash


# Using And(&&) Oprator opration

read -p "Enter your age: " Age

if [[ "$Age" -gt 18 && "$Age" -lt 30 ]]
# if [ "$Age" -gt 18 -a "$Age" -lt 30 ]
# if [ "#Age" -gt 18 ] && [ "$Age" -lt 30 ]
then
	
	echo "Age is valid"
else
	echo "Age not valid"

fi




