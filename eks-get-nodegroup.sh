#!/bin/bash -x

export CLUSTER="johnevans5"

eksctl get nodegroup --cluster $CLUSTER --region us-west-2

