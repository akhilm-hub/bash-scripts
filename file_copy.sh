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
echo "enter the number:"
read n

sum=0
for ((i=1; i<=n; i++))
do 
    sum=$(sum + i)
done
echo "display the $sum=$n"