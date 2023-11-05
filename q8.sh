#!/bin/bash
echo -n "Enter the number: "
read num
echo "The table of $num : "
for i in `seq 10`
do
	val=`expr $num \* $i`
	echo "$val"
done	
		


