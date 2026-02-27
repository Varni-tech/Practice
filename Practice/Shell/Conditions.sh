#!/bin/bash

<< Conditions
This is for If, Else, Elif Statement check
Conditions

read -p "Enter Player1 name: " Player1
read -p "Enter Player2 name: " Player2

if [[ $Player1 == "Crazy" && $Player2 == "Dizzy" ]]
then
    echo "Match is draw"

elif [[ $Player1 == "Spidey" && $Player2 == "Crazy" ]]
then
    echo "Crazy is winner"

elif [[ $Player1 == "Wizzy" && $Player2 == "Crazy" ]]
then
    echo "Crazy is winner"

else
    echo "Spidey is winner"
fi

