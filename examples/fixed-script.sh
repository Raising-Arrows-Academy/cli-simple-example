#!/bin/bash

echo "What is your name?"
read name

if [ -z "$name" ]; then
    echo "You didn't enter a name."
    exit 1
fi

echo "Hello, $name! Welcome to the script."

echo "What is your favorite programming language?"
read language

if [ "$language" = "bash" ]; then
    echo "Nice! Bash is powerful."
else
    echo "Cool! $language is a good choice too."
fi
