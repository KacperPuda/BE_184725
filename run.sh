#!/bin/bash

STACK_NAME="BE_184725"

echo "Deploying the app..."
/bin/bash ./init_db.sh
docker stack deploy -c ./compose/docker-compose.yml $STACK_NAME --with-registry-auth