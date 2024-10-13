#!/bin/bash

<<disclaimer
Iss kahani ke sabhi patr aur ghatnaye kalpanik hai
disclaimer

read -p "Enter gabbar's dialogue:" gb

read -p "Enter thakur's dialogue:" th

echo "$gb"

echo "$th"

if [[ $th == "nahi" ]];

then
        echo "jai veeru ki entry aur bhasad"

else
        echo "Chop Chop"

fi

echo "Sholay Khatam"
