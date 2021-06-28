#!/bin/bash -x

date

time eksctl create cluster \
--name evansjr2000 \
--region us-west-2 \
     --nodes-max 4 \
     --with-oidc \
     --ssh-access \
     --managed

date

