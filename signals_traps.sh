#! /bin/bash
#set -x
file=/mnt/e/Shell-Scripting/file.txt
#set +x
# trap "echo Exit signal is detected" SIGKILL
trap "rm -f $file && echo file deleted; exit" 0 2 15
echo "PID is $$"
while (( COUNT < 5 ))
do
    sleep 1
    (( COUNT ++ ))
    echo $COUNT
done
exit 0