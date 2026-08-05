#!/bin/bash
if ping -c 1 google.com &> /dev/null; then
    echo "System is connected to the internet."
else
    echo "System is not connected to the internet."
fi
