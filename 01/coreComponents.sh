#!/bin/bash

# Author: Halim Can Ocaklı
# Date Created: 23/06/2024
# Last Modified: 23/06/20

# Description
# This script prints "Hello ${NAME}! This is your firs bash script :) How are you?"

# Usage
    # 1) ./coreComponents
    # 2) Insert your name

# All bash scripts have 3 core components:
#   - The shebang line  [#!/bin/bash]
#   - Commands
#   - Exit statement [0 = successful; 1-255 = unsuccessful]

echo "What is your name?"

read -r NAME

GREETINGS="Hello ${NAME}! This is your firs bash script :) How are you?"

echo "$GREETINGS"

exit 0