#!/bin/bash

echo "Enter number: "
read num
i=1
while [ $i -ne 11 ]
do
    res=`expr $i \* $num`
    echo $res
    i=`expr $i + 1`
done

