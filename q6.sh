#!/bin/bash
echo -n "Enter the number : "
read num

for i in `seq $num`
do
  for (( j=$num -$i; j >= 1; j--))
  do
    echo -n "  "
  done
  for j in `seq $i`
  do
    echo -n "$j "
  done

  for (( j= $i - 1; j >= 1; j-- ))
  do
    echo -n "$j "
  done
  for (( j=$num -$i; j >= 1; j--))
  do
    echo -n "  "
  done
  echo
done
