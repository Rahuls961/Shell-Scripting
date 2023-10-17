#!/bin/bash

# Set the IFS variable to comma
IFS=','

# Read the CSV file line by line
# cat Key-value.txt | awk 'NR!=1 {print}' | while read line

while read line
do
    # Split the line into columns
    field1=$(echo "$line" | cut -d ',' -f 1)
    field2=$(echo "$line" | cut -d ',' -f 2)
    field3=$(echo "$line" | cut -d ',' -f 3)  # Corrected the field number

    echo "$field1"  # Corrected the variable name
done < Key-value.txt
