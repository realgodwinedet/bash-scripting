#!/bin/bash
echo "Enter a username:"
read username
if who | grep -q "$username"; then
    echo "$username is logged in."
else
    echo "$username is not logged in."
fi
