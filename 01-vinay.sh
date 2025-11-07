#!/bin/bash
USERID=$(id -u)
if [ USERID -nt 0 ]
then 
echo "Error"
else
echo "Install ngnix"
fi
dnf install nginx -y