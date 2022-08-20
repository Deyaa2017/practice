#!/bin/bash

echo "enter the amiid"

read amiid

aws ec2 run-instances --image-id $amiid --count 1 --instance-type t2.micro --key-name nikon --security-group-ids sg-01f603249e9bcce9b --subnet-id subnet-046a5e24a31e6f8b8

