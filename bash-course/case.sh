#! /bin/bash

echo "escoge entre el valor 1 o 2"

read valor

case $valor in
	1)
		echo "Tu escogiste el numero 1"
	;;
	2)
		echo "Tu escogiste el numero 2"
	;;
	3)
		echo "Tu escogiste el numero 3"
	;;
	4)
		echo "Tu esgiste el numero 4"
	;;
	*)
		echo "valor incorrecto"
	;;
	
	esac
		


