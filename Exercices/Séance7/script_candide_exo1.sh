#!/usr/bin/env bash

fichier=$1
sed 's/ /\n/g' $1 | tr -d '[:punct:]' | tr '[[:upper:]]' '[[:lower:]]' | ggrep -v '^$' > exo1_candide.txt
