echo "enter servername"
read servername


for service in nginx ssh mysql
do 
    status=$(systemctl is active $service)
