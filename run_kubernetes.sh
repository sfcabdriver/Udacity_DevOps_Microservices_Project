#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1: DONE
# This is your Docker ID/path
# dockerpath=<>
dockerpath="sfcabdriver/udacity-cloud-devops"

# Step 2: DONE
# Run the Docker Hub container with kubernetes
kubectl run udacity-cloud-devops --image=$dockerpath --port=80

# Step 3: DONE
# List kubernetes pods
kubectl get pods

# Step 4: DONE
# Forward the container port to a host
kubectl port-forward udacity-cloud-devops 8080:80
