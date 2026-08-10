#1/bin/bash

echo "enter the source file"
read  sourcefile

echo "enter the destination "
read destination

if [ -f $sourcefile ]
then    
    cp "$sourcefile" "$destination"
    echo "file copied"

else
    echo " no file copied"
fi