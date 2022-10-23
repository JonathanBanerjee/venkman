#!/bin/bash

#Declaring the URL variable.
url="https://github.com/"

#Creating an empty list.
user_list=""
#For loop to iterate through list of users public SSH keys
for user in 'lgiordani' 'jmsherry' 'felixokpalaima' 'jonathanbanerjee'; do
  user_list+="${user} "
  echo ${user} && curl ${url}${user}.keys || cat >> output
done
#| curl ${url}${user}.keys 