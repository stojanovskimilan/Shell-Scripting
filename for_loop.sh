#! /bin/bash

for item in *
do 
    if [ -f $item ]
    then
        echo $item
    fi
done

# for command in ls pwd date
# do
#     echo "------------------------$command------------------------"
#     $command
# done

# for i in {0..10..2}
# do
#     echo $i

# done


# for (( i=0; i<5; i++ ))
# do 
#     echo $i
# done