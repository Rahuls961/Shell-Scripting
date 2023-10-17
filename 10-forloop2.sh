#!/bin/bash

# Using for loop, find the file and director

for item in *
do
	if [ -f $item ]
	then
	
	echo $item
fi
done
