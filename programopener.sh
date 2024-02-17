#!/bin/bash

fail="Invalid Response"

echo "What Program Would You Like?"
echo "1) PROGRAM NAME HERE"
echo "2) PROGRAM NAME HERE"
echo "3) PROGRAM NAME HERE"

read -r response

if [ "$response" -eq 1 ]; then
  #launch program command here
elif [ "$response" -eq 2 ]; then
  #launch program command here 
elif [ "$response" -eq 3 ]; then
  #launch program command here 
else
  echo "$fail"
fi
