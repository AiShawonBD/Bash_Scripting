#!/bin/bash

echo "Hello, This file will show lines about comments"

# Single Line Comment Example
# This is a comment that will not be executed

: << 'COMMENTS'
This is a multi-line
comment example in bash.
Everything between : << 'COMMENTS' and COMMENTS will be ignored.
COMMENTS
