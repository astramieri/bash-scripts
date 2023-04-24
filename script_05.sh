#!/bin/bash

# overwrite file
echo "Hello, World!" > output.txt  

# append to file
echo "This is a great dat!" >> output.txt    

echo "$(cat output.txt)"

