#!/bin/bash

# in this script we give some option to user to perform the task
# Task defind in below format

echo "Provide an Option"
echo "A for print Date"
echo "B for list the Script"
echo "C for check the present working directory"

read Option
case $Option in
	A)date;;
	B)ls;;
	C)pwd;;
	*)echo "pls provide gthe valid value"
esac
