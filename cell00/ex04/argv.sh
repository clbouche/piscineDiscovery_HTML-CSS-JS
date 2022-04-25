#!/bin/bash 
for i; do 
   echo $i 
done
if [ $# -eq '0' ] 
then
    echo No arguments supplied
fi
