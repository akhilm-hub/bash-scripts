echo "enter service name:"
read servicename

status=$[systemctl is active $service]

if [ "&staus is active" ]
then
    echo "service is running"
else
    echo "service is not runnning"

fi