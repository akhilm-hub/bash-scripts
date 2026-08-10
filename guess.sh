secret=9
 
 echo "enter the number"
 read guessnumber

 if [ "$guessnumber" -lt  "$secret" ]
 then
    echo "too low"
elif [ "$guessnumber" -gt "$secret" ]
then
    echo "too high"

else
    echo "correct"
fi
