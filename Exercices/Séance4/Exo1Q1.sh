#!/usr/bin/bash

if [[ $1 =~ "Location"|"Person"|"Date"|"Hour"|"Organization"|"Product"|"Event" ]]
then 
	echo "L'argument est valide."
	cat ./2016/*/* | grep $1 | wc -l
else
	exit
fi