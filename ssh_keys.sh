#!/bin/bash

#Declaring the URL variable.
url="https://github.com/"

#For loop to iterate through the list of users public  SSH keys
present_date_time="`date "+%Y-%m-%d %H:%M:%S"`";
echo "----------------------------------------------------------------------------" >> ssh.txt
echo "starting request at: $present_date_time" >> ssh.txt
echo "----------------------------------------------------------------------------" >> ssh.txt
for user in 'lgiordani' 'jmsherry' 'felixokpalaima' 'jonathanbanerjee'; do
  echo "### ${user}"
  curl ${url}${user}.keys
  echo ""
done >> ssh.txt

echo "ran successfully at this time: $present_date_time" >> timelog.txt
