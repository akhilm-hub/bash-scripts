#!/bin/bash

echo "enter log file name"
read logfile

if [ -f "$logfile" ]
then

    echo "last 5 files of logfile"
    tail -n 5 "$logfile"
else
    echo "log file not found"
fi
