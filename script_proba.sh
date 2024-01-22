#!/bin/bash

# nomeU=usuario

# echo "Hola $nomeU"

# read -p "Escribe un nuevo nombre de usuario: " usuario2

: << 'COMMENT'

// Do while

i=0

while (( i <= 5 ))
do
    echo $i
    sleep 1
    ((i++))
done

COMMENT



: << 'COMMENT'

// Bucles 'for' para recorrer listas y/o directorios

lista=(pa pe pi po pu)

echo "Tamaño de lista: ${#lista[@]}"

for i  in ${lista[@]}
do
    echo $i
done

COMMENT

echo $user