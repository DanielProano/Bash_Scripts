#! /bin/bash

list=$(cd ~/firmware && ls)

for i in ${list}; do
	echo $i
done
