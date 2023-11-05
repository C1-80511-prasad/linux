#!/bin/bash
echo -n "Enter the basic salary : "
read salary

salary=`echo "$salary + 0.4 * $salary + .2 * $salary" |bc`
echo "The total gross salary is $salary"
