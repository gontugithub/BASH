#! /bin/bash

for num in 1 2 3 4
do  
    echo $num
    sleep 0.1
done

echo fin bucle

for num in {2..10}
do  
    echo $num
    sleep 0.1
done

echo fin bucle

for num in {0..60} {-6..0}
do 
    echo $num
    sleep 0.1
done 
echo fin bucle