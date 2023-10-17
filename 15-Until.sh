#!/bin/bash

# Using until loop

a=10

until [[ $a -le 1 ]]
do
	echo $a
	let a--
done
