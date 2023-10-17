#!/bin/bash

# this Script will read the file CSV-file.txt as cat command

while read myvar
do
	echo $myvar

done < CSV-file.txt


