#!/bin/bash
echo "1 is monday"
echo "2 is thuesday"
echo "3 is wednesday"
echo "4 is thursday"
echo "5 is friday"
echo "6 is saturday"
echo "7 is sunday"
echo "Chosse any number : "
read num

case $num in
	1) echo "yes is day" ;;
	2) echo "yes is day" ;;
	3) echo "yes is day" ;;
	4) echo "yes is day" ;;
	5) echo "yes is day" ;;
	6) echo "yes is day" ;;
	7) echo "yes is day" ;;
	*) echo "no is not a day" ;;
esac
