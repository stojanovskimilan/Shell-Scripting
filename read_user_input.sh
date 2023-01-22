#! /bin/bash

read -p 'Enter names: ' name1 name2 name3
read -sp 'Password: ' pass_var
echo
echo "Names: $name1, $name2, $name3"
echo "Password: " $pass_var
echo "Enter array of names: "
read -a names
echo "Names: ${names[0]}, ${names[1]}"

echo
echo "Name: "
read
echo "Name: $REPLY"