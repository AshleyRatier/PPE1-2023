#!/usr/bin/bash

# années = $1
# mois = $2
# nombre de lieux à afficher = $3

if [[ $1 =~ "2016"|"2017"|"2018" ]] &&
[[ $2 =~ "01"|"02"|"03"|"04"|"05"|"06"|"07"|"08"|"09"|"10"|"11"|"12" ]] &&
[[ $3 -gt 0 ]]
then
	echo "L'argument est valide."
	cat ./$1/$2/* | grep Location | cut -f 3 | head -n $3 | sort | uniq -c | sort -nr

else
	exit
fi
