#! /bin/bash

REGION="$TODO_AWS_REGION"
BUCKET="$TODO_S3_BUCKET"
ROLEARN="$TODO_AWS_ROLE_ARN"
ENDPOINT="$TODO_ELASTICSEARCH_ENDPOINT"

./create-snapshot-repository.py -r $REGION -e $ENDPOINT -b $BUCKET -a $ROLEARN