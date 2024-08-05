#!/bin/bash
read -p "Enter your salary : " sa
if [ $sa -le 10000 ]
then
	echo "No tax"
elif [ $sa -le 25000 ]
then
	echo "5% tax of $sa"
else
	echo "10% tax of $sa"
fi
