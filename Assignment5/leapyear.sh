#!/bin/bash

echo "Enter Number: "
read num

div400=`expr $num % 400`
div4=`expr $num % 4`
div100=`expr $num % 100`

if [ [ [ $div400 -eq 0 ] -o [ $div4 -eq 0 ] ] -a [ [ $div100 -eq 0 ] -o [ $div4 -eq 0 ] ] ]
then
	echo "Leap Year"
else
	echo "Non Leap Year"
fi

