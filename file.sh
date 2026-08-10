for file in "/home/akhilm/Downloads/bash scripts/"/*
do
    if [ -e "$file" ]
    then
        echo "$file"
    fi
done


