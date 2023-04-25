#!/bin/bash

word_count=$(wc -w < output.txt)

echo $word_count

multiple_lines=$(cat << EOF
First line
Second line
Third line
Word count: $word_count
EOF
)

echo "$multiple_lines" # double quotes to preseve newlines

single_line=$(wc -w <<< "Single line feeding with triple lesser than operator")

echo $single_line
