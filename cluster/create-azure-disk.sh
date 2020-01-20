#!/usr/bin/env bash
az disk create --resource-group MC_prez-k8s-rg_prez-k8s_westeurope --name prez-k8s-static-disk  --size-gb 2 --query id --output tsv