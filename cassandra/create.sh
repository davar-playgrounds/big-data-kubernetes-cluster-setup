#!/bin/bash

kubectl create -f cassandra-service.yml
kubectl create -f cassandra-statefulset.yml

