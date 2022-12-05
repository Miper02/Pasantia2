#!/bin/bash
clear
echo "*-----------------------------------------------*"
echo "Selecciona una Opcion"
echo "____________________________"
echo "1)Uno                       |"
echo "____________________________|"
echo "2)Dos                       |"
echo "____________________________|"
echo "3)Tres                      |"
echo "____________________________|"
echo "*-----------------------------------------------*"
echo "Escribe el numero de la seleccion"
read option
echo "Usted selecciono" $option
	if [[ "$option" == "1" ]]
	then
	echo "Selecciono la numero 1"
	elif [[ "$option" == "2" ]]
	then
	echo "Selecciono la numero 2"
	elif [[ "$option" == "3" ]]
	then
	echo "Selecciono la numero 3"
	else
	echo "Opcion no valida"
	fi

