#!/bin/bash

# directory of htop may vary #
command=/usr/bin/htop

if [ -f $command ]
then
    echo "$command is available, lets run it..."
else
    echo "$command is not currently available, installing now..."
    # add installation command here #
    sudo brew install htop
fi

$command