#!/usr/bin/bash

if [[ $1 =~ "Location"|"Person"|"Date"|"Hour"|"Organization"|"Product"|"Event" ]]
then
	cat ./2016/*/* | grep $1 | wc -l
	cat ./2017/*/* | grep $1 | wc -l
	cat ./2018/*/* | grep $1 | wc -l
	echo "L'argument est valide."
else
	exit
fi