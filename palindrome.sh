#!/bin/bash

# Read the string from the user
echo -n "Enter a string: "
read str

# Reverse the string
rev_str=$(echo $str | rev)

# Compare the original and reversed strings
if [ "$str" == "$rev_str" ]; then
    echo "$str is a palindrome."
else
    echo "$str is not a palindrome."
fi
