#!/bin/bash

echo -n "Enter the number : "
read num

echo "1"
curr=1
prev=0
for i in `seq 2 $num`
do
	
	fabo=`expr $curr + $prev`
	prev=$curr
	curr=$fabo
	echo "$fabo"

done


		
