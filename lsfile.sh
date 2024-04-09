#!/bin/bash

if [ -z $1 ] 
then 
    echo "El argumento esta vaio"
else
    if [ -f $1 ] # COMPRUEBA SI LA CORRESPONDE A UN ARCHIVO
    then 
        echo "$1 es un archivo"
    elif [ -d $1 ]
    then
        echo "$1 es un directorio"
    else
        echo "La ruta $1 no existe"
    fi
fi