#!/bin/bash

while test true
do
  echo -n "Enter your name:"
  read INPUT_NAME

  # break the loop, if input is empty
  if test "$INPUT_NAME" = "" 
  then
    echo "Bye..."
    break
  fi

  echo "Hello $INPUT_NAME !!"
done
