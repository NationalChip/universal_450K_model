#!/bin/bash

file=$(ls *.npz.tar.gz)
base_name=$(basename "$file" .npz.tar.gz)
split --bytes=80M "$file" "${base_name}_split_"
