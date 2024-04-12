#!/bin/bash

mostrar_array(){

    echo $1
    
    for x in $1
    do  
        echo $x
    done
}


array=(1 2 3)
mostrar_array ${array[@]}