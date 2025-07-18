#! /bin/bash

while IFS= read -r line; do
	IFS=$'\n' read -rd '' -a fields <<< $(tr ',~|-' '\n' <<< "$line")
	for word in "${fields[@]}"; do
		echo "$word" | xargs
	done
done < "$1" 
