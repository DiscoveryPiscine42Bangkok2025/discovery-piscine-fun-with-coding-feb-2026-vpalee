#!/bin/bash

# Check if any arguments were provided
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through all arguments provided to the script
    for arg in "$@"
    do
        # Create a directory named "ex" followed by the argument
        mkdir "ex$arg"
    done
fi