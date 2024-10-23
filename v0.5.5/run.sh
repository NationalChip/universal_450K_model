#!/bin/bash

file=$(ls *_split_ac)
base_name=${file%_split_ac}

cat ${base_name}_split_* >  ${base_name}.npz.tar.gz
