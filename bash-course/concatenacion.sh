#! /bin/bash

echo "Enter your name"
read name

echo "Escribe un adjetivo"
read adjetivo

#result="$name es $adjetivo"
#echo $result

echo ${name,,}
echo ${name^^}

#convierte a minusculas

echo ${name,,[AEIOU]}

#convierte a mayusculas
echo ${name^^[aeiou]}



