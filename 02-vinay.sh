#!/bin/bash

USERID=$(id -u)

if [ $USERID -et 0 ];
   then
      echo "This user is root user"
   else
      echo "This is not root user" 
fi      