#!/bin/bash 

for i; do
	mkdir -p ex$i 
done
if [ $# -eq '0' ]
then
	echo No arguments supplied
fi
