#! /bin/bash

<<C

HACER UN SCRIPT QUE LEA 3 ARGUMENTOS 

.calculadora.sh primerArg operador segundoArg

operador -> + -x /

DEVUELVE CON UN ECHO EL RESULTADO DE LA OPERACION

EJEMPLO:
.calculadora.sh 9 + 1

RESULTADO: 10

C

primerArg=$1
operador=$2
segundoArg=$3

resultado=$(expr $primerArg $operador $segundoArg)

echo "RESULTADO: $resultado"