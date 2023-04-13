#!/bin/bash

directory=dir

if [ -d $directory ]
then
    echo "The directory $directory exists."
else
    echo "The directory $directory doesnt exist."
fi

echo "The exit code for this script run is $?"