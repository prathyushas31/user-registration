#!/bin/bash
read -p "enter password:" Password
Password_Pattern="^(?=.{10,}$)(?=.*[A-Z]).*$"
if [[ $Password =~ $Password_Pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi






