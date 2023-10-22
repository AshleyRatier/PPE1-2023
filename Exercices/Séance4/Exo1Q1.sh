#!/usr/bin/bash

cat ./2016/*/* | grep $1 | wc -l
