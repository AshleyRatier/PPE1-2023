#!/usr/bin/env bash

fichier=$1
nombre_affichage=$2
if [[ -n $2 ]];

then
	./script_candide_exo1.sh $1 | sort | uniq -c | sort -nr | head -n $2 > exo2_candide_nbarg.txt
else
	./script_candide_exo1.sh $1 | sort | uniq -c | sort -nr | head -n 25 > exo2_candide_25.txt

fi