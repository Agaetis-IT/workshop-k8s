#!/usr/bin/env bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
  -out prez-k8s-tls.crt \
  -keyout prez-k8s-tls.key \
  -subj "/CN=agaetis.fr/O=prez-k8s"