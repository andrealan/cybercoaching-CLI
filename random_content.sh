#!/bin/bash
  
for i in {1..40}; do
	for j in {1..10}; do
		filename="/home/user$i/files/file$j.txt"
		echo "$(shuf -n 1 /usr/share/dict/words) $(shuf -n 1 /usr/share/dict/words
		) $(shuf -n 1 /usr/share/dict/words)." | cat - "$filename" > temp && mv temp "$filename"
	done
done
