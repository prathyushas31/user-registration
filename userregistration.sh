echo "enter the firstname"
read firstname
firstnamepattern="^[A-Z\u]{1}[a-z]*$"
if [[ $firstname =~ $firstnamepattern ]]
then
	echo yes;
else
	echo no;
fi



