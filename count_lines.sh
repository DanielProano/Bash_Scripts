#! /bin/bash

echo "Please enter a filename"

read filename

lines_total=$(wc -l < $filename)

echo "Total number of lines $lines_total"
