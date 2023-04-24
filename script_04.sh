#!/bin/bash

output=$(ls /c/users | grep Default)

echo "$output" # WARN: use dobule quotes to preserve newlines
