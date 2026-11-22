#!/bin/bash

bottle_count=100
message="bottles of beer on the wall"
while [[ bottle_count -ne 0 ]] ; do
  echo "${bottle_count} bottles of beer on the wall"
  echo "Take one down, pass it around"
  (( bottle_count -= 1 ))
  echo "${bottle_count}-${message}"
  
done
