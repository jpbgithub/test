#!/bin/bash

declare -i loop_counter

echo "How many times would you like to run the loop?"
read -r loop_counter

echo "Loop count: $loop_counter"

for ((counter=1; counter<=loop_counter; counter++))
do
   # echo "$counter"
    echo "This is pass $counter"
done
echo "That was great!"

