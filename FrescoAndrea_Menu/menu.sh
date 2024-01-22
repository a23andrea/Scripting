#!/bin/bash

resp=x

while (( $resp != 6 ))
do
    clear

    echo "Menú, elige una opción: "
    echo "1) "
    echo "2) "
    echo "3) "
    echo "4) "
    echo "5) "
    read -p "6) Salir    " resp

    case $resp in
        1)
        echo "uno"
        sleep 5
        ;;
        2)
        echo "dos"
        sleep 5
        ;;
        6)
        return
        ;;
        *)
        echo "No eiste esa opción, elige otra del menú"
        sleep 5
    esac

done