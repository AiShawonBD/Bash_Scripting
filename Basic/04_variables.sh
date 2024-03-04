#!/bin/bash 
#Usaes of Variables

echo " Hello, Print the varible data"
name="Shawon"
age=10
gender="male"
echo $name
echo $age
unset gender  #Delete this variable
echo $gender #This variable will not print due to avobe unset
