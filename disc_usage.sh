#!/bin/bash

#For look to find the file sizes of each file
# In this directory
  for filetype in '.txt' '.sh' '.md'; do
    du -sk *"${filetype}"
    echo ""
  done >> disc_usage.txt

 cat disc_usage.txt
