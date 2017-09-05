#!/bin/bash

ARN="arn:aws:iam::XXXXXXXXXXXX:role/YYYYYYYYYYYYYY"

aws lambda create-function \
    --function-name lambda-template \
    --runtime nodejs6.10 \
    --role $ARN\
    --handler template.handler \
    --description "Node.js AWS lambda template" \
    --timeout 60 \
    --memory-size 128 \
    --zip-file fileb://./template.zip
