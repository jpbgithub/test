#!/bin/bash

#declare the array
echo "Script name: $0"

declare -a my_data=("Learning" "Bash Programming" "Linux Administration" "Linux Desktop")

# get array length based on total number of elements

array_length=${#my_data[@]}

echo "Total number of elements: $array_length"

#construct for loop to display array elements and length of each

for (( i=0; i<array_length; i++ ))

do

  echo "Array element $((i+1)) is '${my_data[$i]}' and its length is ${#my_data[i]}"
done

echo "All elements: ${my_data[@]}"

