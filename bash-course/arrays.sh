#! /bin/bash

names=("john" "mark" "james" "mary")

echo "Los nombres son: ${names[*]}"
echo "Los nombres son: ${names[@]}"

echo "first item: ${names[0]}"
echo "second item: ${names[1]}"
echo "third item: ${names[2]}"
echo "fourth item: ${names[3]}"

echo "Indices: ${!names[@]}"

echo "el total de items: ${#names[@]}"
echo "el total de items: ${#names[*]}"


echo "el ultimo elemento es: ${names[${#names[@]}-1]}"

for name in ${names[@]}
do
	echo "My name is: $name"
done

#eliminar elemento
#unset names[1]

#echo "names: ${names[@]}"

#agregar elemento

#names[4]="bob"
#echo "items: ${names[*]}"

#names[${#names[@]}]="bob"
#echo "items: ${names[*]}"

#names+=("Bob")
#echo "names: ${names[*]}"

names[2]="juan"
echo "names: ${names[*]}"




