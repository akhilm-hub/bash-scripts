echo "filename:"
read filename

if [ -f "filename" ]
then
    echo "show first 4 lines:"
    head -4 "$filename"
else
    echo "not found"
fi




