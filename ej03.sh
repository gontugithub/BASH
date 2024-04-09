#!/bin/bash


for x in $1/*
do 
    if [ ${x: -3:3} = ".sh" ]
    then
        sudo chmod +x $x
        echo "permiso agregado $x"
fi
done
