#!/bin/bash

my_list=(one two three four five)

echo $my_list       # print only the first element

echo ${my_list[@]}  # prints all the elements

echo ${my_list[0]}  # prints the index 0 element
echo ${my_list[1]}  # prints the index 1 element