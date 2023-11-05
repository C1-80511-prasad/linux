#!/bin/bash

echo -n "Enter the number : "
read num
if [ $num -gt 0 ]
then
	echo "It is a positive number"
else
	echo "It is a negative number"
fi

