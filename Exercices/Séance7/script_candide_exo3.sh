#!/usr/bin/env bash

./script_candide_exo1.sh "$1" > mots.txt
paste mots.txt <(tail -n +2 mots.txt) > bigrammes.txt
sort bigrammes.txt | uniq -c | sort -nr > freq_bigrammes_exo3.txt
