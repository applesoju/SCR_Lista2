#!/bin/bash

# zadanie 3 - program 'find'

maska=$1
n=$2
archiwum=$3

while [ $n -gt 0 ]
do
	find ./ -name "*.$maska" -mtime -$czas -exec tar -rvf $archiwum.tar {} \;
	n=$((n-1))
done 
