#!/bin/bash

# Using elif condition

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "1st Division"

elif [[ $marks -ge 45 ]]
then
	echo "2nd Division"

elif [[ $marks -ge 35 ]]
then
	echo "3rd Division"

elif [[ $marks -lt 35 ]]
then
	echo "you have failed"

fi
