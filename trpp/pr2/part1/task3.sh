#!/bin/bash

file=$1
if [ -f "$file" ]; then
  while IFS= read -r var; do 
    echo "$var"
  done < "$file"
else
  echo "Bad argument!"
fi