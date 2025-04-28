#!/bin/bash

input_dir="$1"
output_dir="$2"

mkdir -p "${output_dir}"

find "$input_dir" -type f | while read filename; do

cp "$filename" "$output_dir/$(basename "$filename")"

done