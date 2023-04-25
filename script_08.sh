#!/bin/bash

echo "lowercase: ${1,,}" # NOTE: parameter expansion
echo "uppercase: ${1^^}" # NOTE: parameter expansion

case ${1,,} in  
    john | admin)
        echo "Welcome, boss!"
        ;;
    help)
        echo "Enter your name..."
        ;;
    *)  # catch all option / default option
        echo "Hello there!"
        ;;
esac