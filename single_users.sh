#!/bin/bash

	i=22
	for j in {1..10}; do
		filename="/home/user$i/files/file$j.txt"
		mkdir -p "/home/user$i/files"
		echo "world" >> "$filename"
	done
