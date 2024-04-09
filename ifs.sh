#!/bin/bash

variable=$1

if [ $variable -eq 50 ]
then 
    echo "la variable $variable es 50"
fi

if [ $variable -ne 100 ]
then
    echo "la variable $variable no es 100"
fi

if [ $variable -gt 100 ]
then
    echo "la variable $variable es maypor que 100"
elif [ $variable -lt 20 ] 
then 

    echo "La variable $variable es menor que 20"
else

    echo "La variable $variable esta entre 20 y 100"
fi