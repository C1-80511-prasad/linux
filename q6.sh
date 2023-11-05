#!/bin/bash
echo -n "Enter the year : "
read year

if [ `expr $year % 4` == 0 -a `expr $year % 100` != 0 -o `expr $year % 400` == 0 ]
then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi

