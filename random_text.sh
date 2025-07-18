#! /bin/bash

for i in {1..20}; do
	head /dev/urandom | tr -dc 'A-Za-z0-9' | head -c 4
	echo
done
