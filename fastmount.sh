#! /bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit
fi

echo "mount onto" $1
if [ ! -d "$1" ]; then
    mkdir $1
    echo "make directory at $(realpath $1)"
fi
sshfs $1:/ $1