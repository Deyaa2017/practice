#!/bin/bash
export AWS_ACCESS_KEY_ID=AKIAWJQD4U5F6OFTFU6J
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-1

echo "Extract public ip address"
aws --region us-east-1 \
ec2 describe-instances \
--filters \
"Name=instance-state-name,Values=running" \
"Name=instance-id,Values=i-040fad2cfd215f310" \
--query 'Reservations[*].Instances[*].[PublicIpAddress]' \
--output text
