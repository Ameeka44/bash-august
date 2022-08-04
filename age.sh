#!/bin/bash

age=37

if (( $age < 18 )) || (( $age > 40)) 
then
	echo "You are in the right age grade"
else
	echo "I'm sorry your age is disqualified"

fi
