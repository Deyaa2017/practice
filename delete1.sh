#!/bin/bash
export AWS_ACCESS_KEY_ID=AKIAWJQD4U5F6OFTFU6J
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-1


aws ec2 terminate-instances --instance-ids $(aws ec2 describe-instances --query 'Reservations[].Instances[].InstanceId' --filters "Name=tag:name,Values=test" --output text)

