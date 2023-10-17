#!/bin/bash

# provide the directory path where you want to search.
directory="/opt/Rahul"

# Create the a variable for count.
count=0

# Use for loop to eterate over item in directory.
for item in "$directory"/*
do

        if [ -f "$item" ]
        then
# Increment the count if its aregular file.
                count=$((count + 1))
        fi
done

#Display the total no of file.
echo "Total no of file in directory ( $directory ) is: $count"
