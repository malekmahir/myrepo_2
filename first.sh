#!bin/bash

read -p "Enter your marks :" marks
if [[ $marks -gt 80 ]]
then
	echo "You are result is firstclass ."
elif [[ $marks -gt 50 ]]
then 
	echo "You are result is second ."
elif [[ $marks -gt 35 ]]
then
        echo "You are result is pass ."	
else
	echo "You are result is fail ."
fi
