#!/bin/bash
USERID=$(id -u)
if [ $USERID -eq 0 ]
then
   echo "This is Root User"
   dnf install nginx -y
else 
   echo "This is not root user"