#!/bin/bash
echo -n "Enter the mobile number : "
read mobile_no

if [[ $mobile_no =~ ^(0|\+91)?[0-9]{10}$ ]]
then
    echo "Valid mobile Number"
else
    echo "Invalid mobile number"
fi
