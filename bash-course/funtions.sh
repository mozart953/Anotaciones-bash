#! /bin/bash

function sayHello(){
	local message="Hello I'm $1, I'm $2 years"
	echo $message
}

sayHello "chess" 21
sayHello "ajedrez" 22
