#!/bin/bash

# This is the string opration, used to get the let of string,move the case in upper and lower case, replace the word and many more

Myvar="This is my first String opration"

Myvarlenght=${#Myvar}

echo "Lenght of the myvar is $Myvarlenght"

echo "Move the word in upper case .....${Myvar^^}"
echo "Move the word in lower case .....${Myvar,,}"

Newvar=${Myvar/my/the}

echo "replace the 'my' into 'the'.....$Newvar"


# To slice a String

echo "After slice (12-17) word is: ${Myvar:11:5}"



