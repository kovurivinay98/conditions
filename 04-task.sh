#!/bin/bash

echo "Enter Your Name"
read name
echo "Enter Your Age"
read age
if [ $age -ge 18 ]
then
echo " Hello $name you are an adult"
else
echo " Hello $age you are a minor"
fi