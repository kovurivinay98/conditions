#!/bin/bash
USERID=$(id -u)
echo "$USERID"

if [ $USERID -eq 0 ]
then
   echo "Root User"
   else
   echo "Not Root User"


f1 