#!/bin/bash

someString=begin

while [ "$someString" != "quit" ]

do
	echo "Enter some text (type quit to exit)"
	read someString
	echo "You entered: $someString"
done