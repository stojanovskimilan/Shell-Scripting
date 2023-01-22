#! /bin/bash

echo -e "Enter the name of the file: \c"

read file_name

# -e flag is whether file exists or not
# -f flag is for check file exists and is file
# -d flag is for check if directory exists or not
# -b for block special files pictures, videos
# -c for character special files as text
# -s check if file is empty or not

if [ -f $file_name ]
then
    echo "$file_name found"
    if [ -s $file_name ]
    then
        echo "$file_name is not empty"
    else
        echo "$file_name is empty"
    fi  
else
    echo "$file_name not found"
fi