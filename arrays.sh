#!/bin/bash

array=(hola mundo 1234 pepe asdasd 1224124)

echo ${array[0]};
echo ${array[1]};
echo ${array[2]};

echo ${array[@]}

for elemento in ${array[@]}
do
    echo $elemento
done

# DESDE LA POSICION 0, CUENTA DOS POSICIONES "EN ESTE CASO HOLA[0] Y 2 HASTA MUNDO[1]: HOLA MUNDO = 2"

for elemento in ${array[@]:0:2} 
do
    echo $elemento
done

echo ${array[@]} # IMPRIME EL ARRAY ENTERO

# REMPLAZO HOLA --> 111

echo ${array[@]/hola/111}

cadena="Hola"

# LONGITUD

echo ${#cadena} # DE UNA CADENA

echo ${#array[@]} # DE UN STRING

# ELIMINA ESA POSICION DEL ARRAY

unset array[1] 

echo ${array[@]}


# CONCATENAR AL ARRAY

array+=(wwww yyyy) # SE CONCATENA AL FINAL
array=(Principio ${array[@]}) # SE CONCATENA AL PRINCIPIO

echo ${array[@]}


array=(${array[@]:0:2} PRUEBA ${array[@]:2:6})

echo ${array[@]}
