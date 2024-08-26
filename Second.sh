#!/bin/bash

# Prectical of case :

echo "following this options."
echo "A for printe date"
echo "B for printe calculator"
echo "C for printe list"
echo "D for printe all list"
echo "E for printe current location"

read choice 
case $choice in
	A) date;;
	B) bc;;
	C) ls;;
	D) ls -al;;
	E) pwd;;
	*) echo "Please provide valide value."
esac
