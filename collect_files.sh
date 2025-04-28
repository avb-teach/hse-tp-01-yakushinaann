#!/bin/bash

input_dir="$1"
output_dir="$2"

find "$input_dir" -type f | while read file; do

cp "$file" "$output_dir/$(basename "$file")"

done