#!/bin/bash

sum=0
while true
do
	read -p "Enter a score: " score
	if [ "$score" == "q" ]
	then
		break
	fi
		sum=$(($sum+$score))
		echo "Total score : $sum"
done	
