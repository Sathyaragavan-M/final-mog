#!/bin/bash
read -p "Enter the number : " sum
if [ $(($sum % 2)) == 0 ]
then 
echo "$sum is Even"
else
	echo "$sum is odd"
fi

