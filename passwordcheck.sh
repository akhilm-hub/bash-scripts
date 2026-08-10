password="akhil@123"

echo "enter the password:"
read user_password

if [ "$user_password" = "$password" ]
then

    echo "access granted"
else
    echo "access denied"

fi
