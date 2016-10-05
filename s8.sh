#!/bin/bash

if [ $# = 0 ]
then
	ls
elif 
	[ $# = 1 ]
	then
		mkdir teste_folder
	elif
		[ $# = 2 ]
		then
			rm test_folder
		else echo "Valor invalido"
fi  
