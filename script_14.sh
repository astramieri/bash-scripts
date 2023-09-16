#!/bin/bash

# SYNTAX
# flock -x <lockfile> -c '<command>'

# CRON EXAMPLE (execute script.sh every minute)
# * * * * * flock -x /home/github/test.lock -c '/home/github/script.sh'

# VERIFY THE LOCK
# fuser -v /home/github/test.lock
