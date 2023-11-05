#!/bin/bash
echo -n "Enter the number : "
read num
fact=1
for i in `seq $num`
do
	fact=`expr $fact \* $i`
done
echo "The factorial of the given number is $fact"


