#!/usr/bin/env bash

IMAGE_ID=$1
docker tag $IMAGE_ID PeriscopeData/concourse-multiple-kube-deployments:latest
docker push PeriscopeData/concourse-multiple-kube-deployments:latest
