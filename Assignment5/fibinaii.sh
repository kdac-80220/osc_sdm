#!/bin/bash

echo "Enter any number"
read num

result=0
x=1
i=0
y=0
while [ $i -lt $num ]
do
	echo -n " "$result
        y=$x
	x=$result
	result=`expr $x + $y`	
	i=`expr $i + 1`
done
