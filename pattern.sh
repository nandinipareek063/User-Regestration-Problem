echo "Welcome to user regestration problem"

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
