#!/bin/bash

max=$1
min=$1
for i in $*
do 
  if [ $max -lt $i ]
  then
      max=$i
  fi

  if [ $min -gt $i ]
  then
     min=$i
  fi
done

echo "The Maximum element is $max"

echo "The Minimum element is $min"
 
