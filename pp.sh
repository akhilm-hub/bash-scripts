# #!/bin/bash

# for i in {1..10};
# do 
#     echo "$i"
# done 

# for i in {1..20};
# do
#     if [ $((i % 2)) -eq 0 ];then
#         echo " $i "
#     fi
# done
# for i in {0..20..2};
# do
#     echo "$i"
# done

# count=10

# while [ $count -ge 1 ]
# do
#     echo "$count"
#     count=$((count - 1))
# done
#     echo "liftoff!"

# secret=7
# while true
# do
#     read -p "enter the guessing number" num
#     if [ $num -eq $secret ];then
#         echo "the number is guessed"
#         break
    

#     fi
# done

secret=8

until read -p "enter the guessing number" num && [ $num -eq $secret ]
do
    echo "incorrect "

done





