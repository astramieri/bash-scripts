#!/bin/bash

i=" 111345"

j=$(printf "%08d\n" $i)

echo $j

a="    0"
b=$(echo $a | xargs)

echo $b