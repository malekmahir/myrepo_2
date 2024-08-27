#!/bin/bash

read -p "Enter your age : " age
read -p "Enter your country : " country

if [[ $age -gt 18 ]] && [[ $country == "India" ]]
then 
	echo "You can vote."
else 
	echo "You can not vote."
fi
