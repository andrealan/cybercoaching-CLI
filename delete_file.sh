#!/bin/bash
  
for i in {1..40}; do
	for j in {1..10}; do
		filename="/home/user$i/files/file$j.txt"
		rm -f "$filename"
	done
	rmdir "/home/user$i/files"
done
