#!/bin/bash
for file in *; 
do
	if [ -f $file ];then
		echo -n $file
		wc -wl < $file
	fi
done

