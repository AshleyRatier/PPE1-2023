#!/usr/bin/bash

# années = $1
# mois = $2
# nombre de lieux à afficher = $3

Cat ./$1/$2/* | grep Location | cut -f 3 | head -n $3 | sort | uniq -c | sort -nr
