#!/bin/bash

echo "enter the amiid"

read amiid

export aws_access_key_id=AKIAWJQD4U5F6OFTFU6J
export aws_secret_key_id=XGkXDXnAVT+FekySAD0XRMcgCcpc7HhkF+zXF2to
export aws_default_region=us-east-1
export aws_default_format='table'

aws ec2 run-instances --image-id $amiid --count 1 --instance-type t2.micro --key-name nikon --security-group-ids sg-01f603249e9bcce9b --subnet-id subnet-046a5e24a31e6f8b8

