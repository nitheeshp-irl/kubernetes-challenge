#!/bin/bash

set -e

kubectl apply -f service.yaml
kubectl apply -f configmap.yaml
kubectl apply -f deployment.yaml
kubectl apply -f ingress.yaml