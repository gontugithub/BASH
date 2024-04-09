#!/bin/bash

cont=0

while [ $cont -le $1 ]
do
    sleep 1
    echo $cont
    cont=$(($cont + 1))
done

while [ -f $2 ]
do
    sleep 0.5
    echo "El archivo $2 existe"
done

echo "$2 NO EXISTE"

varls=$(ls $3)

if [ -d $3 -a ${#varls} -gt 0 ] # ${#varls} equivale a varls.lenght() en java
then
    echo "El direcotrio"
