#!/usr/bin/bash


cat ./2016/*/* | grep $1 | wc -l
cat ./2017/*/* | grep $1 | wc -l
cat ./2018/*/* | grep $1 | wc -l
