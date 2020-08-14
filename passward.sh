#!/bin/bash -x

read -p "Enter an password: " password
pattern6="^(*password* == *[[:upper:]]*]{1})$"

if [[ $pattern6 =~ $password ]]
then
  echo "valid password";
else
  echo "invalid password";
fi

