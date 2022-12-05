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
echo "Usted selecciono la opcion" $option
case $option in
 	 1) echo "Selecciono la numero 1";;
	 2) echo "Selecciono la numero 2";;
	 3) echo "Selecciono la numero 3";;
	 *) echo "Opcion no valida";;
esac
