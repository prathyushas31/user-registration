echo "enter the emaild"
read emailid
emailpattern="^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+$";
if [[ $emailid =~  $emailpattern ]]
then
	echo "yes"
else
	echo "no"

fi






