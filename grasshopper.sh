#!/bin/bash

#The starship Enterprise has run into some problem when creating a program to greet everyone as they come aboard. It is your job to fix the code and get the program working again!

#Example output:

#Hello, Mr. Spock

function say_hello(){
    echo "Hello, $1"
}

say_hello "$1"