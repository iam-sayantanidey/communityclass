#!/bin/bash

echo "The list of s3 buckets"
 s3 ls

#echo "The list of ec2 instances"
#aws ec2 describe-instances | jq '.Reservations[].Instances.[].InstanceId'

#echo "The list of lambda functions"
#aws lambda list-functions

#echo "The list of IAM users"
#aws iam list-users
