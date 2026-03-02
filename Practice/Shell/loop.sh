#!/bin/bash

<< loops
# This is for for loop and While loop Learning Purpose
loops

<< for_loop_Practice 

for (( num=1 ; num <=10 ; num++ ));
do
	mkdir "demo$num"
done

for_loop_Practice

<< for_loop_with_arguments
# $1 is argument 1 which is folder name 
# $2 is argument 2 which is Start range 
# $3 is argument 3 which is end range 

for (( num=$2 ; num<=$3 ; num++ ))
do
	mkdir "$1$num"
done	

for_loop_with_arguments

<< while_loop_practice
while_loop_practice
num=o
while [[ $num%2==0 && $num -le 10 ]]
do 
	echo $num 
	num=$((num+1))  
done 
