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
read -p "Enter your email id: " emialid
pattern1="^([a-z0-9\_\.\-\,]+)@([a-z]+)\.([a-z]{2,5}\.([a-z]{3,5})$"

if [[ $emailid =~ $pattern1 ]]
then
  echo $emailid;
else
  echo "pay attention special charecter in email";
    exit
fi

read -p "Enter mobile number: " number
pattern2="^([1-9]{2}[ ][0-9]{10})$"
if [[ $pattern =~ $number ]]
then
   echo $number;
else
   echo "mobile number should be ten digit pre-defined number"
   exit
fi


