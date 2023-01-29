#!/bin/bash

echo "Hello, My name is Aman Fangeria"

file_name=config.yaml

if [ -d "config" ]
then
  file_content=$(ls config)
  echo "Reading config directory..."	
  echo "Using file $file_name to configure the settings."
else 
  echo "Creating config directory"
  mkdir config
fi

if [ -f "config.yaml" ]
then 
	echo "$file_name is a file and is present"
else
	echo "$file_name is a file but not present"
fi
echo "Files in config folder are :
$file_content"

user_input=$1
echo "parameter passed or positional argument is : $user_input"


