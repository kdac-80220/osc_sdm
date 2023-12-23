#!/bin/bash

echo "Enter number"
read num
res=1
	if [ $num -eq 0 ]
	then
		res=1
	fi
	while [ $num -gt 0 ]
	do
		res=`expr $res \* $num`
		num=`expr $num - 1`		
	done
echo "factorial: "$res	
