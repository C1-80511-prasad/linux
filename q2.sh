#!/bin/bash
echo -n "Enter the word : "
read word 

echo 

echo -n "lower case version: "
echo "$word" | tr "A-Z" "a-z"

