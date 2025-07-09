#! /bin/bash/

while IFS= read -r line; do
	IFS=$'\n' read -rd '' -a fields <<< $(tr ',~|-' '\n' <<< "$line")
	echo $fields
done < "$1"
