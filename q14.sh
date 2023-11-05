#!/bin/bash
for i in `ls`
do
	if [ -f $i ]
	then 
		if [ -x $i ]
		then
			echo $i
		fi
	fi	
done

