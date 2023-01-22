#! /bin/bash

while IFS= read -r line
do
    echo $line
done < shells.txt

# cat read_file_content.sh | while read p
# do
#     echo $p
# done 