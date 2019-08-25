#!/bin/bash

PROFILE=$1
FILE=$2
aws cloudformation create-stack --stack-name inf-scroll --template-body file://${FILE}s3-website.yaml --profile $PROFILE
