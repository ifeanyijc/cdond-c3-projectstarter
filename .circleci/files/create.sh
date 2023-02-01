#!/bin/bash
aws cloudformation update-stack \
    --template-file cloudfront.yml \
    --stack-name udapeople-cloudfront \
    --parameter-overrides WorkflowID="08143100294" \
    --region=us-east-1
