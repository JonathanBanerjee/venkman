#!/bin/bash

echo "lgiordani" 
curl https://github.com/lgiordani.keys 

# echo "jmsherry"
# curl https://github.com/jmsherry.keys 

echo "felixokpalaima"
curl https://github.com/felixokpalaima.keys 

echo "JonathanBanerjee"
curl https://github.com/jonathanbanerjee.keys 

mylist = [jonathanbanerjee, lgioardani, felixokpalaima, jmsherry]

curl "https://github.com/"  +myList+  ".keys"
 