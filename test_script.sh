#!/bin/bash

# Simple test script to check GitHub Actions flow

# Create a test file
echo "This is a test file created by GitHub Actions." > test_file.txt

# Log the current date and time
echo "Current Date and Time: $(date)" >> test_file.txt

# Display content of the file
cat test_file.txt
