#! /bin/bash

# Hacer un script que reciba como argumento la ruta de un archivo,  que puede ser un archivo comun o un directorio, y en el caso de que sea un directorio
# que nos diga cuantos archivos tiene (tambien cuantos de archivos comunes )

# /home/gonzalo/pruebas/*

ruta=$1
archivos=0
carpeta=0

if [ -d $1 ]
then

for x in $ruta/*
do 
    if [ -d $x ]
    then
        carpeta=$(($carpeta + 1))
        ./ej02.sh $x
        
    elif [ -f $x ]
    then
        archivos=$(($archivos + 1))
fi
done

echo "EN ESTA RUTA $ruta hay:"
echo " NUMERO ARCHIVOS: $archivos"
echo " NUMERO CARPETAS: $carpeta"

else 
echo "NO ES DIRECTORIO"
fi

