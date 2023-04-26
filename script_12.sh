#!/bin/bash

# The fly flies like no fly flies.
# A fly is an insect that has wings and a fly likes to eat leftovers.

# sed s(ubstitute)/<from_word>/<to_word>/g(lobally)

echo $(sed 's/fly/grasshopper/g' input.txt)