#!/bin/bash

SERVICE_FOLDERS=("01_proxy" "02_auth" "02_logs" "07_actual" "07_countries" "09_whoami")
for folder in "${SERVICE_FOLDERS[@]}"; do
    cd "$folder"
    docker compose pull
    docker compose --env-file ../.env.global --env-file .env up --force-recreate -d
    cd ..
done
docker image prune -f
