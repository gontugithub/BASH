#!/bin/bash

read -p "Introduce tu nombre: " nombre

echo "Te llamas $nombre"

if [ $nombre = $1 ]
then 
    echo "El nombre coincide con el pasado como argumento"
else
    echo "Error: no coinicden los nombres"
fi