#!/bin/bash

echo "Enter three numbers : "
read num1 num2 num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		echo "Greatest number is "$num1
	else
		echo "Greatest number is "$num3
	fi
elif [ $num2 -gt $num3 ]
then
	echo "Greatest number is "$num2
else
	echo "Greatest number is "$num3
fi

