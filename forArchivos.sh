#!/bin/bash

for file in /home/gonzalo/bash/*
do      
    if [ -f $file ]
    then
        echo $file
        echo
        cat $file
        echo 
        echo
        sleep 1
    fi
done

# Hacer un script que reciba como argumento la ruta de un archivo,  que puede ser un archivo comun o un directorio, y en el caso de que sea un directorio
# que nos diga cuantos archivos tiene (tambien cuantos de archivos comunes )