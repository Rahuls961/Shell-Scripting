#!/bin/bash

# Using For loop to printing Number form 1-10
echo ${BASH_VERFSION}

# for ((i=1; i<=10; i++))
# for i in 1 2 3 4 5 6 7 8 9 10

for i in {1..10..2}  #This method will work, if bash version will be 4.0 or letter
do
	echo "Numver is $i"
done

