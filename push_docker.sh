#!/usr/bin/env bash

IMAGE_ID=$1
docker tag $IMAGE_ID 490843488481.dkr.ecr.us-east-1.amazonaws.com/concourse-multiple-kube-deployments:latest
docker push 490843488481.dkr.ecr.us-east-1.amazonaws.com/concourse-multiple-kube-deployments:latest
