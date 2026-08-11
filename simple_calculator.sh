#!/bin/bash
while true
do
    echo "enter the operater (+,-,*,/):"
    read operater 
    if [ "$operater" == "exit" ]
    then
        break
    fi
    echo "enter the first number:"
    read n1
    echo "enter the second number:"
    read n2


    # if [ "$operater" == "+" ]
    # then
    #     echo "result=$((n1+n2))"
    # elif [ "$operater" == "-" ]
    # then
    #     echo "result=$((n1-n2))"
    # elif [ "$operater" == "*" ] 
    # then
    #     echo "result=$((n1*n2))"
    # elif [ "$operater" == "/" ]
    # then
    #     echo "result:$((n1/n2))"
    # fi
    case $operater in
        "+")
            echo "result=$((n1+n2))"
            ;;
        "-")
            echo "result=$((n1-n2))"
            ;;
        "*")
            echo "result=$((n1*n2))"
            ;;
        "/")
            echo "result=$((n1/n2))"
            ;;
    esac    

        



done

