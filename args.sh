#!/bin/bash

#count=$#
# echo "Total number of arguments is $#"

# for args in $@; do
#     echo "Argument in $count : $args"
#     count=$((count-1))
# done

count=1
echo "total number of arguments :$#"

while [ $count -le $# ]
do

    echo "argument in $count : ${!count}"
    count=$((count + 1))
done
