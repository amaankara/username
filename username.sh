#! /bin/bash
# username.sh
# amaan karachiwala
echo "Enter username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid Zip Code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"
