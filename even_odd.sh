#!/bin/bash

echo "Enter a number:"
read a

if [ a %2 -eq 0 ]
then
	echo "The given number is even"
else
	echo "The given number is odd"
fi
