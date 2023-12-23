#!/bin/bash

echo "Enter any number"
read num1
i=1

for i in `seq 10`
do
	res= `expr $i \* $num1`
	echo $res
	i=`expr $i+1`
done	
