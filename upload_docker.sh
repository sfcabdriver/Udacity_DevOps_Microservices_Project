#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1: DONE
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="sfcabdriver/udacity-cloud-devops"

# Step 2: DONE 
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker image tag udacity-cloud-devops:latest $dockerpath

# Step 3: DONE
# Push image to a docker repository
docker image push $dockerpath