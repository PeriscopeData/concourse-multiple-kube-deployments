#!/usr/bin/env bash

IMAGE_ID=$1
docker tag $IMAGE_ID periscopedata/concourse-multiple-kube-deployments:latest
docker push periscopedata/concourse-multiple-kube-deployments:latest
