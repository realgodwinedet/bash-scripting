#!/bin/bash
echo "Enter a pasword:"
read password
if [ "$password" == "mypassword" ]; then
    echo "Access granted"
else
    echo "Access denied"
fi
