#!/bin/bash

# This script use, if you passed multiple argument and used only one argement, you can passed the rest argument on as it is.

echo "Creating user"
echo "username is $1"

shift
echo "Description: $@"
