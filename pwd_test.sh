#! /bin/bash

dir=$(pwd -P)
echo $dir

parts=$(echo "$dir" | tr '/' ' ')
for i in $parts; do
	echo $i
done
