#!/bin/bash

i=1
j=1
for i in 1 2 3 4 5
do	
	for j in 1 2 3 4 5
	do
		if [ $i -ge $j ]
		then
			echo -n " *"
		fi	
	done
	echo ""
done
