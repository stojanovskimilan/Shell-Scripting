#! /bin/bash

n=1

while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))

done


# while [ $n -le 10 ]
# do
#     echo "$n"
#     #n=$(( n+1 ))
#     (( ++n ))
# done


# while (( $n <= 10 ))
# do
#     echo "$n"
#     #n=$(( n+1 ))
#     (( ++n ))
# done