#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ruhan3399/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 ruhan3399/simple-python-flask-app

