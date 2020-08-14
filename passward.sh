#!/bin/bash -x

read -p "Enter an password: " password
pattern5="^([[(#password} -ge 8]])$"

if [[ $pattern5 =~ $password ]]
then
  echo "valid password";
else
  echo "invalid password";
fi

