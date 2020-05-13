#!/usr/bin/env bash
helm repo add stable https://kubernetes-charts.storage.googleapis.com/
helm install nginx-ingress-controller stable/nginx-ingress --namespace kube-system \
  --set rbac.create=false \
  --set rbac.createRole=false \
  --set rbac.createClusterRole=false
