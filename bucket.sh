#!/bin/bash

export AWS_ACCESS_KEY_ID=AKIAWJQD4U5F6OFTFU6J
export AWS_SECRET_ACCESS_KEY=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
export AWS_DEFAULT_REGION=us-east-1

aws s3api  create-bucket --bucket $bucketname --region us-east-1 --endpoint-url https://s3.us-east-1.amazonaws.com
