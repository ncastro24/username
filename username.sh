#! /bin/bash
# username.sh
# Nayeli Castro
echo "Type in a username. It must start with a lowercase letter, and must contain at least 3 but no more than 12 characters. Lowercase letters, digits, and the underscore character are allowed.: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must input a valid username."
	echo "Type in a username. It must start with a lowercase letter, and must contain at least 3 but no more than 12 characters. Lowercase letters, digits, and the underscore character are allowed.: "
	read ZIP
done
echo "Thank you"
