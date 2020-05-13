#!/usr/bin/env bash
if [ $# -eq 0 ]
  then
    echo "You must provide a namespace name"
    exit -1
fi
kubectl config set-context prez-k8s --namespace=$1