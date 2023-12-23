#!/bin/bash

i=0;
while [ $i -ne 5 ];
do

echo "1.Date"
echo "2.Calander"
echo "3.Ls"
echo "4.PWD"
echo "5.Exit"

read choise

case $choise in

1)
	date
	;;
2)
	cal
	;;
3)
	ls
	;;
4)
	PWD
	;;
5)
	exit
	;;
*)
	echo "Wrong choice"
	;;


esac
i=$choise
done
