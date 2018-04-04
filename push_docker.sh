#!/usr/bin/env bash

response="$(docker build .)"
IMAGE_ID=$(echo $response | awk 'NF>1{print $NF}')
echo "******** Pushing docker image ID $IMAGE_ID ********"
docker tag $IMAGE_ID 490843488481.dkr.ecr.us-east-1.amazonaws.com/concourse-multiple-kube-deployments:latest
docker push 490843488481.dkr.ecr.us-east-1.amazonaws.com/concourse-multiple-kube-deployments:latest
