#!/bin/bash
 echo "enter the username:"
 read username

 if id "$USERNAME" >/dev/null 2>&1
 then
    echo "user exists"
else
    echo "user does not exist"
fi