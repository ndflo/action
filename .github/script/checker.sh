#!/bin/bash

if test -f "$FILE";
then
    echo "Found File"
else
    echo "Did not File"
    exit 204
fi