#!/bin/bash

row=$1
col=$2

for i in `seq 1 $row`
do
	for j in `seq 1 $col`
	do
		result=`expr $i \* $j`
		echo -n "$i*$j=$result " 
	done
	echo 
done	
exit 0
