#!bin/bash
REGION=eu-west-1
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"