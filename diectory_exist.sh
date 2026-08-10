#!/bin/bash
 read -p "enter the directory:" dir
  if [ -d "$dir" ]
  then 
    echo "directory exists"
else
    echo "directory does not exist"
fi