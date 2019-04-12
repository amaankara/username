#! /bin/bash
# username.sh
# amaan karachiwala
echo "Enter username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z]{1}$" > /dev/null 2>&1
do
	echo "You must enter a valid USERNAME - It must start with a lowercase letter & at least three but no more than 12 characters!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
