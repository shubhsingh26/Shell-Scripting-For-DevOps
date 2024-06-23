#!/bin/bash

<<Task
This folder is for understanding the task that how the while loop runs and its syntax.
Task

num=0
while [[ $num -le 10 ]]
do
	if [[ $(( num % 2 )) -eq 0 ]];
	then
	      echo "num: $num"

	fi
	num=$((num + 1))
done
