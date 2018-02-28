#!/bin/bash

# connect to clusterIP:web-port

kubectl create ns rsvp-app
kubectl create -f ./rsvp-db_yaml.yaml --namespace=rsvp-app
kubectl create -f ./rsvp-db-service_yaml.yaml --namespace=rsvp-app
kubectl create -f ./rsvp-web_yaml.yaml --namespace=rsvp-app
kubectl create -f ./rsvp-web-service_yaml.yaml --namespace=rsvp-app
