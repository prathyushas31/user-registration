#!/bin/bash
read -p "enter password:" Password
Password_Pattern="(?=.*[A-Z])(?=.*[0-9])(?=.*[*.!@$%^&(){}[\]:;<>,.?\/~_+\-=|#]).{8,}"
if [[ $Password =~ $Password_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi






