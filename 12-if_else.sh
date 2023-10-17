#!/bin/bash

# Using If- else condition

read -p "Enter your Marks: " marks

if [ "$marks" -gt 40 ]
then
	echo "You have pass"
else 
	echo "You have failed"
fi


