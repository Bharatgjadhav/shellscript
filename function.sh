#!/bin/sh

# Define your function here
Hello () {
   echo "Hello $1 $2"
}

# Invoke your function
Hello Bharat Jadhav



number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
}

# Calling function one.
number_one