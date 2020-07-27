#!/bin/bash

#description : user check

grep $1 /etc/password

if 
	[ $? -eq 0 ]
then 
	echo "account exist"
else
	echo "account missing"
fi

