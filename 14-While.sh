#!/bin/bash

# using while loop

a=0
b=10

while [[ $a -le $b ]]
do
	echo $a
	let a++

done
