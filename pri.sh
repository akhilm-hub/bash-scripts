# #!/bin/bash

# name=akhil

# echo "$name welcome to akhils scripting"


# read 

# echo "$username is doing bash "

# num=$1

# if [ "$1" -gt 0 ]
# then
#     echo "number is positive"
# elif [ "$1" -lt 0 ]
# then
#     echo "number is negative"
# else 
#     echo "number is zero"
# fi

# echo "show all the files ";ls




# if [ -f "$1" ]
# then
#     echo "it is a regular file" 
# elif [ -d "$1"  ]
# then
#     echo "it is a directory"
# else 
#     echo "it doesnt exist"
# fi

# if (( "$1" >= 90 && "$1" <= 100 ));then
#     echo " A grade "
# elif (( "$1" >= 80 && "$1" <= 90 )) ;then
#     echo "B grade "
# elif (( "$1" >= 70 && "$1" <= 80 ));then
#     echo "c grade"
# elif (( "$1" >= 60 && "$1" <= 70 ));then
#     echo "d grade"
# else
#     echo "f grade"
# fi

# case "$1" in 
#     [0-9]|[1-5][0-9])
#         echo "f grade ";;
#     60|6[1-9])
#         echo "d grade";;
#     70|7[1-9])
#         echo "c grade";;
#     80|8[1-9])
#         echo "b grade";;
#     90|9[1-9]|100)
#         echo "a grade";;
#     *)
#         echo "invaliod input"
# esac

if [ -f "$1" ];then
    if [ -r "$1" ];then
        if [ -s "$1" ];then
            echo "file exits,readable and not empty"
        else
            echo "file exist.readable and  empty"
        fi
    elif [ -s "$1" ];then
        echo "file exists,not readable, not empty"
    else
        echo "file exists,not readable,  empty"
    fi
else 
    echo "file doesnt exist"
fi

    
