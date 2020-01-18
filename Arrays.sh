#!/usr/bin/bash

NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "hello" "world" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "Le nombre de noms listés dans la variable STRINGS: $NumberOfNames"
echo "Le Second nom dans la liste de la varibale STRINGS est: " ${second_name}