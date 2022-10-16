#!/usr/bin/env bash

PASSED=$1

if [ -d $PASSED ]; then
    cd $PASSED
elif [ -f $PASSED ]; then
    cat $PASSED
else
    echo "$PASSED is not valid"
    exit 1
fi
$SHELL
