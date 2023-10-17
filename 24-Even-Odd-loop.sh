#!/bin/bash

# Define a range of Number (e.g., 1 to 10)

start=1
end=10

# Loop through the Number
for ((num=start; num<=end; num++))
do
        # check if the number is even (when divided by 2 is 0)
        if ((num % 2 == 0)) # (In even ondition)
#       if ((num % 2 != 0)) # (in Odd condition)
        then
                echo $num

        fi
done
