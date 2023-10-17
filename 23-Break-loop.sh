#!/bin/bash

# Example of Break loop

# we will search the No, and if we get the No script get stop

No=8

for i in 1 2 3 4 5 6 7 8 9
do
        if [[ $No -eq $i ]]
        then
                echo "we get the no $No"
                break
        fi
#       echo "Number is $i"
done
