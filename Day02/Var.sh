#!/bin/bash

<< This is used for multi line comment 
in the sh file.This file is for variable practice. 
This

echo "enter your name"

read username #this is for taking input from the user 

echo "You eneterd the $username" # the $ sign indicates that it is variable.

name="Preet"

echo "Print the $name, and $(date)" # it will print the dagtge cmd and name var

sudo useradd -m $username 

echo "New User added $username"# sudo cmd is used for adding new user

echo "Print the argument $0 and  $1 and $2 "
