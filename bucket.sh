#!/bin/bash

echo "Enter the bucket name"

read  bucketname

aws s3api  create-bucket --bucket $bucketname --region us-east-1 --endpoint-url https://s3.us-east-1.amazonaws.com
