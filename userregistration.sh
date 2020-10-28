echo "enter the mobile number" 
read mobilenumber
mobilenumberpattern="^[0-9]{2}[ ]?[0-9]{10}$"
if [[ $mobilenumber =~ $mobilenumberpattern ]]
then
	echo true
else
	echo false
fi







