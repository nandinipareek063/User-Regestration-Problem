#!/bin/bash
echo "Welcome to User registration problem"
read -p "Enter your first name " first
pattern="^[A-Z]{1}[a-z]{2.}$";
if [[ $first =~ $pattern ]]
then
        echo "First name is valid";
else
        echo "First name is invalid";
fi


read -p "Enter your last name " last
pattern1="^[A-Z]{1}[a-z]{2.}$";
if [[ $last =~ $pattern1 ]]
then
        echo "last name is valid";
else
        echo "last name is invalid";
fi


read -p "Enter an email " email
pattern2="^[a-zA-Z0-9]+([.][a-zA-Z0-9]+)*@[a-z]+.[a-z]{2,4}([.][a-z]{2})*$";
if [[ $email =~ $pattern2 ]]
then
        echo "Valid"
else
        echo "Invalid"
fi


read -p "Enter a number " number
pattern3="^[0-9]{2}[ ][0-9]{10}$"
if [[ $number =~ $pattern3 ]]
then
        echo "valid"
else
        echo "invalid"
fi
