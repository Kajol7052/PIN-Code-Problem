#!/bin/bash/

echo "Welcome to PIN Code Problem"

#UC-1 Validate 6 Digit PIN Code
read -p "Enter word ending with things : " pin
pat="^[a-zA-Z]{0}[!@#$%^&*]{0}[0-9]{3}[ ]?[0-9]{3}[a-zA-Z]{0}[!@#$%^&*]{0}$"
if [[ $pin =~ $pat ]]
then
        echo "Valid PIN Code"
else
        echo "Invaild PIN Code"
fi
