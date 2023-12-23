#!/bin/bash

echo "Enter number: "
read num1

num2=`expr $num1 / 2`
i=2
count=0

while [ $i -le $num2 ]
do 
	num3=`expr $num1 % $i` 
	if [ $num3 -eq 0 ]
	then
		count=`expr $count + 1`
	fi	
	i=`expr $i + 1`
done
echo "Count:"$count
if [ $count -eq 0 ]
then
	echo "Number is Prime & Number is "$num1
fi
