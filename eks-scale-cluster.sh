#!/bin/bash -x

eksctl scale nodegroup --cluster=evansjr --region us-west-2 --nodes=3 --name=ng-609f6426

echo " "

exit 0

eksctl get nodegroup --cluster evansjr --region us-west-2

2021-06-11 17:32:12 [ℹ]  eksctl version 0.52.0
2021-06-11 17:32:12 [ℹ]  using region us-west-2
CLUSTER	NODEGROUP	STATUS	CREATED			MIN SIZE	MAX SIZE	DESIRED CAPACITY	INSTANCE TYPE	IMAGE ID	ASG NAME
evansjr	ng-fa2189c6	ACTIVE	2021-06-11T21:16:12Z	2		2		2			m5.large	AL2_x86_64	eks-1ebcfe77-53fd-d72e-10f1-f261a27763d1
