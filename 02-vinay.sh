#!/bin/bash

USERID=$(id -u)
 echo "user-id is $USERID"
if [ $USERID -eq 0 ];
   then
      echo "This user is root user"
   else
      echo "This is not root user" 
fi      