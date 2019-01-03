#!/usr/bin/env bash

kubectl create -f db-service.yaml,dp-deployment.yaml, bulletinapi-service.yaml,bulletinapi-claim0-persistentvolumeclaim.yaml, bulletinapi-deployment.yaml