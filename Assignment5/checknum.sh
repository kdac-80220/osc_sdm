#!/bin/bash

echo "Enter number:"
read num

if [ $num -gt 0 ]
then
	echo "Number is positive & number is: "$num
elif [ $num -lt 0 ]
then
	echo "Number is negative & number is: "$num
else
	echo "Number is 0"
fi
