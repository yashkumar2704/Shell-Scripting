#!/bin/bash
<<comm
this is multiline comment
comm

read -p "enter age: " age
if(( $age > 18 ))
then
	echo valid
elif [[ $age -eq 18 ]]
then
	echo teenager
else
	echo not valid
fi
