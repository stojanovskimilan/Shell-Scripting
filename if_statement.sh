#! /bin/bash

count=10

if [ $count -eq 10 ]
then
    echo "Condition is true"
fi

word=ab

if [ $word == 'a' ]
then
    echo "True - a"
elif [ $word == 'ab' ]
then
    echo "True - ab"
else
    echo "False"
fi


# [-lt] = less than [-ne] = not equal -gt = greater than 
# [-le] less than or equal to [-ge] = greater than or equal to