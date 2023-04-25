#!/bin/bash

my_pwd=$(pwd)

show_pwd() {
    cd ..
    local my_pwd=$(pwd)
    echo $my_pwd
}

print_hello() {
    echo "Hello, $1 $2!"
}

echo $my_pwd
show_pwd
echo $my_pwd

print_hello "Captain" "America"