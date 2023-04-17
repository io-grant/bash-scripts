#!/bin/bash

while [ -f ~/testfile ]
do
    echo "As of $(date), the file exists."
    sleep 5
done

echo "As of $(date), the file does not exist."