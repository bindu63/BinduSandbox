#!/bin/bash

while test true
do
  echo -n "Enter your name:"
  read NAME

  # break the loop, if input is empty
  if test "$NAME" = "" 
  then
    echo "Bye..."
    break
  fi

  echo "Hello $NAME !!"
done
