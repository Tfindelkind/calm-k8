#!/bin/bash

# connect to clusterIP:web-port

kubectl create -f ./influxdb.yaml
kubectl create -f ./grafana.yaml
kubectl create -f ./heapster.yaml
kubectl create -f ./heapster-rbac.yaml
