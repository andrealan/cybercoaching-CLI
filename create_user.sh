#!/bin/bash
  
# loop through 40 times
for i in {1..40}
do
	# create the username with a number appended
	username="user$i"

	# set the password to be the same as the username
	password="$username"

	# create the user with the specified username and password
	sudo useradd -m -p $(openssl passwd -1 $password) $username

	# print out the username and password for reference
	echo "Created user: $username with password: $password"
done
