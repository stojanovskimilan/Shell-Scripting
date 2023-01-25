#! /bin/bash

function print(){
    local name=$1
    echo "The name is $name"
}

quit() {
    exit
}

name="Tom"

echo "The name is $name : before"
print Max
echo "The name is $name : after"
echo "foo"
exit