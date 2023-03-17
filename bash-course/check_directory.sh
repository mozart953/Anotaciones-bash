#! /bin/bash

echo "ingresa el nombre de tu carpeta"
read folder

#if [ -f $folder ]
#then
#	echo "Escribe tu contenido"
#	read text
#	echo $text >> $folder
#else
#	echo "el directorio $folder no existe"
#fi

#if [ -f $folder ]
#then
#	while IFS= read -r line
#	do
#		echo $line
#	done < $folder
	
#else
#	echo "el directorio $folder no existe"
#fi

if [ -f $folder ]
then
	rm $folder
	echo "el archivo $folder fue eliminado"
else
	echo "el archivo $folder no existe"
fi



