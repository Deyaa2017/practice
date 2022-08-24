#!/bin/bash

export AWS_ACCESS_KEY_ID=
export AWS_SECRET_ACCESS_KEY=
export AWS_DEFAULT_REGION=us-east-1

aws s3api  create-bucket --bucket $bucketname --region us-east-1 --endpoint-url https://s3.us-east-1.amazonaws.com
