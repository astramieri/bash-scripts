#!/bin/bash

my_list=(one two three four five)

i=0

for item in ${my_list[@]}; 
do     
    ((i=i+1))   # alternative: i=$((i+1))
    echo "$i) $item"
done