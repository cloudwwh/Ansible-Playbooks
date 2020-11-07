#!/bin/bash

#if [ $1 == "alliswell" ]; then
if [ -z $1 ]
then
  echo "I CHANGED SOMETHING"
  exit
else
  echo "I FAILED"
fi
      
