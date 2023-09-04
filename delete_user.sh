#!/bin/bash
  
# loop through 40 times
for i in {1..40}
do
	# create the username with a number appended
	username="user$i"

	# delete the user and their home directory
	sudo userdel -r $username

	# print out the username for reference
	echo "Deleted user: $username"
done
