#!/bin/bash

for i in {1..40}; do
	for j in {1..10}; do
		filename="/home/user$i/files/file$j.txt"
		mkdir -p "/home/user$i/files"
		echo "world" >> "$filename"
	done
done
