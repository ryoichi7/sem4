#!/bin/bash
if [ -z "$1" ]; then
ls -l
elif [ -d "$1" ]; then
ls -l $1
else
echo "No such directory exists"
fi
