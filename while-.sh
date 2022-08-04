#!/bin/bash

#This is a while loop
number=1

while (( $number < 10 ))
do 
	echo "$number"
	number=$(( number+1 ))
done

