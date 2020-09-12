#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="orinaoisera22/machinelearning"
# Step 2:  
# Authenticate & tag
#docker login -u orinaoisera22 --p Mariko22$$
docker login --username "orinaoisera22" &&\
    docker image tag machinelearning $dockerpath
#docker tag machinelearning $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath 