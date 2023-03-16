#! /bin/bash

age=12

if (($age>18))
then
	echo "eres un adulto"
elif (( $age >= 18 ))
then
	echo "casi eres un adulto"
else
	echo "eres un nino"
fi
