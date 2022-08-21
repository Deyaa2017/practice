#!/bin/bash

echo "Extract public ip address"
aws --region us-east-1 \
ec2 describe-instances \
--filters \
"Name=instance-state-name,Values=running" \
"Name=instance-id,Values=i-040fad2cfd215f310" \
--query 'Reservations[*].Instances[*].[PublicIpAddress]' \
--output text
