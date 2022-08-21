#!/bin/bash



export AWS_ACCESS_KEY_ID=AKIAWJQD4U5F6OFTFU6J
export AWS_SECRET_KEY_ID=XGkXDXnAVT+FekySAD0XRMcgCcpc7HhkF+zXF2to
export AWS_DEFAULT_REGION=us-east-1


aws ec2 run-instances --image-id $amiid --count 1 --instance-type t2.micro --key-name nikon --security-group-ids sg-01f603249e9bcce9b --subnet-id subnet-046a5e24a31e6f8b8

