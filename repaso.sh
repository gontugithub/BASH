#!/bin/bash

suma=$(($1+$2)) # $(expr $1 + $2)

echo "Argumentos: $1 $2 $3"
echo "Suma: $suma"

sleep 3  # DELAY ENTRE MENSAJES

if [ $1 -eq 1 ]
then
    echo "El primer argumento es 1"
else 
    echo "El primer argumento NO es un 1"
fi

sleep 3

if [ $2 -gt 2 ]
then
    echo "El segundo argumento es mayor que 2"
else 
    echo "El segundo argumento es menor o igual que 2"
fi

sleep 3

if [ $1 -eq 0 -a $2 -eq 0 ]
then 
    echo "Los dos argumentos son cero"
elif [ $1 -lt 0 -a $2 -lt 0 ]
then
    echo "Los dos arguementos negativos"
else 
    echo "No tienen nada en comun"
fi

