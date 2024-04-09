#!/bin/bash


<<Comentario
# COMENTARIO 1 LINEA


varias linesas


echo "HOLA MUNDO"

var1=50

# EL DOLAR NOS DEVUEKVE EL VALOR DE LA VARIABLE ES DECIR

$var1 # --> 50

unset var1 # --> ELIMINA LA VARIABLE 

# SUMAR

expr 5+4 # --> 9

expr $var1 + 5 #

# CUANDO PONEMOS PARENTESIS Y DENTRO HAY X (INVOCAMOS UNA NUEVA CONSOLA), PARA QUE EJECUTE ESO Y NOS DEVUELVA 

resultado=$(expr $var1 + 5)
Comentario

var1=20
var2=50
resultado=$(($var1 + $var2)) # ES LO MISMO -> resultado=$(expr $var1 + $var2)

echo $var1 + $var2 = $resultado
