#!/bin/bash -x

echo "welcome to use registration rpository"
read -p "Enter the first name: " First name 
pattern="^([[:upper:]]{1})([[:lower:]]{2,3})$"
if [[ $Firstname =~ $pattern ]]
then
   echo $Firstname;
else
   echo "The First Letter Should be in capital";
   exit

fi

read -p "Ente the last name: " Last name
if [[ $Lastname =~ $pattern ]]
then
    echo $Lastname;
else
   echo "The letter should be in capital";
   exit

fi


