#! /bin/bash

if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    exit
fi

echo "umount" $1
umount $1
rm -r $1