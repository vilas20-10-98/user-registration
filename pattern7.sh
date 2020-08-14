#!/bin/bash -x
read -p "Enter an password: " password
pattern8="^(*[0-9]*)$"

if [[ $pattern8 =~ $password ]]
then
   echo $password;
else
   echo "The pattern should contain at least one numeric value";
  exit
fi

