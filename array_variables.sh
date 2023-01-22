#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac'

# unset os[2] - remove element on 2nd position index
echo "${os[@]}" # prints all elements
echo "${os[0]}" # ubuntu
echo "${!os[@]}" # 0 1 2 3
echo "${#os[@]}" # 4
