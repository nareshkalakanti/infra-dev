#!/bin/bash
REGION=$@
for REGION in REGIONS; do
  aws ec2 describe-vpcs --region $REGION | jq ".Vpcs[].VpcId"
done
