#!bin/bash
REGION=$@
aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"