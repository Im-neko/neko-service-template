#!bin/bash
kubectl label namespace $1 istio-injection=enabled
