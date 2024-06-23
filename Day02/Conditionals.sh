#!/bin/bash

# This is for understanding conditionals in shell scripting that how we use it

read -p  "enter the username" username 

if [[ $username == Shubh ]];
then
	echo "give authority of the pc"
else
	echo "Don't give the permission"
fi

<<This
now we are going to write nested if else condition 
This

read -p "enter you Id" Id
read -p "enter your Value" Value

if [[ $Id == DevOps ]];
then 
	echo "This is also a certified user"
elif [[ $Value -ge 80 ]];
then
	echo "This is also a user but not certified"
else
	echo "He is a fake user"
fi
