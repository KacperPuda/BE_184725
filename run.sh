#!/bin/bash

STACK_NAME="BE_184725"

echo "Deploying the app..."
docker stack deploy -c ./docker-compose.yml $STACK_NAME --with-registry-auth