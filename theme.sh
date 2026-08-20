#!/bin/bash

read age 
read -p "Are you astudent?(yes/no)" student
read -p "Is today the weekend?(yes/no)" weekend


if [ $age -ge 18 ]
then
    echo "base flate rate of 250 for ticket"
    fi
if [ $age -lt 18 ];then
    if [ "$student" = "yes" ];then    
        if [ "$weekend" = "yes" ];then
            echo " discounted rate of 120 for ticket"
        fi
    elif [ "$student" = "no" ];then
         echo "special promotional rate of 80 for ticket"
    fi

fi

