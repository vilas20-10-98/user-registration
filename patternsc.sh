#!/bin/bash -x

read -p "Enter special charecter: " special charecter
pattern8="^("$password" == *[[@#*^]]*{1})$"
if [[ $pattern8 =~ $password ]]
then
  echo $special charecter;
else
  echo "email should contain at least one special charecter";
  exit 
fi

