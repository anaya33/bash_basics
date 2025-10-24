#!/bin/sh

day=$(date +%A)

if [ "$day" = "Saturday" ] || [ "$day" = "Sunday" ]; then
   echo "It's a Weekend! Take a break"
else
   echo "Work hard, It's a Weekday!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
