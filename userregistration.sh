echo "enter the lastname"
read lastname
lastnamepattern="^[A-Z\u]{1}[a-z]*$"
if [[ $lastname =~ $lastnamepattern ]]
then
	echo "yes"
else
	echo "no"
fi





