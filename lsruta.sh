#! /bin/bash

<<C

SE PONEN EN LOS ARGUMENTOS DEL PROGRAMA 
UN NUMERO
DIRECCION (path/ruta) -> texto

 1 . HACE UN LS EN LA DIRECCION PASADA (2º ARGUMENTO)
 2 . MIRAR SI PARA LA DIRECICON PASADA (EN LO QUE DEVUELVA ESE LS)
 	2.1 . SI EXISTE UN ARCHIVO QUE CONTENGA LA LETRA EN SU NOMBRE
 	2.2 . SI EXISTE UN ARCHIVO QUE CONTENGA EL NUMERO EN SU NOMBRE
C


numero=$1
ruta=$2
letra=$3

ls $ruta 

echo
echo "ARCHIVOS CON $letra:"

ls $ruta | grep "$letra" | wc -l

echo
echo "ARCHIVOS CON $numero:"

ls $ruta | grep "$numero" | wc -l

