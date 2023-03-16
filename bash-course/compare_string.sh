#! /bin/bash

echo "enter your password"
read input1

echo "repeat your password"
read input2

echo "$input1 $input2"

if [ $input1 == $input2 ]
then

	echo "contrasena correcta"
else
	echo "contrasena incorrecta"
fi


