#!/bin/bash
echo "Welcome to our if statement script"

if [[ $1 == 4 ]]; then
	echo "You're very smart"

elif [[ $1 == 2 ]]; then
	echo "You've got your elseif value correct!"
else
	echo "Reach for the sky"
fi
echo "See you soon!"